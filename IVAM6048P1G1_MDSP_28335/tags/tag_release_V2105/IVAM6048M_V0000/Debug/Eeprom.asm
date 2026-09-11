;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Mar 23 17:42:10 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Eeprom.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiFaultHeaderFaultCnt$1+0,32
	.field	0,16			; _uiFaultHeaderFaultCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiDelayCnt$5+0,32
	.field	0,16			; _uiDelayCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiAuxPowerFaultCheckCnt$4+0,32
	.field	0,16			; _uiAuxPowerFaultCheckCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiFaultHeaderFalseCnt$8+0,32
	.field	0,16			; _uiFaultHeaderFalseCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiPowerLossTimeCnt$7+0,32
	.field	0,16			; _uiPowerLossTimeCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiReadE2promNumTemp+0,32
	.field	0,16			; _uiReadE2promNumTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiE2promInitFinish+0,32
	.field	0,16			; _uiE2promInitFinish @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiReadFrameIdCnt+0,32
	.field	0,16			; _uiReadFrameIdCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiE2promBufferDataID+0,32
	.field	0,16			; _uiE2promBufferDataID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiPowerLowCheckDelayCnt$3+0,32
	.field	0,16			; _uiPowerLowCheckDelayCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiAuxPowerFaultCheckError$2+0,32
	.field	0,16			; _uiAuxPowerFaultCheckError$2 @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommandDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciCommandDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_uiReadFaultHeaderFinish
_uiReadFaultHeaderFinish:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uiReadFaultHeaderFinish")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uiReadFaultHeaderFinish")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _uiReadFaultHeaderFinish]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_external
	.global	_uiWriteFaultDataFlag
_uiWriteFaultDataFlag:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("uiWriteFaultDataFlag")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_uiWriteFaultDataFlag")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _uiWriteFaultDataFlag]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_external
	.global	_uiWriteFaultHeaderFlag
_uiWriteFaultHeaderFlag:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("uiWriteFaultHeaderFlag")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_uiWriteFaultHeaderFlag")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _uiWriteFaultHeaderFlag]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_external
	.global	_uiReadFaultDataFlag
_uiReadFaultDataFlag:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("uiReadFaultDataFlag")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_uiReadFaultDataFlag")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _uiReadFaultDataFlag]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_external
	.global	_uiReadFaultDataFinish
_uiReadFaultDataFinish:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("uiReadFaultDataFinish")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_uiReadFaultDataFinish")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _uiReadFaultDataFinish]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_external
	.global	_uiReadFaultHeaderFlag
_uiReadFaultHeaderFlag:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("uiReadFaultHeaderFlag")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_uiReadFaultHeaderFlag")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _uiReadFaultHeaderFlag]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_external
	.global	_uiWriteFaultBuffOver
_uiWriteFaultBuffOver:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("uiWriteFaultBuffOver")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_uiWriteFaultBuffOver")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _uiWriteFaultBuffOver]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_external
	.global	_uiE2promReadDataType
_uiE2promReadDataType:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promReadDataType")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_uiE2promReadDataType")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _uiE2promReadDataType]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_external
	.global	_uiE2promReadSetFlag
_uiE2promReadSetFlag:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promReadSetFlag")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uiE2promReadSetFlag")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _uiE2promReadSetFlag]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_external
	.global	_uiE2promWriteReadFaultFlag
_uiE2promWriteReadFaultFlag:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promWriteReadFaultFlag")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uiE2promWriteReadFaultFlag")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _uiE2promWriteReadFaultFlag]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_external
	.global	_uiFaultInE2promInitFinish
_uiFaultInE2promInitFinish:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultInE2promInitFinish")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_uiFaultInE2promInitFinish")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _uiFaultInE2promInitFinish]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_external
	.global	_uiFaultHeaderInitFinish
_uiFaultHeaderInitFinish:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultHeaderInitFinish")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_uiFaultHeaderInitFinish")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _uiFaultHeaderInitFinish]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_external
	.global	_uiE2promWriteDataType
_uiE2promWriteDataType:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promWriteDataType")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_uiE2promWriteDataType")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _uiE2promWriteDataType]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_external
	.global	_uiFaultDataCheckPos
_uiFaultDataCheckPos:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultDataCheckPos")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_uiFaultDataCheckPos")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _uiFaultDataCheckPos]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_external
	.global	_uiFaultDataTranFalseCnt
_uiFaultDataTranFalseCnt:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultDataTranFalseCnt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_uiFaultDataTranFalseCnt")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _uiFaultDataTranFalseCnt]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_external
	.global	_uiTestHeaderSave
_uiTestHeaderSave:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("uiTestHeaderSave")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_uiTestHeaderSave")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _uiTestHeaderSave]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_external
	.global	_uiFaultDirectUpInitFinish
_uiFaultDirectUpInitFinish:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultDirectUpInitFinish")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uiFaultDirectUpInitFinish")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _uiFaultDirectUpInitFinish]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_external
	.global	_uiFaultBuffLen
_uiFaultBuffLen:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultBuffLen")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_uiFaultBuffLen")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _uiFaultBuffLen]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_external
	.global	_uiReadFaultNum
_uiReadFaultNum:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("uiReadFaultNum")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_uiReadFaultNum")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _uiReadFaultNum]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_external
	.global	_uiFaultHeaderFault
_uiFaultHeaderFault:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultHeaderFault")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_uiFaultHeaderFault")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _uiFaultHeaderFault]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_external
	.global	_uiPowerOffFlag
_uiPowerOffFlag:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("uiPowerOffFlag")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_uiPowerOffFlag")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _uiPowerOffFlag]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_external
	.global	_uiPowerOffTimeMsCnt
_uiPowerOffTimeMsCnt:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("uiPowerOffTimeMsCnt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_uiPowerOffTimeMsCnt")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _uiPowerOffTimeMsCnt]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_external
	.global	_uiFaultDataUpDateMode
_uiFaultDataUpDateMode:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultDataUpDateMode")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_uiFaultDataUpDateMode")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _uiFaultDataUpDateMode]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_external
	.global	_uiFaultDataWaitToMonitor
_uiFaultDataWaitToMonitor:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultDataWaitToMonitor")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_uiFaultDataWaitToMonitor")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _uiFaultDataWaitToMonitor]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_external
_uiFaultHeaderFaultCnt$1:	.usect	".ebss",1,1,0
	.global	_uiFaultReadDataLen
_uiFaultReadDataLen:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultReadDataLen")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uiFaultReadDataLen")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _uiFaultReadDataLen]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_external
	.global	_uiE2promDelayCnt
_uiE2promDelayCnt:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promDelayCnt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_uiE2promDelayCnt")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _uiE2promDelayCnt]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_external
_icnt$6:	.usect	".ebss",1,1,0
	.global	_uiE2promI2cComFault
_uiE2promI2cComFault:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promI2cComFault")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uiE2promI2cComFault")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _uiE2promI2cComFault]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_external
	.global	_uiMonitorComFault
_uiMonitorComFault:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("uiMonitorComFault")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_uiMonitorComFault")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _uiMonitorComFault]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_external
_uiDelayCnt$5:	.usect	".ebss",1,1,0
_uiAuxPowerFaultCheckCnt$4:	.usect	".ebss",1,1,0

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("Sci_CrcCaculate")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_Sci_CrcCaculate")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$96)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$31

_uiFaultHeaderFalseCnt$8:	.usect	".ebss",1,1,0
_uiPowerLossTimeCnt$7:	.usect	".ebss",1,1,0
	.global	_uiFaultSendFinishFlag
_uiFaultSendFinishFlag:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultSendFinishFlag")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uiFaultSendFinishFlag")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _uiFaultSendFinishFlag]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_external
_uiReadE2promNumTemp:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uiReadE2promNumTemp")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uiReadE2promNumTemp")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _uiReadE2promNumTemp]
	.global	_uiE2promInitFinish
_uiE2promInitFinish:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promInitFinish")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uiE2promInitFinish")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _uiE2promInitFinish]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_external
_uiReadFrameIdCnt:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("uiReadFrameIdCnt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_uiReadFrameIdCnt")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _uiReadFrameIdCnt]
	.global	_uiPowerOffHeaderWriteFinish
_uiPowerOffHeaderWriteFinish:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("uiPowerOffHeaderWriteFinish")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_uiPowerOffHeaderWriteFinish")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _uiPowerOffHeaderWriteFinish]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_external
	.global	_uiFaultRenewFlag
_uiFaultRenewFlag:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultRenewFlag")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uiFaultRenewFlag")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _uiFaultRenewFlag]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_external
_uiE2promBufferDataID:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promBufferDataID")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_uiE2promBufferDataID")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _uiE2promBufferDataID]
_uiPowerLowCheckDelayCnt$3:	.usect	".ebss",1,1,0
_uiAuxPowerFaultCheckError$2:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$3)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$86)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$42


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$3)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$88)
	.dwendtag $C$DW$46

	.global	_strFaultHeader
_strFaultHeader:	.usect	".ebss",4,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("strFaultHeader")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_strFaultHeader")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _strFaultHeader]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$50, DW_AT_external
	.global	_uiFaultHeaderReadBuff
_uiFaultHeaderReadBuff:	.usect	".ebss",8,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultHeaderReadBuff")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_uiFaultHeaderReadBuff")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _uiFaultHeaderReadBuff]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$51, DW_AT_external
	.global	_uiFaultHeaderWriteBuff
_uiFaultHeaderWriteBuff:	.usect	".ebss",8,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultHeaderWriteBuff")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_uiFaultHeaderWriteBuff")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _uiFaultHeaderWriteBuff]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$52, DW_AT_external
	.global	_uiFaultDataTranBuff
_uiFaultDataTranBuff:	.usect	".ebss",25,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultDataTranBuff")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_uiFaultDataTranBuff")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _uiFaultDataTranBuff]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("I2caRegs")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_I2caRegs")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
	.global	_uiFaultReadDataBuffer
_uiFaultReadDataBuffer:	.usect	".ebss",60,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultReadDataBuffer")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_uiFaultReadDataBuffer")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _uiFaultReadDataBuffer]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("strI2cE2promBag")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_strI2cE2promBag")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("strI2cDrvBag")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_strI2cDrvBag")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.global	_strFaultWriteBuff
_strFaultWriteBuff:	.usect	".ebss",195,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("strFaultWriteBuff")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_strFaultWriteBuff")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _strFaultWriteBuff]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("uiDefaultData")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_uiDefaultData")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.global	_strE2promBag
_strE2promBag:	.usect	"E2promBag",502,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("strE2promBag")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_strE2promBag")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _strE2promBag]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("uiSetDataRange")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_uiSetDataRange")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\413482 C:\\Users\\80783\\AppData\\Local\\Temp\\413484 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\4134812 
	.sect	".text"
	.global	_EEDRV_Init_I2C

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("EEDRV_Init_I2C")
	.dwattr $C$DW$63, DW_AT_low_pc(_EEDRV_Init_I2C)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_EEDRV_Init_I2C")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x22)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 35,column 1,is_stmt,address _EEDRV_Init_I2C

	.dwfde $C$DW$CIE, _EEDRV_Init_I2C

;***************************************************************
;* FNAME: _EEDRV_Init_I2C               FR SIZE:   0           *
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
_EEDRV_Init_I2C:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 37,column 5,is_stmt
        MOVW      DP,#_I2caRegs+7       ; [CPU_U] 
        MOVB      @_I2caRegs+7,#80,UNC  ; [CPU_] |37| 
	.dwpsn	file "../App_source/Eeprom.c",line 38,column 5,is_stmt
        MOVB      @_I2caRegs+12,#14,UNC ; [CPU_] |38| 
	.dwpsn	file "../App_source/Eeprom.c",line 39,column 5,is_stmt
        MOVB      @_I2caRegs+3,#45,UNC  ; [CPU_] |39| 
	.dwpsn	file "../App_source/Eeprom.c",line 40,column 5,is_stmt
        MOVB      @_I2caRegs+4,#45,UNC  ; [CPU_] |40| 
	.dwpsn	file "../App_source/Eeprom.c",line 41,column 5,is_stmt
        MOV       @_I2caRegs+1,#0       ; [CPU_] |41| 
	.dwpsn	file "../App_source/Eeprom.c",line 42,column 5,is_stmt
        MOVB      @_I2caRegs+9,#32,UNC  ; [CPU_] |42| 
	.dwpsn	file "../App_source/Eeprom.c",line 43,column 5,is_stmt
        MOV       @_I2caRegs+32,#0      ; [CPU_] |43| 
	.dwpsn	file "../App_source/Eeprom.c",line 44,column 5,is_stmt
        MOV       @_I2caRegs+33,#0      ; [CPU_] |44| 
	.dwpsn	file "../App_source/Eeprom.c",line 45,column 1,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x2d)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_E2prom_System_AppInit

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_System_AppInit")
	.dwattr $C$DW$65, DW_AT_low_pc(_E2prom_System_AppInit)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_E2prom_System_AppInit")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 139,column 1,is_stmt,address _E2prom_System_AppInit

	.dwfde $C$DW$CIE, _E2prom_System_AppInit

;***************************************************************
;* FNAME: _E2prom_System_AppInit        FR SIZE:   0           *
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
_E2prom_System_AppInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 141,column 5,is_stmt
        MOVW      DP,#_uiReadE2promNumTemp ; [CPU_U] 
        MOV       @_uiReadE2promNumTemp,#0 ; [CPU_] |141| 
	.dwpsn	file "../App_source/Eeprom.c",line 142,column 5,is_stmt
        MOV       @_uiE2promBufferDataID,#0 ; [CPU_] |142| 
	.dwpsn	file "../App_source/Eeprom.c",line 143,column 5,is_stmt
        MOV       @_uiReadFrameIdCnt,#0 ; [CPU_] |143| 
	.dwpsn	file "../App_source/Eeprom.c",line 146,column 5,is_stmt
        MOVW      DP,#_strI2cDrvBag+102 ; [CPU_U] 
        MOV       @_strI2cDrvBag+102,#0 ; [CPU_] |146| 
	.dwpsn	file "../App_source/Eeprom.c",line 147,column 5,is_stmt
        MOV       @_strI2cDrvBag+103,#0 ; [CPU_] |147| 
	.dwpsn	file "../App_source/Eeprom.c",line 148,column 5,is_stmt
        MOVW      DP,#_strI2cDrvBag     ; [CPU_U] 
        MOV       @_strI2cDrvBag,#0     ; [CPU_] |148| 
	.dwpsn	file "../App_source/Eeprom.c",line 149,column 5,is_stmt
        MOVB      @_strI2cDrvBag+1,#80,UNC ; [CPU_] |149| 
	.dwpsn	file "../App_source/Eeprom.c",line 151,column 5,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       @_strI2cE2promBag+101,#0 ; [CPU_] |151| 
	.dwpsn	file "../App_source/Eeprom.c",line 152,column 5,is_stmt
        MOVW      DP,#_strI2cE2promBag  ; [CPU_U] 
        MOV       @_strI2cE2promBag,#0  ; [CPU_] |152| 
	.dwpsn	file "../App_source/Eeprom.c",line 153,column 5,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        MOV       @_strI2cE2promBag+102,#0 ; [CPU_] |153| 
	.dwpsn	file "../App_source/Eeprom.c",line 155,column 5,is_stmt
        MOVW      DP,#_strE2promBag+500 ; [CPU_U] 
        MOV       @_strE2promBag+500,#0 ; [CPU_] |155| 
	.dwpsn	file "../App_source/Eeprom.c",line 156,column 5,is_stmt
        MOV       @_strE2promBag+499,#0 ; [CPU_] |156| 
	.dwpsn	file "../App_source/Eeprom.c",line 157,column 5,is_stmt
        MOV       @_strE2promBag+501,#0 ; [CPU_] |157| 
	.dwpsn	file "../App_source/Eeprom.c",line 158,column 5,is_stmt
        MOVW      DP,#_strE2promBag     ; [CPU_U] 
        MOVB      @_strE2promBag,#81,UNC ; [CPU_] |158| 
	.dwpsn	file "../App_source/Eeprom.c",line 159,column 5,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        AND       @_strE2promBag+501,#0xfffb ; [CPU_] |159| 
	.dwpsn	file "../App_source/Eeprom.c",line 160,column 5,is_stmt
        OR        @_strE2promBag+501,#0x0010 ; [CPU_] |160| 
	.dwpsn	file "../App_source/Eeprom.c",line 161,column 5,is_stmt
        MOVW      DP,#_uiE2promDelayCnt ; [CPU_U] 
        MOVB      @_uiE2promDelayCnt,#30,UNC ; [CPU_] |161| 
	.dwpsn	file "../App_source/Eeprom.c",line 164,column 5,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        AND       @_strE2promBag+501,#0xfdff ; [CPU_] |164| 
	.dwpsn	file "../App_source/Eeprom.c",line 165,column 5,is_stmt
        AND       @_strE2promBag+501,#0xfeff ; [CPU_] |165| 
	.dwpsn	file "../App_source/Eeprom.c",line 167,column 1,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_E2prom_Task_RealTime

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_Task_RealTime")
	.dwattr $C$DW$67, DW_AT_low_pc(_E2prom_Task_RealTime)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_E2prom_Task_RealTime")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 177,column 1,is_stmt,address _E2prom_Task_RealTime

	.dwfde $C$DW$CIE, _E2prom_Task_RealTime

;***************************************************************
;* FNAME: _E2prom_Task_RealTime         FR SIZE:   0           *
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
_E2prom_Task_RealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 178,column 2,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        MOV       AL,@_g_SystemVar      ; [CPU_] |178| 
        ANDB      AL,#0xf0              ; [CPU_] |178| 
        BF        $C$L1,EQ              ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
	.dwpsn	file "../App_source/Eeprom.c",line 180,column 9,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_E2prom_LogicMachine")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_E2prom_LogicMachine ; [CPU_] |180| 
        ; call occurs [#_E2prom_LogicMachine] ; [] |180| 
	.dwpsn	file "../App_source/Eeprom.c",line 181,column 9,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_E2prom_LogicRun")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_E2prom_LogicRun     ; [CPU_] |181| 
        ; call occurs [#_E2prom_LogicRun] ; [] |181| 
$C$L1:    
	.dwpsn	file "../App_source/Eeprom.c",line 183,column 1,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_E2prom_Task_1ms

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_Task_1ms")
	.dwattr $C$DW$71, DW_AT_low_pc(_E2prom_Task_1ms)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_E2prom_Task_1ms")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 194,column 1,is_stmt,address _E2prom_Task_1ms

	.dwfde $C$DW$CIE, _E2prom_Task_1ms
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultHeaderFaultCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_uiFaultHeaderFaultCnt$1")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _uiFaultHeaderFaultCnt$1]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("uiDelayCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_uiDelayCnt$5")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _uiDelayCnt$5]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("uiAuxPowerFaultCheckCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_uiAuxPowerFaultCheckCnt$4")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _uiAuxPowerFaultCheckCnt$4]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("uiPowerLowCheckDelayCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_uiPowerLowCheckDelayCnt$3")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _uiPowerLowCheckDelayCnt$3]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("uiAuxPowerFaultCheckError")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_uiAuxPowerFaultCheckError$2")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _uiAuxPowerFaultCheckError$2]

;***************************************************************
;* FNAME: _E2prom_Task_1ms              FR SIZE:   0           *
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
_E2prom_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 197,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        MOV       AL,@_g_SystemVar      ; [CPU_] |197| 
        ANDB      AL,#0xf0              ; [CPU_] |197| 
        BF        $C$L2,EQ              ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
	.dwpsn	file "../App_source/Eeprom.c",line 199,column 9,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_E2prom_LogicMachine")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_E2prom_LogicMachine ; [CPU_] |199| 
        ; call occurs [#_E2prom_LogicMachine] ; [] |199| 
	.dwpsn	file "../App_source/Eeprom.c",line 200,column 9,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_E2prom_LogicRun")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_E2prom_LogicRun     ; [CPU_] |200| 
        ; call occurs [#_E2prom_LogicRun] ; [] |200| 
$C$L2:    
	.dwpsn	file "../App_source/Eeprom.c",line 203,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |203| 
        LSR       AL,4                  ; [CPU_] |203| 
        CMPB      AL,#2                 ; [CPU_] |203| 
        B         $C$L5,LT              ; [CPU_] |203| 
        ; branchcc occurs ; [] |203| 
	.dwpsn	file "../App_source/Eeprom.c",line 205,column 9,is_stmt
        MOVW      DP,#_uiFaultDataUpDateMode ; [CPU_U] 
        MOV       AL,@_uiFaultDataUpDateMode ; [CPU_] |205| 
        BF        $C$L4,NEQ             ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
	.dwpsn	file "../App_source/Eeprom.c",line 209,column 13,is_stmt
        MOV       AL,@_uiFaultHeaderFault ; [CPU_] |209| 
        CMPB      AL,#1                 ; [CPU_] |209| 
        BF        $C$L3,EQ              ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
        MOV       AL,@_uiE2promI2cComFault ; [CPU_] |209| 
        CMPB      AL,#1                 ; [CPU_] |209| 
        BF        $C$L5,NEQ             ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
$C$L3:    
	.dwpsn	file "../App_source/Eeprom.c",line 213,column 17,is_stmt
        MOVB      @_uiFaultDataUpDateMode,#1,UNC ; [CPU_] |213| 
	.dwpsn	file "../App_source/Eeprom.c",line 214,column 17,is_stmt
        MOV       @_uiFaultDirectUpInitFinish,#0 ; [CPU_] |214| 
	.dwpsn	file "../App_source/Eeprom.c",line 215,column 17,is_stmt
        MOV       AL,@_uiFaultHeaderFault ; [CPU_] |215| 
        CMPB      AL,#1                 ; [CPU_] |215| 
        BF        $C$L5,NEQ             ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
	.dwpsn	file "../App_source/Eeprom.c",line 215,column 48,is_stmt
        INC       @_uiFaultHeaderFaultCnt$1 ; [CPU_] |215| 
        B         $C$L5,UNC             ; [CPU_] |215| 
        ; branch occurs ; [] |215| 
$C$L4:    
	.dwpsn	file "../App_source/Eeprom.c",line 218,column 14,is_stmt
        CMPB      AL,#1                 ; [CPU_] |218| 
        BF        $C$L5,NEQ             ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
	.dwpsn	file "../App_source/Eeprom.c",line 220,column 13,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_E2prom_FaultDataDirectUpDeal")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_E2prom_FaultDataDirectUpDeal ; [CPU_] |220| 
        ; call occurs [#_E2prom_FaultDataDirectUpDeal] ; [] |220| 
	.dwpsn	file "../App_source/Eeprom.c",line 222,column 13,is_stmt
        MOVW      DP,#_uiE2promI2cComFault ; [CPU_U] 
        MOV       AL,@_uiE2promI2cComFault ; [CPU_] |222| 
        BF        $C$L5,NEQ             ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
        MOV       AL,@_uiFaultHeaderFaultCnt$1 ; [CPU_] |222| 
        CMPB      AL,#10                ; [CPU_] |222| 
        B         $C$L5,HIS             ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
	.dwpsn	file "../App_source/Eeprom.c",line 226,column 17,is_stmt
        MOV       @_uiFaultDataUpDateMode,#0 ; [CPU_] |226| 
	.dwpsn	file "../App_source/Eeprom.c",line 227,column 17,is_stmt
        MOV       @_uiFaultInE2promInitFinish,#0 ; [CPU_] |227| 
$C$L5:    
	.dwpsn	file "../App_source/Eeprom.c",line 235,column 5,is_stmt
        MOVW      DP,#_uiAuxPowerFaultCheckError$2 ; [CPU_U] 
        MOV       AL,@_uiAuxPowerFaultCheckError$2 ; [CPU_] |235| 
        OR        AL,@_uiPowerOffFlag   ; [CPU_] |235| 
        BF        $C$L6,NEQ             ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
	.dwpsn	file "../App_source/Eeprom.c",line 241,column 9,is_stmt
        MOV       AL,@_uiPowerLowCheckDelayCnt$3 ; [CPU_] |241| 
        INC       @_uiPowerLowCheckDelayCnt$3 ; [CPU_] |241| 
        CMPB      AL,#10                ; [CPU_] |241| 
        B         $C$L7,LOS             ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
	.dwpsn	file "../App_source/Eeprom.c",line 243,column 13,is_stmt
        MOVB      @_uiPowerOffFlag,#1,UNC ; [CPU_] |243| 
	.dwpsn	file "../App_source/Eeprom.c",line 244,column 13,is_stmt
        MOV       @_uiPowerLowCheckDelayCnt$3,#0 ; [CPU_] |244| 
        B         $C$L7,UNC             ; [CPU_] |244| 
        ; branch occurs ; [] |244| 
$C$L6:    
	.dwpsn	file "../App_source/Eeprom.c",line 247,column 10,is_stmt
        MOV       AL,@_uiPowerLowCheckDelayCnt$3 ; [CPU_] |247| 
        CMPB      AL,#1                 ; [CPU_] |247| 
        B         $C$L7,LOS             ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
	.dwpsn	file "../App_source/Eeprom.c",line 247,column 41,is_stmt
        DEC       @_uiPowerLowCheckDelayCnt$3 ; [CPU_] |247| 
$C$L7:    
	.dwpsn	file "../App_source/Eeprom.c",line 251,column 5,is_stmt
        MOV       AL,@_uiPowerOffFlag   ; [CPU_] |251| 
        CMPB      AL,#1                 ; [CPU_] |251| 
        BF        $C$L8,NEQ             ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
        MOV       AL,@_uiAuxPowerFaultCheckError$2 ; [CPU_] |251| 
        BF        $C$L8,NEQ             ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
	.dwpsn	file "../App_source/Eeprom.c",line 256,column 9,is_stmt
        MOV       AH,@_uiAuxPowerFaultCheckCnt$4 ; [CPU_] |256| 
        INC       @_uiAuxPowerFaultCheckCnt$4 ; [CPU_] |256| 
        CMP       AH,#2000              ; [CPU_] |256| 
        B         $C$L9,LOS             ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
	.dwpsn	file "../App_source/Eeprom.c",line 258,column 13,is_stmt
        MOV       @_uiAuxPowerFaultCheckCnt$4,#0 ; [CPU_] |258| 
	.dwpsn	file "../App_source/Eeprom.c",line 259,column 13,is_stmt
        MOVB      @_uiAuxPowerFaultCheckError$2,#1,UNC ; [CPU_] |259| 
	.dwpsn	file "../App_source/Eeprom.c",line 260,column 13,is_stmt
        MOV       @_uiPowerOffFlag,#0   ; [CPU_] |260| 
	.dwpsn	file "../App_source/Eeprom.c",line 261,column 13,is_stmt
        MOV       @_uiPowerOffHeaderWriteFinish,#0 ; [CPU_] |261| 
        B         $C$L9,UNC             ; [CPU_] |261| 
        ; branch occurs ; [] |261| 
$C$L8:    
	.dwpsn	file "../App_source/Eeprom.c",line 264,column 10,is_stmt
        MOV       AL,@_uiAuxPowerFaultCheckError$2 ; [CPU_] |264| 
        CMPB      AL,#1                 ; [CPU_] |264| 
        B         $C$L9,LOS             ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
	.dwpsn	file "../App_source/Eeprom.c",line 264,column 42,is_stmt
        DEC       @_uiAuxPowerFaultCheckError$2 ; [CPU_] |264| 
$C$L9:    
	.dwpsn	file "../App_source/Eeprom.c",line 268,column 5,is_stmt
        MOV       AL,@_uiPowerOffFlag   ; [CPU_] |268| 
        CMPB      AL,#1                 ; [CPU_] |268| 
        BF        $C$L10,EQ             ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
        MOV       AL,@_uiAuxPowerFaultCheckError$2 ; [CPU_] |268| 
        CMPB      AL,#1                 ; [CPU_] |268| 
        BF        $C$L10,EQ             ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
	.dwpsn	file "../App_source/Eeprom.c",line 281,column 10,is_stmt
        MOV       AL,@_uiDelayCnt$5     ; [CPU_] |281| 
        CMPB      AL,#1                 ; [CPU_] |281| 
        B         $C$L11,LOS            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
	.dwpsn	file "../App_source/Eeprom.c",line 281,column 29,is_stmt
        DEC       @_uiDelayCnt$5        ; [CPU_] |281| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L10:    
	.dwpsn	file "../App_source/Eeprom.c",line 273,column 9,is_stmt
        MOV       AL,@_uiDelayCnt$5     ; [CPU_] |273| 
        INC       @_uiDelayCnt$5        ; [CPU_] |273| 
        CMPB      AL,#10                ; [CPU_] |273| 
        B         $C$L11,LOS            ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
	.dwpsn	file "../App_source/Eeprom.c",line 275,column 13,is_stmt
        MOV       @_uiPowerOffFlag,#0   ; [CPU_] |275| 
	.dwpsn	file "../App_source/Eeprom.c",line 276,column 13,is_stmt
        MOV       @_uiAuxPowerFaultCheckError$2,#0 ; [CPU_] |276| 
	.dwpsn	file "../App_source/Eeprom.c",line 277,column 13,is_stmt
        MOV       @_uiPowerOffHeaderWriteFinish,#0 ; [CPU_] |277| 
	.dwpsn	file "../App_source/Eeprom.c",line 278,column 13,is_stmt
        MOV       @_uiDelayCnt$5,#0     ; [CPU_] |278| 
$C$L11:    
	.dwpsn	file "../App_source/Eeprom.c",line 283,column 1,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x11b)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.global	_E2prom_Task_5ms

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_Task_5ms")
	.dwattr $C$DW$82, DW_AT_low_pc(_E2prom_Task_5ms)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_E2prom_Task_5ms")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x125)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 294,column 1,is_stmt,address _E2prom_Task_5ms

	.dwfde $C$DW$CIE, _E2prom_Task_5ms

;***************************************************************
;* FNAME: _E2prom_Task_5ms              FR SIZE:   0           *
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
_E2prom_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 296,column 1,is_stmt
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x128)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_E2prom_Task_20ms

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_Task_20ms")
	.dwattr $C$DW$84, DW_AT_low_pc(_E2prom_Task_20ms)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_E2prom_Task_20ms")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 307,column 1,is_stmt,address _E2prom_Task_20ms

	.dwfde $C$DW$CIE, _E2prom_Task_20ms

;***************************************************************
;* FNAME: _E2prom_Task_20ms             FR SIZE:   0           *
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
_E2prom_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 309,column 1,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_E2prom_Task_100ms

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_Task_100ms")
	.dwattr $C$DW$86, DW_AT_low_pc(_E2prom_Task_100ms)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_E2prom_Task_100ms")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 320,column 1,is_stmt,address _E2prom_Task_100ms

	.dwfde $C$DW$CIE, _E2prom_Task_100ms
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("icnt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_icnt$6")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _icnt$6]

;***************************************************************
;* FNAME: _E2prom_Task_100ms            FR SIZE:   0           *
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
_E2prom_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 321,column 2,is_stmt
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_E2prom_WriteEepromDefaultData")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_E2prom_WriteEepromDefaultData ; [CPU_] |321| 
        ; call occurs [#_E2prom_WriteEepromDefaultData] ; [] |321| 
	.dwpsn	file "../App_source/Eeprom.c",line 323,column 5,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        TBIT      @_strE2promBag+501,#9 ; [CPU_] |323| 
        BF        $C$L12,NTC            ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
        TBIT      @_strE2promBag+501,#8 ; [CPU_] |323| 
        BF        $C$L12,TC             ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
	.dwpsn	file "../App_source/Eeprom.c",line 327,column 9,is_stmt
        MOVW      DP,#_icnt$6           ; [CPU_U] 
        INC       @_icnt$6              ; [CPU_] |327| 
        MOV       AL,@_icnt$6           ; [CPU_] |327| 
        CMPB      AL,#36                ; [CPU_] |327| 
        B         $C$L12,LT             ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
	.dwpsn	file "../App_source/Eeprom.c",line 329,column 13,is_stmt
        MOV       @_icnt$6,#1001        ; [CPU_] |329| 
	.dwpsn	file "../App_source/Eeprom.c",line 330,column 13,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        OR        @_strE2promBag+501,#0x0100 ; [CPU_] |330| 
$C$L12:    
	.dwpsn	file "../App_source/Eeprom.c",line 335,column 1,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	"ramfuncs"
	.global	_E2prom_LogicMachine

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_LogicMachine")
	.dwattr $C$DW$90, DW_AT_low_pc(_E2prom_LogicMachine)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_E2prom_LogicMachine")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x15a)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 347,column 1,is_stmt,address _E2prom_LogicMachine

	.dwfde $C$DW$CIE, _E2prom_LogicMachine

;***************************************************************
;* FNAME: _E2prom_LogicMachine          FR SIZE:   0           *
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
_E2prom_LogicMachine:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 351,column 5,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+102 ; [CPU_] |351| 
        ANDB      AL,#0x07              ; [CPU_] |351| 
        CMPB      AL,#2                 ; [CPU_] |351| 
        BF        $C$L13,EQ             ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
        AND       AL,@_strI2cE2promBag+102,#0x0038 ; [CPU_] |351| 
        LSR       AL,3                  ; [CPU_] |351| 
        CMPB      AL,#1                 ; [CPU_] |351| 
        BF        $C$L13,NEQ            ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        TBIT      @_strE2promBag+501,#4 ; [CPU_] |351| 
        BF        $C$L13,NTC            ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
	.dwpsn	file "../App_source/Eeprom.c",line 356,column 9,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       AL,@_strI2cE2promBag+102,#0xfff8 ; [CPU_] |356| 
        ORB       AL,#0x02              ; [CPU_] |356| 
        MOV       @_strI2cE2promBag+102,AL ; [CPU_] |356| 
	.dwpsn	file "../App_source/Eeprom.c",line 357,column 9,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        AND       @_strE2promBag+501,#0xffbf ; [CPU_] |357| 
$C$L13:    
	.dwpsn	file "../App_source/Eeprom.c",line 362,column 5,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+102 ; [CPU_] |362| 
        ANDB      AL,#0x07              ; [CPU_] |362| 
        CMPB      AL,#3                 ; [CPU_] |362| 
        BF        $C$L14,EQ             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        TBIT      @_strE2promBag+501,#8 ; [CPU_] |362| 
        BF        $C$L14,NTC            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       AL,@_strI2cE2promBag+102,#0x0038 ; [CPU_] |362| 
        LSR       AL,3                  ; [CPU_] |362| 
        CMPB      AL,#1                 ; [CPU_] |362| 
        BF        $C$L14,NEQ            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        TBIT      @_strE2promBag+501,#3 ; [CPU_] |362| 
        BF        $C$L14,NTC            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
	.dwpsn	file "../App_source/Eeprom.c",line 369,column 9,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       AL,@_strI2cE2promBag+102,#0xfff8 ; [CPU_] |369| 
        ORB       AL,#0x03              ; [CPU_] |369| 
        MOV       @_strI2cE2promBag+102,AL ; [CPU_] |369| 
	.dwpsn	file "../App_source/Eeprom.c",line 370,column 9,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        AND       @_strE2promBag+501,#0xff7f ; [CPU_] |370| 
$C$L14:    
	.dwpsn	file "../App_source/Eeprom.c",line 375,column 5,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+102 ; [CPU_] |375| 
        ANDB      AL,#0x07              ; [CPU_] |375| 
        CMPB      AL,#1                 ; [CPU_] |375| 
        BF        $C$L15,EQ             ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
        AND       AL,@_strI2cE2promBag+102,#0x0038 ; [CPU_] |375| 
        LSR       AL,3                  ; [CPU_] |375| 
        CMPB      AL,#1                 ; [CPU_] |375| 
        BF        $C$L15,NEQ            ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        AND       AH,@_strE2promBag+501,#0x0008 ; [CPU_] |375| 
        AND       AL,@_strE2promBag+501,#0x0010 ; [CPU_] |375| 
        LSR       AH,3                  ; [CPU_] |375| 
        LSR       AL,4                  ; [CPU_] |375| 
        OR        AL,AH                 ; [CPU_] |375| 
        BF        $C$L15,NEQ            ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
	.dwpsn	file "../App_source/Eeprom.c",line 381,column 9,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       AL,@_strI2cE2promBag+102,#0xfff8 ; [CPU_] |381| 
        ORB       AL,#0x01              ; [CPU_] |381| 
        MOV       @_strI2cE2promBag+102,AL ; [CPU_] |381| 
$C$L15:    
	.dwpsn	file "../App_source/Eeprom.c",line 383,column 1,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x17f)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	"ramfuncs"
	.global	_E2prom_LogicRun

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_LogicRun")
	.dwattr $C$DW$92, DW_AT_low_pc(_E2prom_LogicRun)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_E2prom_LogicRun")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x189)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Eeprom.c",line 394,column 1,is_stmt,address _E2prom_LogicRun

	.dwfde $C$DW$CIE, _E2prom_LogicRun

;***************************************************************
;* FNAME: _E2prom_LogicRun              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_E2prom_LogicRun:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$R1
;* AL    assigned to $O$R2
;* AL    assigned to $O$R3
;* AL    assigned to _uiFirstCpyNum
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("uiFirstCpyNum")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_uiFirstCpyNum")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _uiSecondCpyNum
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("uiSecondCpyNum")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_uiSecondCpyNum")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg8]
;* AR0   assigned to _uiSetDataID
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("uiSetDataID")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_uiSetDataID")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _uiData
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("uiData")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_uiData")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _uiSetDataID
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("uiSetDataID")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_uiSetDataID")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _uiData
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("uiData")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_uiData")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _uiSetDataID
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("uiSetDataID")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_uiSetDataID")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _uiData
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("uiData")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_uiData")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _uiSetDataID
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("uiSetDataID")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_uiSetDataID")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _uiData
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("uiData")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_uiData")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _uiSetDataID
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("uiSetDataID")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_uiSetDataID")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg4]
;* AR0   assigned to _uiSetDataID
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("uiSetDataID")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_uiSetDataID")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg4]
;* AR0   assigned to _uiSetDataID
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("uiSetDataID")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_uiSetDataID")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg4]
	.dwpsn	file "../App_source/Eeprom.c",line 400,column 5,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       AL,@_strI2cE2promBag+102,#0x0007 ; [CPU_] |400| 
        CMPB      AL,#1                 ; [CPU_] |400| 
        BF        $C$L60,EQ             ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
        CMPB      AL,#2                 ; [CPU_] |400| 
        BF        $C$L40,EQ             ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
        CMPB      AL,#3                 ; [CPU_] |400| 
        BF        $C$L71,NEQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
	.dwpsn	file "../App_source/Eeprom.c",line 407,column 13,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        TBIT      @_strE2promBag+501,#7 ; [CPU_] |407| 
        BF        $C$L39,TC             ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
	.dwpsn	file "../App_source/Eeprom.c",line 409,column 17,is_stmt
        MOVW      DP,#_strE2promBag     ; [CPU_U] 
        MOV       AL,@_strE2promBag     ; [CPU_] |409| 
        MOVW      DP,#_strI2cE2promBag  ; [CPU_U] 
        MOV       @_strI2cE2promBag,AL  ; [CPU_] |409| 
	.dwpsn	file "../App_source/Eeprom.c",line 411,column 17,is_stmt
        MOVW      DP,#_uiE2promWriteDataType ; [CPU_U] 
        MOV       AL,@_uiE2promWriteDataType ; [CPU_] |411| 
        CMPB      AL,#1                 ; [CPU_] |411| 
        BF        $C$L37,EQ             ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
	.dwpsn	file "../App_source/Eeprom.c",line 419,column 22,is_stmt
        CMPB      AL,#2                 ; [CPU_] |419| 
        BF        $C$L21,EQ             ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
	.dwpsn	file "../App_source/Eeprom.c",line 516,column 21,is_stmt
        CMP       @_uiE2promBufferDataID,#498 ; [CPU_] |516| 
        B         $C$L20,HIS            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
	.dwpsn	file "../App_source/Eeprom.c",line 518,column 25,is_stmt
        AND       AL,@_uiE2promBufferDataID,#0x7f80 ; [CPU_] |518| 
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |518| 
        MOV       @_strI2cE2promBag+1,AL ; [CPU_] |518| 
	.dwpsn	file "../App_source/Eeprom.c",line 519,column 25,is_stmt
        MOVW      DP,#_uiE2promBufferDataID ; [CPU_U] 
        MOV       ACC,@_uiE2promBufferDataID << #1 ; [CPU_] |519| 
        MOVW      DP,#_strI2cE2promBag+2 ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |519| 
        MOV       @_strI2cE2promBag+2,AL ; [CPU_] |519| 
	.dwpsn	file "../App_source/Eeprom.c",line 520,column 25,is_stmt
        MOVW      DP,#_uiE2promBufferDataID ; [CPU_U] 
        MOVZ      AR0,@_uiE2promBufferDataID ; [CPU_] |520| 
        CMP       AR0,#498              ; [CPU_] |520| 
        B         $C$L16,LO             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
	.dwpsn	file "C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\APP_include\MonitorProtocol.h",line 2018,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2018| 
        B         $C$L17,UNC            ; [CPU_] |2018| 
        ; branch occurs ; [] |2018| 
$C$L16:    
	.dwpsn	file "C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\APP_include\MonitorProtocol.h",line 2017,column 37,is_stmt
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |2017| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2017| 
$C$L17:    
	.dwpsn	file "../App_source/Eeprom.c",line 520,column 25,is_stmt
        LSR       AL,8                  ; [CPU_] |520| 
        MOVW      DP,#_strI2cE2promBag+3 ; [CPU_U] 
        MOV       @_strI2cE2promBag+3,AL ; [CPU_] |520| 
	.dwpsn	file "../App_source/Eeprom.c",line 521,column 25,is_stmt
        CMP       AR0,#498              ; [CPU_] |521| 
        B         $C$L18,LO             ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
	.dwpsn	file "C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\APP_include\MonitorProtocol.h",line 2018,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2018| 
        B         $C$L19,UNC            ; [CPU_] |2018| 
        ; branch occurs ; [] |2018| 
$C$L18:    
	.dwpsn	file "C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\APP_include\MonitorProtocol.h",line 2017,column 37,is_stmt
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |2017| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2017| 
$C$L19:    
	.dwpsn	file "../App_source/Eeprom.c",line 521,column 25,is_stmt
        ANDB      AL,#255               ; [CPU_] |521| 
        MOV       @_strI2cE2promBag+4,AL ; [CPU_] |521| 
	.dwpsn	file "../App_source/Eeprom.c",line 522,column 25,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOVB      @_strI2cE2promBag+101,#4,UNC ; [CPU_] |522| 
	.dwpsn	file "../App_source/Eeprom.c",line 523,column 21,is_stmt
        B         $C$L38,UNC            ; [CPU_] |523| 
        ; branch occurs ; [] |523| 
$C$L20:    
	.dwpsn	file "../App_source/Eeprom.c",line 526,column 25,is_stmt
        MOV       @_uiE2promBufferDataID,#0 ; [CPU_] |526| 
        B         $C$L38,UNC            ; [CPU_] |526| 
        ; branch occurs ; [] |526| 
$C$L21:    
	.dwpsn	file "../App_source/Eeprom.c",line 421,column 21,is_stmt
        CMP       @_strFaultHeader,#4096 ; [CPU_] |421| 
        B         $C$L22,LO             ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
        CMP       @_strFaultHeader,#16095 ; [CPU_] |421| 
        B         $C$L23,LOS            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$L22:    
	.dwpsn	file "../App_source/Eeprom.c",line 425,column 25,is_stmt
        MOV       @_strFaultHeader,#4096 ; [CPU_] |425| 
	.dwpsn	file "../App_source/Eeprom.c",line 426,column 25,is_stmt
        MOV       @_strFaultHeader+1,#4096 ; [CPU_] |426| 
	.dwpsn	file "../App_source/Eeprom.c",line 427,column 25,is_stmt
        MOV       @_strFaultHeader+2,#0 ; [CPU_] |427| 
$C$L23:    
	.dwpsn	file "../App_source/Eeprom.c",line 430,column 21,is_stmt
        MOV       AL,@_strFaultHeader   ; [CPU_] |430| 
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |430| 
        MOV       @_strI2cE2promBag+1,AL ; [CPU_] |430| 
	.dwpsn	file "../App_source/Eeprom.c",line 431,column 21,is_stmt
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        MOVB      AL.LSB,@_strFaultHeader ; [CPU_] |431| 
        MOVW      DP,#_strI2cE2promBag+2 ; [CPU_U] 
        MOV       @_strI2cE2promBag+2,AL ; [CPU_] |431| 
	.dwpsn	file "../App_source/Eeprom.c",line 436,column 25,is_stmt
        MOVW      DP,#_strFaultWriteBuff+2 ; [CPU_U] 
        MOV       AL,@_strFaultWriteBuff+2 ; [CPU_] |436| 
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        MOV       AH,@_strFaultHeader   ; [CPU_] |436| 
        ADD       AL,@_strFaultHeader   ; [CPU_] |436| 
        LSR       AH,6                  ; [CPU_] |436| 
        ADDB      AL,#-1                ; [CPU_] |436| 
        LSR       AL,6                  ; [CPU_] |436| 
        CMP       AH,AL                 ; [CPU_] |436| 
        BF        $C$L24,EQ             ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
        AND       AL,@_strFaultHeader,#0xffc0 ; [CPU_] |436| 
        SUB       AL,@_strFaultHeader   ; [CPU_] |436| 
        ADDB      AL,#66                ; [CPU_] |436| 
        B         $C$L25,UNC            ; [CPU_] |436| 
        ; branch occurs ; [] |436| 
$C$L24:    
        MOVW      DP,#_strFaultWriteBuff+2 ; [CPU_U] 
        MOV       AL,@_strFaultWriteBuff+2 ; [CPU_] |436| 
        ADDB      AL,#2                 ; [CPU_] |436| 
$C$L25:    
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       @_strI2cE2promBag+101,AL ; [CPU_] |436| 
	.dwpsn	file "../App_source/Eeprom.c",line 442,column 21,is_stmt
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        ADD       AL,@_strFaultHeader   ; [CPU_] |442| 
        ADDB      AL,#-3                ; [CPU_] |442| 
        CMP       AL,#16095             ; [CPU_] |442| 
        B         $C$L28,HIS            ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
	.dwpsn	file "../App_source/Eeprom.c",line 457,column 25,is_stmt
        MOV       AL,@_strFaultHeader+1 ; [CPU_] |457| 
        CMP       AL,@_strFaultHeader   ; [CPU_] |457| 
        B         $C$L27,LO             ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |457| 
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        ADD       AL,@_strFaultHeader   ; [CPU_] |457| 
        ADDB      AL,#-2                ; [CPU_] |457| 
        CMP       AL,@_strFaultHeader+1 ; [CPU_] |457| 
        B         $C$L27,LO             ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |457| 
        BF        $C$L27,EQ             ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
	.dwpsn	file "../App_source/Eeprom.c",line 462,column 29,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |462| 
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        ADD       AL,@_strFaultHeader   ; [CPU_] |462| 
        ADDB      AL,#-2                ; [CPU_] |462| 
        MOV       @_strFaultHeader,AL   ; [CPU_] |462| 
	.dwpsn	file "../App_source/Eeprom.c",line 463,column 29,is_stmt
        MOVB      AH,#12                ; [CPU_] |463| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |463| 
        ADDB      AL,#-2                ; [CPU_] |463| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("U$$MOD")
	.dwattr $C$DW$106, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |463| 
        ; call occurs [#U$$MOD] ; [] |463| 
        CMPB      AL,#0                 ; [CPU_] |463| 
        BF        $C$L26,NEQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
	.dwpsn	file "../App_source/Eeprom.c",line 465,column 33,is_stmt
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        MOV       AL,@_strFaultHeader   ; [CPU_] |465| 
        MOV       @_strFaultHeader+1,AL ; [CPU_] |465| 
	.dwpsn	file "../App_source/Eeprom.c",line 466,column 33,is_stmt
        MOV       @_strFaultHeader+2,#12000 ; [CPU_] |466| 
	.dwpsn	file "../App_source/Eeprom.c",line 467,column 29,is_stmt
        B         $C$L31,UNC            ; [CPU_] |467| 
        ; branch occurs ; [] |467| 
$C$L26:    
	.dwpsn	file "../App_source/Eeprom.c",line 470,column 33,is_stmt
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |470| 
        MOVB      XAR6,#12              ; [CPU_] |470| 
        ADDB      AL,#-2                ; [CPU_] |470| 
        MOVW      DP,#_strFaultHeader+1 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |470| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |470| 
        MOV       T,AL                  ; [CPU_] |470| 
        MPYB      ACC,T,#12             ; [CPU_] |470| 
        ADD       AL,@_strFaultHeader+1 ; [CPU_] |470| 
        ADDB      AL,#12                ; [CPU_] |470| 
        MOV       @_strFaultHeader+1,AL ; [CPU_] |470| 
	.dwpsn	file "../App_source/Eeprom.c",line 471,column 33,is_stmt
        MOV       AL,@_strFaultHeader   ; [CPU_] |471| 
        SUB       AL,@_strFaultHeader+1 ; [CPU_] |471| 
        ADD       AL,#12000             ; [CPU_] |471| 
        MOV       @_strFaultHeader+2,AL ; [CPU_] |471| 
        B         $C$L31,UNC            ; [CPU_] |471| 
        ; branch occurs ; [] |471| 
$C$L27:    
	.dwpsn	file "../App_source/Eeprom.c",line 477,column 29,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |477| 
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        ADD       AL,@_strFaultHeader   ; [CPU_] |477| 
        ADDB      AL,#-2                ; [CPU_] |477| 
        MOV       @_strFaultHeader,AL   ; [CPU_] |477| 
	.dwpsn	file "../App_source/Eeprom.c",line 478,column 29,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |478| 
        MOVW      DP,#_strFaultHeader+2 ; [CPU_U] 
        ADD       AL,@_strFaultHeader+2 ; [CPU_] |478| 
        ADDB      AL,#-2                ; [CPU_] |478| 
        MOV       @_strFaultHeader+2,AL ; [CPU_] |478| 
	.dwpsn	file "../App_source/Eeprom.c",line 479,column 29,is_stmt
        CMP       @_strFaultHeader+2,#12000 ; [CPU_] |479| 
        B         $C$L31,LOS            ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
	.dwpsn	file "../App_source/Eeprom.c",line 481,column 33,is_stmt
        MOV       @_strFaultHeader+2,#12000 ; [CPU_] |481| 
        B         $C$L31,UNC            ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$L28:    
	.dwpsn	file "../App_source/Eeprom.c",line 444,column 25,is_stmt
        MOV       AL,#16098             ; [CPU_] |444| 
        SUB       AL,@_strFaultHeader   ; [CPU_] |444| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       @_strI2cE2promBag+101,AL ; [CPU_] |444| 
	.dwpsn	file "../App_source/Eeprom.c",line 445,column 25,is_stmt
        MOVW      DP,#_strFaultHeader+1 ; [CPU_U] 
        MOV       AL,@_strFaultHeader+1 ; [CPU_] |445| 
        CMP       AL,@_strFaultHeader   ; [CPU_] |445| 
        B         $C$L29,LO             ; [CPU_] |445| 
        ; branchcc occurs ; [] |445| 
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |445| 
        BF        $C$L29,EQ             ; [CPU_] |445| 
        ; branchcc occurs ; [] |445| 
	.dwpsn	file "../App_source/Eeprom.c",line 448,column 29,is_stmt
        MOV       @_strFaultHeader+1,#4096 ; [CPU_] |448| 
	.dwpsn	file "../App_source/Eeprom.c",line 449,column 29,is_stmt
        MOV       @_strFaultHeader+2,#12000 ; [CPU_] |449| 
	.dwpsn	file "../App_source/Eeprom.c",line 450,column 25,is_stmt
        B         $C$L30,UNC            ; [CPU_] |450| 
        ; branch occurs ; [] |450| 
$C$L29:    
	.dwpsn	file "../App_source/Eeprom.c",line 451,column 33,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |451| 
        MOVW      DP,#_strFaultHeader+2 ; [CPU_U] 
        ADD       AL,@_strFaultHeader+2 ; [CPU_] |451| 
        ADDB      AL,#-2                ; [CPU_] |451| 
        MOV       @_strFaultHeader+2,AL ; [CPU_] |451| 
$C$L30:    
	.dwpsn	file "../App_source/Eeprom.c",line 453,column 25,is_stmt
        MOV       @_strFaultHeader,#4096 ; [CPU_] |453| 
$C$L31:    
	.dwpsn	file "../App_source/Eeprom.c",line 489,column 21,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |489| 
        MOVW      DP,#_strFaultWriteBuff+1 ; [CPU_U] 
        ADD       AL,@_strFaultWriteBuff+1 ; [CPU_] |489| 
        ADDB      AL,#-2                ; [CPU_] |489| 
        CMPB      AL,#192               ; [CPU_] |489| 
        B         $C$L32,HIS            ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
	.dwpsn	file "../App_source/Eeprom.c",line 500,column 25,is_stmt
        MOVZ      AR6,@_strFaultWriteBuff+1 ; [CPU_] |500| 
        MOVL      XAR5,#_strFaultWriteBuff+3 ; [CPU_U] |500| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOVL      ACC,XAR5              ; [CPU_] |500| 
        MOVL      XAR4,#_strI2cE2promBag+3 ; [CPU_U] |500| 
        ADDU      ACC,AR6               ; [CPU_] |500| 
        MOVL      XAR5,ACC              ; [CPU_] |500| 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |500| 
        ADDB      AL,#-2                ; [CPU_] |500| 
        MOVU      ACC,AL                ; [CPU_] |500| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |500| 
        ; call occurs [#___memcpy_ff] ; [] |500| 
	.dwpsn	file "../App_source/Eeprom.c",line 501,column 25,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |501| 
        MOVW      DP,#_strFaultWriteBuff+1 ; [CPU_U] 
        ADD       AL,@_strFaultWriteBuff+1 ; [CPU_] |501| 
        ADDB      AL,#-2                ; [CPU_] |501| 
        MOV       @_strFaultWriteBuff+1,AL ; [CPU_] |501| 
        B         $C$L33,UNC            ; [CPU_] |501| 
        ; branch occurs ; [] |501| 
$C$L32:    
	.dwpsn	file "../App_source/Eeprom.c",line 492,column 25,is_stmt
        MOVB      AL,#192               ; [CPU_] |492| 
        SUB       AL,@_strFaultWriteBuff+1 ; [CPU_] |492| 
	.dwpsn	file "../App_source/Eeprom.c",line 493,column 25,is_stmt
        MOVL      XAR5,#_strFaultWriteBuff+3 ; [CPU_U] |493| 
        MOVZ      AR7,@_strFaultWriteBuff+1 ; [CPU_] |493| 
        MOVZ      AR1,AL                ; [CPU_] |493| 
        MOVL      XAR4,#_strI2cE2promBag+3 ; [CPU_U] |493| 
        MOVZ      AR6,AR1               ; [CPU_] |493| 
        MOVL      ACC,XAR5              ; [CPU_] |493| 
        ADDU      ACC,AR7               ; [CPU_] |493| 
        MOVL      XAR5,ACC              ; [CPU_] |493| 
        MOVL      ACC,XAR6              ; [CPU_] |493| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$108, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |493| 
        ; call occurs [#___memcpy_ff] ; [] |493| 
	.dwpsn	file "../App_source/Eeprom.c",line 494,column 25,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |494| 
        SUB       AL,AR1                ; [CPU_] |494| 
        ADDB      AL,#-2                ; [CPU_] |494| 
        MOVZ      AR2,AL                ; [CPU_] |494| 
	.dwpsn	file "../App_source/Eeprom.c",line 495,column 25,is_stmt
        MOVB      XAR7,#2               ; [CPU_] |495| 
        MOVL      XAR4,#_strI2cE2promBag+1 ; [CPU_U] |495| 
        MOV       AL,AR1                ; [CPU_] |495| 
        MOVL      XAR5,#_strFaultWriteBuff+3 ; [CPU_U] |495| 
        MOVZ      AR6,AR2               ; [CPU_] |495| 
        ADD       AR7,AL                ; [CPU_] |495| 
        MOVL      ACC,XAR4              ; [CPU_] |495| 
        ADDU      ACC,AR7               ; [CPU_] |495| 
        MOVL      XAR4,ACC              ; [CPU_] |495| 
        MOVL      ACC,XAR6              ; [CPU_] |495| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |495| 
        ; call occurs [#___memcpy_ff] ; [] |495| 
	.dwpsn	file "../App_source/Eeprom.c",line 496,column 25,is_stmt
        MOVW      DP,#_strFaultWriteBuff+1 ; [CPU_U] 
        MOV       @_strFaultWriteBuff+1,AR2 ; [CPU_] |496| 
$C$L33:    
	.dwpsn	file "../App_source/Eeprom.c",line 506,column 25,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |506| 
        MOVW      DP,#_strFaultWriteBuff+2 ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |506| 
        CMP       AL,@_strFaultWriteBuff+2 ; [CPU_] |506| 
        B         $C$L34,HI             ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        MOV       AL,@_strFaultWriteBuff+2 ; [CPU_] |506| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        SUB       AL,@_strI2cE2promBag+101 ; [CPU_] |506| 
        ADDB      AL,#2                 ; [CPU_] |506| 
        B         $C$L35,UNC            ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$L34:    
        MOVB      AL,#0                 ; [CPU_] |506| 
$C$L35:    
        MOVW      DP,#_strFaultWriteBuff+2 ; [CPU_U] 
        MOV       @_strFaultWriteBuff+2,AL ; [CPU_] |506| 
	.dwpsn	file "../App_source/Eeprom.c",line 510,column 21,is_stmt
        CMPB      AL,#180               ; [CPU_] |510| 
        B         $C$L36,HI             ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
	.dwpsn	file "../App_source/Eeprom.c",line 510,column 101,is_stmt
        MOVW      DP,#_uiWriteFaultBuffOver ; [CPU_U] 
        MOV       @_uiWriteFaultBuffOver,#0 ; [CPU_] |510| 
$C$L36:    
	.dwpsn	file "../App_source/Eeprom.c",line 512,column 21,is_stmt
        MOVW      DP,#_uiWriteFaultDataFlag ; [CPU_U] 
        MOV       @_uiWriteFaultDataFlag,#0 ; [CPU_] |512| 
	.dwpsn	file "../App_source/Eeprom.c",line 513,column 17,is_stmt
        B         $C$L38,UNC            ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$L37:    
	.dwpsn	file "../App_source/Eeprom.c",line 413,column 21,is_stmt
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        MOVB      @_strI2cE2promBag+1,#15,UNC ; [CPU_] |413| 
	.dwpsn	file "../App_source/Eeprom.c",line 414,column 21,is_stmt
        MOVB      @_strI2cE2promBag+2,#160,UNC ; [CPU_] |414| 
	.dwpsn	file "../App_source/Eeprom.c",line 415,column 21,is_stmt
        MOVL      XAR4,#_strI2cE2promBag+3 ; [CPU_U] |415| 
        MOVL      XAR7,#_uiFaultHeaderWriteBuff ; [CPU_U] |415| 
        RPT       #7
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |415| 
	.dwpsn	file "../App_source/Eeprom.c",line 416,column 21,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOVB      @_strI2cE2promBag+101,#10,UNC ; [CPU_] |416| 
	.dwpsn	file "../App_source/Eeprom.c",line 417,column 21,is_stmt
        MOVW      DP,#_uiWriteFaultHeaderFlag ; [CPU_U] 
        MOV       @_uiWriteFaultHeaderFlag,#0 ; [CPU_] |417| 
$C$L38:    
	.dwpsn	file "../App_source/Eeprom.c",line 530,column 17,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        OR        @_strE2promBag+501,#0x0080 ; [CPU_] |530| 
	.dwpsn	file "../App_source/Eeprom.c",line 531,column 17,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        OR        @_strI2cE2promBag+102,#0x0200 ; [CPU_] |531| 
$C$L39:    
	.dwpsn	file "../App_source/Eeprom.c",line 534,column 13,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        TBIT      @_strI2cE2promBag+102,#8 ; [CPU_] |534| 
        BF        $C$L71,NTC            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
	.dwpsn	file "../App_source/Eeprom.c",line 536,column 17,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        AND       @_strE2promBag+501,#0xfff7 ; [CPU_] |536| 
	.dwpsn	file "../App_source/Eeprom.c",line 537,column 17,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       @_strI2cE2promBag+102,#0xfeff ; [CPU_] |537| 
	.dwpsn	file "../App_source/Eeprom.c",line 539,column 17,is_stmt
        MOVW      DP,#_uiE2promWriteDataType ; [CPU_U] 
        MOV       AL,@_uiE2promWriteDataType ; [CPU_] |539| 
        CMPB      AL,#3                 ; [CPU_] |539| 
	.dwpsn	file "../App_source/Eeprom.c",line 541,column 21,is_stmt
        MOVB      @_uiE2promReadSetFlag,#1,EQ ; [CPU_] |541| 
	.dwpsn	file "../App_source/Eeprom.c",line 543,column 17,is_stmt
        MOV       @_uiE2promWriteDataType,#0 ; [CPU_] |543| 
        B         $C$L71,UNC            ; [CPU_] |543| 
        ; branch occurs ; [] |543| 
$C$L40:    
	.dwpsn	file "../App_source/Eeprom.c",line 554,column 13,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        TBIT      @_strE2promBag+501,#6 ; [CPU_] |554| 
        BF        $C$L47,TC             ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
	.dwpsn	file "../App_source/Eeprom.c",line 556,column 17,is_stmt
        MOVW      DP,#_strE2promBag     ; [CPU_U] 
        MOV       AL,@_strE2promBag     ; [CPU_] |556| 
        MOVW      DP,#_strI2cE2promBag  ; [CPU_U] 
        MOV       @_strI2cE2promBag,AL  ; [CPU_] |556| 
	.dwpsn	file "../App_source/Eeprom.c",line 557,column 17,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        TBIT      @_strE2promBag+501,#8 ; [CPU_] |557| 
        BF        $C$L43,TC             ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
	.dwpsn	file "../App_source/Eeprom.c",line 579,column 22,is_stmt
        TBIT      @_strE2promBag+501,#9 ; [CPU_] |579| 
        BF        $C$L46,TC             ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
	.dwpsn	file "../App_source/Eeprom.c",line 581,column 21,is_stmt
        MOVW      DP,#_uiReadFrameIdCnt ; [CPU_U] 
        MOV       ACC,@_uiReadFrameIdCnt << #5 ; [CPU_] |581| 
        ADDB      AL,#32                ; [CPU_] |581| 
        CMP       AL,#996               ; [CPU_] |581| 
        MOV       @_uiReadE2promNumTemp,AL ; [CPU_] |581| 
        B         $C$L41,LO             ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
	.dwpsn	file "../App_source/Eeprom.c",line 588,column 25,is_stmt
        MOV       ACC,@_uiReadFrameIdCnt << #5 ; [CPU_] |588| 
        MOV       AH,#996               ; [CPU_] |588| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |588| 
        MOV       @_strI2cE2promBag+101,AH ; [CPU_] |588| 
	.dwpsn	file "../App_source/Eeprom.c",line 589,column 25,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        OR        @_strE2promBag+501,#0x0200 ; [CPU_] |589| 
        B         $C$L42,UNC            ; [CPU_] |589| 
        ; branch occurs ; [] |589| 
$C$L41:    
	.dwpsn	file "../App_source/Eeprom.c",line 584,column 25,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOVB      @_strI2cE2promBag+101,#32,UNC ; [CPU_] |584| 
$C$L42:    
	.dwpsn	file "../App_source/Eeprom.c",line 591,column 21,is_stmt
        MOVW      DP,#_uiReadFrameIdCnt ; [CPU_U] 
        AND       AL,@_uiReadFrameIdCnt,#0x07ff ; [CPU_] |591| 
        LSL       AL,4                  ; [CPU_] |591| 
        MOV       @_uiE2promBufferDataID,AL ; [CPU_] |591| 
	.dwpsn	file "../App_source/Eeprom.c",line 592,column 21,is_stmt
        LSR       AL,7                  ; [CPU_] |592| 
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |592| 
        MOV       @_strI2cE2promBag+1,AL ; [CPU_] |592| 
	.dwpsn	file "../App_source/Eeprom.c",line 593,column 21,is_stmt
        MOVW      DP,#_uiE2promBufferDataID ; [CPU_U] 
        MOV       ACC,@_uiE2promBufferDataID << #1 ; [CPU_] |593| 
        MOVW      DP,#_strI2cE2promBag+2 ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |593| 
        MOV       @_strI2cE2promBag+2,AL ; [CPU_] |593| 
	.dwpsn	file "../App_source/Eeprom.c",line 594,column 21,is_stmt
        MOVW      DP,#_uiReadFrameIdCnt ; [CPU_U] 
        INC       @_uiReadFrameIdCnt    ; [CPU_] |594| 
        B         $C$L46,UNC            ; [CPU_] |594| 
        ; branch occurs ; [] |594| 
$C$L43:    
	.dwpsn	file "../App_source/Eeprom.c",line 559,column 21,is_stmt
        MOVW      DP,#_uiE2promReadDataType ; [CPU_U] 
        MOV       AL,@_uiE2promReadDataType ; [CPU_] |559| 
        CMPB      AL,#1                 ; [CPU_] |559| 
        BF        $C$L45,EQ             ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
	.dwpsn	file "../App_source/Eeprom.c",line 565,column 26,is_stmt
        CMPB      AL,#2                 ; [CPU_] |565| 
        BF        $C$L44,EQ             ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
	.dwpsn	file "../App_source/Eeprom.c",line 573,column 25,is_stmt
        AND       AL,@_uiE2promBufferDataID,#0x7f80 ; [CPU_] |573| 
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |573| 
        MOV       @_strI2cE2promBag+1,AL ; [CPU_] |573| 
	.dwpsn	file "../App_source/Eeprom.c",line 574,column 25,is_stmt
        MOVW      DP,#_uiE2promBufferDataID ; [CPU_U] 
        MOV       ACC,@_uiE2promBufferDataID << #1 ; [CPU_] |574| 
        MOVW      DP,#_strI2cE2promBag+2 ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |574| 
        MOV       @_strI2cE2promBag+2,AL ; [CPU_] |574| 
	.dwpsn	file "../App_source/Eeprom.c",line 575,column 25,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOVB      @_strI2cE2promBag+101,#2,UNC ; [CPU_] |575| 
	.dwpsn	file "../App_source/Eeprom.c",line 576,column 25,is_stmt
        MOVW      DP,#_uiReadFrameIdCnt ; [CPU_U] 
        MOV       @_uiReadFrameIdCnt,#0 ; [CPU_] |576| 
        B         $C$L46,UNC            ; [CPU_] |576| 
        ; branch occurs ; [] |576| 
$C$L44:    
	.dwpsn	file "../App_source/Eeprom.c",line 567,column 25,is_stmt
        MOV       AL,@_strFaultHeader+1 ; [CPU_] |567| 
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |567| 
        MOV       @_strI2cE2promBag+1,AL ; [CPU_] |567| 
	.dwpsn	file "../App_source/Eeprom.c",line 568,column 25,is_stmt
        MOVW      DP,#_strFaultHeader+1 ; [CPU_U] 
        MOVB      AL.LSB,@_strFaultHeader+1 ; [CPU_] |568| 
        MOVW      DP,#_strI2cE2promBag+2 ; [CPU_U] 
        MOV       @_strI2cE2promBag+2,AL ; [CPU_] |568| 
	.dwpsn	file "../App_source/Eeprom.c",line 569,column 25,is_stmt
        MOVW      DP,#_uiFaultReadDataLen ; [CPU_U] 
        MOV       AL,@_uiFaultReadDataLen ; [CPU_] |569| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       @_strI2cE2promBag+101,AL ; [CPU_] |569| 
	.dwpsn	file "../App_source/Eeprom.c",line 570,column 21,is_stmt
        B         $C$L46,UNC            ; [CPU_] |570| 
        ; branch occurs ; [] |570| 
$C$L45:    
	.dwpsn	file "../App_source/Eeprom.c",line 561,column 25,is_stmt
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        MOVB      @_strI2cE2promBag+1,#15,UNC ; [CPU_] |561| 
	.dwpsn	file "../App_source/Eeprom.c",line 562,column 25,is_stmt
        MOVB      @_strI2cE2promBag+2,#160,UNC ; [CPU_] |562| 
	.dwpsn	file "../App_source/Eeprom.c",line 563,column 25,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOVB      @_strI2cE2promBag+101,#8,UNC ; [CPU_] |563| 
$C$L46:    
	.dwpsn	file "../App_source/Eeprom.c",line 596,column 17,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        OR        @_strE2promBag+501,#0x0040 ; [CPU_] |596| 
	.dwpsn	file "../App_source/Eeprom.c",line 597,column 17,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        OR        @_strI2cE2promBag+102,#0x0200 ; [CPU_] |597| 
$C$L47:    
	.dwpsn	file "../App_source/Eeprom.c",line 600,column 13,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        TBIT      @_strI2cE2promBag+102,#7 ; [CPU_] |600| 
        BF        $C$L71,NTC            ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
	.dwpsn	file "../App_source/Eeprom.c",line 602,column 17,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        TBIT      @_strE2promBag+501,#8 ; [CPU_] |602| 
        BF        $C$L51,NTC            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
	.dwpsn	file "../App_source/Eeprom.c",line 604,column 21,is_stmt
        MOVW      DP,#_uiE2promReadDataType ; [CPU_U] 
        MOV       AL,@_uiE2promReadDataType ; [CPU_] |604| 
        CMPB      AL,#1                 ; [CPU_] |604| 
        BF        $C$L49,EQ             ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
	.dwpsn	file "../App_source/Eeprom.c",line 610,column 26,is_stmt
        CMPB      AL,#2                 ; [CPU_] |610| 
        BF        $C$L48,EQ             ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
	.dwpsn	file "../App_source/Eeprom.c",line 616,column 26,is_stmt
        CMPB      AL,#3                 ; [CPU_] |616| 
        BF        $C$L50,NEQ            ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
	.dwpsn	file "../App_source/Eeprom.c",line 618,column 25,is_stmt
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        MOV       ACC,@_strI2cE2promBag+1 << #8 ; [CPU_] |618| 
        MOVW      DP,#_uiE2promBufferDataID ; [CPU_U] 
        MOVZ      AR0,@_uiE2promBufferDataID ; [CPU_] |618| 
        MOVL      XAR4,#_strE2promBag+1 ; [CPU_U] |618| 
        MOVW      DP,#_strI2cE2promBag+2 ; [CPU_U] 
        ADD       AL,@_strI2cE2promBag+2 ; [CPU_] |618| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |618| 
	.dwpsn	file "../App_source/Eeprom.c",line 619,column 25,is_stmt
        MOVW      DP,#_uiE2promReadSetFlag ; [CPU_U] 
        MOV       @_uiE2promReadSetFlag,#0 ; [CPU_] |619| 
        B         $C$L50,UNC            ; [CPU_] |619| 
        ; branch occurs ; [] |619| 
$C$L48:    
	.dwpsn	file "../App_source/Eeprom.c",line 612,column 25,is_stmt
        MOVL      XAR4,#_uiFaultReadDataBuffer ; [CPU_U] |612| 
        MOVL      XAR5,#_strI2cE2promBag+1 ; [CPU_U] |612| 
        MOVU      ACC,@_uiFaultReadDataLen ; [CPU_] |612| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$110, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |612| 
        ; call occurs [#___memcpy_ff] ; [] |612| 
	.dwpsn	file "../App_source/Eeprom.c",line 613,column 25,is_stmt
        MOVW      DP,#_uiReadFaultDataFinish ; [CPU_U] 
        MOVB      @_uiReadFaultDataFinish,#1,UNC ; [CPU_] |613| 
	.dwpsn	file "../App_source/Eeprom.c",line 614,column 25,is_stmt
        MOV       @_uiReadFaultDataFlag,#0 ; [CPU_] |614| 
	.dwpsn	file "../App_source/Eeprom.c",line 615,column 21,is_stmt
        B         $C$L50,UNC            ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$L49:    
	.dwpsn	file "../App_source/Eeprom.c",line 606,column 25,is_stmt
        MOVL      XAR4,#_uiFaultHeaderReadBuff ; [CPU_U] |606| 
        MOVL      XAR7,#_strI2cE2promBag+1 ; [CPU_U] |606| 
        RPT       #7
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |606| 
	.dwpsn	file "../App_source/Eeprom.c",line 607,column 25,is_stmt
        MOVB      @_uiReadFaultHeaderFinish,#1,UNC ; [CPU_] |607| 
	.dwpsn	file "../App_source/Eeprom.c",line 608,column 25,is_stmt
        MOV       @_uiReadFaultHeaderFlag,#0 ; [CPU_] |608| 
$C$L50:    
	.dwpsn	file "../App_source/Eeprom.c",line 621,column 21,is_stmt
        MOV       @_uiE2promReadDataType,#0 ; [CPU_] |621| 
	.dwpsn	file "../App_source/Eeprom.c",line 622,column 17,is_stmt
        B         $C$L58,UNC            ; [CPU_] |622| 
        ; branch occurs ; [] |622| 
$C$L51:    
	.dwpsn	file "../App_source/Eeprom.c",line 625,column 25,is_stmt
        MOVW      DP,#_uiReadE2promNumTemp ; [CPU_U] 
        MOVL      XAR5,#_strE2promBag+1 ; [CPU_U] |627| 
        MOV       T,#3                  ; [CPU_] |629| 
        MOV       @_uiReadE2promNumTemp,#0 ; [CPU_] |625| 
        B         $C$L57,UNC            ; [CPU_] |625| 
        ; branch occurs ; [] |625| 
$C$L52:    
$C$DW$L$_E2prom_LogicRun$72$B:
	.dwpsn	file "../App_source/Eeprom.c",line 627,column 25,is_stmt
        MOVU      ACC,@_uiReadE2promNumTemp ; [CPU_] |627| 
        MOVL      XAR4,#_strI2cE2promBag+1 ; [CPU_U] |627| 
        LSL       ACC,1                 ; [CPU_] |627| 
        ADDL      XAR4,ACC              ; [CPU_] |627| 
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |627| 
        MOVZ      AR6,AL                ; [CPU_] |627| 
        MOV       ACC,@_uiReadE2promNumTemp << #1 ; [CPU_] |627| 
        MOVZ      AR0,AL                ; [CPU_] |627| 
        MOVZ      AR1,@_uiE2promBufferDataID ; [CPU_] |627| 
        MOVL      XAR4,#_strI2cE2promBag+1 ; [CPU_U] |627| 
        MOV       AL,AR6                ; [CPU_] |627| 
        ADDB      XAR0,#1               ; [CPU_] |627| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |627| 
        MOV       *+XAR5[AR1],AL        ; [CPU_] |627| 
	.dwpsn	file "../App_source/Eeprom.c",line 629,column 25,is_stmt
        MPYXU     ACC,T,@_uiE2promBufferDataID ; [CPU_] |629| 
        MOVL      XAR4,#_uiSetDataRange ; [CPU_U] |629| 
        ADDL      XAR4,ACC              ; [CPU_] |629| 
        CMP       *+XAR4[0],#32767      ; [CPU_] |629| 
        B         $C$L54,HI             ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
$C$DW$L$_E2prom_LogicRun$72$E:
$C$DW$L$_E2prom_LogicRun$73$B:
	.dwpsn	file "../App_source/Eeprom.c",line 645,column 29,is_stmt
        MPYXU     ACC,T,@_uiE2promBufferDataID ; [CPU_] |645| 
        MOVL      XAR4,#_uiSetDataRange ; [CPU_U] |645| 
        MOVZ      AR0,@_uiE2promBufferDataID ; [CPU_] |645| 
        ADDL      XAR4,ACC              ; [CPU_] |645| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |645| 
        MOVL      XAR4,#_strE2promBag+1 ; [CPU_U] |645| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |645| 
        B         $C$L53,HI             ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
$C$DW$L$_E2prom_LogicRun$73$E:
$C$DW$L$_E2prom_LogicRun$74$B:
        MPYXU     ACC,T,@_uiE2promBufferDataID ; [CPU_] |645| 
        MOVL      XAR4,#_uiSetDataRange+1 ; [CPU_U] |645| 
        ADDL      XAR4,ACC              ; [CPU_] |645| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |645| 
        MOVL      XAR4,#_strE2promBag+1 ; [CPU_U] |645| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |645| 
        B         $C$L53,LO             ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
$C$DW$L$_E2prom_LogicRun$74$E:
$C$DW$L$_E2prom_LogicRun$75$B:
	.dwpsn	file "../App_source/Eeprom.c",line 653,column 33,is_stmt
        MOV       AL,*+XAR4[AR1]        ; [CPU_] |653| 
	.dwpsn	file "C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\APP_include\MonitorProtocol.h",line 2027,column 2,is_stmt
        CMP       AR0,#498              ; [CPU_] |2027| 
	.dwpsn	file "C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\APP_include\MonitorProtocol.h",line 2027,column 37,is_stmt
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |2027| 
        MOV       *+XAR4[AR0],AL,LO     ; [CPU_] |2027| 
        B         $C$L56,UNC            ; [CPU_] |2027| 
        ; branch occurs ; [] |2027| 
$C$DW$L$_E2prom_LogicRun$75$E:
$C$L53:    
$C$DW$L$_E2prom_LogicRun$76$B:
	.dwpsn	file "../App_source/Eeprom.c",line 649,column 33,is_stmt
        MOVL      XAR4,#_uiDefaultData  ; [CPU_U] |649| 
        MOV       AL,*+XAR4[AR1]        ; [CPU_] |649| 
	.dwpsn	file "C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\APP_include\MonitorProtocol.h",line 2027,column 2,is_stmt
        CMP       AR0,#498              ; [CPU_] |2027| 
	.dwpsn	file "C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\APP_include\MonitorProtocol.h",line 2027,column 37,is_stmt
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |2027| 
        MOV       *+XAR4[AR0],AL,LO     ; [CPU_] |2027| 
        B         $C$L56,UNC            ; [CPU_] |2027| 
        ; branch occurs ; [] |2027| 
$C$DW$L$_E2prom_LogicRun$76$E:
$C$L54:    
$C$DW$L$_E2prom_LogicRun$77$B:
	.dwpsn	file "../App_source/Eeprom.c",line 631,column 29,is_stmt
        MPYXU     ACC,T,@_uiE2promBufferDataID ; [CPU_] |631| 
        MOVL      XAR4,#_uiSetDataRange ; [CPU_U] |631| 
        MOVZ      AR0,@_uiE2promBufferDataID ; [CPU_] |631| 
        ADDL      XAR4,ACC              ; [CPU_] |631| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |631| 
        MOVL      XAR4,#_strE2promBag+1 ; [CPU_U] |631| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |631| 
        B         $C$L55,GT             ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
$C$DW$L$_E2prom_LogicRun$77$E:
$C$DW$L$_E2prom_LogicRun$78$B:
        MPYXU     ACC,T,@_uiE2promBufferDataID ; [CPU_] |631| 
        MOVL      XAR4,#_uiSetDataRange+1 ; [CPU_U] |631| 
        ADDL      XAR4,ACC              ; [CPU_] |631| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |631| 
        MOVL      XAR4,#_strE2promBag+1 ; [CPU_U] |631| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |631| 
        B         $C$L55,LT             ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
$C$DW$L$_E2prom_LogicRun$78$E:
$C$DW$L$_E2prom_LogicRun$79$B:
	.dwpsn	file "../App_source/Eeprom.c",line 639,column 33,is_stmt
        MOV       AL,*+XAR4[AR1]        ; [CPU_] |639| 
	.dwpsn	file "C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\APP_include\MonitorProtocol.h",line 2027,column 2,is_stmt
        CMP       AR0,#498              ; [CPU_] |2027| 
	.dwpsn	file "C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\APP_include\MonitorProtocol.h",line 2027,column 37,is_stmt
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |2027| 
        MOV       *+XAR4[AR0],AL,LO     ; [CPU_] |2027| 
        B         $C$L56,UNC            ; [CPU_] |2027| 
        ; branch occurs ; [] |2027| 
$C$DW$L$_E2prom_LogicRun$79$E:
$C$L55:    
$C$DW$L$_E2prom_LogicRun$80$B:
	.dwpsn	file "../App_source/Eeprom.c",line 635,column 33,is_stmt
        MOVL      XAR4,#_uiDefaultData  ; [CPU_U] |635| 
        MOV       AL,*+XAR4[AR1]        ; [CPU_] |635| 
	.dwpsn	file "C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\APP_include\MonitorProtocol.h",line 2027,column 2,is_stmt
        CMP       AR0,#498              ; [CPU_] |2027| 
	.dwpsn	file "C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\APP_include\MonitorProtocol.h",line 2027,column 37,is_stmt
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |2027| 
        MOV       *+XAR4[AR0],AL,LO     ; [CPU_] |2027| 
$C$DW$L$_E2prom_LogicRun$80$E:
$C$L56:    
$C$DW$L$_E2prom_LogicRun$81$B:
	.dwpsn	file "../App_source/Eeprom.c",line 656,column 25,is_stmt
        INC       @_uiE2promBufferDataID ; [CPU_] |656| 
	.dwpsn	file "../App_source/Eeprom.c",line 625,column 106,is_stmt
        INC       @_uiReadE2promNumTemp ; [CPU_] |625| 
$C$DW$L$_E2prom_LogicRun$81$E:
$C$L57:    
$C$DW$L$_E2prom_LogicRun$82$B:
	.dwpsn	file "../App_source/Eeprom.c",line 625,column 49,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |625| 
        MOVW      DP,#_uiReadE2promNumTemp ; [CPU_U] 
        LSR       AL,1                  ; [CPU_] |625| 
        CMP       AL,@_uiReadE2promNumTemp ; [CPU_] |625| 
        B         $C$L52,HI             ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
$C$DW$L$_E2prom_LogicRun$82$E:
$C$L58:    
	.dwpsn	file "../App_source/Eeprom.c",line 659,column 17,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       @_strI2cE2promBag+102,#0xff7f ; [CPU_] |659| 
	.dwpsn	file "../App_source/Eeprom.c",line 660,column 17,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        AND       AH,@_strE2promBag+501,#0x0100 ; [CPU_] |660| 
        AND       AL,@_strE2promBag+501,#0x0200 ; [CPU_] |660| 
        LSR       AH,8                  ; [CPU_] |660| 
        LSR       AL,9                  ; [CPU_] |660| 
        OR        AL,AH                 ; [CPU_] |660| 
        BF        $C$L59,NEQ            ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
	.dwpsn	file "../App_source/Eeprom.c",line 666,column 21,is_stmt
        AND       @_strE2promBag+501,#0xffbf ; [CPU_] |666| 
        B         $C$L71,UNC            ; [CPU_] |666| 
        ; branch occurs ; [] |666| 
$C$L59:    
	.dwpsn	file "../App_source/Eeprom.c",line 662,column 21,is_stmt
        AND       @_strE2promBag+501,#0xffef ; [CPU_] |662| 
	.dwpsn	file "../App_source/Eeprom.c",line 663,column 17,is_stmt
        B         $C$L71,UNC            ; [CPU_] |663| 
        ; branch occurs ; [] |663| 
$C$L60:    
	.dwpsn	file "../App_source/Eeprom.c",line 678,column 13,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        TBIT      @_strE2promBag+501,#9 ; [CPU_] |678| 
        BF        $C$L70,NTC            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
	.dwpsn	file "../App_source/Eeprom.c",line 680,column 17,is_stmt
        TBIT      @_strE2promBag+501,#8 ; [CPU_] |680| 
        BF        $C$L71,NTC            ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
	.dwpsn	file "../App_source/Eeprom.c",line 682,column 21,is_stmt
        MOVW      DP,#_uiE2promReadSetFlag ; [CPU_U] 
        MOV       AL,@_uiE2promReadSetFlag ; [CPU_] |682| 
        CMPB      AL,#1                 ; [CPU_] |682| 
        BF        $C$L69,EQ             ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
	.dwpsn	file "../App_source/Eeprom.c",line 689,column 21,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        TBIT      @_strE2promBag+501,#3 ; [CPU_] |689| 
        BF        $C$L67,TC             ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
	.dwpsn	file "../App_source/Eeprom.c",line 691,column 25,is_stmt
        MOVW      DP,#_uiWriteFaultHeaderFlag ; [CPU_U] 
        MOV       AL,@_uiWriteFaultHeaderFlag ; [CPU_] |691| 
        CMPB      AL,#1                 ; [CPU_] |691| 
        BF        $C$L66,EQ             ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
	.dwpsn	file "../App_source/Eeprom.c",line 696,column 30,is_stmt
        MOV       AL,@_uiWriteFaultDataFlag ; [CPU_] |696| 
        CMPB      AL,#1                 ; [CPU_] |696| 
        BF        $C$L65,EQ             ; [CPU_] |696| 
        ; branchcc occurs ; [] |696| 
	.dwpsn	file "../App_source/Eeprom.c",line 703,column 29,is_stmt
        CMP       @_uiE2promBufferDataID,#498 ; [CPU_] |703| 
        B         $C$L64,HIS            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
	.dwpsn	file "../App_source/Eeprom.c",line 705,column 33,is_stmt
        MOVZ      AR0,@_uiE2promBufferDataID ; [CPU_] |705| 
        CMP       AR0,#498              ; [CPU_] |705| 
        B         $C$L61,LO             ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
	.dwpsn	file "C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\APP_include\MonitorProtocol.h",line 2018,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2018| 
        B         $C$L62,UNC            ; [CPU_] |2018| 
        ; branch occurs ; [] |2018| 
$C$L61:    
	.dwpsn	file "C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\APP_include\MonitorProtocol.h",line 2017,column 37,is_stmt
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |2017| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2017| 
$C$L62:    
	.dwpsn	file "../App_source/Eeprom.c",line 705,column 33,is_stmt
        MOVL      XAR4,#_strE2promBag+1 ; [CPU_U] |705| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |705| 
        BF        $C$L63,NEQ            ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
	.dwpsn	file "../App_source/Eeprom.c",line 710,column 38,is_stmt
        INC       @_uiE2promBufferDataID ; [CPU_] |710| 
        B         $C$L67,UNC            ; [CPU_] |710| 
        ; branch occurs ; [] |710| 
$C$L63:    
	.dwpsn	file "../App_source/Eeprom.c",line 707,column 37,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        OR        @_strE2promBag+501,#0x0008 ; [CPU_] |707| 
	.dwpsn	file "../App_source/Eeprom.c",line 708,column 37,is_stmt
        MOVW      DP,#_uiE2promWriteDataType ; [CPU_U] 
        MOVB      @_uiE2promWriteDataType,#3,UNC ; [CPU_] |708| 
	.dwpsn	file "../App_source/Eeprom.c",line 709,column 33,is_stmt
        B         $C$L67,UNC            ; [CPU_] |709| 
        ; branch occurs ; [] |709| 
$C$L64:    
	.dwpsn	file "../App_source/Eeprom.c",line 712,column 34,is_stmt
        MOV       @_uiE2promBufferDataID,#0 ; [CPU_] |712| 
        B         $C$L67,UNC            ; [CPU_] |712| 
        ; branch occurs ; [] |712| 
$C$L65:    
	.dwpsn	file "../App_source/Eeprom.c",line 698,column 29,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        OR        @_strE2promBag+501,#0x0008 ; [CPU_] |698| 
	.dwpsn	file "../App_source/Eeprom.c",line 699,column 29,is_stmt
        MOVW      DP,#_uiE2promWriteDataType ; [CPU_U] 
        MOVB      @_uiE2promWriteDataType,#2,UNC ; [CPU_] |699| 
	.dwpsn	file "../App_source/Eeprom.c",line 700,column 25,is_stmt
        B         $C$L67,UNC            ; [CPU_] |700| 
        ; branch occurs ; [] |700| 
$C$L66:    
	.dwpsn	file "../App_source/Eeprom.c",line 693,column 29,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        OR        @_strE2promBag+501,#0x0008 ; [CPU_] |693| 
	.dwpsn	file "../App_source/Eeprom.c",line 694,column 29,is_stmt
        MOVW      DP,#_uiE2promWriteDataType ; [CPU_U] 
        MOVB      @_uiE2promWriteDataType,#1,UNC ; [CPU_] |694| 
$C$L67:    
	.dwpsn	file "../App_source/Eeprom.c",line 716,column 21,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        AND       AH,@_strE2promBag+501,#0x0008 ; [CPU_] |716| 
        AND       AL,@_strE2promBag+501,#0x0010 ; [CPU_] |716| 
        LSR       AH,3                  ; [CPU_] |716| 
        LSR       AL,4                  ; [CPU_] |716| 
        OR        AL,AH                 ; [CPU_] |716| 
        BF        $C$L71,NEQ            ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
	.dwpsn	file "../App_source/Eeprom.c",line 721,column 25,is_stmt
        MOVW      DP,#_uiReadFaultHeaderFlag ; [CPU_U] 
        MOV       AL,@_uiReadFaultHeaderFlag ; [CPU_] |721| 
        CMPB      AL,#1                 ; [CPU_] |721| 
        BF        $C$L68,EQ             ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
	.dwpsn	file "../App_source/Eeprom.c",line 726,column 30,is_stmt
        MOV       AL,@_uiReadFaultDataFlag ; [CPU_] |726| 
        CMPB      AL,#1                 ; [CPU_] |726| 
        BF        $C$L71,NEQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
	.dwpsn	file "../App_source/Eeprom.c",line 728,column 29,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        OR        @_strE2promBag+501,#0x0010 ; [CPU_] |728| 
	.dwpsn	file "../App_source/Eeprom.c",line 729,column 29,is_stmt
        MOVW      DP,#_uiE2promReadDataType ; [CPU_U] 
        MOVB      @_uiE2promReadDataType,#2,UNC ; [CPU_] |729| 
        B         $C$L71,UNC            ; [CPU_] |729| 
        ; branch occurs ; [] |729| 
$C$L68:    
	.dwpsn	file "../App_source/Eeprom.c",line 723,column 29,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        OR        @_strE2promBag+501,#0x0010 ; [CPU_] |723| 
	.dwpsn	file "../App_source/Eeprom.c",line 724,column 29,is_stmt
        MOVW      DP,#_uiE2promReadDataType ; [CPU_U] 
        MOVB      @_uiE2promReadDataType,#1,UNC ; [CPU_] |724| 
	.dwpsn	file "../App_source/Eeprom.c",line 725,column 25,is_stmt
        B         $C$L71,UNC            ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$L69:    
	.dwpsn	file "../App_source/Eeprom.c",line 684,column 25,is_stmt
        MOVW      DP,#_strE2promBag+501 ; [CPU_U] 
        OR        @_strE2promBag+501,#0x0010 ; [CPU_] |684| 
	.dwpsn	file "../App_source/Eeprom.c",line 685,column 25,is_stmt
        MOVW      DP,#_uiE2promReadDataType ; [CPU_U] 
        MOVB      @_uiE2promReadDataType,#3,UNC ; [CPU_] |685| 
	.dwpsn	file "../App_source/Eeprom.c",line 686,column 25,is_stmt
        B         $C$L71,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L70:    
	.dwpsn	file "../App_source/Eeprom.c",line 736,column 17,is_stmt
        OR        @_strE2promBag+501,#0x0010 ; [CPU_] |736| 
$C$L71:    
	.dwpsn	file "../App_source/Eeprom.c",line 747,column 1,is_stmt
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$112	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$112, DW_AT_name("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug\Eeprom.asm:$C$L57:1:1774258930")
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x271)
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x290)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$82$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$82$E)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$77$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$77$E)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$78$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$78$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$72$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$72$E)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$73$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$73$E)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$74$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$74$E)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$75$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$75$E)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$76$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$76$E)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$79$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$79$E)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$80$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$80$E)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$81$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$81$E)
	.dwendtag $C$DW$112

	.dwattr $C$DW$92, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x2eb)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_E2prom_FaultDataDeal

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataDeal")
	.dwattr $C$DW$124, DW_AT_low_pc(_E2prom_FaultDataDeal)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_E2prom_FaultDataDeal")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x2f5)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 758,column 1,is_stmt,address _E2prom_FaultDataDeal

	.dwfde $C$DW$CIE, _E2prom_FaultDataDeal

;***************************************************************
;* FNAME: _E2prom_FaultDataDeal         FR SIZE:   0           *
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
_E2prom_FaultDataDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 826,column 1,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x33a)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_E2prom_FaultInE2promInit

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultInE2promInit")
	.dwattr $C$DW$126, DW_AT_low_pc(_E2prom_FaultInE2promInit)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_E2prom_FaultInE2promInit")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 836,column 1,is_stmt,address _E2prom_FaultInE2promInit

	.dwfde $C$DW$CIE, _E2prom_FaultInE2promInit

;***************************************************************
;* FNAME: _E2prom_FaultInE2promInit     FR SIZE:   0           *
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
_E2prom_FaultInE2promInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 837,column 5,is_stmt
        MOVW      DP,#_uiE2promWriteDataType ; [CPU_U] 
        MOV       @_uiE2promWriteDataType,#0 ; [CPU_] |837| 
	.dwpsn	file "../App_source/Eeprom.c",line 838,column 5,is_stmt
        MOV       @_uiE2promReadDataType,#0 ; [CPU_] |838| 
	.dwpsn	file "../App_source/Eeprom.c",line 839,column 5,is_stmt
        MOV       @_uiE2promReadSetFlag,#0 ; [CPU_] |839| 
	.dwpsn	file "../App_source/Eeprom.c",line 841,column 5,is_stmt
        MOV       @_uiFaultHeaderInitFinish,#0 ; [CPU_] |841| 
	.dwpsn	file "../App_source/Eeprom.c",line 842,column 5,is_stmt
        MOV       @_uiWriteFaultHeaderFlag,#0 ; [CPU_] |842| 
	.dwpsn	file "../App_source/Eeprom.c",line 843,column 5,is_stmt
        MOVL      XAR4,#_uiFaultHeaderWriteBuff ; [CPU_U] |843| 
        RPT       #7
||     MOV       *XAR4++,#0            ; [CPU_] |843| 
	.dwpsn	file "../App_source/Eeprom.c",line 845,column 5,is_stmt
        MOV       @_uiReadFaultHeaderFlag,#0 ; [CPU_] |845| 
	.dwpsn	file "../App_source/Eeprom.c",line 846,column 5,is_stmt
        MOV       @_uiReadFaultHeaderFinish,#0 ; [CPU_] |846| 
	.dwpsn	file "../App_source/Eeprom.c",line 847,column 5,is_stmt
        MOVL      XAR4,#_uiFaultHeaderReadBuff ; [CPU_U] |847| 
        RPT       #7
||     MOV       *XAR4++,#0            ; [CPU_] |847| 
	.dwpsn	file "../App_source/Eeprom.c",line 849,column 5,is_stmt
        MOV       @_uiWriteFaultDataFlag,#0 ; [CPU_] |849| 
	.dwpsn	file "../App_source/Eeprom.c",line 850,column 5,is_stmt
        MOV       @_uiWriteFaultBuffOver,#0 ; [CPU_] |850| 
	.dwpsn	file "../App_source/Eeprom.c",line 851,column 5,is_stmt
        MOV       @_uiReadFaultDataFlag,#0 ; [CPU_] |851| 
	.dwpsn	file "../App_source/Eeprom.c",line 852,column 5,is_stmt
        MOV       @_uiReadFaultDataFinish,#0 ; [CPU_] |852| 
	.dwpsn	file "../App_source/Eeprom.c",line 853,column 5,is_stmt
        MOVL      XAR4,#_uiFaultReadDataBuffer ; [CPU_U] |853| 
        RPT       #59
||     MOV       *XAR4++,#0            ; [CPU_] |853| 
	.dwpsn	file "../App_source/Eeprom.c",line 854,column 5,is_stmt
        MOV       @_uiFaultReadDataLen,#0 ; [CPU_] |854| 
	.dwpsn	file "../App_source/Eeprom.c",line 856,column 5,is_stmt
        MOV       @_uiPowerOffHeaderWriteFinish,#0 ; [CPU_] |856| 
	.dwpsn	file "../App_source/Eeprom.c",line 857,column 5,is_stmt
        MOV       @_uiFaultDataWaitToMonitor,#0 ; [CPU_] |857| 
	.dwpsn	file "../App_source/Eeprom.c",line 858,column 5,is_stmt
        MOV       @_uiReadFaultNum,#0   ; [CPU_] |858| 
	.dwpsn	file "../App_source/Eeprom.c",line 859,column 5,is_stmt
        MOV       @_uiFaultDataCheckPos,#0 ; [CPU_] |859| 
	.dwpsn	file "../App_source/Eeprom.c",line 860,column 5,is_stmt
        MOVL      XAR4,#_uiFaultDataTranBuff ; [CPU_U] |860| 
        RPT       #24
||     MOV       *XAR4++,#0            ; [CPU_] |860| 
	.dwpsn	file "../App_source/Eeprom.c",line 861,column 5,is_stmt
        MOV       @_uiFaultDataTranFalseCnt,#0 ; [CPU_] |861| 
	.dwpsn	file "../App_source/Eeprom.c",line 862,column 5,is_stmt
        MOV       @_uiFaultHeaderFault,#0 ; [CPU_] |862| 
	.dwpsn	file "../App_source/Eeprom.c",line 864,column 5,is_stmt
        MOVW      DP,#_strFaultWriteBuff ; [CPU_U] 
        MOV       @_strFaultWriteBuff,#0 ; [CPU_] |864| 
	.dwpsn	file "../App_source/Eeprom.c",line 865,column 5,is_stmt
        MOV       @_strFaultWriteBuff+1,#0 ; [CPU_] |865| 
	.dwpsn	file "../App_source/Eeprom.c",line 866,column 5,is_stmt
        MOV       @_strFaultWriteBuff+2,#0 ; [CPU_] |866| 
	.dwpsn	file "../App_source/Eeprom.c",line 867,column 5,is_stmt
        MOVL      XAR4,#_strFaultWriteBuff+3 ; [CPU_U] |867| 
        RPT       #191
||     MOV       *XAR4++,#0            ; [CPU_] |867| 
	.dwpsn	file "../App_source/Eeprom.c",line 869,column 5,is_stmt
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        MOV       @_strFaultHeader,#0   ; [CPU_] |869| 
	.dwpsn	file "../App_source/Eeprom.c",line 870,column 5,is_stmt
        MOV       @_strFaultHeader+1,#0 ; [CPU_] |870| 
	.dwpsn	file "../App_source/Eeprom.c",line 871,column 5,is_stmt
        MOV       @_strFaultHeader+2,#0 ; [CPU_] |871| 
	.dwpsn	file "../App_source/Eeprom.c",line 872,column 5,is_stmt
        MOV       @_strFaultHeader+3,#0 ; [CPU_] |872| 
	.dwpsn	file "../App_source/Eeprom.c",line 877,column 5,is_stmt
        MOV       @_uiFaultSendFinishFlag,#0 ; [CPU_] |877| 
	.dwpsn	file "../App_source/Eeprom.c",line 878,column 5,is_stmt
        MOV       @_uiFaultDataWaitToMonitor,#0 ; [CPU_] |878| 
	.dwpsn	file "../App_source/Eeprom.c",line 879,column 5,is_stmt
        MOV       @_uiFaultRenewFlag,#0 ; [CPU_] |879| 
	.dwpsn	file "../App_source/Eeprom.c",line 881,column 5,is_stmt
        MOVB      @_uiFaultInE2promInitFinish,#1,UNC ; [CPU_] |881| 
	.dwpsn	file "../App_source/Eeprom.c",line 882,column 1,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x372)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_E2prom_PowerOffFaultHeaderDeal

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_PowerOffFaultHeaderDeal")
	.dwattr $C$DW$128, DW_AT_low_pc(_E2prom_PowerOffFaultHeaderDeal)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_E2prom_PowerOffFaultHeaderDeal")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 893,column 1,is_stmt,address _E2prom_PowerOffFaultHeaderDeal

	.dwfde $C$DW$CIE, _E2prom_PowerOffFaultHeaderDeal
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("uiPowerLossTimeCnt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uiPowerLossTimeCnt$7")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _uiPowerLossTimeCnt$7]

;***************************************************************
;* FNAME: _E2prom_PowerOffFaultHeaderDeal FR SIZE:   0           *
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
_E2prom_PowerOffFaultHeaderDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uiDataLen
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("uiDataLen")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_uiDataLen")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Eeprom.c",line 896,column 5,is_stmt
        MOVW      DP,#_uiPowerOffFlag   ; [CPU_U] 
        MOV       AL,@_uiPowerOffFlag   ; [CPU_] |896| 
        CMPB      AL,#1                 ; [CPU_] |896| 
        BF        $C$L72,NEQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
        MOV       AL,@_uiWriteFaultDataFlag ; [CPU_] |896| 
        BF        $C$L72,NEQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
        MOV       AL,@_uiWriteFaultHeaderFlag ; [CPU_] |896| 
        BF        $C$L73,EQ             ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
$C$L72:    
        MOV       AL,@_uiTestHeaderSave ; [CPU_] |896| 
        CMPB      AL,#1                 ; [CPU_] |896| 
        BF        $C$L78,NEQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
$C$L73:    
	.dwpsn	file "../App_source/Eeprom.c",line 903,column 9,is_stmt
        INC       @_uiPowerLossTimeCnt$7 ; [CPU_] |903| 
        MOV       AL,@_uiPowerLossTimeCnt$7 ; [CPU_] |903| 
        CMPB      AL,#10                ; [CPU_] |903| 
        B         $C$L78,LO             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
	.dwpsn	file "../App_source/Eeprom.c",line 909,column 17,is_stmt
        MOV       AL,@_strFaultHeader+1 ; [CPU_] |909| 
        CMP       AL,@_strFaultHeader   ; [CPU_] |909| 
        B         $C$L74,LOS            ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
        MOV       AL,@_strFaultHeader   ; [CPU_] |909| 
        SUB       AL,@_strFaultHeader+1 ; [CPU_] |909| 
        ADD       AL,#12000             ; [CPU_] |909| 
        B         $C$L75,UNC            ; [CPU_] |909| 
        ; branch occurs ; [] |909| 
$C$L74:    
        MOV       AL,@_strFaultHeader   ; [CPU_] |909| 
        SUB       AL,@_strFaultHeader+1 ; [CPU_] |909| 
$C$L75:    
	.dwpsn	file "../App_source/Eeprom.c",line 913,column 13,is_stmt
        CMP       @_strFaultHeader,#4096 ; [CPU_] |913| 
        B         $C$L76,LO             ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
        CMP       @_strFaultHeader,#16095 ; [CPU_] |913| 
        B         $C$L76,HI             ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
        CMP       @_strFaultHeader+1,#4096 ; [CPU_] |913| 
        B         $C$L76,LO             ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
        CMP       @_strFaultHeader+1,#16095 ; [CPU_] |913| 
        B         $C$L76,HI             ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
        CMP       AL,@_strFaultHeader+2 ; [CPU_] |913| 
        BF        $C$L77,EQ             ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
$C$L76:    
	.dwpsn	file "../App_source/Eeprom.c",line 919,column 17,is_stmt
        MOV       @_strFaultHeader,#4096 ; [CPU_] |919| 
	.dwpsn	file "../App_source/Eeprom.c",line 920,column 17,is_stmt
        MOV       @_strFaultHeader+1,#4096 ; [CPU_] |920| 
	.dwpsn	file "../App_source/Eeprom.c",line 921,column 17,is_stmt
        MOV       @_strFaultHeader+2,#0 ; [CPU_] |921| 
$C$L77:    
	.dwpsn	file "../App_source/Eeprom.c",line 924,column 13,is_stmt
        MOV       AL,@_strFaultHeader   ; [CPU_] |924| 
        LSR       AL,8                  ; [CPU_] |924| 
        MOV       @_uiFaultHeaderWriteBuff,AL ; [CPU_] |924| 
	.dwpsn	file "../App_source/Eeprom.c",line 925,column 13,is_stmt
        MOVB      AL.LSB,@_strFaultHeader ; [CPU_] |925| 
        MOV       @_uiFaultHeaderWriteBuff+1,AL ; [CPU_] |925| 
	.dwpsn	file "../App_source/Eeprom.c",line 926,column 13,is_stmt
        MOV       AL,@_strFaultHeader+1 ; [CPU_] |926| 
        LSR       AL,8                  ; [CPU_] |926| 
        MOV       @_uiFaultHeaderWriteBuff+2,AL ; [CPU_] |926| 
	.dwpsn	file "../App_source/Eeprom.c",line 927,column 13,is_stmt
        MOVB      AL.LSB,@_strFaultHeader+1 ; [CPU_] |927| 
        MOV       @_uiFaultHeaderWriteBuff+3,AL ; [CPU_] |927| 
	.dwpsn	file "../App_source/Eeprom.c",line 928,column 13,is_stmt
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |928| 
        LSR       AL,8                  ; [CPU_] |928| 
        MOV       @_uiFaultHeaderWriteBuff+4,AL ; [CPU_] |928| 
	.dwpsn	file "../App_source/Eeprom.c",line 929,column 13,is_stmt
        MOVB      AL.LSB,@_strFaultHeader+2 ; [CPU_] |929| 
        MOV       @_uiFaultHeaderWriteBuff+5,AL ; [CPU_] |929| 
	.dwpsn	file "../App_source/Eeprom.c",line 931,column 13,is_stmt
        MOVL      XAR4,#_uiFaultHeaderWriteBuff ; [CPU_U] |931| 
        MOVB      AL,#6                 ; [CPU_] |931| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |931| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |931| 
        MOVW      DP,#_strFaultHeader+3 ; [CPU_U] 
        MOV       @_strFaultHeader+3,AL ; [CPU_] |931| 
	.dwpsn	file "../App_source/Eeprom.c",line 932,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |932| 
        MOV       @_uiFaultHeaderWriteBuff+6,AL ; [CPU_] |932| 
	.dwpsn	file "../App_source/Eeprom.c",line 933,column 13,is_stmt
        MOVB      AL.LSB,@_strFaultHeader+3 ; [CPU_] |933| 
        MOV       @_uiFaultHeaderWriteBuff+7,AL ; [CPU_] |933| 
	.dwpsn	file "../App_source/Eeprom.c",line 935,column 13,is_stmt
        MOVB      @_uiWriteFaultHeaderFlag,#1,UNC ; [CPU_] |935| 
	.dwpsn	file "../App_source/Eeprom.c",line 936,column 13,is_stmt
        MOV       @_uiPowerLossTimeCnt$7,#0 ; [CPU_] |936| 
	.dwpsn	file "../App_source/Eeprom.c",line 937,column 13,is_stmt
        MOV       @_uiTestHeaderSave,#0 ; [CPU_] |937| 
	.dwpsn	file "../App_source/Eeprom.c",line 939,column 13,is_stmt
        MOVB      @_uiPowerOffHeaderWriteFinish,#1,UNC ; [CPU_] |939| 
$C$L78:    
	.dwpsn	file "../App_source/Eeprom.c",line 943,column 1,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x3af)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_E2prom_PowerOnFaultHeaderDeal

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_PowerOnFaultHeaderDeal")
	.dwattr $C$DW$133, DW_AT_low_pc(_E2prom_PowerOnFaultHeaderDeal)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_E2prom_PowerOnFaultHeaderDeal")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x3b9)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Eeprom.c",line 954,column 1,is_stmt,address _E2prom_PowerOnFaultHeaderDeal

	.dwfde $C$DW$CIE, _E2prom_PowerOnFaultHeaderDeal
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultHeaderFalseCnt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_uiFaultHeaderFalseCnt$8")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _uiFaultHeaderFalseCnt$8]

;***************************************************************
;* FNAME: _E2prom_PowerOnFaultHeaderDeal FR SIZE:   2           *
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
_E2prom_PowerOnFaultHeaderDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uiCRCValue
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCValue")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_uiCRCValue")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _uiCRCCheck
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCCheck")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_uiCRCCheck")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _uiDataLen
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("uiDataLen")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uiDataLen")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Eeprom.c",line 957,column 5,is_stmt
        MOVW      DP,#_uiReadFaultHeaderFlag ; [CPU_U] 
        MOV       AL,@_uiReadFaultHeaderFlag ; [CPU_] |957| 
        OR        AL,@_uiReadFaultHeaderFinish ; [CPU_] |957| 
        OR        AL,@_uiWriteFaultHeaderFlag ; [CPU_] |957| 
	.dwpsn	file "../App_source/Eeprom.c",line 961,column 9,is_stmt
        MOVB      @_uiReadFaultHeaderFlag,#1,EQ ; [CPU_] |961| 
	.dwpsn	file "../App_source/Eeprom.c",line 964,column 5,is_stmt
        MOV       AL,@_uiReadFaultHeaderFinish ; [CPU_] |964| 
        CMPB      AL,#1                 ; [CPU_] |964| 
        BF        $C$L84,NEQ            ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
	.dwpsn	file "../App_source/Eeprom.c",line 967,column 9,is_stmt
        MOV       ACC,@_uiFaultHeaderReadBuff+6 << #8 ; [CPU_] |967| 
        ADD       AL,@_uiFaultHeaderReadBuff+7 ; [CPU_] |967| 
        MOVZ      AR1,AL                ; [CPU_] |967| 
	.dwpsn	file "../App_source/Eeprom.c",line 968,column 9,is_stmt
        MOVL      XAR4,#_uiFaultHeaderReadBuff ; [CPU_U] |968| 
        MOVB      AL,#6                 ; [CPU_] |968| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |968| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |968| 
	.dwpsn	file "../App_source/Eeprom.c",line 970,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |970| 
        BF        $C$L79,EQ             ; [CPU_] |970| 
        ; branchcc occurs ; [] |970| 
	.dwpsn	file "../App_source/Eeprom.c",line 1011,column 13,is_stmt
        MOVW      DP,#_strFaultHeader+2 ; [CPU_U] 
        MOV       @_strFaultHeader+2,#0 ; [CPU_] |1011| 
	.dwpsn	file "../App_source/Eeprom.c",line 1012,column 13,is_stmt
        MOV       @_strFaultHeader,#4096 ; [CPU_] |1012| 
	.dwpsn	file "../App_source/Eeprom.c",line 1013,column 13,is_stmt
        MOV       @_strFaultHeader+1,#4096 ; [CPU_] |1013| 
	.dwpsn	file "../App_source/Eeprom.c",line 1015,column 13,is_stmt
        MOV       AL,@_strFaultHeader   ; [CPU_] |1015| 
        LSR       AL,8                  ; [CPU_] |1015| 
        MOV       @_uiFaultHeaderWriteBuff,AL ; [CPU_] |1015| 
	.dwpsn	file "../App_source/Eeprom.c",line 1016,column 13,is_stmt
        MOVB      AL.LSB,@_strFaultHeader ; [CPU_] |1016| 
        MOV       @_uiFaultHeaderWriteBuff+1,AL ; [CPU_] |1016| 
	.dwpsn	file "../App_source/Eeprom.c",line 1017,column 13,is_stmt
        MOV       AL,@_strFaultHeader+1 ; [CPU_] |1017| 
        LSR       AL,8                  ; [CPU_] |1017| 
        MOV       @_uiFaultHeaderWriteBuff+2,AL ; [CPU_] |1017| 
	.dwpsn	file "../App_source/Eeprom.c",line 1018,column 13,is_stmt
        MOVB      AL.LSB,@_strFaultHeader+1 ; [CPU_] |1018| 
        MOV       @_uiFaultHeaderWriteBuff+3,AL ; [CPU_] |1018| 
	.dwpsn	file "../App_source/Eeprom.c",line 1019,column 13,is_stmt
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |1019| 
        LSR       AL,8                  ; [CPU_] |1019| 
        MOV       @_uiFaultHeaderWriteBuff+4,AL ; [CPU_] |1019| 
	.dwpsn	file "../App_source/Eeprom.c",line 1020,column 13,is_stmt
        MOVB      AL.LSB,@_strFaultHeader+2 ; [CPU_] |1020| 
        MOV       @_uiFaultHeaderWriteBuff+5,AL ; [CPU_] |1020| 
	.dwpsn	file "../App_source/Eeprom.c",line 1022,column 13,is_stmt
        MOVL      XAR4,#_uiFaultHeaderWriteBuff ; [CPU_U] |1022| 
        MOVB      AL,#6                 ; [CPU_] |1022| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |1022| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |1022| 
        MOVW      DP,#_strFaultHeader+3 ; [CPU_U] 
        MOV       @_strFaultHeader+3,AL ; [CPU_] |1022| 
	.dwpsn	file "../App_source/Eeprom.c",line 1023,column 13,is_stmt
        LSR       AL,8                  ; [CPU_] |1023| 
        MOV       @_uiFaultHeaderWriteBuff+6,AL ; [CPU_] |1023| 
	.dwpsn	file "../App_source/Eeprom.c",line 1024,column 13,is_stmt
        MOVB      AL.LSB,@_strFaultHeader+3 ; [CPU_] |1024| 
        MOV       @_uiFaultHeaderWriteBuff+7,AL ; [CPU_] |1024| 
	.dwpsn	file "../App_source/Eeprom.c",line 1026,column 13,is_stmt
        MOV       @_uiReadFaultHeaderFinish,#0 ; [CPU_] |1026| 
	.dwpsn	file "../App_source/Eeprom.c",line 1027,column 13,is_stmt
        MOVB      @_uiWriteFaultHeaderFlag,#1,UNC ; [CPU_] |1027| 
	.dwpsn	file "../App_source/Eeprom.c",line 1028,column 13,is_stmt
        INC       @_uiFaultHeaderFalseCnt$8 ; [CPU_] |1028| 
        MOV       AL,@_uiFaultHeaderFalseCnt$8 ; [CPU_] |1028| 
        CMPB      AL,#10                ; [CPU_] |1028| 
        B         $C$L84,LOS            ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
	.dwpsn	file "../App_source/Eeprom.c",line 1031,column 17,is_stmt
        MOVB      @_uiFaultHeaderFault,#1,UNC ; [CPU_] |1031| 
	.dwpsn	file "../App_source/Eeprom.c",line 1032,column 17,is_stmt
        MOV       @_uiFaultHeaderFalseCnt$8,#0 ; [CPU_] |1032| 
        B         $C$L84,UNC            ; [CPU_] |1032| 
        ; branch occurs ; [] |1032| 
$C$L79:    
	.dwpsn	file "../App_source/Eeprom.c",line 972,column 13,is_stmt
        MOVW      DP,#_uiFaultHeaderReadBuff ; [CPU_U] 
        MOV       ACC,@_uiFaultHeaderReadBuff << #8 ; [CPU_] |972| 
        ADD       AL,@_uiFaultHeaderReadBuff+1 ; [CPU_] |972| 
        MOV       @_strFaultHeader,AL   ; [CPU_] |972| 
	.dwpsn	file "../App_source/Eeprom.c",line 973,column 13,is_stmt
        MOV       ACC,@_uiFaultHeaderReadBuff+2 << #8 ; [CPU_] |973| 
        ADD       AL,@_uiFaultHeaderReadBuff+3 ; [CPU_] |973| 
        MOV       @_strFaultHeader+1,AL ; [CPU_] |973| 
	.dwpsn	file "../App_source/Eeprom.c",line 974,column 13,is_stmt
        MOV       ACC,@_uiFaultHeaderReadBuff+4 << #8 ; [CPU_] |974| 
        ADD       AL,@_uiFaultHeaderReadBuff+5 ; [CPU_] |974| 
        MOV       @_strFaultHeader+2,AL ; [CPU_] |974| 
	.dwpsn	file "../App_source/Eeprom.c",line 979,column 17,is_stmt
        MOV       AL,@_strFaultHeader+1 ; [CPU_] |979| 
        CMP       AL,@_strFaultHeader   ; [CPU_] |979| 
        B         $C$L80,LOS            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
        MOV       AL,@_strFaultHeader   ; [CPU_] |979| 
        SUB       AL,@_strFaultHeader+1 ; [CPU_] |979| 
        ADD       AL,#12000             ; [CPU_] |979| 
        B         $C$L81,UNC            ; [CPU_] |979| 
        ; branch occurs ; [] |979| 
$C$L80:    
        MOV       AL,@_strFaultHeader   ; [CPU_] |979| 
        SUB       AL,@_strFaultHeader+1 ; [CPU_] |979| 
$C$L81:    
	.dwpsn	file "../App_source/Eeprom.c",line 983,column 13,is_stmt
        CMP       @_strFaultHeader,#4096 ; [CPU_] |983| 
        B         $C$L82,LO             ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
        CMP       @_strFaultHeader,#16095 ; [CPU_] |983| 
        B         $C$L82,HI             ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
        CMP       @_strFaultHeader+1,#4096 ; [CPU_] |983| 
        B         $C$L82,LO             ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
        CMP       @_strFaultHeader+1,#16095 ; [CPU_] |983| 
        B         $C$L82,HI             ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
        CMP       AL,@_strFaultHeader+2 ; [CPU_] |983| 
        BF        $C$L82,NEQ            ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
	.dwpsn	file "../App_source/Eeprom.c",line 996,column 17,is_stmt
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |996| 
        MOVB      AH,#12                ; [CPU_] |996| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("U$$MOD")
	.dwattr $C$DW$140, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |996| 
        ; call occurs [#U$$MOD] ; [] |996| 
        CMPB      AL,#0                 ; [CPU_] |996| 
        BF        $C$L83,EQ             ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
	.dwpsn	file "../App_source/Eeprom.c",line 998,column 21,is_stmt
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |998| 
        MOVB      AH,#12                ; [CPU_] |998| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("U$$MOD")
	.dwattr $C$DW$141, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |998| 
        ; call occurs [#U$$MOD] ; [] |998| 
        SUB       @_strFaultHeader+2,AL ; [CPU_] |998| 
	.dwpsn	file "../App_source/Eeprom.c",line 999,column 21,is_stmt
        MOVB      AH,#12                ; [CPU_] |999| 
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |999| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("U$$MOD")
	.dwattr $C$DW$142, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |999| 
        ; call occurs [#U$$MOD] ; [] |999| 
        SUB       @_strFaultHeader,AL   ; [CPU_] |999| 
        B         $C$L83,UNC            ; [CPU_] |999| 
        ; branch occurs ; [] |999| 
$C$L82:    
	.dwpsn	file "../App_source/Eeprom.c",line 990,column 17,is_stmt
        MOV       @_strFaultHeader,#4096 ; [CPU_] |990| 
	.dwpsn	file "../App_source/Eeprom.c",line 991,column 17,is_stmt
        MOV       @_strFaultHeader+1,#4096 ; [CPU_] |991| 
	.dwpsn	file "../App_source/Eeprom.c",line 992,column 17,is_stmt
        MOV       @_strFaultHeader+2,#0 ; [CPU_] |992| 
$C$L83:    
	.dwpsn	file "../App_source/Eeprom.c",line 1004,column 13,is_stmt
        MOV       @_uiReadFaultHeaderFinish,#0 ; [CPU_] |1004| 
	.dwpsn	file "../App_source/Eeprom.c",line 1005,column 13,is_stmt
        MOVB      @_uiFaultHeaderInitFinish,#1,UNC ; [CPU_] |1005| 
	.dwpsn	file "../App_source/Eeprom.c",line 1006,column 13,is_stmt
        MOV       @_uiFaultHeaderFault,#0 ; [CPU_] |1006| 
	.dwpsn	file "../App_source/Eeprom.c",line 1007,column 13,is_stmt
        MOV       @_uiFaultHeaderFalseCnt$8,#0 ; [CPU_] |1007| 
$C$L84:    
	.dwpsn	file "../App_source/Eeprom.c",line 1036,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x40c)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_E2prom_FaultDataSavePreprocess

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataSavePreprocess")
	.dwattr $C$DW$144, DW_AT_low_pc(_E2prom_FaultDataSavePreprocess)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_E2prom_FaultDataSavePreprocess")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x416)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1047,column 1,is_stmt,address _E2prom_FaultDataSavePreprocess

	.dwfde $C$DW$CIE, _E2prom_FaultDataSavePreprocess

;***************************************************************
;* FNAME: _E2prom_FaultDataSavePreprocess FR SIZE:   0           *
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
_E2prom_FaultDataSavePreprocess:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1130,column 1,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x46a)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_E2prom_FaultDataFetchCheck

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataFetchCheck")
	.dwattr $C$DW$146, DW_AT_low_pc(_E2prom_FaultDataFetchCheck)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_E2prom_FaultDataFetchCheck")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x4aa)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1195,column 1,is_stmt,address _E2prom_FaultDataFetchCheck

	.dwfde $C$DW$CIE, _E2prom_FaultDataFetchCheck

;***************************************************************
;* FNAME: _E2prom_FaultDataFetchCheck   FR SIZE:   0           *
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
_E2prom_FaultDataFetchCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1196,column 5,is_stmt
        MOVW      DP,#_uiPowerOffFlag   ; [CPU_U] 
        MOV       AL,@_uiPowerOffFlag   ; [CPU_] |1196| 
        OR        AL,@_uiMonitorComFault ; [CPU_] |1196| 
        BF        $C$L90,NEQ            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOV       AL,@_uiFaultDataWaitToMonitor ; [CPU_] |1196| 
        OR        AL,@_uiReadFaultDataFinish ; [CPU_] |1196| 
        BF        $C$L90,NEQ            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
	.dwpsn	file "../App_source/Eeprom.c",line 1203,column 9,is_stmt
        CMP       @_strFaultHeader+1,#4096 ; [CPU_] |1203| 
        B         $C$L89,LO             ; [CPU_] |1203| 
        ; branchcc occurs ; [] |1203| 
        CMP       @_strFaultHeader+1,#16095 ; [CPU_] |1203| 
        B         $C$L89,HIS            ; [CPU_] |1203| 
        ; branchcc occurs ; [] |1203| 
	.dwpsn	file "../App_source/Eeprom.c",line 1208,column 17,is_stmt
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |1208| 
        CMPB      AL,#60                ; [CPU_] |1208| 
        B         $C$L85,LO             ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
        MOVB      AL,#60                ; [CPU_] |1208| 
        B         $C$L87,UNC            ; [CPU_] |1208| 
        ; branch occurs ; [] |1208| 
$C$L85:    
        CMPB      AL,#12                ; [CPU_] |1208| 
        B         $C$L86,LO             ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
        MOVB      XAR6,#12              ; [CPU_] |1208| 
        MOVU      ACC,@_strFaultHeader+2 ; [CPU_] |1208| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1208| 
        MOV       T,AL                  ; [CPU_] |1208| 
        MPYB      ACC,T,#12             ; [CPU_] |1208| 
        B         $C$L87,UNC            ; [CPU_] |1208| 
        ; branch occurs ; [] |1208| 
$C$L86:    
        MOVB      AL,#0                 ; [CPU_] |1208| 
$C$L87:    
        MOV       @_uiFaultReadDataLen,AL ; [CPU_] |1208| 
	.dwpsn	file "../App_source/Eeprom.c",line 1217,column 13,is_stmt
        ADD       AL,@_strFaultHeader+1 ; [CPU_] |1217| 
        CMP       AL,#16095             ; [CPU_] |1217| 
        B         $C$L88,LO             ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
	.dwpsn	file "../App_source/Eeprom.c",line 1219,column 17,is_stmt
        MOV       AL,#16096             ; [CPU_] |1219| 
        MOVB      XAR6,#12              ; [CPU_] |1219| 
        SUB       AL,@_strFaultHeader+1 ; [CPU_] |1219| 
        MOVU      ACC,AL                ; [CPU_] |1219| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1219| 
        MOV       T,AL                  ; [CPU_] |1219| 
        MPYB      ACC,T,#12             ; [CPU_] |1219| 
        MOV       @_uiFaultReadDataLen,AL ; [CPU_] |1219| 
$C$L88:    
	.dwpsn	file "../App_source/Eeprom.c",line 1222,column 13,is_stmt
        MOV       AL,@_uiFaultReadDataLen ; [CPU_] |1222| 
	.dwpsn	file "../App_source/Eeprom.c",line 1224,column 17,is_stmt
        MOVB      @_uiReadFaultDataFlag,#1,NEQ ; [CPU_] |1224| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L89:    
	.dwpsn	file "../App_source/Eeprom.c",line 1229,column 13,is_stmt
        MOV       @_strFaultHeader,#4096 ; [CPU_] |1229| 
	.dwpsn	file "../App_source/Eeprom.c",line 1230,column 13,is_stmt
        MOV       @_strFaultHeader+1,#4096 ; [CPU_] |1230| 
	.dwpsn	file "../App_source/Eeprom.c",line 1231,column 13,is_stmt
        MOV       @_strFaultHeader+2,#0 ; [CPU_] |1231| 
$C$L90:    
	.dwpsn	file "../App_source/Eeprom.c",line 1234,column 1,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x4d2)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_E2prom_FaultDataFetchDeal

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataFetchDeal")
	.dwattr $C$DW$149, DW_AT_low_pc(_E2prom_FaultDataFetchDeal)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_E2prom_FaultDataFetchDeal")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x4dc)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Eeprom.c",line 1245,column 1,is_stmt,address _E2prom_FaultDataFetchDeal

	.dwfde $C$DW$CIE, _E2prom_FaultDataFetchDeal

;***************************************************************
;* FNAME: _E2prom_FaultDataFetchDeal    FR SIZE:   2           *
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
_E2prom_FaultDataFetchDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _uiCRCCheck
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCCheck")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uiCRCCheck")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _uiCRCValue
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCValue")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_uiCRCValue")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uiCRCPos
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCPos")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_uiCRCPos")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _uiTranPos
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("uiTranPos")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uiTranPos")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _uiReadPos
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("uiReadPos")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uiReadPos")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _uiTranPos
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("uiTranPos")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uiTranPos")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg4]
	.dwpsn	file "../App_source/Eeprom.c",line 1246,column 5,is_stmt
        MOVW      DP,#_uiReadFaultDataFinish ; [CPU_U] 
        MOV       AL,@_uiReadFaultDataFinish ; [CPU_] |1246| 
        CMPB      AL,#1                 ; [CPU_] |1246| 
        BF        $C$L95,NEQ            ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
        MOV       AL,@_uiFaultDataWaitToMonitor ; [CPU_] |1246| 
        BF        $C$L95,NEQ            ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
	.dwpsn	file "../App_source/Eeprom.c",line 1249,column 9,is_stmt
        MOV       AL,@_uiReadFaultNum   ; [CPU_] |1249| 
        BF        $C$L91,NEQ            ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
	.dwpsn	file "../App_source/Eeprom.c",line 1250,column 11,is_stmt
        MOVB      XAR6,#12              ; [CPU_] |1250| 
        MOVU      ACC,@_uiFaultReadDataLen ; [CPU_] |1250| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1250| 
        MOV       @_uiReadFaultNum,AL   ; [CPU_] |1250| 
$C$L91:    
	.dwpsn	file "../App_source/Eeprom.c",line 1252,column 9,is_stmt
        CMP       AL,@_uiFaultDataCheckPos ; [CPU_] |1252| 
        B         $C$L94,LOS            ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
	.dwpsn	file "../App_source/Eeprom.c",line 1255,column 13,is_stmt
        MOV       T,#12                 ; [CPU_] |1255| 
        MOVL      XAR4,#_uiFaultReadDataBuffer ; [CPU_U] |1255| 
        MPYXU     ACC,T,@_uiFaultDataCheckPos ; [CPU_] |1255| 
        ADDL      XAR4,ACC              ; [CPU_] |1255| 
        MOVB      AL,#10                ; [CPU_] |1255| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |1255| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |1255| 
        MOVZ      AR6,AL                ; [CPU_] |1255| 
	.dwpsn	file "../App_source/Eeprom.c",line 1256,column 13,is_stmt
        MOVW      DP,#_uiFaultDataCheckPos ; [CPU_U] 
        MOV       T,@_uiFaultDataCheckPos ; [CPU_] |1256| 
        MPYB      ACC,T,#12             ; [CPU_] |1256| 
        ADDB      AL,#10                ; [CPU_] |1256| 
        MOVZ      AR1,AL                ; [CPU_] |1256| 
	.dwpsn	file "../App_source/Eeprom.c",line 1257,column 13,is_stmt
        MOVL      XAR4,#_uiFaultReadDataBuffer ; [CPU_U] |1257| 
        MOVB      XAR0,#1               ; [CPU_] |1257| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |1257| 
        MOV       AH,AR1                ; [CPU_] |1257| 
        ADD       AR0,AH                ; [CPU_] |1257| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1257| 
	.dwpsn	file "../App_source/Eeprom.c",line 1258,column 13,is_stmt
        CMP       AL,AR6                ; [CPU_] |1258| 
        BF        $C$L92,EQ             ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
	.dwpsn	file "../App_source/Eeprom.c",line 1273,column 17,is_stmt
        MPYB      ACC,T,#5              ; [CPU_] |1273| 
        MOVZ      AR0,AL                ; [CPU_] |1273| 
	.dwpsn	file "../App_source/Eeprom.c",line 1274,column 17,is_stmt
        MOVL      XAR4,#_uiFaultDataTranBuff ; [CPU_U] |1274| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1274| 
	.dwpsn	file "../App_source/Eeprom.c",line 1275,column 17,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1275| 
        ADD       AR1,AL                ; [CPU_] |1275| 
        MOV       *+XAR4[AR1],#0        ; [CPU_] |1275| 
	.dwpsn	file "../App_source/Eeprom.c",line 1276,column 17,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |1276| 
        ADD       AR1,AL                ; [CPU_] |1276| 
        MOV       *+XAR4[AR1],#0        ; [CPU_] |1276| 
	.dwpsn	file "../App_source/Eeprom.c",line 1277,column 17,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |1277| 
        ADD       AR1,AL                ; [CPU_] |1277| 
        MOV       *+XAR4[AR1],#0        ; [CPU_] |1277| 
	.dwpsn	file "../App_source/Eeprom.c",line 1278,column 17,is_stmt
        MOVB      XAR1,#4               ; [CPU_] |1278| 
        ADD       AR1,AL                ; [CPU_] |1278| 
        MOV       *+XAR4[AR1],#0        ; [CPU_] |1278| 
        B         $C$L93,UNC            ; [CPU_] |1278| 
        ; branch occurs ; [] |1278| 
$C$L92:    
	.dwpsn	file "../App_source/Eeprom.c",line 1261,column 17,is_stmt
        MPYB      ACC,T,#5              ; [CPU_] |1261| 
        MOVZ      AR6,AL                ; [CPU_] |1261| 
	.dwpsn	file "../App_source/Eeprom.c",line 1262,column 17,is_stmt
        MPYB      ACC,T,#12             ; [CPU_] |1262| 
        MOVZ      AR7,AL                ; [CPU_] |1262| 
	.dwpsn	file "../App_source/Eeprom.c",line 1263,column 17,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1263| 
        MOVZ      AR0,AL                ; [CPU_] |1263| 
        MOVL      XAR5,#_uiFaultDataTranBuff ; [CPU_U] |1263| 
        MOV       ACC,*+XAR4[AR0] << #8 ; [CPU_] |1263| 
        MOV       AH,AR0                ; [CPU_] |1263| 
        ADD       AR1,AH                ; [CPU_] |1263| 
        MOVZ      AR0,AR6               ; [CPU_] |1263| 
        ADD       AL,*+XAR4[AR1]        ; [CPU_] |1263| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1263| 
	.dwpsn	file "../App_source/Eeprom.c",line 1264,column 17,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |1264| 
        MOVB      XAR0,#3               ; [CPU_] |1264| 
        ADD       AR1,AH                ; [CPU_] |1264| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |1264| 
        MOV       AH,AR7                ; [CPU_] |1264| 
        MOVB      XAR1,#1               ; [CPU_] |1264| 
        ADD       AR0,AH                ; [CPU_] |1264| 
        MOV       AH,AR6                ; [CPU_] |1264| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1264| 
        ADD       AR1,AH                ; [CPU_] |1264| 
        MOV       *+XAR5[AR1],AL        ; [CPU_] |1264| 
	.dwpsn	file "../App_source/Eeprom.c",line 1265,column 17,is_stmt
        MOVB      XAR1,#4               ; [CPU_] |1265| 
        MOV       AL,AR7                ; [CPU_] |1265| 
        MOVB      XAR0,#5               ; [CPU_] |1265| 
        ADD       AR1,AL                ; [CPU_] |1265| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |1265| 
        MOV       AH,AR7                ; [CPU_] |1265| 
        MOVB      XAR1,#2               ; [CPU_] |1265| 
        ADD       AR0,AH                ; [CPU_] |1265| 
        MOV       AH,AR6                ; [CPU_] |1265| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1265| 
        ADD       AR1,AH                ; [CPU_] |1265| 
        MOV       *+XAR5[AR1],AL        ; [CPU_] |1265| 
	.dwpsn	file "../App_source/Eeprom.c",line 1266,column 17,is_stmt
        MOVB      XAR1,#6               ; [CPU_] |1266| 
        MOV       AL,AR7                ; [CPU_] |1266| 
        MOVB      XAR0,#7               ; [CPU_] |1266| 
        ADD       AR1,AL                ; [CPU_] |1266| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |1266| 
        MOV       AH,AR7                ; [CPU_] |1266| 
        MOVB      XAR1,#3               ; [CPU_] |1266| 
        ADD       AR0,AH                ; [CPU_] |1266| 
        MOV       AH,AR6                ; [CPU_] |1266| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1266| 
        ADD       AR1,AH                ; [CPU_] |1266| 
        MOV       *+XAR5[AR1],AL        ; [CPU_] |1266| 
	.dwpsn	file "../App_source/Eeprom.c",line 1267,column 17,is_stmt
        MOVB      XAR1,#8               ; [CPU_] |1267| 
        MOV       AL,AR7                ; [CPU_] |1267| 
        MOVB      XAR0,#9               ; [CPU_] |1267| 
        ADD       AR1,AL                ; [CPU_] |1267| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |1267| 
        MOV       AH,AR7                ; [CPU_] |1267| 
        MOVB      XAR1,#4               ; [CPU_] |1267| 
        ADD       AR0,AH                ; [CPU_] |1267| 
        MOV       AH,AR6                ; [CPU_] |1267| 
        ADD       AR1,AH                ; [CPU_] |1267| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1267| 
        MOV       *+XAR5[AR1],AL        ; [CPU_] |1267| 
$C$L93:    
	.dwpsn	file "../App_source/Eeprom.c",line 1281,column 13,is_stmt
        INC       @_uiFaultDataCheckPos ; [CPU_] |1281| 
$C$L94:    
	.dwpsn	file "../App_source/Eeprom.c",line 1284,column 9,is_stmt
        MOV       AL,@_uiReadFaultNum   ; [CPU_] |1284| 
        CMP       AL,@_uiFaultDataCheckPos ; [CPU_] |1284| 
        B         $C$L95,HI             ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
	.dwpsn	file "../App_source/Eeprom.c",line 1286,column 13,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1286| 
	.dwpsn	file "../App_source/Eeprom.c",line 1286,column 52,is_stmt
        MOVB      @_uiReadFaultNum,#5,HI ; [CPU_] |1286| 
	.dwpsn	file "../App_source/Eeprom.c",line 1288,column 13,is_stmt
        MOV       @_uiFaultDataCheckPos,#0 ; [CPU_] |1288| 
	.dwpsn	file "../App_source/Eeprom.c",line 1289,column 13,is_stmt
        MOV       @_uiReadFaultNum,#0   ; [CPU_] |1289| 
	.dwpsn	file "../App_source/Eeprom.c",line 1291,column 13,is_stmt
        MOV       @_uiReadFaultDataFinish,#0 ; [CPU_] |1291| 
	.dwpsn	file "../App_source/Eeprom.c",line 1292,column 13,is_stmt
        MOVB      @_uiFaultDataWaitToMonitor,#1,UNC ; [CPU_] |1292| 
	.dwpsn	file "../App_source/Eeprom.c",line 1293,column 13,is_stmt
        MOVB      @_uiFaultRenewFlag,#1,UNC ; [CPU_] |1293| 
	.dwpsn	file "../App_source/Eeprom.c",line 1294,column 13,is_stmt
        MOV       @_uiFaultSendFinishFlag,#0 ; [CPU_] |1294| 
$C$L95:    
	.dwpsn	file "../App_source/Eeprom.c",line 1298,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x512)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_E2prom_FaultDataSendFinishDeal

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataSendFinishDeal")
	.dwattr $C$DW$158, DW_AT_low_pc(_E2prom_FaultDataSendFinishDeal)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_E2prom_FaultDataSendFinishDeal")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x51c)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1309,column 1,is_stmt,address _E2prom_FaultDataSendFinishDeal

	.dwfde $C$DW$CIE, _E2prom_FaultDataSendFinishDeal

;***************************************************************
;* FNAME: _E2prom_FaultDataSendFinishDeal FR SIZE:   0           *
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
_E2prom_FaultDataSendFinishDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1310,column 5,is_stmt
        MOVW      DP,#_uiFaultSendFinishFlag ; [CPU_U] 
        MOV       AL,@_uiFaultSendFinishFlag ; [CPU_] |1310| 
        CMPB      AL,#1                 ; [CPU_] |1310| 
        BF        $C$L99,NEQ            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
	.dwpsn	file "../App_source/Eeprom.c",line 1313,column 9,is_stmt
        MOV       @_uiFaultSendFinishFlag,#0 ; [CPU_] |1313| 
	.dwpsn	file "../App_source/Eeprom.c",line 1314,column 9,is_stmt
        MOV       @_uiFaultDataWaitToMonitor,#0 ; [CPU_] |1314| 
	.dwpsn	file "../App_source/Eeprom.c",line 1315,column 9,is_stmt
        MOV       @_uiFaultRenewFlag,#0 ; [CPU_] |1315| 
	.dwpsn	file "../App_source/Eeprom.c",line 1317,column 9,is_stmt
        MOV       AL,@_uiFaultReadDataLen ; [CPU_] |1317| 
        ADD       AL,@_strFaultHeader+1 ; [CPU_] |1317| 
        CMP       AL,#16095             ; [CPU_] |1317| 
        B         $C$L96,HIS            ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
	.dwpsn	file "../App_source/Eeprom.c",line 1321,column 16,is_stmt
        MOV       AL,@_uiFaultReadDataLen ; [CPU_] |1321| 
        ADD       @_strFaultHeader+1,AL ; [CPU_] |1321| 
        B         $C$L97,UNC            ; [CPU_] |1321| 
        ; branch occurs ; [] |1321| 
$C$L96:    
	.dwpsn	file "../App_source/Eeprom.c",line 1319,column 13,is_stmt
        MOV       @_strFaultHeader+1,#4096 ; [CPU_] |1319| 
$C$L97:    
	.dwpsn	file "../App_source/Eeprom.c",line 1323,column 9,is_stmt
        MOV       AL,@_uiFaultReadDataLen ; [CPU_] |1323| 
        CMP       AL,@_strFaultHeader+2 ; [CPU_] |1323| 
        B         $C$L98,LOS            ; [CPU_] |1323| 
        ; branchcc occurs ; [] |1323| 
	.dwpsn	file "../App_source/Eeprom.c",line 1327,column 16,is_stmt
        MOV       @_strFaultHeader+2,#0 ; [CPU_] |1327| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L98:    
	.dwpsn	file "../App_source/Eeprom.c",line 1325,column 13,is_stmt
        SUB       @_strFaultHeader+2,AL ; [CPU_] |1325| 
$C$L99:    
	.dwpsn	file "../App_source/Eeprom.c",line 1332,column 1,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x534)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_E2prom_FaultDataDirectUpDeal

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataDirectUpDeal")
	.dwattr $C$DW$161, DW_AT_low_pc(_E2prom_FaultDataDirectUpDeal)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_E2prom_FaultDataDirectUpDeal")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x53e)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1343,column 1,is_stmt,address _E2prom_FaultDataDirectUpDeal

	.dwfde $C$DW$CIE, _E2prom_FaultDataDirectUpDeal

;***************************************************************
;* FNAME: _E2prom_FaultDataDirectUpDeal FR SIZE:   0           *
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
_E2prom_FaultDataDirectUpDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1344,column 5,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_E2prom_DirectUpInitDeal")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_E2prom_DirectUpInitDeal ; [CPU_] |1344| 
        ; call occurs [#_E2prom_DirectUpInitDeal] ; [] |1344| 
	.dwpsn	file "../App_source/Eeprom.c",line 1345,column 5,is_stmt
        MOVW      DP,#_uiFaultDirectUpInitFinish ; [CPU_U] 
        MOV       AL,@_uiFaultDirectUpInitFinish ; [CPU_] |1345| 
        CMPB      AL,#1                 ; [CPU_] |1345| 
        BF        $C$L100,NEQ           ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
	.dwpsn	file "../App_source/Eeprom.c",line 1348,column 9,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_E2prom_FaultDataBuffOutDeal")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_E2prom_FaultDataBuffOutDeal ; [CPU_] |1348| 
        ; call occurs [#_E2prom_FaultDataBuffOutDeal] ; [] |1348| 
$C$L100:    
	.dwpsn	file "../App_source/Eeprom.c",line 1350,column 1,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x546)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_E2prom_FaultDataBuffInDeal

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataBuffInDeal")
	.dwattr $C$DW$165, DW_AT_low_pc(_E2prom_FaultDataBuffInDeal)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_E2prom_FaultDataBuffInDeal")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x550)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1361,column 1,is_stmt,address _E2prom_FaultDataBuffInDeal

	.dwfde $C$DW$CIE, _E2prom_FaultDataBuffInDeal

;***************************************************************
;* FNAME: _E2prom_FaultDataBuffInDeal   FR SIZE:   0           *
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
_E2prom_FaultDataBuffInDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1439,column 1,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x59f)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.global	_E2prom_FaultDataBuffIn

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataBuffIn")
	.dwattr $C$DW$167, DW_AT_low_pc(_E2prom_FaultDataBuffIn)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_E2prom_FaultDataBuffIn")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x5a9)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Eeprom.c",line 1450,column 1,is_stmt,address _E2prom_FaultDataBuffIn

	.dwfde $C$DW$CIE, _E2prom_FaultDataBuffIn
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("FaultID")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_FaultID")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("FaultMessage")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_FaultMessage")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _E2prom_FaultDataBuffIn       FR SIZE:   2           *
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
_E2prom_FaultDataBuffIn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _FaultID
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("FaultID")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_FaultID")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _FaultMessage
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("FaultMessage")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_FaultMessage")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _uiInID
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("uiInID")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uiInID")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg4]
        MOVL      XAR7,XAR4             ; [CPU_] |1450| 
	.dwpsn	file "../App_source/Eeprom.c",line 1453,column 5,is_stmt
        MOVW      DP,#_strFaultWriteBuff ; [CPU_U] 
        MOVZ      AR0,@_strFaultWriteBuff ; [CPU_] |1453| 
	.dwpsn	file "../App_source/Eeprom.c",line 1454,column 5,is_stmt
        MOVL      XAR4,#_strFaultWriteBuff+3 ; [CPU_U] |1454| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1454| 
	.dwpsn	file "../App_source/Eeprom.c",line 1455,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1455| 
        MOV       AL,AR0                ; [CPU_] |1455| 
        ADD       AR1,AL                ; [CPU_] |1455| 
        MOV       AL,*XAR7              ; [CPU_] |1455| 
        MOV       *+XAR4[AR1],AL        ; [CPU_] |1455| 
	.dwpsn	file "../App_source/Eeprom.c",line 1456,column 5,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |1456| 
        MOV       AL,AR0                ; [CPU_] |1456| 
        ADD       AR1,AL                ; [CPU_] |1456| 
        MOV       AH,*+XAR7[1]          ; [CPU_] |1456| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |1456| 
	.dwpsn	file "../App_source/Eeprom.c",line 1457,column 5,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |1457| 
        ADD       AR1,AL                ; [CPU_] |1457| 
        MOV       AH,*+XAR7[2]          ; [CPU_] |1457| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |1457| 
	.dwpsn	file "../App_source/Eeprom.c",line 1458,column 5,is_stmt
        MOVB      XAR1,#4               ; [CPU_] |1458| 
        ADD       AR1,AL                ; [CPU_] |1458| 
        MOV       AH,*+XAR7[3]          ; [CPU_] |1458| 
        MOV       *+XAR4[AR1],AH        ; [CPU_] |1458| 
	.dwpsn	file "../App_source/Eeprom.c",line 1461,column 5,is_stmt
        MOV       AL,@_strFaultWriteBuff ; [CPU_] |1461| 
        ADDB      AL,#5                 ; [CPU_] |1461| 
        MOVW      DP,#_uiFaultBuffLen   ; [CPU_U] 
        CMP       AL,@_uiFaultBuffLen   ; [CPU_] |1461| 
        B         $C$L101,HIS           ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
	.dwpsn	file "../App_source/Eeprom.c",line 1464,column 7,is_stmt
        MOVW      DP,#_strFaultWriteBuff ; [CPU_U] 
        ADD       @_strFaultWriteBuff,#5 ; [CPU_] |1464| 
        B         $C$L102,UNC           ; [CPU_] |1464| 
        ; branch occurs ; [] |1464| 
$C$L101:    
	.dwpsn	file "../App_source/Eeprom.c",line 1462,column 7,is_stmt
        MOVW      DP,#_strFaultWriteBuff ; [CPU_U] 
        MOV       @_strFaultWriteBuff,#0 ; [CPU_] |1462| 
$C$L102:    
	.dwpsn	file "../App_source/Eeprom.c",line 1466,column 5,is_stmt
        ADD       @_strFaultWriteBuff+2,#5 ; [CPU_] |1466| 
	.dwpsn	file "../App_source/Eeprom.c",line 1468,column 5,is_stmt
        MOVW      DP,#_uiFaultBuffLen   ; [CPU_U] 
        MOV       AL,@_uiFaultBuffLen   ; [CPU_] |1468| 
        MOVW      DP,#_strFaultWriteBuff+2 ; [CPU_U] 
        CMP       AL,@_strFaultWriteBuff+2 ; [CPU_] |1468| 
	.dwpsn	file "../App_source/Eeprom.c",line 1468,column 57,is_stmt
        MOVW      DP,#_uiWriteFaultBuffOver ; [CPU_U] 
        MOVB      @_uiWriteFaultBuffOver,#1,LOS ; [CPU_] |1468| 
	.dwpsn	file "../App_source/Eeprom.c",line 1469,column 1,is_stmt
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x5bd)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_E2prom_FaultDataBuffOutDeal

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataBuffOutDeal")
	.dwattr $C$DW$174, DW_AT_low_pc(_E2prom_FaultDataBuffOutDeal)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_E2prom_FaultDataBuffOutDeal")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x5c7)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1480,column 1,is_stmt,address _E2prom_FaultDataBuffOutDeal

	.dwfde $C$DW$CIE, _E2prom_FaultDataBuffOutDeal

;***************************************************************
;* FNAME: _E2prom_FaultDataBuffOutDeal  FR SIZE:   0           *
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
_E2prom_FaultDataBuffOutDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _uiUpDateLen
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("uiUpDateLen")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_uiUpDateLen")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _uiCpy1Len
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("uiCpy1Len")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_uiCpy1Len")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _uiCpy2Len
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("uiCpy2Len")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_uiCpy2Len")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Eeprom.c",line 1483,column 5,is_stmt
        MOVW      DP,#_uiFaultDataWaitToMonitor ; [CPU_U] 
        MOV       AL,@_uiFaultDataWaitToMonitor ; [CPU_] |1483| 
        BF        $C$L110,NEQ           ; [CPU_] |1483| 
        ; branchcc occurs ; [] |1483| 
	.dwpsn	file "../App_source/Eeprom.c",line 1485,column 9,is_stmt
        MOVW      DP,#_strFaultWriteBuff+2 ; [CPU_U] 
        MOV       AL,@_strFaultWriteBuff+2 ; [CPU_] |1485| 
        CMPB      AL,#25                ; [CPU_] |1485| 
        B         $C$L103,HIS           ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
	.dwpsn	file "../App_source/Eeprom.c",line 1489,column 14,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1489| 
        B         $C$L104,LO            ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
	.dwpsn	file "../App_source/Eeprom.c",line 1491,column 13,is_stmt
        MOV       AH,@_strFaultWriteBuff+2 ; [CPU_] |1491| 
        B         $C$L104,UNC           ; [CPU_] |1491| 
        ; branch occurs ; [] |1491| 
$C$L103:    
	.dwpsn	file "../App_source/Eeprom.c",line 1487,column 13,is_stmt
        MOVB      AH,#25                ; [CPU_] |1487| 
$C$L104:    
	.dwpsn	file "../App_source/Eeprom.c",line 1494,column 9,is_stmt
        CMPB      AH,#5                 ; [CPU_] |1494| 
        B         $C$L110,LO            ; [CPU_] |1494| 
        ; branchcc occurs ; [] |1494| 
	.dwpsn	file "../App_source/Eeprom.c",line 1496,column 13,is_stmt
        MOV       AL,@_strFaultWriteBuff+1 ; [CPU_] |1496| 
        MOVW      DP,#_uiFaultBuffLen   ; [CPU_U] 
        ADD       AL,AH                 ; [CPU_] |1496| 
        CMP       AL,@_uiFaultBuffLen   ; [CPU_] |1496| 
        B         $C$L105,HIS           ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
	.dwpsn	file "../App_source/Eeprom.c",line 1508,column 17,is_stmt
        MOVW      DP,#_strFaultWriteBuff+1 ; [CPU_U] 
        ADD       @_strFaultWriteBuff+1,AH ; [CPU_] |1508| 
        B         $C$L106,UNC           ; [CPU_] |1508| 
        ; branch occurs ; [] |1508| 
$C$L105:    
	.dwpsn	file "../App_source/Eeprom.c",line 1499,column 17,is_stmt
        MOV       AL,@_uiFaultBuffLen   ; [CPU_] |1499| 
        MOVW      DP,#_strFaultWriteBuff+1 ; [CPU_U] 
        SUB       AL,@_strFaultWriteBuff+1 ; [CPU_] |1499| 
        MOVZ      AR6,AL                ; [CPU_] |1499| 
	.dwpsn	file "../App_source/Eeprom.c",line 1501,column 17,is_stmt
        MOV       AL,AH                 ; [CPU_] |1501| 
        SUB       AL,AR6                ; [CPU_] |1501| 
	.dwpsn	file "../App_source/Eeprom.c",line 1503,column 17,is_stmt
        MOV       @_strFaultWriteBuff+1,AL ; [CPU_] |1503| 
$C$L106:    
	.dwpsn	file "../App_source/Eeprom.c",line 1511,column 13,is_stmt
        CMP       AH,@_strFaultWriteBuff+2 ; [CPU_] |1511| 
        B         $C$L107,LOS           ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
	.dwpsn	file "../App_source/Eeprom.c",line 1515,column 19,is_stmt
        MOV       @_strFaultWriteBuff+2,#0 ; [CPU_] |1515| 
        B         $C$L108,UNC           ; [CPU_] |1515| 
        ; branch occurs ; [] |1515| 
$C$L107:    
	.dwpsn	file "../App_source/Eeprom.c",line 1513,column 17,is_stmt
        SUB       @_strFaultWriteBuff+2,AH ; [CPU_] |1513| 
$C$L108:    
	.dwpsn	file "../App_source/Eeprom.c",line 1517,column 13,is_stmt
        MOVW      DP,#_uiFaultBuffLen   ; [CPU_U] 
        MOV       AL,@_uiFaultBuffLen   ; [CPU_] |1517| 
        MOVW      DP,#_strFaultWriteBuff+2 ; [CPU_U] 
        CMP       AL,@_strFaultWriteBuff+2 ; [CPU_] |1517| 
        B         $C$L109,LOS           ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
	.dwpsn	file "../App_source/Eeprom.c",line 1517,column 62,is_stmt
        MOVW      DP,#_uiWriteFaultBuffOver ; [CPU_U] 
        MOV       @_uiWriteFaultBuffOver,#0 ; [CPU_] |1517| 
$C$L109:    
	.dwpsn	file "../App_source/Eeprom.c",line 1519,column 13,is_stmt
        MOVW      DP,#_uiFaultDataWaitToMonitor ; [CPU_U] 
        MOVB      @_uiFaultDataWaitToMonitor,#1,UNC ; [CPU_] |1519| 
	.dwpsn	file "../App_source/Eeprom.c",line 1520,column 13,is_stmt
        MOVB      @_uiFaultRenewFlag,#1,UNC ; [CPU_] |1520| 
	.dwpsn	file "../App_source/Eeprom.c",line 1521,column 13,is_stmt
        MOV       @_uiFaultSendFinishFlag,#0 ; [CPU_] |1521| 
$C$L110:    
	.dwpsn	file "../App_source/Eeprom.c",line 1525,column 5,is_stmt
        MOVW      DP,#_uiFaultDataWaitToMonitor ; [CPU_U] 
        MOV       AL,@_uiFaultDataWaitToMonitor ; [CPU_] |1525| 
        CMPB      AL,#1                 ; [CPU_] |1525| 
        BF        $C$L111,NEQ           ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
        MOV       AL,@_uiFaultSendFinishFlag ; [CPU_] |1525| 
        CMPB      AL,#1                 ; [CPU_] |1525| 
        BF        $C$L111,NEQ           ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
	.dwpsn	file "../App_source/Eeprom.c",line 1530,column 9,is_stmt
        MOV       @_uiFaultSendFinishFlag,#0 ; [CPU_] |1530| 
	.dwpsn	file "../App_source/Eeprom.c",line 1531,column 9,is_stmt
        MOV       @_uiFaultDataWaitToMonitor,#0 ; [CPU_] |1531| 
	.dwpsn	file "../App_source/Eeprom.c",line 1532,column 9,is_stmt
        MOV       @_uiFaultRenewFlag,#0 ; [CPU_] |1532| 
$C$L111:    
	.dwpsn	file "../App_source/Eeprom.c",line 1539,column 1,is_stmt
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x603)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_E2prom_DirectUpInitDeal

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_DirectUpInitDeal")
	.dwattr $C$DW$179, DW_AT_low_pc(_E2prom_DirectUpInitDeal)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_E2prom_DirectUpInitDeal")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x60d)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1550,column 1,is_stmt,address _E2prom_DirectUpInitDeal

	.dwfde $C$DW$CIE, _E2prom_DirectUpInitDeal

;***************************************************************
;* FNAME: _E2prom_DirectUpInitDeal      FR SIZE:   0           *
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
_E2prom_DirectUpInitDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1551,column 5,is_stmt
        MOVW      DP,#_uiFaultDirectUpInitFinish ; [CPU_U] 
        MOV       AL,@_uiFaultDirectUpInitFinish ; [CPU_] |1551| 
        BF        $C$L112,NEQ           ; [CPU_] |1551| 
        ; branchcc occurs ; [] |1551| 
	.dwpsn	file "../App_source/Eeprom.c",line 1553,column 9,is_stmt
        MOVB      @_uiFaultBuffLen,#190,UNC ; [CPU_] |1553| 
	.dwpsn	file "../App_source/Eeprom.c",line 1554,column 9,is_stmt
        MOVW      DP,#_strFaultWriteBuff ; [CPU_U] 
        MOV       @_strFaultWriteBuff,#0 ; [CPU_] |1554| 
	.dwpsn	file "../App_source/Eeprom.c",line 1555,column 9,is_stmt
        MOV       @_strFaultWriteBuff+1,#0 ; [CPU_] |1555| 
	.dwpsn	file "../App_source/Eeprom.c",line 1556,column 9,is_stmt
        MOV       @_strFaultWriteBuff+2,#0 ; [CPU_] |1556| 
	.dwpsn	file "../App_source/Eeprom.c",line 1557,column 9,is_stmt
        MOVL      XAR4,#_strFaultWriteBuff+3 ; [CPU_U] |1557| 
        RPT       #191
||     MOV       *XAR4++,#0            ; [CPU_] |1557| 
	.dwpsn	file "../App_source/Eeprom.c",line 1561,column 9,is_stmt
        MOVW      DP,#_uiFaultSendFinishFlag ; [CPU_U] 
        MOV       @_uiFaultSendFinishFlag,#0 ; [CPU_] |1561| 
	.dwpsn	file "../App_source/Eeprom.c",line 1562,column 9,is_stmt
        MOV       @_uiFaultDataWaitToMonitor,#0 ; [CPU_] |1562| 
	.dwpsn	file "../App_source/Eeprom.c",line 1563,column 9,is_stmt
        MOV       @_uiFaultRenewFlag,#0 ; [CPU_] |1563| 
	.dwpsn	file "../App_source/Eeprom.c",line 1565,column 9,is_stmt
        MOVB      @_uiFaultDirectUpInitFinish,#1,UNC ; [CPU_] |1565| 
$C$L112:    
	.dwpsn	file "../App_source/Eeprom.c",line 1567,column 1,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x61f)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.global	_E2prom_WriteEepromDefaultData

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_WriteEepromDefaultData")
	.dwattr $C$DW$181, DW_AT_low_pc(_E2prom_WriteEepromDefaultData)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_E2prom_WriteEepromDefaultData")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x629)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1578,column 1,is_stmt,address _E2prom_WriteEepromDefaultData

	.dwfde $C$DW$CIE, _E2prom_WriteEepromDefaultData

;***************************************************************
;* FNAME: _E2prom_WriteEepromDefaultData FR SIZE:   0           *
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
_E2prom_WriteEepromDefaultData:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1579,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        TBIT      @_g_ComInfo,#0        ; [CPU_] |1579| 
        BF        $C$L114,TC            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
	.dwpsn	file "../App_source/Eeprom.c",line 1581,column 3,is_stmt
        MOVW      DP,#_uiSciCommandDataBag ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag ; [CPU_] |1581| 
        CMPB      AL,#1                 ; [CPU_] |1581| 
        BF        $C$L113,NEQ           ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
	.dwpsn	file "../App_source/Eeprom.c",line 1584,column 13,is_stmt
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |1584| 
        MOVL      XAR7,#_uiDefaultData  ; [CPU_U] |1584| 
        RPT       #63
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1584| 
	.dwpsn	file "../App_source/Eeprom.c",line 1586,column 13,is_stmt
        MOVL      XAR7,#_uiDefaultData+64 ; [CPU_U] |1586| 
        MOVL      XAR4,#_uiSciSetDataBag+64 ; [CPU_U] |1586| 
        RPT       #57
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1586| 
	.dwpsn	file "../App_source/Eeprom.c",line 1588,column 13,is_stmt
        MOVL      XAR7,#_uiDefaultData+122 ; [CPU_U] |1588| 
        MOVL      XAR4,#_uiSciSetDataBag+122 ; [CPU_U] |1588| 
        RPT       #51
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1588| 
	.dwpsn	file "../App_source/Eeprom.c",line 1590,column 13,is_stmt
        MOVL      XAR7,#_uiDefaultData+174 ; [CPU_U] |1590| 
        MOVL      XAR4,#_uiSciSetDataBag+174 ; [CPU_U] |1590| 
        RPT       #43
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1590| 
	.dwpsn	file "../App_source/Eeprom.c",line 1592,column 13,is_stmt
        MOVL      XAR7,#_uiDefaultData+218 ; [CPU_U] |1592| 
        MOVL      XAR4,#_uiSciSetDataBag+218 ; [CPU_U] |1592| 
        RPT       #44
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1592| 
	.dwpsn	file "../App_source/Eeprom.c",line 1594,column 13,is_stmt
        MOVL      XAR7,#_uiDefaultData+263 ; [CPU_U] |1594| 
        MOVL      XAR4,#_uiSciSetDataBag+263 ; [CPU_U] |1594| 
        RPT       #56
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1594| 
	.dwpsn	file "../App_source/Eeprom.c",line 1596,column 13,is_stmt
        MOVL      XAR7,#_uiDefaultData+320 ; [CPU_U] |1596| 
        MOVL      XAR4,#_uiSciSetDataBag+320 ; [CPU_U] |1596| 
        RPT       #45
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1596| 
	.dwpsn	file "../App_source/Eeprom.c",line 1601,column 13,is_stmt
        MOVL      XAR7,#_uiDefaultData+423 ; [CPU_U] |1601| 
        MOVL      XAR4,#_uiSciSetDataBag+423 ; [CPU_U] |1601| 
        RPT       #35
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1601| 
	.dwpsn	file "../App_source/Eeprom.c",line 1606,column 13,is_stmt
        MOVL      XAR7,#_uiDefaultData+490 ; [CPU_U] |1606| 
        MOVL      XAR4,#_uiSciSetDataBag+490 ; [CPU_U] |1606| 
        RPT       #7
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1606| 
	.dwpsn	file "../App_source/Eeprom.c",line 1608,column 13,is_stmt
        MOV       @_uiSciCommandDataBag,#0 ; [CPU_] |1608| 
$C$L113:    
	.dwpsn	file "../App_source/Eeprom.c",line 1612,column 9,is_stmt
        MOV       AL,@_uiSciCommandDataBag ; [CPU_] |1612| 
        CMPB      AL,#222               ; [CPU_] |1612| 
        BF        $C$L115,NEQ           ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
	.dwpsn	file "../App_source/Eeprom.c",line 1617,column 13,is_stmt
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |1617| 
        MOVL      XAR7,#_uiDefaultData  ; [CPU_U] |1617| 
        RPT       #99
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1617| 
	.dwpsn	file "../App_source/Eeprom.c",line 1618,column 13,is_stmt
        MOVL      XAR7,#_uiDefaultData+100 ; [CPU_U] |1618| 
        MOVL      XAR4,#_uiSciSetDataBag+100 ; [CPU_U] |1618| 
        RPT       #99
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1618| 
	.dwpsn	file "../App_source/Eeprom.c",line 1619,column 13,is_stmt
        MOVL      XAR7,#_uiDefaultData+200 ; [CPU_U] |1619| 
        MOVL      XAR4,#_uiSciSetDataBag+200 ; [CPU_U] |1619| 
        RPT       #99
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1619| 
	.dwpsn	file "../App_source/Eeprom.c",line 1620,column 13,is_stmt
        MOVL      XAR7,#_uiDefaultData+300 ; [CPU_U] |1620| 
        MOVL      XAR4,#_uiSciSetDataBag+300 ; [CPU_U] |1620| 
        RPT       #99
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1620| 
	.dwpsn	file "../App_source/Eeprom.c",line 1621,column 13,is_stmt
        MOVL      XAR7,#_uiDefaultData+400 ; [CPU_U] |1621| 
        MOVL      XAR4,#_uiSciSetDataBag+400 ; [CPU_U] |1621| 
        RPT       #97
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1621| 
	.dwpsn	file "../App_source/Eeprom.c",line 1623,column 13,is_stmt
        MOV       @_uiSciCommandDataBag,#0 ; [CPU_] |1623| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L114:    
	.dwpsn	file "../App_source/Eeprom.c",line 1628,column 3,is_stmt
        MOVW      DP,#_uiSciCommandDataBag ; [CPU_U] 
        MOV       @_uiSciCommandDataBag,#0 ; [CPU_] |1628| 
$C$L115:    
	.dwpsn	file "../App_source/Eeprom.c",line 1630,column 1,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x65e)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.global	_E2prom_AdjustRatioGet

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_AdjustRatioGet")
	.dwattr $C$DW$184, DW_AT_low_pc(_E2prom_AdjustRatioGet)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_E2prom_AdjustRatioGet")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x661)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Eeprom.c",line 1634,column 1,is_stmt,address _E2prom_AdjustRatioGet

	.dwfde $C$DW$CIE, _E2prom_AdjustRatioGet
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ID")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_ID")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _E2prom_AdjustRatioGet        FR SIZE:   2           *
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
_E2prom_AdjustRatioGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _ID
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("ID")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_ID")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../App_source/Eeprom.c",line 1639,column 3,is_stmt
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |1639| 
        MOV       ACC,AL                ; [CPU_] |1639| 
        MOVIZ     R1H,#14979            ; [CPU_] |1639| 
        MOVIZ     R0H,#16268            ; [CPU_] |1639| 
        ADDL      XAR4,ACC              ; [CPU_] |1639| 
        UI16TOF32 R2H,*+XAR4[0]         ; [CPU_] |1639| 
        MOVXI     R1H,#4719             ; [CPU_] |1639| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |1639| 
        MOVXI     R0H,#52429            ; [CPU_] |1639| 
        CMPF32    R1H,R0H               ; [CPU_] |1639| 
        MOVST0    ZF, NF                ; [CPU_] |1639| 
        B         $C$L116,GT            ; [CPU_] |1639| 
        ; branchcc occurs ; [] |1639| 
        MOV       ACC,AL                ; [CPU_] |1639| 
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |1639| 
        MOVIZ     R1H,#14979            ; [CPU_] |1639| 
        MOVIZ     R0H,#16230            ; [CPU_] |1639| 
        ADDL      XAR4,ACC              ; [CPU_] |1639| 
        UI16TOF32 R2H,*+XAR4[0]         ; [CPU_] |1639| 
        MOVXI     R1H,#4719             ; [CPU_] |1639| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |1639| 
        MOVXI     R0H,#26214            ; [CPU_] |1639| 
        CMPF32    R1H,R0H               ; [CPU_] |1639| 
        MOVST0    ZF, NF                ; [CPU_] |1639| 
        B         $C$L117,GEQ           ; [CPU_] |1639| 
        ; branchcc occurs ; [] |1639| 
$C$L116:    
        MOVIZ     R0H,#16256            ; [CPU_] |1639| 
        B         $C$L118,UNC           ; [CPU_] |1639| 
        ; branch occurs ; [] |1639| 
$C$L117:    
        MOV       ACC,AL                ; [CPU_] |1639| 
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |1639| 
        MOVIZ     R0H,#14979            ; [CPU_] |1639| 
        ADDL      XAR4,ACC              ; [CPU_] |1639| 
        UI16TOF32 R1H,*+XAR4[0]         ; [CPU_] |1639| 
        MOVXI     R0H,#4719             ; [CPU_] |1639| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1639| 
$C$L118:    
	.dwpsn	file "../App_source/Eeprom.c",line 1646,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x66e)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_E2prom_ReadStatusGet

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_ReadStatusGet")
	.dwattr $C$DW$188, DW_AT_low_pc(_E2prom_ReadStatusGet)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_E2prom_ReadStatusGet")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x670)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1649,column 1,is_stmt,address _E2prom_ReadStatusGet

	.dwfde $C$DW$CIE, _E2prom_ReadStatusGet

;***************************************************************
;* FNAME: _E2prom_ReadStatusGet         FR SIZE:   0           *
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
_E2prom_ReadStatusGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1651,column 2,is_stmt
        MOVW      DP,#_uiE2promInitFinish ; [CPU_U] 
        MOV       AL,@_uiE2promInitFinish ; [CPU_] |1651| 
	.dwpsn	file "../App_source/Eeprom.c",line 1652,column 1,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x674)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_E2prom_FaultStatusGet

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultStatusGet")
	.dwattr $C$DW$190, DW_AT_low_pc(_E2prom_FaultStatusGet)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_E2prom_FaultStatusGet")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x676)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1655,column 1,is_stmt,address _E2prom_FaultStatusGet

	.dwfde $C$DW$CIE, _E2prom_FaultStatusGet

;***************************************************************
;* FNAME: _E2prom_FaultStatusGet        FR SIZE:   0           *
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
_E2prom_FaultStatusGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1657,column 2,is_stmt
        MOVW      DP,#_uiE2promI2cComFault ; [CPU_U] 
        MOV       AL,@_uiE2promI2cComFault ; [CPU_] |1657| 
	.dwpsn	file "../App_source/Eeprom.c",line 1658,column 1,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x67a)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciCommandDataBag
	.global	_uiSciSetDataBag
	.global	_Sci_CrcCaculate
	.global	_g_SystemVar
	.global	_memset
	.global	_I2caRegs
	.global	_g_ComInfo
	.global	_strI2cE2promBag
	.global	_strI2cDrvBag
	.global	_uiDefaultData
	.global	_uiSetDataRange
	.global	U$$MOD
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("bMainState")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bMainState")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("bStoreType")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bStoreType")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("bApplyWrite")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_bApplyWrite")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("bApplyRead")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_bApplyRead")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("bReadDelayEnable")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bReadDelayEnable")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("bToReadStateFinish")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bToReadStateFinish")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("bToWriteStateFinish")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bToWriteStateFinish")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("bEepDataSetFinish")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bEepDataSetFinish")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("bInitReadFinish")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bInitReadFinish")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1f6)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("uiDeviceAddr")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uiDeviceAddr")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_name("unActualData")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_unActualData")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("uiCellStartAddr")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_uiCellStartAddr")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f3]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("uiCellNum")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uiCellNum")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f4]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$205, DW_AT_name("unFlag")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f5]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("E2promDataBagStruct")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0xc3)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("uiCurrInAddr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_uiCurrInAddr")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("uiCurrOutAddr")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_uiCurrOutAddr")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("uiDataLen")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uiDataLen")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$209, DW_AT_name("uiDataBuffer")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_uiDataBuffer")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("FaultDataBagStruct")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("uiCurrInAddr")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uiCurrInAddr")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("uiCurrOutAddr")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uiCurrOutAddr")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("uiDataLen")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_uiDataLen")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("uiHeaderCRC")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uiHeaderCRC")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("FaultHeaderStruct")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("bE2promMainState")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_bE2promMainState")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("bE2promAppState")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bE2promAppState")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("bE2promCommuFail")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bE2promCommuFail")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("bE2promReadFinish")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_bE2promReadFinish")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("bE2promWriteFinish")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bE2promWriteFinish")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("bE2promBagReadyFinish")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bE2promBagReadyFinish")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x67)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("uiE2promAddr")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uiE2promAddr")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$221, DW_AT_name("uiDataBuff")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uiDataBuff")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("uiDataByteNum")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_uiDataByteNum")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$223, DW_AT_name("unFlag")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("E2promI2cBagStruct")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x68)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("uiDetailState")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uiDetailState")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("uiSlaveAddr")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uiSlaveAddr")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$226, DW_AT_name("uiI2cWriteDataBuff")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uiI2cWriteDataBuff")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("uiDataNum")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uiDataNum")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("uiDataNumSet")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uiDataNumSet")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("I2cDrvBagStruct")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$238, DW_AT_name("SysRunFlag")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_SysRunFlag")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$239, DW_AT_name("SysLogicJump")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_SysLogicJump")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x03)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("word0")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("word1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("word2")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x03)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("PvOnOff")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("InvOnOff")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("KeyOn")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("BatMode")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("BatForceChar")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("GenModeSet")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("BatCharDis")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("LiActiveStatus")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_LiActiveStatus")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("LiActFailByBatopen")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_LiActFailByBatopen")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("Recv")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("GridCharEn")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("GenCharEn")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("PllInGridPortEn")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_PllInGridPortEn")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("InvForceOffAllow")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_InvForceOffAllow")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("Recv2")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_Recv2")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("Recv3")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_Recv3")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("Rule1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("Rule2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("Rule3")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("Rule4")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("Rule5")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("Rule6")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("Rule7")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("rsvd7")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("rsvd8")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("rsvd9")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("rsvd10")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("rsvd11")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("rsvd12")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("rsvd13")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("rsvd14")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("rsvd15")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("bSBUEn")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("brsvd")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$298, DW_AT_name("Com1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$299, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("MachinePhase")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$302, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$311, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$313, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$314, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$315, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$317, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$318, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$319, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$320, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$321, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$322, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$323, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$324, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$325, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$331, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$332, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$333, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$334, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$335, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$336, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$337, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$338, DW_AT_name("QCommand")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$339, DW_AT_name("Cosphi")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("uiCtDircCheckEn")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_uiCtDircCheckEn")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("all")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$342, DW_AT_name("bit")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("all")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$344, DW_AT_name("bit")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x03)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$345, DW_AT_name("Word")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$346, DW_AT_name("bit")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("all")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$348, DW_AT_name("bit")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("all")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$350, DW_AT_name("bit")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("E2promFlagUnion")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("all")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$352, DW_AT_name("bit")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("I2CFFRX_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("RXFFIL")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("RXFFINT")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("RXFFST")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("RXFFRST")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_RXFFRST")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("rsvd1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("I2CFFRX_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("all")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$361, DW_AT_name("bit")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("I2CFFTX_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("TXFFIL")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("TXFFINT")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("TXFFST")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("TXFFRST")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_TXFFRST")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("I2CFFEN")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_I2CFFEN")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("rsvd1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("I2CFFTX_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("all")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$371, DW_AT_name("bit")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("I2CIER_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("ARBL")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_ARBL")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("NACK")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_NACK")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("ARDY")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_ARDY")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("RRDY")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_RRDY")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("XRDY")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_XRDY")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("SCD")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_SCD")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("AAS")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_AAS")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("rsvd")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("I2CIER_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("all")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$381, DW_AT_name("bit")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("I2CISRC_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("INTCODE")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_INTCODE")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("rsvd1")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("I2CISRC_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("all")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$385, DW_AT_name("bit")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("I2CMDR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("BC")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_BC")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("FDF")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_FDF")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("STB")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_STB")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("IRS")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_IRS")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("DLB")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_DLB")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("RM")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_RM")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("XA")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_XA")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("TRX")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_TRX")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("MST")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_MST")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("STP")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_STP")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("rsvd1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("STT")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_STT")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("FREE")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("NACKMOD")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_NACKMOD")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("I2CMDR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("all")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$401, DW_AT_name("bit")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("I2CPSC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("IPSC")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_IPSC")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("rsvd1")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("I2CPSC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("all")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$405, DW_AT_name("bit")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("I2CSTR_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("ARBL")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_ARBL")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("NACK")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_NACK")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("ARDY")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_ARDY")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("RRDY")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_RRDY")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("XRDY")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_XRDY")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("SCD")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_SCD")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("rsvd1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("AD0")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_AD0")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("AAS")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_AAS")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("XSMT")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_XSMT")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("RSFULL")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_RSFULL")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("BB")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_BB")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("NACKSNT")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_NACKSNT")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("SDIR")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_SDIR")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("rsvd2")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("I2CSTR_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("all")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$422, DW_AT_name("bit")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("I2C_REGS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x22)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("I2COAR")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_I2COAR")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$424, DW_AT_name("I2CIER")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_I2CIER")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$425, DW_AT_name("I2CSTR")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_I2CSTR")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("I2CCLKL")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_I2CCLKL")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("I2CCLKH")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_I2CCLKH")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("I2CCNT")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_I2CCNT")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("I2CDRR")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_I2CDRR")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("I2CSAR")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_I2CSAR")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("I2CDXR")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_I2CDXR")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$432, DW_AT_name("I2CMDR")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_I2CMDR")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$433, DW_AT_name("I2CISRC")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_I2CISRC")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("rsvd1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$435, DW_AT_name("I2CPSC")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_I2CPSC")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$436, DW_AT_name("rsvd2")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$437, DW_AT_name("I2CFFTX")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_I2CFFTX")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$438, DW_AT_name("I2CFFRX")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_I2CFFRX")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$439	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$67)
$C$DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$439)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("I2cFlagUnion")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("all")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$441, DW_AT_name("bit")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x16)
$C$DW$442	.dwtag  DW_TAG_TI_far_type
$C$DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$442)
$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x16)
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
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$443	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
$C$DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$443)

$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x03)
$C$DW$444	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$444, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x5d9)
$C$DW$445	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$445, DW_AT_upper_bound(0x1f2)
$C$DW$446	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$446, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x1f3)
$C$DW$447	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$447, DW_AT_upper_bound(0x1f2)
	.dwendtag $C$DW$T$101


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1f2)
$C$DW$448	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$448, DW_AT_upper_bound(0x1f1)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0xc0)
$C$DW$449	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$449, DW_AT_upper_bound(0xbf)
	.dwendtag $C$DW$T$23


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x64)
$C$DW$450	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$450, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$27


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x13)
$C$DW$451	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$451, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$66

$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x16)

$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
$C$DW$452	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x08)
$C$DW$453	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$453, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x3c)
$C$DW$454	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$454, DW_AT_upper_bound(0x3b)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x19)
$C$DW$455	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$455, DW_AT_upper_bound(0x18)
	.dwendtag $C$DW$T$108

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
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
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
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

$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg0]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg1]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg2]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg3]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg22]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_regx 0x25]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_regx 0x24]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg23]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg30]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg31]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_regx 0x20]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x26]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg24]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_regx 0x21]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x23]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x22]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg21]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg20]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg28]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg29]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg25]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg4]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg6]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg8]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg10]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg12]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg14]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg16]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg17]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg18]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg19]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg5]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg7]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg9]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg11]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg13]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg15]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x30]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x33]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x34]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x37]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_regx 0x38]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_regx 0x40]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_regx 0x43]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_regx 0x44]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_regx 0x47]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x48]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x49]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x27]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x28]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg27]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

