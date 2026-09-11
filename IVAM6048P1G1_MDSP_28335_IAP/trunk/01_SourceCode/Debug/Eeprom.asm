;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:25 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Eeprom.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiPowerLowCheckDelayCnt$3+0,32
	.field	0,16			; _uiPowerLowCheckDelayCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiAuxPowerFaultCheckCnt$4+0,32
	.field	0,16			; _uiAuxPowerFaultCheckCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiFaultHeaderFaultCnt$1+0,32
	.field	0,16			; _uiFaultHeaderFaultCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiAuxPowerFaultCheckError$2+0,32
	.field	0,16			; _uiAuxPowerFaultCheckError$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiPowerLossTimeCnt$7+0,32
	.field	0,16			; _uiPowerLossTimeCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiFaultHeaderFalseCnt$8+0,32
	.field	0,16			; _uiFaultHeaderFalseCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiDelayCnt$5+0,32
	.field	0,16			; _uiDelayCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiE2promBufferDataID+0,32
	.field	0,16			; _uiE2promBufferDataID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiReadE2promNumTemp+0,32
	.field	0,16			; _uiReadE2promNumTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiReadFrameIdCnt+0,32
	.field	0,16			; _uiReadFrameIdCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiE2promInitFinish+0,32
	.field	0,16			; _uiE2promInitFinish @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.global	_uiFaultReadDataLen
_uiFaultReadDataLen:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultReadDataLen")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiFaultReadDataLen")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _uiFaultReadDataLen]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_external
	.global	_uiReadFaultDataFinish
_uiReadFaultDataFinish:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uiReadFaultDataFinish")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uiReadFaultDataFinish")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _uiReadFaultDataFinish]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_external
	.global	_uiWriteFaultBuffOver
_uiWriteFaultBuffOver:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("uiWriteFaultBuffOver")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_uiWriteFaultBuffOver")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _uiWriteFaultBuffOver]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_external
	.global	_uiReadFaultDataFlag
_uiReadFaultDataFlag:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("uiReadFaultDataFlag")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_uiReadFaultDataFlag")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _uiReadFaultDataFlag]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_external
	.global	_uiPowerOffHeaderWriteFinish
_uiPowerOffHeaderWriteFinish:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("uiPowerOffHeaderWriteFinish")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_uiPowerOffHeaderWriteFinish")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _uiPowerOffHeaderWriteFinish]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_external
	.global	_uiFaultDataWaitToMonitor
_uiFaultDataWaitToMonitor:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultDataWaitToMonitor")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_uiFaultDataWaitToMonitor")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _uiFaultDataWaitToMonitor]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_external
	.global	_uiPowerOffFlag
_uiPowerOffFlag:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("uiPowerOffFlag")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_uiPowerOffFlag")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _uiPowerOffFlag]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_external
	.global	_uiPowerOffTimeMsCnt
_uiPowerOffTimeMsCnt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("uiPowerOffTimeMsCnt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_uiPowerOffTimeMsCnt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _uiPowerOffTimeMsCnt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_external
	.global	_uiFaultDataUpDateMode
_uiFaultDataUpDateMode:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultDataUpDateMode")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_uiFaultDataUpDateMode")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _uiFaultDataUpDateMode]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_external
	.global	_uiWriteFaultHeaderFlag
_uiWriteFaultHeaderFlag:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("uiWriteFaultHeaderFlag")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uiWriteFaultHeaderFlag")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _uiWriteFaultHeaderFlag]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_external
	.global	_uiFaultHeaderInitFinish
_uiFaultHeaderInitFinish:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultHeaderInitFinish")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uiFaultHeaderInitFinish")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _uiFaultHeaderInitFinish]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_external
	.global	_uiFaultInE2promInitFinish
_uiFaultInE2promInitFinish:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultInE2promInitFinish")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_uiFaultInE2promInitFinish")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _uiFaultInE2promInitFinish]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_external
	.global	_uiWriteFaultDataFlag
_uiWriteFaultDataFlag:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("uiWriteFaultDataFlag")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_uiWriteFaultDataFlag")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _uiWriteFaultDataFlag]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_external
	.global	_uiE2promReadSetFlag
_uiE2promReadSetFlag:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promReadSetFlag")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_uiE2promReadSetFlag")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _uiE2promReadSetFlag]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_external
	.global	_uiReadFaultHeaderFlag
_uiReadFaultHeaderFlag:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("uiReadFaultHeaderFlag")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_uiReadFaultHeaderFlag")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _uiReadFaultHeaderFlag]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_external
_uiPowerLowCheckDelayCnt$3:	.usect	".ebss",1,1,0
_uiAuxPowerFaultCheckCnt$4:	.usect	".ebss",1,1,0
_uiFaultHeaderFaultCnt$1:	.usect	".ebss",1,1,0
_uiAuxPowerFaultCheckError$2:	.usect	".ebss",1,1,0
_uiPowerLossTimeCnt$7:	.usect	".ebss",1,1,0
_uiFaultHeaderFalseCnt$8:	.usect	".ebss",1,1,0
_uiDelayCnt$5:	.usect	".ebss",1,1,0
_icnt$6:	.usect	".ebss",1,1,0
	.global	_uiFaultDataCheckPos
_uiFaultDataCheckPos:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultDataCheckPos")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_uiFaultDataCheckPos")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _uiFaultDataCheckPos]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_external
	.global	_uiFaultDataTranFalseCnt
_uiFaultDataTranFalseCnt:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultDataTranFalseCnt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_uiFaultDataTranFalseCnt")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _uiFaultDataTranFalseCnt]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_external
	.global	_uiReadFaultHeaderFinish
_uiReadFaultHeaderFinish:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("uiReadFaultHeaderFinish")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uiReadFaultHeaderFinish")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _uiReadFaultHeaderFinish]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_external
	.global	_uiReadFaultNum
_uiReadFaultNum:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("uiReadFaultNum")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_uiReadFaultNum")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _uiReadFaultNum]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_external
	.global	_uiFaultDirectUpInitFinish
_uiFaultDirectUpInitFinish:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultDirectUpInitFinish")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_uiFaultDirectUpInitFinish")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _uiFaultDirectUpInitFinish]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_external
	.global	_uiTestHeaderSave
_uiTestHeaderSave:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("uiTestHeaderSave")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_uiTestHeaderSave")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _uiTestHeaderSave]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_external
	.global	_uiFaultHeaderFault
_uiFaultHeaderFault:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultHeaderFault")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_uiFaultHeaderFault")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _uiFaultHeaderFault]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_external
	.global	_uiFaultBuffLen
_uiFaultBuffLen:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultBuffLen")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_uiFaultBuffLen")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _uiFaultBuffLen]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_external
	.global	_uiE2promI2cComFault
_uiE2promI2cComFault:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promI2cComFault")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_uiE2promI2cComFault")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _uiE2promI2cComFault]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_external
	.global	_uiE2promDelayCnt
_uiE2promDelayCnt:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promDelayCnt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_uiE2promDelayCnt")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _uiE2promDelayCnt]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultRenewFlag")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uiFaultRenewFlag")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.global	_uiMonitorComFault
_uiMonitorComFault:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("uiMonitorComFault")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_uiMonitorComFault")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _uiMonitorComFault]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("Sci_CrcCaculate")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_Sci_CrcCaculate")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$108)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$29

$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultSendFinishFlag")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uiFaultSendFinishFlag")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
_uiE2promBufferDataID:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promBufferDataID")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uiE2promBufferDataID")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _uiE2promBufferDataID]
_uiReadE2promNumTemp:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("uiReadE2promNumTemp")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uiReadE2promNumTemp")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _uiReadE2promNumTemp]
_uiReadFrameIdCnt:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uiReadFrameIdCnt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uiReadFrameIdCnt")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _uiReadFrameIdCnt]
	.global	_uiE2promWriteDataType
_uiE2promWriteDataType:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promWriteDataType")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uiE2promWriteDataType")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _uiE2promWriteDataType]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_external
	.global	_uiE2promWriteReadFaultFlag
_uiE2promWriteReadFaultFlag:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promWriteReadFaultFlag")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_uiE2promWriteReadFaultFlag")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _uiE2promWriteReadFaultFlag]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_external
	.global	_uiE2promReadDataType
_uiE2promReadDataType:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promReadDataType")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_uiE2promReadDataType")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _uiE2promReadDataType]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_external
	.global	_uiE2promInitFinish
_uiE2promInitFinish:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uiE2promInitFinish")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uiE2promInitFinish")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _uiE2promInitFinish]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$3)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$99)
	.dwendtag $C$DW$40

$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$3)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$97)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$45

	.global	_strFaultHeader
_strFaultHeader:	.usect	".ebss",4,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("strFaultHeader")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_strFaultHeader")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _strFaultHeader]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$49, DW_AT_external
	.global	_uiFaultHeaderReadBuff
_uiFaultHeaderReadBuff:	.usect	".ebss",8,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultHeaderReadBuff")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_uiFaultHeaderReadBuff")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _uiFaultHeaderReadBuff]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$50, DW_AT_external
	.global	_uiFaultHeaderWriteBuff
_uiFaultHeaderWriteBuff:	.usect	".ebss",8,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultHeaderWriteBuff")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_uiFaultHeaderWriteBuff")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _uiFaultHeaderWriteBuff]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$51, DW_AT_external
	.global	_uiFaultDataTranBuff
_uiFaultDataTranBuff:	.usect	".ebss",25,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultDataTranBuff")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_uiFaultDataTranBuff")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _uiFaultDataTranBuff]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("I2caRegs")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_I2caRegs")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.global	_uEepromCfg3
_uEepromCfg3:	.usect	".ebss",34,1,1
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _uEepromCfg3]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$54, DW_AT_external
	.global	_uEepromCfg1
_uEepromCfg1:	.usect	".ebss",58,1,1
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _uEepromCfg1]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$55, DW_AT_external
	.global	_uiFaultReadDataBuffer
_uiFaultReadDataBuffer:	.usect	".ebss",60,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultReadDataBuffer")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_uiFaultReadDataBuffer")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _uiFaultReadDataBuffer]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("strI2cE2promBag")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_strI2cE2promBag")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("strI2cDrvBag")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_strI2cDrvBag")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.global	_uEepromCfg2
_uEepromCfg2:	.usect	".ebss",170,1,1
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _uEepromCfg2]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$59, DW_AT_external
	.global	_strFaultWriteBuff
_strFaultWriteBuff:	.usect	".ebss",195,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("strFaultWriteBuff")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_strFaultWriteBuff")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _strFaultWriteBuff]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("uiDefaultData")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_uiDefaultData")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.global	_strE2promBag
_strE2promBag:	.usect	".ebss",507,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("strE2promBag")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_strE2promBag")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _strE2promBag]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("uiSetDataRange")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_uiSetDataRange")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1827212 
	.sect	".text"

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("SciProtocol_SetDataGet")
	.dwattr $C$DW$64, DW_AT_low_pc(_SciProtocol_SetDataGet)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_SciProtocol_SetDataGet")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\SciProtocol.h")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x58d)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\SciProtocol.h",line 1422,column 1,is_stmt,address _SciProtocol_SetDataGet

	.dwfde $C$DW$CIE, _SciProtocol_SetDataGet
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiSetDataID")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_uiSetDataID")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 1421 | inline Uint16 SciProtocol_SetDataGet(Uint16 uiSetDataID)               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SciProtocol_SetDataGet       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_SciProtocol_SetDataGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("uiSetDataID")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_uiSetDataID")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -1]
;----------------------------------------------------------------------
; 1423 | extern Uint16  uiSciSetDataBag[];                                      
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_] |1422| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\SciProtocol.h",line 1424,column 2,is_stmt
;----------------------------------------------------------------------
; 1424 | if( uiSetDataID < eSetDataEndAdd ) return(uiSciSetDataBag[uiSetDataID])
;     | ;                                                                      
;----------------------------------------------------------------------
        CMP       AL,#503               ; [CPU_] |1424| 
        B         $C$L1,HIS             ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\SciProtocol.h",line 1424,column 37,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1424| 
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |1424| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |1424| 
        B         $C$L2,UNC             ; [CPU_] |1424| 
        ; branch occurs ; [] |1424| 
$C$L1:    
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\SciProtocol.h",line 1425,column 7,is_stmt
;----------------------------------------------------------------------
; 1425 | else return(FALSE);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1425| 
$C$L2:    
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\SciProtocol.h",line 1426,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\SciProtocol.h")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x592)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("SciProtocol_SetDataSet")
	.dwattr $C$DW$68, DW_AT_low_pc(_SciProtocol_SetDataSet)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_SciProtocol_SetDataSet")
	.dwattr $C$DW$68, DW_AT_TI_begin_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\SciProtocol.h")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x597)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\SciProtocol.h",line 1432,column 1,is_stmt,address _SciProtocol_SetDataSet

	.dwfde $C$DW$CIE, _SciProtocol_SetDataSet
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiSetDataID")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_uiSetDataID")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uiData")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_uiData")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1431 | inline void SciProtocol_SetDataSet(Uint16 uiSetDataID, Uint16 uiData)  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SciProtocol_SetDataSet       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_SciProtocol_SetDataSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("uiSetDataID")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_uiSetDataID")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -1]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("uiData")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_uiData")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -2]
;----------------------------------------------------------------------
; 1433 | extern Uint16  uiSciSetDataBag[];                                      
;----------------------------------------------------------------------
        MOV       *-SP[2],AH            ; [CPU_] |1432| 
        MOV       *-SP[1],AL            ; [CPU_] |1432| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\SciProtocol.h",line 1434,column 2,is_stmt
;----------------------------------------------------------------------
; 1434 | if( uiSetDataID < eSetDataEndAdd ) uiSciSetDataBag[uiSetDataID] = uiDat
;     | a;                                                                     
;----------------------------------------------------------------------
        CMP       AL,#503               ; [CPU_] |1434| 
        B         $C$L3,HIS             ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\SciProtocol.h",line 1434,column 37,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] |1434| 
        MOV       AL,*-SP[2]            ; [CPU_] |1434| 
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |1434| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1434| 
	.dwpsn	file "E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\SciProtocol.h",line 1435,column 1,is_stmt
$C$L3:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\APP_include\SciProtocol.h")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x59b)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_EEDRV_Init_I2C

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("EEDRV_Init_I2C")
	.dwattr $C$DW$74, DW_AT_low_pc(_EEDRV_Init_I2C)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_EEDRV_Init_I2C")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 42,column 1,is_stmt,address _EEDRV_Init_I2C

	.dwfde $C$DW$CIE, _EEDRV_Init_I2C
;----------------------------------------------------------------------
;  41 | void EEDRV_Init_I2C(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _EEDRV_Init_I2C               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EEDRV_Init_I2C:
;----------------------------------------------------------------------
;  43 | // Initialize I2C-A:                                                   
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 44,column 5,is_stmt
;----------------------------------------------------------------------
;  44 | I2caRegs.I2CSAR = 0x0050;       // Slave address - EEPROM control code 
;----------------------------------------------------------------------
        MOVW      DP,#_I2caRegs+7       ; [CPU_U] 
        MOVB      @_I2caRegs+7,#80,UNC  ; [CPU_] |44| 
	.dwpsn	file "../App_source/Eeprom.c",line 45,column 5,is_stmt
;----------------------------------------------------------------------
;  45 | I2caRegs.I2CPSC.all = 14;       // Prescaler - need 7-12 Mhz on module
;     | clk,for 150MHz/(14+1)=10MHz                                            
;----------------------------------------------------------------------
        MOVB      @_I2caRegs+12,#14,UNC ; [CPU_] |45| 
	.dwpsn	file "../App_source/Eeprom.c",line 46,column 5,is_stmt
;----------------------------------------------------------------------
;  46 | I2caRegs.I2CCLKL = 45;          // NOTE: must be non zero // …œ¿≠10KµÁ◊
;     | Ë,  ∫œ100kHz,                                                          
;----------------------------------------------------------------------
        MOVB      @_I2caRegs+3,#45,UNC  ; [CPU_] |46| 
	.dwpsn	file "../App_source/Eeprom.c",line 47,column 5,is_stmt
;----------------------------------------------------------------------
;  47 | I2caRegs.I2CCLKH = 45;          // NOTE: must be non zero 10MHz/((45+5)
;     | +(45+5))=100kHz                                                        
;----------------------------------------------------------------------
        MOVB      @_I2caRegs+4,#45,UNC  ; [CPU_] |47| 
	.dwpsn	file "../App_source/Eeprom.c",line 48,column 5,is_stmt
;----------------------------------------------------------------------
;  48 | I2caRegs.I2CIER.all = 0x00;     // Disable interrupts,shumh 20140108   
;----------------------------------------------------------------------
        MOV       @_I2caRegs+1,#0       ; [CPU_] |48| 
	.dwpsn	file "../App_source/Eeprom.c",line 49,column 5,is_stmt
;----------------------------------------------------------------------
;  49 | I2caRegs.I2CMDR.all = 0x0020;   // Take I2C out of reset // Stop I2C wh
;     | en suspended                                                           
;----------------------------------------------------------------------
        MOVB      @_I2caRegs+9,#32,UNC  ; [CPU_] |49| 
	.dwpsn	file "../App_source/Eeprom.c",line 50,column 5,is_stmt
;----------------------------------------------------------------------
;  50 | I2caRegs.I2CFFTX.all = 0x0000;  // disable TXFIFO                      
;----------------------------------------------------------------------
        MOV       @_I2caRegs+32,#0      ; [CPU_] |50| 
	.dwpsn	file "../App_source/Eeprom.c",line 51,column 5,is_stmt
;----------------------------------------------------------------------
;  51 | I2caRegs.I2CFFRX.all = 0x0000;  // disable RXFIFO                      
;----------------------------------------------------------------------
        MOV       @_I2caRegs+33,#0      ; [CPU_] |51| 
	.dwpsn	file "../App_source/Eeprom.c",line 52,column 1,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_E2prom_System_AppInit

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_System_AppInit")
	.dwattr $C$DW$76, DW_AT_low_pc(_E2prom_System_AppInit)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_E2prom_System_AppInit")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 146,column 1,is_stmt,address _E2prom_System_AppInit

	.dwfde $C$DW$CIE, _E2prom_System_AppInit
;----------------------------------------------------------------------
; 145 | void E2prom_System_AppInit(void)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_System_AppInit        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_System_AppInit:
;----------------------------------------------------------------------
; 147 | //≥ı ºªØ÷–º‰±‰¡ø                                                       
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 148,column 2,is_stmt
;----------------------------------------------------------------------
; 148 | uiReadE2promNumTemp                = 0;                                
;----------------------------------------------------------------------
        MOVW      DP,#_uiReadE2promNumTemp ; [CPU_U] 
        MOV       @_uiReadE2promNumTemp,#0 ; [CPU_] |148| 
	.dwpsn	file "../App_source/Eeprom.c",line 149,column 2,is_stmt
;----------------------------------------------------------------------
; 149 | uiE2promBufferDataID               = 0;                                
;----------------------------------------------------------------------
        MOV       @_uiE2promBufferDataID,#0 ; [CPU_] |149| 
	.dwpsn	file "../App_source/Eeprom.c",line 150,column 2,is_stmt
;----------------------------------------------------------------------
; 150 | uiReadFrameIdCnt                   = 0;                                
; 152 | //≥ı ºªØµ◊≤„«˝∂Ø≈‰÷√                                                   
;----------------------------------------------------------------------
        MOV       @_uiReadFrameIdCnt,#0 ; [CPU_] |150| 
	.dwpsn	file "../App_source/Eeprom.c",line 153,column 2,is_stmt
;----------------------------------------------------------------------
; 153 | strI2cDrvBag.uiDataNum             = 0;            //“—∂¡–¥ ˝æ›∏ˆ ˝    
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cDrvBag+102 ; [CPU_U] 
        MOV       @_strI2cDrvBag+102,#0 ; [CPU_] |153| 
	.dwpsn	file "../App_source/Eeprom.c",line 154,column 2,is_stmt
;----------------------------------------------------------------------
; 154 | strI2cDrvBag.uiDataNumSet          = 0;            //…Ë∂®∂¡–¥ ˝æ›∏ˆ ˝  
;----------------------------------------------------------------------
        MOV       @_strI2cDrvBag+103,#0 ; [CPU_] |154| 
	.dwpsn	file "../App_source/Eeprom.c",line 155,column 2,is_stmt
;----------------------------------------------------------------------
; 155 | strI2cDrvBag.uiDetailState         = eI2cIdleState;//…Ë÷√µ◊≤„ ±–ÚŒ™¥˝ª˙
;     | ◊¥Ã¨                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cDrvBag     ; [CPU_U] 
        MOV       @_strI2cDrvBag,#0     ; [CPU_] |155| 
	.dwpsn	file "../App_source/Eeprom.c",line 156,column 2,is_stmt
;----------------------------------------------------------------------
; 156 | strI2cDrvBag.uiSlaveAddr           = 80;           //I2cƒ£øÈΩ´∑¢ÀÕµƒ¥”ª
;     | ˙µÿ÷∑                                                                  
;----------------------------------------------------------------------
        MOVB      @_strI2cDrvBag+1,#80,UNC ; [CPU_] |156| 
	.dwpsn	file "../App_source/Eeprom.c",line 158,column 2,is_stmt
;----------------------------------------------------------------------
; 158 | strI2cE2promBag.uiDataByteNum      = 0;         //–Ë∂¡–¥ ˝æ›           
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       @_strI2cE2promBag+101,#0 ; [CPU_] |158| 
	.dwpsn	file "../App_source/Eeprom.c",line 159,column 2,is_stmt
;----------------------------------------------------------------------
; 159 | strI2cE2promBag.uiE2promAddr       = 0;         //¥”ª˙E2Prom—°÷–µÿ÷∑   
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag  ; [CPU_U] 
        MOV       @_strI2cE2promBag,#0  ; [CPU_] |159| 
	.dwpsn	file "../App_source/Eeprom.c",line 160,column 2,is_stmt
;----------------------------------------------------------------------
; 160 | strI2cE2promBag.unFlag.all         = 0;         //÷ÿ÷√À˘”–±Í÷æŒª       
; 161 | //≥ı ºªØ”¶”√≤„…Ë÷√                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        MOV       @_strI2cE2promBag+102,#0 ; [CPU_] |160| 
	.dwpsn	file "../App_source/Eeprom.c",line 162,column 2,is_stmt
;----------------------------------------------------------------------
; 162 | strE2promBag.uiCellNum             = 0;          //–Ë∂¡–¥µƒE2prom ˝æ›∏ˆ
;     |  ˝                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+505 ; [CPU_U] 
        MOV       @_strE2promBag+505,#0 ; [CPU_] |162| 
	.dwpsn	file "../App_source/Eeprom.c",line 163,column 2,is_stmt
;----------------------------------------------------------------------
; 163 | strE2promBag.uiCellStartAddr       = 0;          //–Ë∂¡–¥µƒE2prom ˝æ›µÿ
;     | ÷∑                                                                     
;----------------------------------------------------------------------
        MOV       @_strE2promBag+504,#0 ; [CPU_] |163| 
	.dwpsn	file "../App_source/Eeprom.c",line 164,column 2,is_stmt
;----------------------------------------------------------------------
; 164 | strE2promBag.unFlag.all            = 0;          //÷ÿ÷√À˘”–±Í÷æŒª      
;----------------------------------------------------------------------
        MOV       @_strE2promBag+506,#0 ; [CPU_] |164| 
	.dwpsn	file "../App_source/Eeprom.c",line 165,column 2,is_stmt
;----------------------------------------------------------------------
; 165 | strE2promBag.uiDeviceAddr          = EEPROM_ADDRESS;//¥”ª˙µÿ÷∑         
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag     ; [CPU_U] 
        MOVB      @_strE2promBag,#80,UNC ; [CPU_] |165| 
	.dwpsn	file "../App_source/Eeprom.c",line 166,column 2,is_stmt
;----------------------------------------------------------------------
; 166 | strE2promBag.unFlag.bit.bStoreType = WRITE_BYTE;                       
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        AND       @_strE2promBag+506,#0xfffb ; [CPU_] |166| 
	.dwpsn	file "../App_source/Eeprom.c",line 167,column 2,is_stmt
;----------------------------------------------------------------------
; 167 | strE2promBag.unFlag.bit.bApplyRead = TRUE;                             
;----------------------------------------------------------------------
        OR        @_strE2promBag+506,#0x0010 ; [CPU_] |167| 
	.dwpsn	file "../App_source/Eeprom.c",line 168,column 2,is_stmt
;----------------------------------------------------------------------
; 168 | uiE2promDelayCnt                   = 30;                               
; 170 | //XUYZ-------------------------------------------                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promDelayCnt ; [CPU_U] 
        MOVB      @_uiE2promDelayCnt,#30,UNC ; [CPU_] |168| 
	.dwpsn	file "../App_source/Eeprom.c",line 171,column 2,is_stmt
;----------------------------------------------------------------------
; 171 | strE2promBag.unFlag.bit.bInitReadFinish   = FALSE;//…œµÁ≥ı ºªØÕÍ≥…”Î∑Ò 
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        AND       @_strE2promBag+506,#0xfdff ; [CPU_] |171| 
	.dwpsn	file "../App_source/Eeprom.c",line 172,column 2,is_stmt
;----------------------------------------------------------------------
; 172 | strE2promBag.unFlag.bit.bEepDataSetFinish = FALSE;                     
; 173 | //-----------------------------------------------                      
;----------------------------------------------------------------------
        AND       @_strE2promBag+506,#0xfeff ; [CPU_] |172| 
	.dwpsn	file "../App_source/Eeprom.c",line 174,column 1,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	"ramfuncs"
	.global	_E2prom_Task_RealTime

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_Task_RealTime")
	.dwattr $C$DW$78, DW_AT_low_pc(_E2prom_Task_RealTime)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_E2prom_Task_RealTime")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 185,column 1,is_stmt,address _E2prom_Task_RealTime

	.dwfde $C$DW$CIE, _E2prom_Task_RealTime
;----------------------------------------------------------------------
; 184 | void E2prom_Task_RealTime(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_Task_RealTime         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_Task_RealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 186,column 2,is_stmt
;----------------------------------------------------------------------
; 186 | if(g_SystemVar.Flag.bit.bSystemInitState >= eSystemEepromInitEnable)   
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |186| 
        LSR       AL,4                  ; [CPU_] |186| 
        B         $C$L4,LEQ             ; [CPU_] |186| 
        ; branchcc occurs ; [] |186| 
	.dwpsn	file "../App_source/Eeprom.c",line 188,column 3,is_stmt
;----------------------------------------------------------------------
; 188 | E2prom_LogicMachine();                                                 
;----------------------------------------------------------------------
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_E2prom_LogicMachine")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_E2prom_LogicMachine ; [CPU_] |188| 
        ; call occurs [#_E2prom_LogicMachine] ; [] |188| 
	.dwpsn	file "../App_source/Eeprom.c",line 189,column 3,is_stmt
;----------------------------------------------------------------------
; 189 | E2prom_LogicRun();                                                     
;----------------------------------------------------------------------
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_E2prom_LogicRun")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_E2prom_LogicRun     ; [CPU_] |189| 
        ; call occurs [#_E2prom_LogicRun] ; [] |189| 
	.dwpsn	file "../App_source/Eeprom.c",line 191,column 1,is_stmt
$C$L4:    
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_E2prom_Task_1ms

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_Task_1ms")
	.dwattr $C$DW$82, DW_AT_low_pc(_E2prom_Task_1ms)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_E2prom_Task_1ms")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 202,column 1,is_stmt,address _E2prom_Task_1ms

	.dwfde $C$DW$CIE, _E2prom_Task_1ms
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("uiPowerLowCheckDelayCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_uiPowerLowCheckDelayCnt$3")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _uiPowerLowCheckDelayCnt$3]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("uiAuxPowerFaultCheckCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_uiAuxPowerFaultCheckCnt$4")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _uiAuxPowerFaultCheckCnt$4]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultHeaderFaultCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_uiFaultHeaderFaultCnt$1")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _uiFaultHeaderFaultCnt$1]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("uiAuxPowerFaultCheckError")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_uiAuxPowerFaultCheckError$2")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _uiAuxPowerFaultCheckError$2]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("uiDelayCnt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_uiDelayCnt$5")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _uiDelayCnt$5]
;----------------------------------------------------------------------
; 201 | void E2prom_Task_1ms(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_Task_1ms              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_Task_1ms:
;----------------------------------------------------------------------
; 203 | static Uint16 uiFaultHeaderFaultCnt = 0;                               
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 205,column 2,is_stmt
;----------------------------------------------------------------------
; 205 | if(g_SystemVar.Flag.bit.bSystemInitState > eSystemEepromInitEnable)    
;----------------------------------------------------------------------
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |205| 
        LSR       AL,4                  ; [CPU_] |205| 
        CMPB      AL,#1                 ; [CPU_] |205| 
        B         $C$L7,LEQ             ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
	.dwpsn	file "../App_source/Eeprom.c",line 207,column 3,is_stmt
;----------------------------------------------------------------------
; 207 | if(uiFaultDataUpDateMode == 0)                  //ŒﬁE2PROM∂¡–¥π ’œ     
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultDataUpDateMode ; [CPU_U] 
        MOV       AL,@_uiFaultDataUpDateMode ; [CPU_] |207| 
        BF        $C$L6,NEQ             ; [CPU_] |207| 
        ; branchcc occurs ; [] |207| 
	.dwpsn	file "../App_source/Eeprom.c",line 209,column 4,is_stmt
;----------------------------------------------------------------------
; 209 | E2prom_FaultDataDeal();                                                
;----------------------------------------------------------------------
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_E2prom_FaultDataDeal")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_E2prom_FaultDataDeal ; [CPU_] |209| 
        ; call occurs [#_E2prom_FaultDataDeal] ; [] |209| 
	.dwpsn	file "../App_source/Eeprom.c",line 211,column 4,is_stmt
;----------------------------------------------------------------------
; 211 | if(   uiFaultHeaderFault == TRUE                        //±ÌÕ∑∂¡–¥π ’œ 
; 212 |    || uiE2promI2cComFault == TRUE                       //E2PROM∂¡–¥π ’
;     | œ                                                                      
; 213 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultHeaderFault ; [CPU_U] 
        MOV       AL,@_uiFaultHeaderFault ; [CPU_] |211| 
        CMPB      AL,#1                 ; [CPU_] |211| 
        BF        $C$L5,EQ              ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
        MOV       AL,@_uiE2promI2cComFault ; [CPU_] |211| 
        CMPB      AL,#1                 ; [CPU_] |211| 
        BF        $C$L7,NEQ             ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
$C$L5:    
	.dwpsn	file "../App_source/Eeprom.c",line 215,column 5,is_stmt
;----------------------------------------------------------------------
; 215 | uiFaultDataUpDateMode = 1;                                             
;----------------------------------------------------------------------
        MOVB      @_uiFaultDataUpDateMode,#1,UNC ; [CPU_] |215| 
	.dwpsn	file "../App_source/Eeprom.c",line 216,column 5,is_stmt
;----------------------------------------------------------------------
; 216 | uiFaultDirectUpInitFinish = FALSE;                                     
;----------------------------------------------------------------------
        MOV       @_uiFaultDirectUpInitFinish,#0 ; [CPU_] |216| 
	.dwpsn	file "../App_source/Eeprom.c",line 217,column 5,is_stmt
;----------------------------------------------------------------------
; 217 | if(uiFaultHeaderFault == TRUE) uiFaultHeaderFaultCnt++;                
;----------------------------------------------------------------------
        MOV       AL,@_uiFaultHeaderFault ; [CPU_] |217| 
        CMPB      AL,#1                 ; [CPU_] |217| 
        BF        $C$L7,NEQ             ; [CPU_] |217| 
        ; branchcc occurs ; [] |217| 
	.dwpsn	file "../App_source/Eeprom.c",line 217,column 36,is_stmt
        INC       @_uiFaultHeaderFaultCnt$1 ; [CPU_] |217| 
	.dwpsn	file "../App_source/Eeprom.c",line 219,column 3,is_stmt
        B         $C$L7,UNC             ; [CPU_] |219| 
        ; branch occurs ; [] |219| 
$C$L6:    
	.dwpsn	file "../App_source/Eeprom.c",line 220,column 8,is_stmt
;----------------------------------------------------------------------
; 220 | else if(uiFaultDataUpDateMode == 1)             //E2PROMµƒπ ’œº«¬º∂¡–¥”
;     | –Œ Ã‚£¨‘Ú÷±Ω”Ω´π ’œº«¬º…œ¥´÷¡º‡øÿ÷–                                    
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |220| 
        BF        $C$L7,NEQ             ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
	.dwpsn	file "../App_source/Eeprom.c",line 222,column 4,is_stmt
;----------------------------------------------------------------------
; 222 | E2prom_FaultDataDirectUpDeal();         //π ’œº«¬º÷±Ω”…œ¥´¥¶¿Ì         
;----------------------------------------------------------------------
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_E2prom_FaultDataDirectUpDeal")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_E2prom_FaultDataDirectUpDeal ; [CPU_] |222| 
        ; call occurs [#_E2prom_FaultDataDirectUpDeal] ; [] |222| 
	.dwpsn	file "../App_source/Eeprom.c",line 224,column 4,is_stmt
;----------------------------------------------------------------------
; 224 | if(   uiE2promI2cComFault == FALSE                                     
; 225 |    && uiFaultHeaderFaultCnt < 10    //±ÌÕ∑∂¡–¥π ’œ¥Œ ˝¥Û”⁄10¥Œ£¨‘ÚÀ¯∂®±
;     | ÌÕ∑∂¡–¥π ’œ                                                            
; 226 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promI2cComFault ; [CPU_U] 
        MOV       AL,@_uiE2promI2cComFault ; [CPU_] |224| 
        BF        $C$L7,NEQ             ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
        MOV       AL,@_uiFaultHeaderFaultCnt$1 ; [CPU_] |224| 
        CMPB      AL,#10                ; [CPU_] |224| 
        B         $C$L7,HIS             ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
	.dwpsn	file "../App_source/Eeprom.c",line 228,column 5,is_stmt
;----------------------------------------------------------------------
; 228 | uiFaultDataUpDateMode = 0;                                             
;----------------------------------------------------------------------
        MOV       @_uiFaultDataUpDateMode,#0 ; [CPU_] |228| 
	.dwpsn	file "../App_source/Eeprom.c",line 229,column 5,is_stmt
;----------------------------------------------------------------------
; 229 | uiFaultInE2promInitFinish = FALSE;                                     
; 234 | //µÙµÁºÏ≤‚º∞¥¶¿Ì                                                       
; 235 | static Uint16 uiAuxPowerFaultCheckError = 0;            //∏®‘¥π ’œºÏ≤‚≥
;     | ˆ¥Ì                                                                    
; 236 | static Uint16 uiPowerLowCheckDelayCnt = 0;                             
;----------------------------------------------------------------------
        MOV       @_uiFaultInE2promInitFinish,#0 ; [CPU_] |229| 
$C$L7:    
	.dwpsn	file "../App_source/Eeprom.c",line 237,column 2,is_stmt
;----------------------------------------------------------------------
; 237 | if(   uiPowerOffFlag == FALSE                                          
; 238 | // ∫Û–¯’‚¿Ô“™≤π…œ∏®‘¥µÙµÁºÏ≤‚                                          
; 239 |   //&& (Spi_IoStateGet(ePowerOKFaultStateID) == TRUE)                  
; 240 |    && uiAuxPowerFaultCheckError == FALSE                               
; 241 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiPowerOffFlag   ; [CPU_U] 
        MOV       AL,@_uiPowerOffFlag   ; [CPU_] |237| 
        BF        $C$L8,NEQ             ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
        MOV       AL,@_uiAuxPowerFaultCheckError$2 ; [CPU_] |237| 
        BF        $C$L8,NEQ             ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
	.dwpsn	file "../App_source/Eeprom.c",line 243,column 3,is_stmt
;----------------------------------------------------------------------
; 243 | if(uiPowerLowCheckDelayCnt++ > 10)                                     
;----------------------------------------------------------------------
        MOV       AL,@_uiPowerLowCheckDelayCnt$3 ; [CPU_] |243| 
        INC       @_uiPowerLowCheckDelayCnt$3 ; [CPU_] |243| 
        CMPB      AL,#10                ; [CPU_] |243| 
        B         $C$L9,LOS             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
	.dwpsn	file "../App_source/Eeprom.c",line 245,column 4,is_stmt
;----------------------------------------------------------------------
; 245 | uiPowerOffFlag = TRUE;                                                 
;----------------------------------------------------------------------
        MOVB      @_uiPowerOffFlag,#1,UNC ; [CPU_] |245| 
	.dwpsn	file "../App_source/Eeprom.c",line 246,column 4,is_stmt
;----------------------------------------------------------------------
; 246 | uiPowerLowCheckDelayCnt = 0;                                           
;----------------------------------------------------------------------
        MOV       @_uiPowerLowCheckDelayCnt$3,#0 ; [CPU_] |246| 
	.dwpsn	file "../App_source/Eeprom.c",line 248,column 2,is_stmt
        B         $C$L9,UNC             ; [CPU_] |248| 
        ; branch occurs ; [] |248| 
$C$L8:    
	.dwpsn	file "../App_source/Eeprom.c",line 249,column 7,is_stmt
;----------------------------------------------------------------------
; 249 | else if(uiPowerLowCheckDelayCnt>1)      uiPowerLowCheckDelayCnt--;     
;----------------------------------------------------------------------
        MOV       AL,@_uiPowerLowCheckDelayCnt$3 ; [CPU_] |249| 
        CMPB      AL,#1                 ; [CPU_] |249| 
        B         $C$L9,LOS             ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
	.dwpsn	file "../App_source/Eeprom.c",line 249,column 37,is_stmt
;----------------------------------------------------------------------
; 251 | //∏®‘¥π ’œ–≈∫≈ºÏ≤‚£¨»ÁµÙµÁ“ª∂® ±º‰∫ÛDSP»‘‘À––£¨‘Ú»œŒ™∏®‘¥π ’œ–≈∫≈ºÏ≤‚≥ˆ
;     | ¥Ì£ª                                                                   
; 252 | static Uint16 uiAuxPowerFaultCheckCnt = 0;                             
;----------------------------------------------------------------------
        DEC       @_uiPowerLowCheckDelayCnt$3 ; [CPU_] |249| 
$C$L9:    
	.dwpsn	file "../App_source/Eeprom.c",line 253,column 2,is_stmt
;----------------------------------------------------------------------
; 253 | if(   uiPowerOffFlag == TRUE                                           
; 254 |    //&& (Spi_IoStateGet(ePowerOKFaultStateID) == TRUE)                 
; 255 |    && uiAuxPowerFaultCheckError == FALSE                               
; 256 | )                                                                      
;----------------------------------------------------------------------
        MOV       AL,@_uiPowerOffFlag   ; [CPU_] |253| 
        CMPB      AL,#1                 ; [CPU_] |253| 
        BF        $C$L10,NEQ            ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
        MOV       AL,@_uiAuxPowerFaultCheckError$2 ; [CPU_] |253| 
        BF        $C$L10,NEQ            ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
	.dwpsn	file "../App_source/Eeprom.c",line 258,column 3,is_stmt
;----------------------------------------------------------------------
; 258 | if(uiAuxPowerFaultCheckCnt ++ > 2000)                                  
;----------------------------------------------------------------------
        MOV       AH,@_uiAuxPowerFaultCheckCnt$4 ; [CPU_] |258| 
        INC       @_uiAuxPowerFaultCheckCnt$4 ; [CPU_] |258| 
        CMP       AH,#2000              ; [CPU_] |258| 
        B         $C$L11,LOS            ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
	.dwpsn	file "../App_source/Eeprom.c",line 260,column 4,is_stmt
;----------------------------------------------------------------------
; 260 | uiAuxPowerFaultCheckCnt = 0;                                           
;----------------------------------------------------------------------
        MOV       @_uiAuxPowerFaultCheckCnt$4,#0 ; [CPU_] |260| 
	.dwpsn	file "../App_source/Eeprom.c",line 261,column 4,is_stmt
;----------------------------------------------------------------------
; 261 | uiAuxPowerFaultCheckError = TRUE;                                      
;----------------------------------------------------------------------
        MOVB      @_uiAuxPowerFaultCheckError$2,#1,UNC ; [CPU_] |261| 
	.dwpsn	file "../App_source/Eeprom.c",line 262,column 4,is_stmt
;----------------------------------------------------------------------
; 262 | uiPowerOffFlag = FALSE;                                                
;----------------------------------------------------------------------
        MOV       @_uiPowerOffFlag,#0   ; [CPU_] |262| 
	.dwpsn	file "../App_source/Eeprom.c",line 263,column 4,is_stmt
;----------------------------------------------------------------------
; 263 | uiPowerOffHeaderWriteFinish = FALSE;                                   
;----------------------------------------------------------------------
        MOV       @_uiPowerOffHeaderWriteFinish,#0 ; [CPU_] |263| 
	.dwpsn	file "../App_source/Eeprom.c",line 265,column 2,is_stmt
        B         $C$L11,UNC            ; [CPU_] |265| 
        ; branch occurs ; [] |265| 
$C$L10:    
	.dwpsn	file "../App_source/Eeprom.c",line 266,column 7,is_stmt
;----------------------------------------------------------------------
; 266 | else if(uiAuxPowerFaultCheckError>1) uiAuxPowerFaultCheckError--;      
;----------------------------------------------------------------------
        MOV       AL,@_uiAuxPowerFaultCheckError$2 ; [CPU_] |266| 
        CMPB      AL,#1                 ; [CPU_] |266| 
        B         $C$L11,LOS            ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
	.dwpsn	file "../App_source/Eeprom.c",line 266,column 39,is_stmt
;----------------------------------------------------------------------
; 268 | //ºŸµÙµÁ≈–∂œ¥¶¿Ì£¨º¥∏®‘¥µÁ—π…¡µÙ∫Û”÷ª÷∏¥’˝≥£,ªÚ∏®‘¥π ’œºÏ≤‚–≈∫≈ª÷∏¥’˝≥£
; 269 | static Uint16 uiDelayCnt = 0;                                          
;----------------------------------------------------------------------
        DEC       @_uiAuxPowerFaultCheckError$2 ; [CPU_] |266| 
$C$L11:    
	.dwpsn	file "../App_source/Eeprom.c",line 270,column 2,is_stmt
;----------------------------------------------------------------------
; 270 | if(  (    uiPowerOffFlag == TRUE                                       
; 271 |           || uiAuxPowerFaultCheckError == TRUE)                        
; 272 |    //&& (Spi_IoStateGet(ePowerOKFaultStateID) == FALSE)                
; 273 | )                                                                      
;----------------------------------------------------------------------
        MOV       AL,@_uiPowerOffFlag   ; [CPU_] |270| 
        CMPB      AL,#1                 ; [CPU_] |270| 
        BF        $C$L12,EQ             ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
        MOV       AL,@_uiAuxPowerFaultCheckError$2 ; [CPU_] |270| 
        CMPB      AL,#1                 ; [CPU_] |270| 
        BF        $C$L13,NEQ            ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
$C$L12:    
	.dwpsn	file "../App_source/Eeprom.c",line 275,column 3,is_stmt
;----------------------------------------------------------------------
; 275 | if(uiDelayCnt++ > 10)                                                  
;----------------------------------------------------------------------
        MOV       AL,@_uiDelayCnt$5     ; [CPU_] |275| 
        INC       @_uiDelayCnt$5        ; [CPU_] |275| 
        CMPB      AL,#10                ; [CPU_] |275| 
        B         $C$L14,LOS            ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
	.dwpsn	file "../App_source/Eeprom.c",line 277,column 4,is_stmt
;----------------------------------------------------------------------
; 277 | uiPowerOffFlag = FALSE;                                                
;----------------------------------------------------------------------
        MOV       @_uiPowerOffFlag,#0   ; [CPU_] |277| 
	.dwpsn	file "../App_source/Eeprom.c",line 278,column 4,is_stmt
;----------------------------------------------------------------------
; 278 | uiAuxPowerFaultCheckError = FALSE;                                     
;----------------------------------------------------------------------
        MOV       @_uiAuxPowerFaultCheckError$2,#0 ; [CPU_] |278| 
	.dwpsn	file "../App_source/Eeprom.c",line 279,column 4,is_stmt
;----------------------------------------------------------------------
; 279 | uiPowerOffHeaderWriteFinish = FALSE;                                   
;----------------------------------------------------------------------
        MOV       @_uiPowerOffHeaderWriteFinish,#0 ; [CPU_] |279| 
	.dwpsn	file "../App_source/Eeprom.c",line 280,column 4,is_stmt
;----------------------------------------------------------------------
; 280 | uiDelayCnt = 0;                                                        
;----------------------------------------------------------------------
        MOV       @_uiDelayCnt$5,#0     ; [CPU_] |280| 
	.dwpsn	file "../App_source/Eeprom.c",line 282,column 2,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
	.dwpsn	file "../App_source/Eeprom.c",line 283,column 7,is_stmt
;----------------------------------------------------------------------
; 283 | else if(uiDelayCnt > 1) uiDelayCnt--;                                  
;----------------------------------------------------------------------
        MOV       AL,@_uiDelayCnt$5     ; [CPU_] |283| 
        CMPB      AL,#1                 ; [CPU_] |283| 
        B         $C$L14,LOS            ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
	.dwpsn	file "../App_source/Eeprom.c",line 283,column 26,is_stmt
        DEC       @_uiDelayCnt$5        ; [CPU_] |283| 
	.dwpsn	file "../App_source/Eeprom.c",line 285,column 1,is_stmt
$C$L14:    
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x11d)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_E2prom_Task_5ms

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_Task_5ms")
	.dwattr $C$DW$92, DW_AT_low_pc(_E2prom_Task_5ms)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_E2prom_Task_5ms")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 296,column 1,is_stmt,address _E2prom_Task_5ms

	.dwfde $C$DW$CIE, _E2prom_Task_5ms
;----------------------------------------------------------------------
; 295 | void E2prom_Task_5ms(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_Task_5ms              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 298,column 1,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x12a)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_E2prom_Task_20ms

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_Task_20ms")
	.dwattr $C$DW$94, DW_AT_low_pc(_E2prom_Task_20ms)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_E2prom_Task_20ms")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 309,column 1,is_stmt,address _E2prom_Task_20ms

	.dwfde $C$DW$CIE, _E2prom_Task_20ms
;----------------------------------------------------------------------
; 308 | void E2prom_Task_20ms(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_Task_20ms             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 311,column 1,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_E2prom_Task_100ms

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_Task_100ms")
	.dwattr $C$DW$96, DW_AT_low_pc(_E2prom_Task_100ms)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_E2prom_Task_100ms")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 322,column 1,is_stmt,address _E2prom_Task_100ms

	.dwfde $C$DW$CIE, _E2prom_Task_100ms
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("icnt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_icnt$6")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _icnt$6]
;----------------------------------------------------------------------
; 321 | void E2prom_Task_100ms(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_Task_100ms            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 323,column 2,is_stmt
;----------------------------------------------------------------------
; 323 | if(       strE2promBag.unFlag.bit.bInitReadFinish == TRUE              
; 324 |    && strE2promBag.unFlag.bit.bEepDataSetFinish == FALSE)              
; 326 |         static int icnt;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        AND       AL,@_strE2promBag+506,#0x0200 ; [CPU_] |323| 
        LSR       AL,9                  ; [CPU_] |323| 
        CMPB      AL,#1                 ; [CPU_] |323| 
        BF        $C$L16,NEQ            ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
        TBIT      @_strE2promBag+506,#8 ; [CPU_] |323| 
        BF        $C$L16,TC             ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 

$C$DW$98	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
	.dwpsn	file "../App_source/Eeprom.c",line 327,column 3,is_stmt
;----------------------------------------------------------------------
; 327 | if(++icnt > 20)                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_icnt$6           ; [CPU_U] 
        INC       @_icnt$6              ; [CPU_] |327| 
        MOV       AL,@_icnt$6           ; [CPU_] |327| 
        CMPB      AL,#20                ; [CPU_] |327| 
        B         $C$L15,LEQ            ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
	.dwpsn	file "../App_source/Eeprom.c",line 329,column 4,is_stmt
;----------------------------------------------------------------------
; 329 | icnt = 1001;                                                           
;----------------------------------------------------------------------
        MOV       @_icnt$6,#1001        ; [CPU_] |329| 
	.dwpsn	file "../App_source/Eeprom.c",line 330,column 4,is_stmt
;----------------------------------------------------------------------
; 330 | strE2promBag.unFlag.bit.bEepDataSetFinish = TRUE;                      
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        OR        @_strE2promBag+506,#0x0100 ; [CPU_] |330| 
$C$L15:    
	.dwendtag $C$DW$98

	.dwpsn	file "../App_source/Eeprom.c",line 333,column 1,is_stmt
$C$L16:    
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x14d)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	"ramfuncs"
	.global	_E2prom_LogicMachine

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_LogicMachine")
	.dwattr $C$DW$100, DW_AT_low_pc(_E2prom_LogicMachine)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_E2prom_LogicMachine")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 345,column 1,is_stmt,address _E2prom_LogicMachine

	.dwfde $C$DW$CIE, _E2prom_LogicMachine
;----------------------------------------------------------------------
; 344 | void E2prom_LogicMachine(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_LogicMachine          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_LogicMachine:
;----------------------------------------------------------------------
; 346 | //-----------------------------------------------------                
; 347 | //∂¡ƒ£ Ω≈–∂œ                                                           
; 348 | //-----------------------------------------------------                
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 349,column 2,is_stmt
;----------------------------------------------------------------------
; 349 | if(       (strI2cE2promBag.unFlag.bit.bE2promMainState != eReadState)
;     |          //∑«∂¡ƒ£ Ω                                                    
; 350 |         &&(strI2cE2promBag.unFlag.bit.bE2promAppState == eI2cEnbaleChec
;     | kRW)     //◊‹œﬂø’œ–                                                    
; 351 |         &&(strE2promBag.unFlag.bit.bApplyRead == TRUE)                 
; 352 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+102 ; [CPU_] |349| 
        ANDB      AL,#0x07              ; [CPU_] |349| 
        CMPB      AL,#2                 ; [CPU_] |349| 
        BF        $C$L17,EQ             ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
        AND       AL,@_strI2cE2promBag+102,#0x0038 ; [CPU_] |349| 
        LSR       AL,3                  ; [CPU_] |349| 
        CMPB      AL,#1                 ; [CPU_] |349| 
        BF        $C$L17,NEQ            ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        AND       AL,@_strE2promBag+506,#0x0010 ; [CPU_] |349| 
        LSR       AL,4                  ; [CPU_] |349| 
        CMPB      AL,#1                 ; [CPU_] |349| 
        BF        $C$L17,NEQ            ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
	.dwpsn	file "../App_source/Eeprom.c",line 354,column 3,is_stmt
;----------------------------------------------------------------------
; 354 | strI2cE2promBag.unFlag.bit.bE2promMainState = eReadState;              
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       AL,@_strI2cE2promBag+102,#0xfff8 ; [CPU_] |354| 
        ORB       AL,#0x02              ; [CPU_] |354| 
        MOV       @_strI2cE2promBag+102,AL ; [CPU_] |354| 
	.dwpsn	file "../App_source/Eeprom.c",line 355,column 3,is_stmt
;----------------------------------------------------------------------
; 355 | strE2promBag.unFlag.bit.bToReadStateFinish = FALSE;                    
; 357 | //-----------------------------------------------------                
; 358 | //–¥ƒ£ Ω≈–∂œ                                                           
; 359 | //-----------------------------------------------------                
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        AND       @_strE2promBag+506,#0xffbf ; [CPU_] |355| 
$C$L17:    
	.dwpsn	file "../App_source/Eeprom.c",line 360,column 2,is_stmt
;----------------------------------------------------------------------
; 360 | if(             strI2cE2promBag.unFlag.bit.bE2promMainState != eWriteSt
;     | ate              //∑«–¥ƒ£ Ω                                            
; 361 | //              &&      unFlagSysWork.bit.bE2promSelectEnable
;     |                                          //—°Õ®E2PROM                  
; 362 |         &&      strE2promBag.unFlag.bit.bEepDataSetFinish == TRUE
;     |                          //…œµÁ≥ı ºªØÕÍ±œ                              
; 363 |         &&      strI2cE2promBag.unFlag.bit.bE2promAppState == eI2cEnbal
;     | eCheckRW //◊‹œﬂø’œ–                                                    
; 364 |         &&      strE2promBag.unFlag.bit.bApplyWrite == TRUE
;     |                                  //”––¥«Î«Û                            
; 365 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+102 ; [CPU_] |360| 
        ANDB      AL,#0x07              ; [CPU_] |360| 
        CMPB      AL,#3                 ; [CPU_] |360| 
        BF        $C$L18,EQ             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        AND       AL,@_strE2promBag+506,#0x0100 ; [CPU_] |360| 
        LSR       AL,8                  ; [CPU_] |360| 
        CMPB      AL,#1                 ; [CPU_] |360| 
        BF        $C$L18,NEQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       AL,@_strI2cE2promBag+102,#0x0038 ; [CPU_] |360| 
        LSR       AL,3                  ; [CPU_] |360| 
        CMPB      AL,#1                 ; [CPU_] |360| 
        BF        $C$L18,NEQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        AND       AL,@_strE2promBag+506,#0x0008 ; [CPU_] |360| 
        LSR       AL,3                  ; [CPU_] |360| 
        CMPB      AL,#1                 ; [CPU_] |360| 
        BF        $C$L18,NEQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
	.dwpsn	file "../App_source/Eeprom.c",line 367,column 3,is_stmt
;----------------------------------------------------------------------
; 367 | strI2cE2promBag.unFlag.bit.bE2promMainState = eWriteState;             
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       AL,@_strI2cE2promBag+102,#0xfff8 ; [CPU_] |367| 
        ORB       AL,#0x03              ; [CPU_] |367| 
        MOV       @_strI2cE2promBag+102,AL ; [CPU_] |367| 
	.dwpsn	file "../App_source/Eeprom.c",line 368,column 3,is_stmt
;----------------------------------------------------------------------
; 368 | strE2promBag.unFlag.bit.bToWriteStateFinish = FALSE;                   
; 370 | //-----------------------------------------------------                
; 371 | //Ω˚÷π∂¡–¥ƒ£ Ω≈–∂œ                                                     
; 372 | //-----------------------------------------------------                
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        AND       @_strE2promBag+506,#0xff7f ; [CPU_] |368| 
$C$L18:    
	.dwpsn	file "../App_source/Eeprom.c",line 373,column 2,is_stmt
;----------------------------------------------------------------------
; 373 | if(             strI2cE2promBag.unFlag.bit.bE2promMainState != eIdleSta
;     | te               //∑«ø’œ–ƒ£ Ω                                          
; 374 |         &&      strI2cE2promBag.unFlag.bit.bE2promAppState == eI2cEnbal
;     | eCheckRW //◊‹œﬂø’œ–                                                    
; 375 |         &&      strE2promBag.unFlag.bit.bApplyWrite == FALSE
;     |                          //Œﬁ–¥«Î«Û                                    
; 376 |         &&      strE2promBag.unFlag.bit.bApplyRead == FALSE
;     |                                  //Œﬁ∂¡«Î«Û                            
; 377 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+102 ; [CPU_] |373| 
        ANDB      AL,#0x07              ; [CPU_] |373| 
        CMPB      AL,#1                 ; [CPU_] |373| 
        BF        $C$L19,EQ             ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
        AND       AL,@_strI2cE2promBag+102,#0x0038 ; [CPU_] |373| 
        LSR       AL,3                  ; [CPU_] |373| 
        CMPB      AL,#1                 ; [CPU_] |373| 
        BF        $C$L19,NEQ            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        TBIT      @_strE2promBag+506,#3 ; [CPU_] |373| 
        BF        $C$L19,TC             ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
        TBIT      @_strE2promBag+506,#4 ; [CPU_] |373| 
        BF        $C$L19,TC             ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
	.dwpsn	file "../App_source/Eeprom.c",line 379,column 3,is_stmt
;----------------------------------------------------------------------
; 379 | strI2cE2promBag.unFlag.bit.bE2promMainState = eIdleState;              
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       AL,@_strI2cE2promBag+102,#0xfff8 ; [CPU_] |379| 
        ORB       AL,#0x01              ; [CPU_] |379| 
        MOV       @_strI2cE2promBag+102,AL ; [CPU_] |379| 
	.dwpsn	file "../App_source/Eeprom.c",line 381,column 1,is_stmt
$C$L19:    
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x17d)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	"ramfuncs"
	.global	_E2prom_LogicRun

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_LogicRun")
	.dwattr $C$DW$102, DW_AT_low_pc(_E2prom_LogicRun)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_E2prom_LogicRun")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Eeprom.c",line 392,column 1,is_stmt,address _E2prom_LogicRun

	.dwfde $C$DW$CIE, _E2prom_LogicRun
;----------------------------------------------------------------------
; 391 | void E2prom_LogicRun(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_LogicRun              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  2 SOE     *
;***************************************************************

_E2prom_LogicRun:
;----------------------------------------------------------------------
; 393 | #define E2PROM_READ_BYTES 32                                           
; 394 | //      static  Uint16  uiReadE2promNumTemp = 0;                       
; 395 | //      static  Uint16  uiE2promBufferDataID = 0;                      
; 396 | //      static  Uint16  uiReadFrameIdCnt = 0;                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../App_source/Eeprom.c",line 398,column 2,is_stmt
;----------------------------------------------------------------------
; 398 | switch( strI2cE2promBag.unFlag.bit.bE2promMainState )                  
; 400 |         //-----------------------------------------------------        
; 401 |         //–Ë–¥≤Ÿ◊˜ ±µƒ–¥»ÎI2Cµƒ ˝æ›∞¸                                  
; 402 |         //-----------------------------------------------------        
; 403 |         case eWriteState:                                              
;----------------------------------------------------------------------
        B         $C$L71,UNC            ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$L20:    
	.dwpsn	file "../App_source/Eeprom.c",line 405,column 4,is_stmt
;----------------------------------------------------------------------
; 405 | if( strE2promBag.unFlag.bit.bToWriteStateFinish == FALSE )             
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        TBIT      @_strE2promBag+506,#7 ; [CPU_] |405| 
        BF        $C$L40,TC             ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
	.dwpsn	file "../App_source/Eeprom.c",line 407,column 5,is_stmt
;----------------------------------------------------------------------
; 407 | strI2cE2promBag.uiE2promAddr = strE2promBag.uiDeviceAddr;              
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag     ; [CPU_U] 
        MOV       AL,@_strE2promBag     ; [CPU_] |407| 
        MOVW      DP,#_strI2cE2promBag  ; [CPU_U] 
        MOV       @_strI2cE2promBag,AL  ; [CPU_] |407| 
	.dwpsn	file "../App_source/Eeprom.c",line 409,column 5,is_stmt
;----------------------------------------------------------------------
; 409 | if(uiE2promWriteDataType == 1)                  //–¥π ’œº«¬º±ÌÕ∑£®µ±«∞¥
;     | Ê¥¢Œª÷√°¢µ±«∞Ã·»°Œª÷√°¢π ’œº«¬º±Ì≥§∂»°¢CRC–£—È¬Î£©                     
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promWriteDataType ; [CPU_U] 
        MOV       AL,@_uiE2promWriteDataType ; [CPU_] |409| 
        CMPB      AL,#1                 ; [CPU_] |409| 
        BF        $C$L21,NEQ            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
	.dwpsn	file "../App_source/Eeprom.c",line 411,column 6,is_stmt
;----------------------------------------------------------------------
; 411 | strI2cE2promBag.uiDataBuff[0] = (FaultHeaderBeginAddr) >> 8;
;     |          //∑¢ÀÕµƒ∂¡∏ﬂµÿ÷∑                                              
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        MOVB      @_strI2cE2promBag+1,#15,UNC ; [CPU_] |411| 
	.dwpsn	file "../App_source/Eeprom.c",line 412,column 6,is_stmt
;----------------------------------------------------------------------
; 412 | strI2cE2promBag.uiDataBuff[1] = (FaultHeaderBeginAddr) & 0xFF;
;     |          //∑¢ÀÕµƒ∂¡µÕµÿ÷∑                                              
;----------------------------------------------------------------------
        MOVB      @_strI2cE2promBag+2,#160,UNC ; [CPU_] |412| 
	.dwpsn	file "../App_source/Eeprom.c",line 413,column 6,is_stmt
;----------------------------------------------------------------------
; 413 | memcpy(&strI2cE2promBag.uiDataBuff[2],&uiFaultHeaderWriteBuff[0],FaultH
;     | eaderByteNum);                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_strI2cE2promBag+3 ; [CPU_U] |413| 
        MOVL      XAR7,#_uiFaultHeaderWriteBuff ; [CPU_U] |413| 
        RPT       #7
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |413| 
	.dwpsn	file "../App_source/Eeprom.c",line 414,column 6,is_stmt
;----------------------------------------------------------------------
; 414 | strI2cE2promBag.uiDataByteNum = FaultHeaderByteNum+2;                  
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOVB      @_strI2cE2promBag+101,#10,UNC ; [CPU_] |414| 
	.dwpsn	file "../App_source/Eeprom.c",line 415,column 6,is_stmt
;----------------------------------------------------------------------
; 415 | uiWriteFaultHeaderFlag = FALSE;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_uiWriteFaultHeaderFlag ; [CPU_U] 
        MOV       @_uiWriteFaultHeaderFlag,#0 ; [CPU_] |415| 
	.dwpsn	file "../App_source/Eeprom.c",line 416,column 5,is_stmt
        B         $C$L39,UNC            ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$L21:    
	.dwpsn	file "../App_source/Eeprom.c",line 417,column 10,is_stmt
;----------------------------------------------------------------------
; 417 | else if(uiE2promWriteDataType == 2)             //–¥π ’œ ˝æ›           
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |417| 
        BF        $C$L37,NEQ            ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
	.dwpsn	file "../App_source/Eeprom.c",line 419,column 6,is_stmt
;----------------------------------------------------------------------
; 419 | if(   strFaultHeader.uiCurrInAddr < FaultDataBeginAddr          //π ’œº
;     | «¬º–¥»Îµÿ÷∑±ª“‚Õ‚–ﬁ∏ƒµ»‘≠“Ú÷¬–¥»Îµÿ÷∑≤ª‘⁄÷∏∂®∑∂Œß£¨‘Ú∏¥Œª±ÌÕ∑£ª        
; 420 |    || strFaultHeader.uiCurrInAddr > FaultDataEndAddr                   
; 421 | )                                                                      
;----------------------------------------------------------------------
        CMP       @_strFaultHeader,#4096 ; [CPU_] |419| 
        B         $C$L22,LO             ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
        CMP       @_strFaultHeader,#16095 ; [CPU_] |419| 
        B         $C$L23,LOS            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$L22:    
	.dwpsn	file "../App_source/Eeprom.c",line 423,column 7,is_stmt
;----------------------------------------------------------------------
; 423 | strFaultHeader.uiCurrInAddr = FaultDataBeginAddr;                      
;----------------------------------------------------------------------
        MOV       @_strFaultHeader,#4096 ; [CPU_] |423| 
	.dwpsn	file "../App_source/Eeprom.c",line 424,column 7,is_stmt
;----------------------------------------------------------------------
; 424 | strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;                     
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+1,#4096 ; [CPU_] |424| 
	.dwpsn	file "../App_source/Eeprom.c",line 425,column 7,is_stmt
;----------------------------------------------------------------------
; 425 | strFaultHeader.uiDataLen = 0;                                          
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+2,#0 ; [CPU_] |425| 
$C$L23:    
	.dwpsn	file "../App_source/Eeprom.c",line 428,column 6,is_stmt
;----------------------------------------------------------------------
; 428 | strI2cE2promBag.uiDataBuff[0] = (strFaultHeader.uiCurrInAddr) >> 8;
;     |                  //∑¢ÀÕµƒ∂¡∏ﬂµÿ÷∑                                      
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader   ; [CPU_] |428| 
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |428| 
        MOV       @_strI2cE2promBag+1,AL ; [CPU_] |428| 
	.dwpsn	file "../App_source/Eeprom.c",line 429,column 6,is_stmt
;----------------------------------------------------------------------
; 429 | strI2cE2promBag.uiDataBuff[1] = (strFaultHeader.uiCurrInAddr) & 0xFF;
;     |          //∑¢ÀÕµƒ∂¡µÕµÿ÷∑                                              
; 431 | //‘ΩΩÁªÚ¥Û”⁄64∏ˆ◊÷Ω⁄ ˝æ›£¨‘Ú∑÷¡Ω¥ŒªÚ∂‡¥Œ±£¥Ê,º¥√ø¥Œ–¥ ˝æ›≥§∂»∂º±ÿ–Î–°”⁄
;     | µ»”⁄64∏ˆ◊÷Ω⁄£ª                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        MOVB      AL.LSB,@_strFaultHeader ; [CPU_] |429| 
        MOVW      DP,#_strI2cE2promBag+2 ; [CPU_U] 
        MOV       @_strI2cE2promBag+2,AL ; [CPU_] |429| 
	.dwpsn	file "../App_source/Eeprom.c",line 432,column 6,is_stmt
;----------------------------------------------------------------------
; 432 | if((strFaultHeader.uiCurrInAddr>>6) != (strFaultHeader.uiCurrInAddr + s
;     | trFaultWriteBuff.uiDataLen - 1)>>6)                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultWriteBuff+2 ; [CPU_U] 
        MOV       AL,@_strFaultWriteBuff+2 ; [CPU_] |432| 
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        MOV       AH,@_strFaultHeader   ; [CPU_] |432| 
        ADD       AL,@_strFaultHeader   ; [CPU_] |432| 
        LSR       AH,6                  ; [CPU_] |432| 
        ADDB      AL,#-1                ; [CPU_] |432| 
        LSR       AL,6                  ; [CPU_] |432| 
        CMP       AH,AL                 ; [CPU_] |432| 
        BF        $C$L24,EQ             ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
	.dwpsn	file "../App_source/Eeprom.c",line 434,column 7,is_stmt
;----------------------------------------------------------------------
; 434 | strI2cE2promBag.uiDataByteNum = ((strFaultHeader.uiCurrInAddr>>6)+1)*64
;     |  - strFaultHeader.uiCurrInAddr + 2;                                    
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader   ; [CPU_] |434| 
        LSR       AL,6                  ; [CPU_] |434| 
        ADDB      AL,#1                 ; [CPU_] |434| 
        MOV       ACC,AL << #6          ; [CPU_] |434| 
        SUB       AL,@_strFaultHeader   ; [CPU_] |434| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        ADDB      AL,#2                 ; [CPU_] |434| 
        MOV       @_strI2cE2promBag+101,AL ; [CPU_] |434| 
	.dwpsn	file "../App_source/Eeprom.c",line 435,column 6,is_stmt
        B         $C$L25,UNC            ; [CPU_] |435| 
        ; branch occurs ; [] |435| 
$C$L24:    
	.dwpsn	file "../App_source/Eeprom.c",line 436,column 11,is_stmt
;----------------------------------------------------------------------
; 436 | else    strI2cE2promBag.uiDataByteNum = strFaultWriteBuff.uiDataLen + 2
;     | ;                                                                      
; 438 | //---------------------------------------------------------------------
;     | --------------------------------------                                 
; 439 | //µΩ¥Ô‘§¡Ùø’º‰Œ≤≤øµƒ≈–∂œ¥¶¿Ì∫Õπ ’œº«¬º¥Ê¥¢µÿ÷∑–ﬁ∏ƒ                     
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultWriteBuff+2 ; [CPU_U] 
        MOV       AL,@_strFaultWriteBuff+2 ; [CPU_] |436| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        ADDB      AL,#2                 ; [CPU_] |436| 
        MOV       @_strI2cE2promBag+101,AL ; [CPU_] |436| 
$C$L25:    
	.dwpsn	file "../App_source/Eeprom.c",line 440,column 6,is_stmt
;----------------------------------------------------------------------
; 440 | if((strFaultHeader.uiCurrInAddr + strI2cE2promBag.uiDataByteNum - 2 - 1
;     | ) >= FaultDataEndAddr)                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        ADD       AL,@_strFaultHeader   ; [CPU_] |440| 
        ADD       AL,#65533             ; [CPU_] |440| 
        CMP       AL,#16095             ; [CPU_] |440| 
        B         $C$L28,LO             ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
	.dwpsn	file "../App_source/Eeprom.c",line 442,column 7,is_stmt
;----------------------------------------------------------------------
; 442 | strI2cE2promBag.uiDataByteNum = (FaultDataEndAddr - strFaultHeader.uiCu
;     | rrInAddr + 1) + 2;                                                     
;----------------------------------------------------------------------
        MOV       AL,#16095             ; [CPU_] |442| 
        SUB       AL,@_strFaultHeader   ; [CPU_] |442| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        ADDB      AL,#3                 ; [CPU_] |442| 
        MOV       @_strI2cE2promBag+101,AL ; [CPU_] |442| 
	.dwpsn	file "../App_source/Eeprom.c",line 443,column 7,is_stmt
;----------------------------------------------------------------------
; 443 | if(   strFaultHeader.uiCurrInAddr <= strFaultHeader.uiCurrOutAddr      
; 444 |    && strFaultHeader.uiDataLen != 0)                                   
; 445 | {       //‘§¡Ùø’º‰¥Ê¬˙≈–∂œ                                             
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultHeader+1 ; [CPU_U] 
        MOV       AL,@_strFaultHeader+1 ; [CPU_] |443| 
        CMP       AL,@_strFaultHeader   ; [CPU_] |443| 
        B         $C$L26,LO             ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |443| 
        BF        $C$L26,EQ             ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
	.dwpsn	file "../App_source/Eeprom.c",line 446,column 8,is_stmt
;----------------------------------------------------------------------
; 446 | strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;                     
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+1,#4096 ; [CPU_] |446| 
	.dwpsn	file "../App_source/Eeprom.c",line 447,column 8,is_stmt
;----------------------------------------------------------------------
; 447 | strFaultHeader.uiDataLen = (FaultDataEndAddr - FaultDataBeginAddr + 1);
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+2,#12000 ; [CPU_] |447| 
	.dwpsn	file "../App_source/Eeprom.c",line 448,column 7,is_stmt
        B         $C$L27,UNC            ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$L26:    
	.dwpsn	file "../App_source/Eeprom.c",line 449,column 12,is_stmt
;----------------------------------------------------------------------
; 449 | else    strFaultHeader.uiDataLen += (strI2cE2promBag.uiDataByteNum - 2)
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |449| 
        MOVW      DP,#_strFaultHeader+2 ; [CPU_U] 
        ADD       AL,@_strFaultHeader+2 ; [CPU_] |449| 
        ADDB      AL,#-2                ; [CPU_] |449| 
        MOV       @_strFaultHeader+2,AL ; [CPU_] |449| 
$C$L27:    
	.dwpsn	file "../App_source/Eeprom.c",line 451,column 7,is_stmt
;----------------------------------------------------------------------
; 451 | strFaultHeader.uiCurrInAddr = FaultDataBeginAddr;                      
;----------------------------------------------------------------------
        MOV       @_strFaultHeader,#4096 ; [CPU_] |451| 
	.dwpsn	file "../App_source/Eeprom.c",line 452,column 6,is_stmt
;----------------------------------------------------------------------
; 453 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_] |452| 
        ; branch occurs ; [] |452| 
$C$L28:    
	.dwpsn	file "../App_source/Eeprom.c",line 455,column 7,is_stmt
;----------------------------------------------------------------------
; 455 | if(       strFaultHeader.uiCurrInAddr <= strFaultHeader.uiCurrOutAddr  
; 456 |    && (strFaultHeader.uiCurrInAddr + strI2cE2promBag.uiDataByteNum - 2)
;     |  >= strFaultHeader.uiCurrOutAddr                                       
; 457 |    && strFaultHeader.uiDataLen != 0                                    
; 458 |   )//‘§¡Ùø’º‰¥Ê¬˙≈–∂œ                                                  
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader+1 ; [CPU_] |455| 
        CMP       AL,@_strFaultHeader   ; [CPU_] |455| 
        B         $C$L30,LO             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |455| 
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        ADD       AL,@_strFaultHeader   ; [CPU_] |455| 
        ADDB      AL,#-2                ; [CPU_] |455| 
        CMP       AL,@_strFaultHeader+1 ; [CPU_] |455| 
        B         $C$L30,LO             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |455| 
        BF        $C$L30,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
	.dwpsn	file "../App_source/Eeprom.c",line 460,column 8,is_stmt
;----------------------------------------------------------------------
; 460 | strFaultHeader.uiCurrInAddr += strI2cE2promBag.uiDataByteNum - 2;      
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |460| 
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        ADD       AL,@_strFaultHeader   ; [CPU_] |460| 
        ADDB      AL,#-2                ; [CPU_] |460| 
        MOV       @_strFaultHeader,AL   ; [CPU_] |460| 
	.dwpsn	file "../App_source/Eeprom.c",line 461,column 8,is_stmt
;----------------------------------------------------------------------
; 461 | if(((strI2cE2promBag.uiDataByteNum - 2)%OneFaultDataByteNum) == 0)     
;----------------------------------------------------------------------
        MOVB      AH,#12                ; [CPU_] |461| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |461| 
        ADDB      AL,#-2                ; [CPU_] |461| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("U$$MOD")
	.dwattr $C$DW$103, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |461| 
        ; call occurs [#U$$MOD] ; [] |461| 
        CMPB      AL,#0                 ; [CPU_] |461| 
        BF        $C$L29,NEQ            ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
	.dwpsn	file "../App_source/Eeprom.c",line 463,column 9,is_stmt
;----------------------------------------------------------------------
; 463 | strFaultHeader.uiCurrOutAddr = strFaultHeader.uiCurrInAddr;            
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        MOV       AL,@_strFaultHeader   ; [CPU_] |463| 
        MOV       @_strFaultHeader+1,AL ; [CPU_] |463| 
	.dwpsn	file "../App_source/Eeprom.c",line 464,column 9,is_stmt
;----------------------------------------------------------------------
; 464 | strFaultHeader.uiDataLen = (FaultDataEndAddr - FaultDataBeginAddr + 1);
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+2,#12000 ; [CPU_] |464| 
	.dwpsn	file "../App_source/Eeprom.c",line 465,column 8,is_stmt
;----------------------------------------------------------------------
; 466 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_] |465| 
        ; branch occurs ; [] |465| 
$C$L29:    
	.dwpsn	file "../App_source/Eeprom.c",line 468,column 9,is_stmt
;----------------------------------------------------------------------
; 468 | strFaultHeader.uiCurrOutAddr += ((strI2cE2promBag.uiDataByteNum - 2)/On
;     | eFaultDataByteNum)*OneFaultDataByteNum + OneFaultDataByteNum;          
;----------------------------------------------------------------------
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |468| 
        MOVB      XAR6,#12              ; [CPU_] |468| 
        ADDB      AL,#-2                ; [CPU_] |468| 
        MOVW      DP,#_strFaultHeader+1 ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |468| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |468| 
        MOV       T,AL                  ; [CPU_] |468| 
        MPYB      ACC,T,#12             ; [CPU_] |468| 
        ADD       AL,@_strFaultHeader+1 ; [CPU_] |468| 
        ADDB      AL,#12                ; [CPU_] |468| 
        MOV       @_strFaultHeader+1,AL ; [CPU_] |468| 
	.dwpsn	file "../App_source/Eeprom.c",line 469,column 9,is_stmt
;----------------------------------------------------------------------
; 469 | strFaultHeader.uiDataLen = (FaultDataEndAddr - FaultDataBeginAddr + 1)-
;     | (strFaultHeader.uiCurrOutAddr - strFaultHeader.uiCurrInAddr);          
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader   ; [CPU_] |469| 
        SUB       AL,@_strFaultHeader+1 ; [CPU_] |469| 
        ADD       AL,#12000             ; [CPU_] |469| 
        MOV       @_strFaultHeader+2,AL ; [CPU_] |469| 
	.dwpsn	file "../App_source/Eeprom.c",line 472,column 7,is_stmt
;----------------------------------------------------------------------
; 473 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; [CPU_] |472| 
        ; branch occurs ; [] |472| 
$C$L30:    
	.dwpsn	file "../App_source/Eeprom.c",line 475,column 8,is_stmt
;----------------------------------------------------------------------
; 475 | strFaultHeader.uiCurrInAddr += strI2cE2promBag.uiDataByteNum - 2;      
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |475| 
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        ADD       AL,@_strFaultHeader   ; [CPU_] |475| 
        ADDB      AL,#-2                ; [CPU_] |475| 
        MOV       @_strFaultHeader,AL   ; [CPU_] |475| 
	.dwpsn	file "../App_source/Eeprom.c",line 476,column 8,is_stmt
;----------------------------------------------------------------------
; 476 | strFaultHeader.uiDataLen += (strI2cE2promBag.uiDataByteNum - 2);       
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |476| 
        MOVW      DP,#_strFaultHeader+2 ; [CPU_U] 
        ADD       AL,@_strFaultHeader+2 ; [CPU_] |476| 
        ADDB      AL,#-2                ; [CPU_] |476| 
        MOV       @_strFaultHeader+2,AL ; [CPU_] |476| 
	.dwpsn	file "../App_source/Eeprom.c",line 477,column 8,is_stmt
;----------------------------------------------------------------------
; 477 | if(strFaultHeader.uiDataLen>(FaultDataEndAddr - FaultDataBeginAddr + 1)
;     | )                                                                      
;----------------------------------------------------------------------
        CMP       @_strFaultHeader+2,#12000 ; [CPU_] |477| 
        B         $C$L31,LOS            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
	.dwpsn	file "../App_source/Eeprom.c",line 479,column 9,is_stmt
;----------------------------------------------------------------------
; 479 | strFaultHeader.uiDataLen = (FaultDataEndAddr - FaultDataBeginAddr + 1);
; 483 | //“‘…œ¡Ω≤Ωµƒ≈–∂œ¥¶¿Ìµ√µΩµƒuiDataByteNum£¨»∑±£¡À≤ªª·‘Ω“≥ΩÁ∫Õ‘Ω‘§¡Ùø’º‰±ﬂ
;     | ΩÁ£ª                                                                   
; 484 | //---------------------------------------------------------------------
;     | --------------------------------------                                 
; 486 | //Ω´π ’œª∫¥Êø’º‰÷–µƒ ˝æ›◊™÷¡–¥ª∫¥Ê÷–                                   
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+2,#12000 ; [CPU_] |479| 
$C$L31:    
	.dwpsn	file "../App_source/Eeprom.c",line 487,column 6,is_stmt
;----------------------------------------------------------------------
; 487 | if((strFaultWriteBuff.uiCurrOutAddr + strI2cE2promBag.uiDataByteNum - 2
;     | ) >= FaultDataBufferLen)                                               
; 489 |         Uint16 uiFirstCpyNum,uiSecondCpyNum;                           
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |487| 
        MOVW      DP,#_strFaultWriteBuff+1 ; [CPU_U] 
        ADD       AL,@_strFaultWriteBuff+1 ; [CPU_] |487| 
        ADDB      AL,#-2                ; [CPU_] |487| 
        CMPB      AL,#192               ; [CPU_] |487| 
        B         $C$L32,LO             ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 

$C$DW$104	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("uiFirstCpyNum")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_uiFirstCpyNum")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -1]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("uiSecondCpyNum")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_uiSecondCpyNum")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Eeprom.c",line 490,column 7,is_stmt
;----------------------------------------------------------------------
; 490 | uiFirstCpyNum = FaultDataBufferLen - strFaultWriteBuff.uiCurrOutAddr;  
;----------------------------------------------------------------------
        MOVB      AL,#192               ; [CPU_] |490| 
        SUB       AL,@_strFaultWriteBuff+1 ; [CPU_] |490| 
        MOV       *-SP[1],AL            ; [CPU_] |490| 
	.dwpsn	file "../App_source/Eeprom.c",line 491,column 7,is_stmt
;----------------------------------------------------------------------
; 491 | memcpy(&strI2cE2promBag.uiDataBuff[2],&strFaultWriteBuff.uiDataBuffer[s
;     | trFaultWriteBuff.uiCurrOutAddr],uiFirstCpyNum);                        
;----------------------------------------------------------------------
        MOVL      XAR5,#_strFaultWriteBuff+3 ; [CPU_U] |491| 
        MOVZ      AR7,@_strFaultWriteBuff+1 ; [CPU_] |491| 
        MOVL      XAR4,#_strI2cE2promBag+3 ; [CPU_U] |491| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] |491| 
        MOVL      ACC,XAR5              ; [CPU_] |491| 
        ADDU      ACC,AR7               ; [CPU_] |491| 
        MOVL      XAR5,ACC              ; [CPU_] |491| 
        MOVL      ACC,XAR6              ; [CPU_] |491| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |491| 
        ; call occurs [#___memcpy_ff] ; [] |491| 
	.dwpsn	file "../App_source/Eeprom.c",line 492,column 7,is_stmt
;----------------------------------------------------------------------
; 492 | uiSecondCpyNum = strI2cE2promBag.uiDataByteNum - 2 - uiFirstCpyNum;    
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |492| 
        SUB       AL,*-SP[1]            ; [CPU_] |492| 
        ADDB      AL,#-2                ; [CPU_] |492| 
        MOV       *-SP[2],AL            ; [CPU_] |492| 
	.dwpsn	file "../App_source/Eeprom.c",line 493,column 7,is_stmt
;----------------------------------------------------------------------
; 493 | memcpy(&strI2cE2promBag.uiDataBuff[2+uiFirstCpyNum],&strFaultWriteBuff.
;     | uiDataBuffer[0],uiSecondCpyNum);                                       
;----------------------------------------------------------------------
        MOVZ      AR5,*-SP[1]           ; [CPU_] |493| 
        MOVL      XAR4,#_strI2cE2promBag+1 ; [CPU_U] |493| 
        MOVL      ACC,XAR4              ; [CPU_] |493| 
        MOVZ      AR6,*-SP[2]           ; [CPU_] |493| 
        ADDB      XAR5,#2               ; [CPU_] |493| 
        ADDU      ACC,AR5               ; [CPU_] |493| 
        MOVL      XAR5,#_strFaultWriteBuff+3 ; [CPU_U] |493| 
        MOVL      XAR4,ACC              ; [CPU_] |493| 
        MOVL      ACC,XAR6              ; [CPU_] |493| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$108, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |493| 
        ; call occurs [#___memcpy_ff] ; [] |493| 
	.dwpsn	file "../App_source/Eeprom.c",line 494,column 7,is_stmt
;----------------------------------------------------------------------
; 494 | strFaultWriteBuff.uiCurrOutAddr = uiSecondCpyNum;                      
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultWriteBuff+1 ; [CPU_U] 
        MOV       AL,*-SP[2]            ; [CPU_] |494| 
        MOV       @_strFaultWriteBuff+1,AL ; [CPU_] |494| 
	.dwendtag $C$DW$104

	.dwpsn	file "../App_source/Eeprom.c",line 495,column 6,is_stmt
;----------------------------------------------------------------------
; 496 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L33,UNC            ; [CPU_] |495| 
        ; branch occurs ; [] |495| 
$C$L32:    
	.dwpsn	file "../App_source/Eeprom.c",line 498,column 7,is_stmt
;----------------------------------------------------------------------
; 498 | memcpy(&strI2cE2promBag.uiDataBuff[2],&strFaultWriteBuff.uiDataBuffer[s
;     | trFaultWriteBuff.uiCurrOutAddr],strI2cE2promBag.uiDataByteNum - 2);    
;----------------------------------------------------------------------
        MOVZ      AR6,@_strFaultWriteBuff+1 ; [CPU_] |498| 
        MOVL      XAR5,#_strFaultWriteBuff+3 ; [CPU_U] |498| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOVL      ACC,XAR5              ; [CPU_] |498| 
        MOVL      XAR4,#_strI2cE2promBag+3 ; [CPU_U] |498| 
        ADDU      ACC,AR6               ; [CPU_] |498| 
        MOVL      XAR5,ACC              ; [CPU_] |498| 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |498| 
        ADDB      AL,#-2                ; [CPU_] |498| 
        MOVU      ACC,AL                ; [CPU_] |498| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |498| 
        ; call occurs [#___memcpy_ff] ; [] |498| 
	.dwpsn	file "../App_source/Eeprom.c",line 499,column 7,is_stmt
;----------------------------------------------------------------------
; 499 | strFaultWriteBuff.uiCurrOutAddr = strFaultWriteBuff.uiCurrOutAddr + str
;     | I2cE2promBag.uiDataByteNum - 2;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |499| 
        MOVW      DP,#_strFaultWriteBuff+1 ; [CPU_U] 
        ADD       AL,@_strFaultWriteBuff+1 ; [CPU_] |499| 
        ADDB      AL,#-2                ; [CPU_] |499| 
        MOV       @_strFaultWriteBuff+1,AL ; [CPU_] |499| 
$C$L33:    
	.dwpsn	file "../App_source/Eeprom.c",line 502,column 6,is_stmt
;----------------------------------------------------------------------
; 502 | if(strFaultWriteBuff.uiDataLen >= (strI2cE2promBag.uiDataByteNum - 2))/
;     | /ÃÌº”¥À≈–∂œ «“‘∑¿“‚Õ‚«Èøˆ£¨’˝≥£∂º‘⁄¥À∑∂Œßƒ⁄                            
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |502| 
        MOVW      DP,#_strFaultWriteBuff+2 ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |502| 
        CMP       AL,@_strFaultWriteBuff+2 ; [CPU_] |502| 
        B         $C$L34,HI             ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
	.dwpsn	file "../App_source/Eeprom.c",line 504,column 7,is_stmt
;----------------------------------------------------------------------
; 504 | strFaultWriteBuff.uiDataLen = strFaultWriteBuff.uiDataLen - (strI2cE2pr
;     | omBag.uiDataByteNum - 2);                                              
;----------------------------------------------------------------------
        MOV       AL,@_strFaultWriteBuff+2 ; [CPU_] |504| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        SUB       AL,@_strI2cE2promBag+101 ; [CPU_] |504| 
        MOVW      DP,#_strFaultWriteBuff+2 ; [CPU_U] 
        ADDB      AL,#2                 ; [CPU_] |504| 
        MOV       @_strFaultWriteBuff+2,AL ; [CPU_] |504| 
	.dwpsn	file "../App_source/Eeprom.c",line 505,column 6,is_stmt
        B         $C$L35,UNC            ; [CPU_] |505| 
        ; branch occurs ; [] |505| 
$C$L34:    
	.dwpsn	file "../App_source/Eeprom.c",line 506,column 12,is_stmt
;----------------------------------------------------------------------
; 506 | else  strFaultWriteBuff.uiDataLen = 0;                                 
;----------------------------------------------------------------------
        MOV       @_strFaultWriteBuff+2,#0 ; [CPU_] |506| 
$C$L35:    
	.dwpsn	file "../App_source/Eeprom.c",line 508,column 6,is_stmt
;----------------------------------------------------------------------
; 508 | if(strFaultWriteBuff.uiDataLen <= (FaultDataBufferLen - OneFaultDataByt
;     | eNum))   uiWriteFaultBuffOver = FALSE;                                 
;----------------------------------------------------------------------
        MOV       AL,@_strFaultWriteBuff+2 ; [CPU_] |508| 
        CMPB      AL,#180               ; [CPU_] |508| 
        B         $C$L36,HI             ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
	.dwpsn	file "../App_source/Eeprom.c",line 508,column 84,is_stmt
        MOVW      DP,#_uiWriteFaultBuffOver ; [CPU_U] 
        MOV       @_uiWriteFaultBuffOver,#0 ; [CPU_] |508| 
$C$L36:    
	.dwpsn	file "../App_source/Eeprom.c",line 510,column 6,is_stmt
;----------------------------------------------------------------------
; 510 | uiWriteFaultDataFlag = FALSE;                                          
;----------------------------------------------------------------------
        MOVW      DP,#_uiWriteFaultDataFlag ; [CPU_U] 
        MOV       @_uiWriteFaultDataFlag,#0 ; [CPU_] |510| 
	.dwpsn	file "../App_source/Eeprom.c",line 511,column 5,is_stmt
;----------------------------------------------------------------------
; 512 | else //if(uiE2promWriteDataType == 3)                                  
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$L37:    
	.dwpsn	file "../App_source/Eeprom.c",line 514,column 6,is_stmt
;----------------------------------------------------------------------
; 514 | if(uiE2promBufferDataID < eSetDataEndAdd)                              
;----------------------------------------------------------------------
        CMP       @_uiE2promBufferDataID,#503 ; [CPU_] |514| 
        B         $C$L38,HIS            ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
	.dwpsn	file "../App_source/Eeprom.c",line 516,column 7,is_stmt
;----------------------------------------------------------------------
; 516 | strI2cE2promBag.uiDataBuff[0] = (uiE2promBufferDataID *2) >> 8;
;     |  //∑¢ÀÕµƒ∂¡∏ﬂµÿ÷∑                                                      
;----------------------------------------------------------------------
        MOV       ACC,@_uiE2promBufferDataID << #1 ; [CPU_] |516| 
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |516| 
        MOV       @_strI2cE2promBag+1,AL ; [CPU_] |516| 
	.dwpsn	file "../App_source/Eeprom.c",line 517,column 7,is_stmt
;----------------------------------------------------------------------
; 517 | strI2cE2promBag.uiDataBuff[1] = (uiE2promBufferDataID *2) & 0xFF;
;     |  //∑¢ÀÕµƒ∂¡µÕµÿ÷∑                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promBufferDataID ; [CPU_U] 
        MOV       ACC,@_uiE2promBufferDataID << #1 ; [CPU_] |517| 
        MOVW      DP,#_strI2cE2promBag+2 ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |517| 
        MOV       @_strI2cE2promBag+2,AL ; [CPU_] |517| 
	.dwpsn	file "../App_source/Eeprom.c",line 518,column 7,is_stmt
;----------------------------------------------------------------------
; 518 | strI2cE2promBag.uiDataBuff[2] = SciProtocol_SetDataGet(uiE2promBufferDa
;     | taID) >> 8;                      //∑¢ÀÕµƒ∏ﬂ8Œª ˝æ›                     
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promBufferDataID ; [CPU_U] 
        MOV       AL,@_uiE2promBufferDataID ; [CPU_] |518| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_SciProtocol_SetDataGet")
	.dwattr $C$DW$110, DW_AT_TI_call
        LCR       #_SciProtocol_SetDataGet ; [CPU_] |518| 
        ; call occurs [#_SciProtocol_SetDataGet] ; [] |518| 
        MOVW      DP,#_strI2cE2promBag+3 ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |518| 
        MOV       @_strI2cE2promBag+3,AL ; [CPU_] |518| 
	.dwpsn	file "../App_source/Eeprom.c",line 519,column 7,is_stmt
;----------------------------------------------------------------------
; 519 | strI2cE2promBag.uiDataBuff[3] = SciProtocol_SetDataGet(uiE2promBufferDa
;     | taID) & 0xFF;            //∑¢ÀÕµƒµÕ8Œª ˝æ›                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promBufferDataID ; [CPU_U] 
        MOV       AL,@_uiE2promBufferDataID ; [CPU_] |519| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_SciProtocol_SetDataGet")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_SciProtocol_SetDataGet ; [CPU_] |519| 
        ; call occurs [#_SciProtocol_SetDataGet] ; [] |519| 
        MOVW      DP,#_strI2cE2promBag+4 ; [CPU_U] 
        ANDB      AL,#255               ; [CPU_] |519| 
        MOV       @_strI2cE2promBag+4,AL ; [CPU_] |519| 
	.dwpsn	file "../App_source/Eeprom.c",line 520,column 7,is_stmt
;----------------------------------------------------------------------
; 520 | strI2cE2promBag.uiDataByteNum = 4;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOVB      @_strI2cE2promBag+101,#4,UNC ; [CPU_] |520| 
	.dwpsn	file "../App_source/Eeprom.c",line 521,column 6,is_stmt
;----------------------------------------------------------------------
; 522 | else    //uiE2promBufferDataID±ª“‚Õ‚–ﬁ∏ƒ≥¨≥ˆ…Ë÷√«¯                     
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |521| 
        ; branch occurs ; [] |521| 
$C$L38:    
	.dwpsn	file "../App_source/Eeprom.c",line 524,column 7,is_stmt
;----------------------------------------------------------------------
; 524 | uiE2promBufferDataID = 0;                                              
;----------------------------------------------------------------------
        MOV       @_uiE2promBufferDataID,#0 ; [CPU_] |524| 
$C$L39:    
	.dwpsn	file "../App_source/Eeprom.c",line 528,column 5,is_stmt
;----------------------------------------------------------------------
; 528 | strE2promBag.unFlag.bit.bToWriteStateFinish = TRUE;                    
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        OR        @_strE2promBag+506,#0x0080 ; [CPU_] |528| 
	.dwpsn	file "../App_source/Eeprom.c",line 529,column 5,is_stmt
;----------------------------------------------------------------------
; 529 | strI2cE2promBag.unFlag.bit.bE2promBagReadyFinish = TRUE;               
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        OR        @_strI2cE2promBag+102,#0x0200 ; [CPU_] |529| 
$C$L40:    
	.dwpsn	file "../App_source/Eeprom.c",line 532,column 4,is_stmt
;----------------------------------------------------------------------
; 532 | if(strI2cE2promBag.unFlag.bit.bE2promWriteFinish == TRUE)              
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       AL,@_strI2cE2promBag+102,#0x0100 ; [CPU_] |532| 
        LSR       AL,8                  ; [CPU_] |532| 
        CMPB      AL,#1                 ; [CPU_] |532| 
        BF        $C$L72,NEQ            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
	.dwpsn	file "../App_source/Eeprom.c",line 534,column 5,is_stmt
;----------------------------------------------------------------------
; 534 | strE2promBag.unFlag.bit.bApplyWrite = FALSE;                           
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        AND       @_strE2promBag+506,#0xfff7 ; [CPU_] |534| 
	.dwpsn	file "../App_source/Eeprom.c",line 535,column 5,is_stmt
;----------------------------------------------------------------------
; 535 | strI2cE2promBag.unFlag.bit.bE2promWriteFinish = FALSE;                 
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       @_strI2cE2promBag+102,#0xfeff ; [CPU_] |535| 
	.dwpsn	file "../App_source/Eeprom.c",line 537,column 5,is_stmt
;----------------------------------------------------------------------
; 537 | if(uiE2promWriteDataType == 3)          //–¥ÕÍ…Ë÷√¡ø∫Û◊ˆ∏ˆªÿ∂¡         
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promWriteDataType ; [CPU_U] 
        MOV       AL,@_uiE2promWriteDataType ; [CPU_] |537| 
        CMPB      AL,#3                 ; [CPU_] |537| 
	.dwpsn	file "../App_source/Eeprom.c",line 539,column 6,is_stmt
;----------------------------------------------------------------------
; 539 | uiE2promReadSetFlag = TRUE;                                            
;----------------------------------------------------------------------
        MOVB      @_uiE2promReadSetFlag,#1,EQ ; [CPU_] |539| 
	.dwpsn	file "../App_source/Eeprom.c",line 541,column 5,is_stmt
;----------------------------------------------------------------------
; 541 | uiE2promWriteDataType = 0;                                             
;----------------------------------------------------------------------
        MOV       @_uiE2promWriteDataType,#0 ; [CPU_] |541| 
	.dwpsn	file "../App_source/Eeprom.c",line 545,column 4,is_stmt
;----------------------------------------------------------------------
; 545 | break;                                                                 
; 547 | //-----------------------------------------------------                
; 548 | //–Ë∂¡≤Ÿ◊˜ ±µƒ–¥»ÎI2Cµƒ ˝æ›∞¸                                          
; 549 | //-----------------------------------------------------                
; 550 | case eReadState:                                                       
;----------------------------------------------------------------------
        B         $C$L72,UNC            ; [CPU_] |545| 
        ; branch occurs ; [] |545| 
$C$L41:    
	.dwpsn	file "../App_source/Eeprom.c",line 552,column 4,is_stmt
;----------------------------------------------------------------------
; 552 | if( strE2promBag.unFlag.bit.bToReadStateFinish == FALSE )              
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        TBIT      @_strE2promBag+506,#6 ; [CPU_] |552| 
        BF        $C$L46,TC             ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
	.dwpsn	file "../App_source/Eeprom.c",line 554,column 5,is_stmt
;----------------------------------------------------------------------
; 554 | strI2cE2promBag.uiE2promAddr = strE2promBag.uiDeviceAddr;              
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag     ; [CPU_U] 
        MOV       AL,@_strE2promBag     ; [CPU_] |554| 
        MOVW      DP,#_strI2cE2promBag  ; [CPU_U] 
        MOV       @_strI2cE2promBag,AL  ; [CPU_] |554| 
	.dwpsn	file "../App_source/Eeprom.c",line 555,column 5,is_stmt
;----------------------------------------------------------------------
; 555 | if( strE2promBag.unFlag.bit.bEepDataSetFinish == TRUE)                 
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        AND       AL,@_strE2promBag+506,#0x0100 ; [CPU_] |555| 
        LSR       AL,8                  ; [CPU_] |555| 
        CMPB      AL,#1                 ; [CPU_] |555| 
        BF        $C$L43,NEQ            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
	.dwpsn	file "../App_source/Eeprom.c",line 557,column 6,is_stmt
;----------------------------------------------------------------------
; 557 | if(uiE2promReadDataType == 1)                                          
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promReadDataType ; [CPU_U] 
        MOV       AL,@_uiE2promReadDataType ; [CPU_] |557| 
        CMPB      AL,#1                 ; [CPU_] |557| 
	.dwpsn	file "../App_source/Eeprom.c",line 559,column 7,is_stmt
;----------------------------------------------------------------------
; 559 | strI2cE2promBag.uiDataBuff[0] = (FaultHeaderBeginAddr) >> 8;    //∑¢ÀÕµ
;     | ƒ∂¡∏ﬂµÿ÷∑                                                              
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        MOVB      @_strI2cE2promBag+1,#15,EQ ; [CPU_] |559| 
	.dwpsn	file "../App_source/Eeprom.c",line 560,column 7,is_stmt
;----------------------------------------------------------------------
; 560 | strI2cE2promBag.uiDataBuff[1] = (FaultHeaderBeginAddr) & 0xFF;  //∑¢ÀÕµ
;     | ƒ∂¡µÕµÿ÷∑                                                              
;----------------------------------------------------------------------
        MOVB      @_strI2cE2promBag+2,#160,EQ ; [CPU_] |560| 
	.dwpsn	file "../App_source/Eeprom.c",line 561,column 7,is_stmt
;----------------------------------------------------------------------
; 561 | strI2cE2promBag.uiDataByteNum = 8;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOVB      @_strI2cE2promBag+101,#8,EQ ; [CPU_] |561| 
	.dwpsn	file "../App_source/Eeprom.c",line 562,column 6,is_stmt
        BF        $C$L45,EQ             ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
	.dwpsn	file "../App_source/Eeprom.c",line 563,column 11,is_stmt
;----------------------------------------------------------------------
; 563 | else if(uiE2promReadDataType == 2)                                     
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |563| 
        BF        $C$L42,NEQ            ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
	.dwpsn	file "../App_source/Eeprom.c",line 565,column 7,is_stmt
;----------------------------------------------------------------------
; 565 | strI2cE2promBag.uiDataBuff[0] = (strFaultHeader.uiCurrOutAddr) >> 8;
;     |  //∑¢ÀÕµƒ∂¡∏ﬂµÿ÷∑                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultHeader+1 ; [CPU_U] 
        MOV       AL,@_strFaultHeader+1 ; [CPU_] |565| 
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |565| 
        MOV       @_strI2cE2promBag+1,AL ; [CPU_] |565| 
	.dwpsn	file "../App_source/Eeprom.c",line 566,column 7,is_stmt
;----------------------------------------------------------------------
; 566 | strI2cE2promBag.uiDataBuff[1] = (strFaultHeader.uiCurrOutAddr) & 0xFF;
;     |  //∑¢ÀÕµƒ∂¡µÕµÿ÷∑                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultHeader+1 ; [CPU_U] 
        MOVB      AL.LSB,@_strFaultHeader+1 ; [CPU_] |566| 
        MOVW      DP,#_strI2cE2promBag+2 ; [CPU_U] 
        MOV       @_strI2cE2promBag+2,AL ; [CPU_] |566| 
	.dwpsn	file "../App_source/Eeprom.c",line 567,column 7,is_stmt
;----------------------------------------------------------------------
; 567 | strI2cE2promBag.uiDataByteNum = uiFaultReadDataLen;                    
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultReadDataLen ; [CPU_U] 
        MOV       AL,@_uiFaultReadDataLen ; [CPU_] |567| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       @_strI2cE2promBag+101,AL ; [CPU_] |567| 
	.dwpsn	file "../App_source/Eeprom.c",line 568,column 6,is_stmt
;----------------------------------------------------------------------
; 569 | else //if(uiE2promReadDataType == 3)    //∂¡µ•∏ˆ…Ë÷√¡ø                 
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |568| 
        ; branch occurs ; [] |568| 
$C$L42:    
	.dwpsn	file "../App_source/Eeprom.c",line 571,column 7,is_stmt
;----------------------------------------------------------------------
; 571 | strI2cE2promBag.uiDataBuff[0] = (uiE2promBufferDataID *2) >> 8;
;     |  //∑¢ÀÕµƒ∂¡∏ﬂµÿ÷∑                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promBufferDataID ; [CPU_U] 
        MOV       ACC,@_uiE2promBufferDataID << #1 ; [CPU_] |571| 
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |571| 
        MOV       @_strI2cE2promBag+1,AL ; [CPU_] |571| 
	.dwpsn	file "../App_source/Eeprom.c",line 572,column 7,is_stmt
;----------------------------------------------------------------------
; 572 | strI2cE2promBag.uiDataBuff[1] = (uiE2promBufferDataID *2) & 0xFF;
;     |  //∑¢ÀÕµƒ∂¡µÕµÿ÷∑                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promBufferDataID ; [CPU_U] 
        MOV       ACC,@_uiE2promBufferDataID << #1 ; [CPU_] |572| 
        MOVW      DP,#_strI2cE2promBag+2 ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |572| 
        MOV       @_strI2cE2promBag+2,AL ; [CPU_] |572| 
	.dwpsn	file "../App_source/Eeprom.c",line 573,column 7,is_stmt
;----------------------------------------------------------------------
; 573 | strI2cE2promBag.uiDataByteNum = 2;
;     |                                  //÷ª∂¡2∏ˆE2PROMµ•‘™                   
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOVB      @_strI2cE2promBag+101,#2,UNC ; [CPU_] |573| 
	.dwpsn	file "../App_source/Eeprom.c",line 574,column 7,is_stmt
;----------------------------------------------------------------------
; 574 | uiReadFrameIdCnt = 0;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_uiReadFrameIdCnt ; [CPU_U] 
        MOV       @_uiReadFrameIdCnt,#0 ; [CPU_] |574| 
	.dwpsn	file "../App_source/Eeprom.c",line 576,column 5,is_stmt
        B         $C$L45,UNC            ; [CPU_] |576| 
        ; branch occurs ; [] |576| 
$C$L43:    
	.dwpsn	file "../App_source/Eeprom.c",line 577,column 10,is_stmt
;----------------------------------------------------------------------
; 577 | else if(strE2promBag.unFlag.bit.bInitReadFinish == FALSE)       //…œµÁ≥
;     | ı ºªØ∂¡…Ë÷√¡ø                                                          
;----------------------------------------------------------------------
        TBIT      @_strE2promBag+506,#9 ; [CPU_] |577| 
        BF        $C$L45,TC             ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
	.dwpsn	file "../App_source/Eeprom.c",line 579,column 6,is_stmt
;----------------------------------------------------------------------
; 579 | uiReadE2promNumTemp = E2PROM_READ_BYTES * ( uiReadFrameIdCnt + 1 );    
;----------------------------------------------------------------------
        MOVW      DP,#_uiReadFrameIdCnt ; [CPU_U] 
        MOV       AL,@_uiReadFrameIdCnt ; [CPU_] |579| 
        ADDB      AL,#1                 ; [CPU_] |579| 
        MOV       ACC,AL << #5          ; [CPU_] |579| 
        MOV       @_uiReadE2promNumTemp,AL ; [CPU_] |579| 
	.dwpsn	file "../App_source/Eeprom.c",line 580,column 6,is_stmt
;----------------------------------------------------------------------
; 580 | if(     eE2promDataEnd  > uiReadE2promNumTemp )                        
;----------------------------------------------------------------------
        CMP       @_uiReadE2promNumTemp,#1006 ; [CPU_] |580| 
	.dwpsn	file "../App_source/Eeprom.c",line 582,column 7,is_stmt
;----------------------------------------------------------------------
; 582 | strI2cE2promBag.uiDataByteNum = E2PROM_READ_BYTES;                     
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOVB      @_strI2cE2promBag+101,#32,LO ; [CPU_] |582| 
	.dwpsn	file "../App_source/Eeprom.c",line 583,column 6,is_stmt
;----------------------------------------------------------------------
; 584 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L44,LO             ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
	.dwpsn	file "../App_source/Eeprom.c",line 586,column 7,is_stmt
;----------------------------------------------------------------------
; 586 | strI2cE2promBag.uiDataByteNum = eE2promDataEnd - uiReadFrameIdCnt * E2P
;     | ROM_READ_BYTES;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_uiReadFrameIdCnt ; [CPU_U] 
        MOV       ACC,@_uiReadFrameIdCnt << #5 ; [CPU_] |586| 
        MOV       AH,#1006              ; [CPU_] |586| 
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |586| 
        MOV       @_strI2cE2promBag+101,AH ; [CPU_] |586| 
	.dwpsn	file "../App_source/Eeprom.c",line 587,column 7,is_stmt
;----------------------------------------------------------------------
; 587 | strE2promBag.unFlag.bit.bInitReadFinish =  TRUE;                       
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        OR        @_strE2promBag+506,#0x0200 ; [CPU_] |587| 
$C$L44:    
	.dwpsn	file "../App_source/Eeprom.c",line 589,column 6,is_stmt
;----------------------------------------------------------------------
; 589 | uiE2promBufferDataID = uiReadFrameIdCnt * E2PROM_READ_BYTES >> 1;      
;----------------------------------------------------------------------
        MOVW      DP,#_uiReadFrameIdCnt ; [CPU_U] 
        MOV       ACC,@_uiReadFrameIdCnt << #5 ; [CPU_] |589| 
        LSR       AL,1                  ; [CPU_] |589| 
        MOV       @_uiE2promBufferDataID,AL ; [CPU_] |589| 
	.dwpsn	file "../App_source/Eeprom.c",line 590,column 6,is_stmt
;----------------------------------------------------------------------
; 590 | strI2cE2promBag.uiDataBuff[0] = (uiE2promBufferDataID *2)>> 8;
;     |  //∑¢ÀÕµƒ∂¡∏ﬂµÿ÷∑                                                      
;----------------------------------------------------------------------
        MOV       ACC,@_uiE2promBufferDataID << #1 ; [CPU_] |590| 
        LSR       AL,8                  ; [CPU_] |590| 
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        MOV       @_strI2cE2promBag+1,AL ; [CPU_] |590| 
	.dwpsn	file "../App_source/Eeprom.c",line 591,column 6,is_stmt
;----------------------------------------------------------------------
; 591 | strI2cE2promBag.uiDataBuff[1] = (uiE2promBufferDataID *2) & 0xFF;   //∑
;     | ¢ÀÕµƒ∂¡µÕµÿ÷∑                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promBufferDataID ; [CPU_U] 
        MOV       ACC,@_uiE2promBufferDataID << #1 ; [CPU_] |591| 
        MOVW      DP,#_strI2cE2promBag+2 ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |591| 
        MOV       @_strI2cE2promBag+2,AL ; [CPU_] |591| 
	.dwpsn	file "../App_source/Eeprom.c",line 592,column 6,is_stmt
;----------------------------------------------------------------------
; 592 | uiReadFrameIdCnt ++;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_uiReadFrameIdCnt ; [CPU_U] 
        INC       @_uiReadFrameIdCnt    ; [CPU_] |592| 
$C$L45:    
	.dwpsn	file "../App_source/Eeprom.c",line 594,column 5,is_stmt
;----------------------------------------------------------------------
; 594 | strE2promBag.unFlag.bit.bToReadStateFinish = TRUE;                     
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        OR        @_strE2promBag+506,#0x0040 ; [CPU_] |594| 
	.dwpsn	file "../App_source/Eeprom.c",line 595,column 5,is_stmt
;----------------------------------------------------------------------
; 595 | strI2cE2promBag.unFlag.bit.bE2promBagReadyFinish = TRUE;               
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        OR        @_strI2cE2promBag+102,#0x0200 ; [CPU_] |595| 
$C$L46:    
	.dwpsn	file "../App_source/Eeprom.c",line 598,column 4,is_stmt
;----------------------------------------------------------------------
; 598 | if( strI2cE2promBag.unFlag.bit.bE2promReadFinish )//∂¡»°E2PROMµ•‘™ ˝æ› 
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        TBIT      @_strI2cE2promBag+102,#7 ; [CPU_] |598| 
        BF        $C$L72,NTC            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
	.dwpsn	file "../App_source/Eeprom.c",line 600,column 5,is_stmt
;----------------------------------------------------------------------
; 600 | if( strE2promBag.unFlag.bit.bEepDataSetFinish )                        
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        TBIT      @_strE2promBag+506,#8 ; [CPU_] |600| 
        BF        $C$L50,NTC            ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
	.dwpsn	file "../App_source/Eeprom.c",line 602,column 6,is_stmt
;----------------------------------------------------------------------
; 602 | if(uiE2promReadDataType == 1)                                          
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promReadDataType ; [CPU_U] 
        MOV       AL,@_uiE2promReadDataType ; [CPU_] |602| 
        CMPB      AL,#1                 ; [CPU_] |602| 
        BF        $C$L47,NEQ            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
	.dwpsn	file "../App_source/Eeprom.c",line 604,column 7,is_stmt
;----------------------------------------------------------------------
; 604 | memcpy(&uiFaultHeaderReadBuff[0],&strI2cE2promBag.uiDataBuff[0],FaultHe
;     | aderByteNum);                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,#_uiFaultHeaderReadBuff ; [CPU_U] |604| 
        MOVL      XAR7,#_strI2cE2promBag+1 ; [CPU_U] |604| 
        RPT       #7
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |604| 
	.dwpsn	file "../App_source/Eeprom.c",line 605,column 7,is_stmt
;----------------------------------------------------------------------
; 605 | uiReadFaultHeaderFinish = TRUE;                                        
;----------------------------------------------------------------------
        MOVB      @_uiReadFaultHeaderFinish,#1,UNC ; [CPU_] |605| 
	.dwpsn	file "../App_source/Eeprom.c",line 606,column 7,is_stmt
;----------------------------------------------------------------------
; 606 | uiReadFaultHeaderFlag = FALSE;                                         
;----------------------------------------------------------------------
        MOV       @_uiReadFaultHeaderFlag,#0 ; [CPU_] |606| 
	.dwpsn	file "../App_source/Eeprom.c",line 607,column 6,is_stmt
        B         $C$L49,UNC            ; [CPU_] |607| 
        ; branch occurs ; [] |607| 
$C$L47:    
	.dwpsn	file "../App_source/Eeprom.c",line 608,column 11,is_stmt
;----------------------------------------------------------------------
; 608 | else if(uiE2promReadDataType == 2)                                     
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |608| 
        BF        $C$L48,NEQ            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
	.dwpsn	file "../App_source/Eeprom.c",line 610,column 7,is_stmt
;----------------------------------------------------------------------
; 610 | memcpy(&uiFaultReadDataBuffer[0],&strI2cE2promBag.uiDataBuff[0],uiFault
;     | ReadDataLen);                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,#_uiFaultReadDataBuffer ; [CPU_U] |610| 
        MOVL      XAR5,#_strI2cE2promBag+1 ; [CPU_U] |610| 
        MOVU      ACC,@_uiFaultReadDataLen ; [CPU_] |610| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |610| 
        ; call occurs [#___memcpy_ff] ; [] |610| 
	.dwpsn	file "../App_source/Eeprom.c",line 611,column 7,is_stmt
;----------------------------------------------------------------------
; 611 | uiReadFaultDataFinish = TRUE;                                          
;----------------------------------------------------------------------
        MOVW      DP,#_uiReadFaultDataFinish ; [CPU_U] 
        MOVB      @_uiReadFaultDataFinish,#1,UNC ; [CPU_] |611| 
	.dwpsn	file "../App_source/Eeprom.c",line 612,column 7,is_stmt
;----------------------------------------------------------------------
; 612 | uiReadFaultDataFlag = FALSE;                                           
;----------------------------------------------------------------------
        MOV       @_uiReadFaultDataFlag,#0 ; [CPU_] |612| 
	.dwpsn	file "../App_source/Eeprom.c",line 613,column 6,is_stmt
        B         $C$L49,UNC            ; [CPU_] |613| 
        ; branch occurs ; [] |613| 
$C$L48:    
	.dwpsn	file "../App_source/Eeprom.c",line 614,column 11,is_stmt
;----------------------------------------------------------------------
; 614 | else if(uiE2promReadDataType == 3)                                     
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |614| 
        BF        $C$L49,NEQ            ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
	.dwpsn	file "../App_source/Eeprom.c",line 616,column 7,is_stmt
;----------------------------------------------------------------------
; 616 | strE2promBag.unActualData[uiE2promBufferDataID] = (strI2cE2promBag.uiDa
;     | taBuff[0] << 8) + strI2cE2promBag.uiDataBuff[1];                       
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+1 ; [CPU_U] 
        MOV       ACC,@_strI2cE2promBag+1 << #8 ; [CPU_] |616| 
        MOVW      DP,#_uiE2promBufferDataID ; [CPU_U] 
        MOVZ      AR0,@_uiE2promBufferDataID ; [CPU_] |616| 
        MOVL      XAR4,#_strE2promBag+1 ; [CPU_U] |616| 
        MOVW      DP,#_strI2cE2promBag+2 ; [CPU_U] 
        ADD       AL,@_strI2cE2promBag+2 ; [CPU_] |616| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |616| 
	.dwpsn	file "../App_source/Eeprom.c",line 617,column 7,is_stmt
;----------------------------------------------------------------------
; 617 | uiE2promReadSetFlag = FALSE;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promReadSetFlag ; [CPU_U] 
        MOV       @_uiE2promReadSetFlag,#0 ; [CPU_] |617| 
$C$L49:    
	.dwpsn	file "../App_source/Eeprom.c",line 619,column 6,is_stmt
;----------------------------------------------------------------------
; 619 | uiE2promReadDataType = 0;                                              
;----------------------------------------------------------------------
        MOV       @_uiE2promReadDataType,#0 ; [CPU_] |619| 
	.dwpsn	file "../App_source/Eeprom.c",line 620,column 5,is_stmt
;----------------------------------------------------------------------
; 621 | else    //Œ¥ÕÍ≥…œµÕ≥ø……Ë≈‰÷√≥ı ºªØ                                     
;----------------------------------------------------------------------
        B         $C$L59,UNC            ; [CPU_] |620| 
        ; branch occurs ; [] |620| 
$C$L50:    
	.dwpsn	file "../App_source/Eeprom.c",line 623,column 10,is_stmt
;----------------------------------------------------------------------
; 623 | for(uiReadE2promNumTemp = 0;uiReadE2promNumTemp <(strI2cE2promBag.uiDat
;     | aByteNum>>1); uiReadE2promNumTemp++  )                                 
;----------------------------------------------------------------------
        MOVW      DP,#_uiReadE2promNumTemp ; [CPU_U] 
        MOVL      XAR5,#_strE2promBag+1 ; [CPU_U] |625| 
        MOV       T,#3                  ; [CPU_] |627| 
        MOV       @_uiReadE2promNumTemp,#0 ; [CPU_] |623| 
        B         $C$L58,UNC            ; [CPU_] |623| 
        ; branch occurs ; [] |623| 
$C$L51:    
$C$DW$L$_E2prom_LogicRun$63$B:
	.dwpsn	file "../App_source/Eeprom.c",line 625,column 7,is_stmt
;----------------------------------------------------------------------
; 625 | strE2promBag.unActualData[uiE2promBufferDataID] = (strI2cE2promBag.uiDa
;     | taBuff[2*uiReadE2promNumTemp] << 8 ) //¥”E2prom ◊Ó–¬∂¡»°µƒ ˝æ›         
; 626 | 
;     |                                           + strI2cE2promBag.uiDataBuff[
;     | 2*uiReadE2promNumTemp + 1];                                            
;----------------------------------------------------------------------
        MOV       ACC,@_uiReadE2promNumTemp << #1 ; [CPU_] |625| 
        MOVZ      AR0,AL                ; [CPU_] |625| 
        MOVL      XAR4,#_strI2cE2promBag+1 ; [CPU_U] |625| 
        MOV       ACC,@_uiReadE2promNumTemp << #1 ; [CPU_] |625| 
        MOVZ      AR1,AL                ; [CPU_] |625| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |625| 
        MOVZ      AR1,@_uiE2promBufferDataID ; [CPU_] |625| 
        ADDB      XAR0,#1               ; [CPU_] |625| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |625| 
        MOV       *+XAR5[AR1],AL        ; [CPU_] |625| 
	.dwpsn	file "../App_source/Eeprom.c",line 627,column 7,is_stmt
;----------------------------------------------------------------------
; 627 | if(uiSetDataRange[uiE2promBufferDataID][eMinValue]>32767)       //¥À÷µµ
;     | ±”–∑˚∫≈ ˝                                                              
;----------------------------------------------------------------------
        MPYXU     ACC,T,@_uiE2promBufferDataID ; [CPU_] |627| 
        MOVL      XAR4,#_uiSetDataRange ; [CPU_U] |627| 
        ADDL      XAR4,ACC              ; [CPU_] |627| 
        CMP       *+XAR4[0],#32767      ; [CPU_] |627| 
        B         $C$L54,LOS            ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
$C$DW$L$_E2prom_LogicRun$63$E:
$C$DW$L$_E2prom_LogicRun$64$B:
	.dwpsn	file "../App_source/Eeprom.c",line 629,column 8,is_stmt
;----------------------------------------------------------------------
; 629 | if(      (int16)strE2promBag.unActualData[uiE2promBufferDataID] < (int1
;     | 6)uiSetDataRange[uiE2promBufferDataID][eMinValue]                      
; 630 |    ||(int16)strE2promBag.unActualData[uiE2promBufferDataID] > (int16)ui
;     | SetDataRange[uiE2promBufferDataID][eMaxValue]                          
; 631 |   )     //≥¨≥ˆ…Ë∂®∑∂Œß‘Ú”√ƒ¨»œ÷µ                                       
;----------------------------------------------------------------------
        MPYXU     ACC,T,@_uiE2promBufferDataID ; [CPU_] |629| 
        MOVL      XAR4,#_uiSetDataRange ; [CPU_U] |629| 
        MOVZ      AR0,@_uiE2promBufferDataID ; [CPU_] |629| 
        ADDL      XAR4,ACC              ; [CPU_] |629| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |629| 
        MOVL      XAR4,#_strE2promBag+1 ; [CPU_U] |629| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |629| 
        B         $C$L52,GT             ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
$C$DW$L$_E2prom_LogicRun$64$E:
$C$DW$L$_E2prom_LogicRun$65$B:
        MPYXU     ACC,T,@_uiE2promBufferDataID ; [CPU_] |629| 
        MOVL      XAR4,#_uiSetDataRange+1 ; [CPU_U] |629| 
        ADDL      XAR4,ACC              ; [CPU_] |629| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |629| 
        MOVL      XAR4,#_strE2promBag+1 ; [CPU_U] |629| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |629| 
        B         $C$L53,GEQ            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
$C$DW$L$_E2prom_LogicRun$65$E:
$C$L52:    
$C$DW$L$_E2prom_LogicRun$66$B:
	.dwpsn	file "../App_source/Eeprom.c",line 633,column 9,is_stmt
;----------------------------------------------------------------------
; 633 | SciProtocol_SetDataSet(uiE2promBufferDataID, uiDefaultData[uiE2promBuff
;     | erDataID]);                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_uiDefaultData  ; [CPU_U] |633| 
        MOV       AL,@_uiE2promBufferDataID ; [CPU_] |633| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |633| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_SciProtocol_SetDataSet")
	.dwattr $C$DW$113, DW_AT_TI_call
        LCR       #_SciProtocol_SetDataSet ; [CPU_] |633| 
        ; call occurs [#_SciProtocol_SetDataSet] ; [] |633| 
	.dwpsn	file "../App_source/Eeprom.c",line 634,column 8,is_stmt
        B         $C$L57,UNC            ; [CPU_] |634| 
        ; branch occurs ; [] |634| 
$C$DW$L$_E2prom_LogicRun$66$E:
$C$L53:    
$C$DW$L$_E2prom_LogicRun$67$B:
	.dwpsn	file "../App_source/Eeprom.c",line 635,column 13,is_stmt
;----------------------------------------------------------------------
; 635 | else SciProtocol_SetDataSet(uiE2promBufferDataID, strE2promBag.unActual
;     | Data[uiE2promBufferDataID]);                                           
;----------------------------------------------------------------------
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |635| 
        MOV       AL,@_uiE2promBufferDataID ; [CPU_] |635| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_SciProtocol_SetDataSet")
	.dwattr $C$DW$114, DW_AT_TI_call
        LCR       #_SciProtocol_SetDataSet ; [CPU_] |635| 
        ; call occurs [#_SciProtocol_SetDataSet] ; [] |635| 
	.dwpsn	file "../App_source/Eeprom.c",line 636,column 7,is_stmt
;----------------------------------------------------------------------
; 637 | else    //¥À÷µµ±Œﬁ∑˚∫≈ ˝                                               
;----------------------------------------------------------------------
        B         $C$L57,UNC            ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$DW$L$_E2prom_LogicRun$67$E:
$C$L54:    
$C$DW$L$_E2prom_LogicRun$68$B:
	.dwpsn	file "../App_source/Eeprom.c",line 639,column 8,is_stmt
;----------------------------------------------------------------------
; 639 | if(      strE2promBag.unActualData[uiE2promBufferDataID]<uiSetDataRange
;     | [uiE2promBufferDataID][eMinValue]                                      
; 640 |    ||strE2promBag.unActualData[uiE2promBufferDataID]>uiSetDataRange[uiE
;     | 2promBufferDataID][eMaxValue]                                          
; 641 |   )     //≥¨≥ˆ…Ë∂®∑∂Œß‘Ú”√ƒ¨»œ÷µ                                       
;----------------------------------------------------------------------
        MPYXU     ACC,T,@_uiE2promBufferDataID ; [CPU_] |639| 
        MOVL      XAR4,#_uiSetDataRange ; [CPU_U] |639| 
        MOVZ      AR0,@_uiE2promBufferDataID ; [CPU_] |639| 
        ADDL      XAR4,ACC              ; [CPU_] |639| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |639| 
        MOVL      XAR4,#_strE2promBag+1 ; [CPU_U] |639| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |639| 
        B         $C$L55,HI             ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
$C$DW$L$_E2prom_LogicRun$68$E:
$C$DW$L$_E2prom_LogicRun$69$B:
        MPYXU     ACC,T,@_uiE2promBufferDataID ; [CPU_] |639| 
        MOVL      XAR4,#_uiSetDataRange+1 ; [CPU_U] |639| 
        ADDL      XAR4,ACC              ; [CPU_] |639| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |639| 
        MOVL      XAR4,#_strE2promBag+1 ; [CPU_U] |639| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |639| 
        B         $C$L56,HIS            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
$C$DW$L$_E2prom_LogicRun$69$E:
$C$L55:    
$C$DW$L$_E2prom_LogicRun$70$B:
	.dwpsn	file "../App_source/Eeprom.c",line 643,column 9,is_stmt
;----------------------------------------------------------------------
; 643 | SciProtocol_SetDataSet(uiE2promBufferDataID, uiDefaultData[uiE2promBuff
;     | erDataID]);                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_uiDefaultData  ; [CPU_U] |643| 
        MOV       AL,@_uiE2promBufferDataID ; [CPU_] |643| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |643| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_SciProtocol_SetDataSet")
	.dwattr $C$DW$115, DW_AT_TI_call
        LCR       #_SciProtocol_SetDataSet ; [CPU_] |643| 
        ; call occurs [#_SciProtocol_SetDataSet] ; [] |643| 
	.dwpsn	file "../App_source/Eeprom.c",line 644,column 8,is_stmt
        B         $C$L57,UNC            ; [CPU_] |644| 
        ; branch occurs ; [] |644| 
$C$DW$L$_E2prom_LogicRun$70$E:
$C$L56:    
$C$DW$L$_E2prom_LogicRun$71$B:
	.dwpsn	file "../App_source/Eeprom.c",line 645,column 13,is_stmt
;----------------------------------------------------------------------
; 645 | else SciProtocol_SetDataSet(uiE2promBufferDataID, strE2promBag.unActual
;     | Data[uiE2promBufferDataID]);                                           
;----------------------------------------------------------------------
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |645| 
        MOV       AL,@_uiE2promBufferDataID ; [CPU_] |645| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_SciProtocol_SetDataSet")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_SciProtocol_SetDataSet ; [CPU_] |645| 
        ; call occurs [#_SciProtocol_SetDataSet] ; [] |645| 
$C$DW$L$_E2prom_LogicRun$71$E:
$C$L57:    
$C$DW$L$_E2prom_LogicRun$72$B:
	.dwpsn	file "../App_source/Eeprom.c",line 647,column 7,is_stmt
;----------------------------------------------------------------------
; 647 | uiE2promBufferDataID ++;                                               
;----------------------------------------------------------------------
        INC       @_uiE2promBufferDataID ; [CPU_] |647| 
	.dwpsn	file "../App_source/Eeprom.c",line 623,column 91,is_stmt
        INC       @_uiReadE2promNumTemp ; [CPU_] |623| 
$C$DW$L$_E2prom_LogicRun$72$E:
$C$L58:    
$C$DW$L$_E2prom_LogicRun$73$B:
	.dwpsn	file "../App_source/Eeprom.c",line 623,column 34,is_stmt
        MOVW      DP,#_strI2cE2promBag+101 ; [CPU_U] 
        MOV       AL,@_strI2cE2promBag+101 ; [CPU_] |623| 
        MOVW      DP,#_uiReadE2promNumTemp ; [CPU_U] 
        LSR       AL,1                  ; [CPU_] |623| 
        CMP       AL,@_uiReadE2promNumTemp ; [CPU_] |623| 
        B         $C$L51,HI             ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
$C$DW$L$_E2prom_LogicRun$73$E:
$C$L59:    
	.dwpsn	file "../App_source/Eeprom.c",line 650,column 5,is_stmt
;----------------------------------------------------------------------
; 650 | strI2cE2promBag.unFlag.bit.bE2promReadFinish = FALSE;                  
;----------------------------------------------------------------------
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       @_strI2cE2promBag+102,#0xff7f ; [CPU_] |650| 
	.dwpsn	file "../App_source/Eeprom.c",line 651,column 5,is_stmt
;----------------------------------------------------------------------
; 651 | if( strE2promBag.unFlag.bit.bEepDataSetFinish || strE2promBag.unFlag.bi
;     | t.bInitReadFinish )                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        TBIT      @_strE2promBag+506,#8 ; [CPU_] |651| 
        BF        $C$L60,TC             ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
        TBIT      @_strE2promBag+506,#9 ; [CPU_] |651| 
        BF        $C$L61,NTC            ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
$C$L60:    
	.dwpsn	file "../App_source/Eeprom.c",line 653,column 6,is_stmt
;----------------------------------------------------------------------
; 653 | strE2promBag.unFlag.bit.bApplyRead = FALSE;                            
;----------------------------------------------------------------------
        AND       @_strE2promBag+506,#0xffef ; [CPU_] |653| 
	.dwpsn	file "../App_source/Eeprom.c",line 654,column 5,is_stmt
;----------------------------------------------------------------------
; 655 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L72,UNC            ; [CPU_] |654| 
        ; branch occurs ; [] |654| 
$C$L61:    
	.dwpsn	file "../App_source/Eeprom.c",line 657,column 6,is_stmt
;----------------------------------------------------------------------
; 657 | strE2promBag.unFlag.bit.bToReadStateFinish = FALSE;                    
;----------------------------------------------------------------------
        AND       @_strE2promBag+506,#0xffbf ; [CPU_] |657| 
	.dwpsn	file "../App_source/Eeprom.c",line 661,column 4,is_stmt
;----------------------------------------------------------------------
; 661 | break;                                                                 
; 664 | //-----------------------------------------------------                
; 665 | //ø’œ–◊¥Ã¨ ±                                                           
; 666 | //-----------------------------------------------------                
; 667 | case eIdleState:                                                       
;----------------------------------------------------------------------
        B         $C$L72,UNC            ; [CPU_] |661| 
        ; branch occurs ; [] |661| 
$C$L62:    
	.dwpsn	file "../App_source/Eeprom.c",line 669,column 4,is_stmt
;----------------------------------------------------------------------
; 669 | if(strE2promBag.unFlag.bit.bInitReadFinish == TRUE)
;     |          //…œµÁ∂¡≥ı ºªØÕÍ≥…                                            
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        AND       AL,@_strE2promBag+506,#0x0200 ; [CPU_] |669| 
        LSR       AL,9                  ; [CPU_] |669| 
        CMPB      AL,#1                 ; [CPU_] |669| 
        BF        $C$L70,NEQ            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
	.dwpsn	file "../App_source/Eeprom.c",line 671,column 5,is_stmt
;----------------------------------------------------------------------
; 671 | if(strE2promBag.unFlag.bit.bEepDataSetFinish == TRUE)           //…œµÁ∂
;     | ¡≥ı ºªØÕÍ≥…∫Û—” ± ±º‰Ω· ¯                                              
;----------------------------------------------------------------------
        AND       AL,@_strE2promBag+506,#0x0100 ; [CPU_] |671| 
        LSR       AL,8                  ; [CPU_] |671| 
        CMPB      AL,#1                 ; [CPU_] |671| 
        BF        $C$L72,NEQ            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
	.dwpsn	file "../App_source/Eeprom.c",line 673,column 6,is_stmt
;----------------------------------------------------------------------
; 673 | if(uiE2promReadSetFlag == TRUE)
;     |          //∏’–¥ÕÍ…Ë÷√¡ø ˝æ›–Ëªÿ∂¡                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promReadSetFlag ; [CPU_U] 
        MOV       AL,@_uiE2promReadSetFlag ; [CPU_] |673| 
        CMPB      AL,#1                 ; [CPU_] |673| 
        BF        $C$L63,NEQ            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
	.dwpsn	file "../App_source/Eeprom.c",line 675,column 7,is_stmt
;----------------------------------------------------------------------
; 675 | strE2promBag.unFlag.bit.bApplyRead = TRUE;                             
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        OR        @_strE2promBag+506,#0x0010 ; [CPU_] |675| 
	.dwpsn	file "../App_source/Eeprom.c",line 676,column 7,is_stmt
;----------------------------------------------------------------------
; 676 | uiE2promReadDataType = 3;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promReadDataType ; [CPU_U] 
        MOVB      @_uiE2promReadDataType,#3,UNC ; [CPU_] |676| 
	.dwpsn	file "../App_source/Eeprom.c",line 677,column 7,is_stmt
;----------------------------------------------------------------------
; 677 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L72,UNC            ; [CPU_] |677| 
        ; branch occurs ; [] |677| 
$C$L63:    
	.dwpsn	file "../App_source/Eeprom.c",line 680,column 6,is_stmt
;----------------------------------------------------------------------
; 680 | if( strE2promBag.unFlag.bit.bApplyWrite == FALSE )              //…œ¥ŒŒ
;     | ¥Ω¯–––¥‘Ú≤ª‘ –Ì∏¸–¬                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        TBIT      @_strE2promBag+506,#3 ; [CPU_] |680| 
        BF        $C$L68,TC             ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
	.dwpsn	file "../App_source/Eeprom.c",line 682,column 7,is_stmt
;----------------------------------------------------------------------
; 682 | if(uiWriteFaultHeaderFlag == TRUE)                                     
;----------------------------------------------------------------------
        MOVW      DP,#_uiWriteFaultHeaderFlag ; [CPU_U] 
        MOV       AL,@_uiWriteFaultHeaderFlag ; [CPU_] |682| 
        CMPB      AL,#1                 ; [CPU_] |682| 
        BF        $C$L64,NEQ            ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
	.dwpsn	file "../App_source/Eeprom.c",line 684,column 8,is_stmt
;----------------------------------------------------------------------
; 684 | strE2promBag.unFlag.bit.bApplyWrite = TRUE;                            
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        OR        @_strE2promBag+506,#0x0008 ; [CPU_] |684| 
	.dwpsn	file "../App_source/Eeprom.c",line 685,column 8,is_stmt
;----------------------------------------------------------------------
; 685 | uiE2promWriteDataType = 1;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promWriteDataType ; [CPU_U] 
        MOVB      @_uiE2promWriteDataType,#1,UNC ; [CPU_] |685| 
	.dwpsn	file "../App_source/Eeprom.c",line 686,column 7,is_stmt
        B         $C$L68,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L64:    
	.dwpsn	file "../App_source/Eeprom.c",line 687,column 12,is_stmt
;----------------------------------------------------------------------
; 687 | else if(uiWriteFaultDataFlag  == TRUE)                                 
;----------------------------------------------------------------------
        MOV       AL,@_uiWriteFaultDataFlag ; [CPU_] |687| 
        CMPB      AL,#1                 ; [CPU_] |687| 
        BF        $C$L65,NEQ            ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
	.dwpsn	file "../App_source/Eeprom.c",line 689,column 8,is_stmt
;----------------------------------------------------------------------
; 689 | strE2promBag.unFlag.bit.bApplyWrite = TRUE;                            
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        OR        @_strE2promBag+506,#0x0008 ; [CPU_] |689| 
	.dwpsn	file "../App_source/Eeprom.c",line 690,column 8,is_stmt
;----------------------------------------------------------------------
; 690 | uiE2promWriteDataType = 2;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promWriteDataType ; [CPU_U] 
        MOVB      @_uiE2promWriteDataType,#2,UNC ; [CPU_] |690| 
	.dwpsn	file "../App_source/Eeprom.c",line 691,column 7,is_stmt
;----------------------------------------------------------------------
; 692 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L68,UNC            ; [CPU_] |691| 
        ; branch occurs ; [] |691| 
$C$L65:    
	.dwpsn	file "../App_source/Eeprom.c",line 694,column 8,is_stmt
;----------------------------------------------------------------------
; 694 | if( uiE2promBufferDataID < eSetDataEndAdd )             // ˝æ› «∑Ò”–±‰ª
;     | Ø                                                                      
;----------------------------------------------------------------------
        CMP       @_uiE2promBufferDataID,#503 ; [CPU_] |694| 
        B         $C$L67,HIS            ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
	.dwpsn	file "../App_source/Eeprom.c",line 696,column 9,is_stmt
;----------------------------------------------------------------------
; 696 | if(     strE2promBag.unActualData[uiE2promBufferDataID] != SciProtocol_
;     | SetDataGet(uiE2promBufferDataID) )                                     
;----------------------------------------------------------------------
        MOV       AL,@_uiE2promBufferDataID ; [CPU_] |696| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_SciProtocol_SetDataGet")
	.dwattr $C$DW$117, DW_AT_TI_call
        LCR       #_SciProtocol_SetDataGet ; [CPU_] |696| 
        ; call occurs [#_SciProtocol_SetDataGet] ; [] |696| 
        MOVZ      AR0,@_uiE2promBufferDataID ; [CPU_] |696| 
        MOVL      XAR4,#_strE2promBag+1 ; [CPU_U] |696| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |696| 
        BF        $C$L66,EQ             ; [CPU_] |696| 
        ; branchcc occurs ; [] |696| 
	.dwpsn	file "../App_source/Eeprom.c",line 698,column 10,is_stmt
;----------------------------------------------------------------------
; 698 | strE2promBag.unFlag.bit.bApplyWrite = TRUE;                            
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        OR        @_strE2promBag+506,#0x0008 ; [CPU_] |698| 
	.dwpsn	file "../App_source/Eeprom.c",line 699,column 10,is_stmt
;----------------------------------------------------------------------
; 699 | uiE2promWriteDataType = 3;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promWriteDataType ; [CPU_U] 
        MOVB      @_uiE2promWriteDataType,#3,UNC ; [CPU_] |699| 
	.dwpsn	file "../App_source/Eeprom.c",line 700,column 9,is_stmt
        B         $C$L68,UNC            ; [CPU_] |700| 
        ; branch occurs ; [] |700| 
$C$L66:    
	.dwpsn	file "../App_source/Eeprom.c",line 701,column 14,is_stmt
;----------------------------------------------------------------------
; 701 | else uiE2promBufferDataID ++;                                          
;----------------------------------------------------------------------
        INC       @_uiE2promBufferDataID ; [CPU_] |701| 
	.dwpsn	file "../App_source/Eeprom.c",line 702,column 8,is_stmt
        B         $C$L68,UNC            ; [CPU_] |702| 
        ; branch occurs ; [] |702| 
$C$L67:    
	.dwpsn	file "../App_source/Eeprom.c",line 703,column 13,is_stmt
;----------------------------------------------------------------------
; 703 | else uiE2promBufferDataID = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uiE2promBufferDataID,#0 ; [CPU_] |703| 
$C$L68:    
	.dwpsn	file "../App_source/Eeprom.c",line 707,column 6,is_stmt
;----------------------------------------------------------------------
; 707 | if(   (strE2promBag.unFlag.bit.bApplyWrite == FALSE)    //Œﬁ–¥«Î«Û     
; 708 |    && (strE2promBag.unFlag.bit.bApplyRead == FALSE)             //Œﬁ∂¡«
;     | Î«Û                                                                    
; 709 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        TBIT      @_strE2promBag+506,#3 ; [CPU_] |707| 
        BF        $C$L72,TC             ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
        TBIT      @_strE2promBag+506,#4 ; [CPU_] |707| 
        BF        $C$L72,TC             ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
	.dwpsn	file "../App_source/Eeprom.c",line 712,column 7,is_stmt
;----------------------------------------------------------------------
; 712 | if(uiReadFaultHeaderFlag == TRUE)       //–Ë∂¡»°π ’œº«¬º±ÌÕ∑ ˝æ›       
;----------------------------------------------------------------------
        MOVW      DP,#_uiReadFaultHeaderFlag ; [CPU_U] 
        MOV       AL,@_uiReadFaultHeaderFlag ; [CPU_] |712| 
        CMPB      AL,#1                 ; [CPU_] |712| 
        BF        $C$L69,NEQ            ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
	.dwpsn	file "../App_source/Eeprom.c",line 714,column 8,is_stmt
;----------------------------------------------------------------------
; 714 | strE2promBag.unFlag.bit.bApplyRead = TRUE;                             
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        OR        @_strE2promBag+506,#0x0010 ; [CPU_] |714| 
	.dwpsn	file "../App_source/Eeprom.c",line 715,column 8,is_stmt
;----------------------------------------------------------------------
; 715 | uiE2promReadDataType = 1;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promReadDataType ; [CPU_U] 
        MOVB      @_uiE2promReadDataType,#1,UNC ; [CPU_] |715| 
	.dwpsn	file "../App_source/Eeprom.c",line 716,column 7,is_stmt
        B         $C$L72,UNC            ; [CPU_] |716| 
        ; branch occurs ; [] |716| 
$C$L69:    
	.dwpsn	file "../App_source/Eeprom.c",line 717,column 12,is_stmt
;----------------------------------------------------------------------
; 717 | else if(uiReadFaultDataFlag == TRUE)            //–Ë∂¡»°π ’œº«¬º ˝æ›   
;----------------------------------------------------------------------
        MOV       AL,@_uiReadFaultDataFlag ; [CPU_] |717| 
        CMPB      AL,#1                 ; [CPU_] |717| 
        BF        $C$L72,NEQ            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
	.dwpsn	file "../App_source/Eeprom.c",line 719,column 8,is_stmt
;----------------------------------------------------------------------
; 719 | strE2promBag.unFlag.bit.bApplyRead = TRUE;                             
;----------------------------------------------------------------------
        MOVW      DP,#_strE2promBag+506 ; [CPU_U] 
        OR        @_strE2promBag+506,#0x0010 ; [CPU_] |719| 
	.dwpsn	file "../App_source/Eeprom.c",line 720,column 8,is_stmt
;----------------------------------------------------------------------
; 720 | uiE2promReadDataType = 2;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promReadDataType ; [CPU_U] 
        MOVB      @_uiE2promReadDataType,#2,UNC ; [CPU_] |720| 
	.dwpsn	file "../App_source/Eeprom.c",line 724,column 4,is_stmt
;----------------------------------------------------------------------
; 725 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L72,UNC            ; [CPU_] |724| 
        ; branch occurs ; [] |724| 
$C$L70:    
	.dwpsn	file "../App_source/Eeprom.c",line 727,column 5,is_stmt
;----------------------------------------------------------------------
; 727 | strE2promBag.unFlag.bit.bApplyRead = TRUE;                             
;----------------------------------------------------------------------
        OR        @_strE2promBag+506,#0x0010 ; [CPU_] |727| 
	.dwpsn	file "../App_source/Eeprom.c",line 730,column 4,is_stmt
;----------------------------------------------------------------------
; 730 | break;                                                                 
; 733 | default:                                                               
; 735 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L72,UNC            ; [CPU_] |730| 
        ; branch occurs ; [] |730| 
$C$L71:    
	.dwpsn	file "../App_source/Eeprom.c",line 398,column 2,is_stmt
        MOVW      DP,#_strI2cE2promBag+102 ; [CPU_U] 
        AND       AL,@_strI2cE2promBag+102,#0x0007 ; [CPU_] |398| 
        CMPB      AL,#1                 ; [CPU_] |398| 
        BF        $C$L62,EQ             ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
        CMPB      AL,#2                 ; [CPU_] |398| 
        BF        $C$L41,EQ             ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
        CMPB      AL,#3                 ; [CPU_] |398| 
        BF        $C$L20,EQ             ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
        B         $C$L72,UNC            ; [CPU_] |398| 
        ; branch occurs ; [] |398| 
$C$L72:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$119	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$119, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Eeprom.asm:$C$L58:1:1699952965")
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x26f)
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x287)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$73$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$73$E)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$68$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$68$E)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$69$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$69$E)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$63$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$63$E)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$64$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$64$E)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$65$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$65$E)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$66$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$66$E)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$67$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$67$E)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$70$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$70$E)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$71$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$71$E)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_E2prom_LogicRun$72$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_E2prom_LogicRun$72$E)
	.dwendtag $C$DW$119

	.dwattr $C$DW$102, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x2e2)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_E2prom_FaultDataDeal

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataDeal")
	.dwattr $C$DW$131, DW_AT_low_pc(_E2prom_FaultDataDeal)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_E2prom_FaultDataDeal")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x2ec)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 749,column 1,is_stmt,address _E2prom_FaultDataDeal

	.dwfde $C$DW$CIE, _E2prom_FaultDataDeal
;----------------------------------------------------------------------
; 748 | void E2prom_FaultDataDeal(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_FaultDataDeal         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_FaultDataDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 817,column 1,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x331)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_E2prom_FaultInE2promInit

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultInE2promInit")
	.dwattr $C$DW$133, DW_AT_low_pc(_E2prom_FaultInE2promInit)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_E2prom_FaultInE2promInit")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x33a)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 827,column 1,is_stmt,address _E2prom_FaultInE2promInit

	.dwfde $C$DW$CIE, _E2prom_FaultInE2promInit
;----------------------------------------------------------------------
; 826 | void E2prom_FaultInE2promInit()                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_FaultInE2promInit     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_FaultInE2promInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 829,column 2,is_stmt
;----------------------------------------------------------------------
; 829 | uiE2promWriteDataType = 0;
;     |          //E2prom–¥ ˝æ›¿‡–Õ£®1£∫π ’œº«¬º±ÌÕ∑£¨2π ’œº«¬º ˝æ›£¨3£∫…Ë÷√¡ø£
;     | ©                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promWriteDataType ; [CPU_U] 
        MOV       @_uiE2promWriteDataType,#0 ; [CPU_] |829| 
	.dwpsn	file "../App_source/Eeprom.c",line 830,column 2,is_stmt
;----------------------------------------------------------------------
; 830 | uiE2promReadDataType = 0;
;     |          //E2prom∂¡ ˝æ›¿‡–Õ£®1£∫π ’œº«¬º±ÌÕ∑£¨2π ’œº«¬º ˝æ›£¨3£∫…Ë÷√¡ø£
;     | ©                                                                      
;----------------------------------------------------------------------
        MOV       @_uiE2promReadDataType,#0 ; [CPU_] |830| 
	.dwpsn	file "../App_source/Eeprom.c",line 831,column 2,is_stmt
;----------------------------------------------------------------------
; 831 | uiE2promReadSetFlag = 0;
;     |          //∂¡…Ë÷√¡ø±Í÷æ£¨”√”⁄–¥…Ë÷√¡øÕÍ≥…∫Û◊ˆªÿ∂¡                      
;----------------------------------------------------------------------
        MOV       @_uiE2promReadSetFlag,#0 ; [CPU_] |831| 
	.dwpsn	file "../App_source/Eeprom.c",line 833,column 2,is_stmt
;----------------------------------------------------------------------
; 833 | uiFaultHeaderInitFinish = 0;
;     |  //±ÌÕ∑≥ı ºªØÕÍ≥…                                                      
;----------------------------------------------------------------------
        MOV       @_uiFaultHeaderInitFinish,#0 ; [CPU_] |833| 
	.dwpsn	file "../App_source/Eeprom.c",line 834,column 2,is_stmt
;----------------------------------------------------------------------
; 834 | uiWriteFaultHeaderFlag = 0;
;     |          //–¥π ’œº«¬º±ÌÕ∑±Í÷æ                                          
;----------------------------------------------------------------------
        MOV       @_uiWriteFaultHeaderFlag,#0 ; [CPU_] |834| 
	.dwpsn	file "../App_source/Eeprom.c",line 835,column 2,is_stmt
;----------------------------------------------------------------------
; 835 | memset(uiFaultHeaderWriteBuff,0,FaultHeaderByteNum);    //–¥π ’œº«¬º±ÌÕ
;     | ∑ª∫¥Ê                                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_uiFaultHeaderWriteBuff ; [CPU_U] |835| 
        RPT       #7
||     MOV       *XAR4++,#0            ; [CPU_] |835| 
	.dwpsn	file "../App_source/Eeprom.c",line 837,column 2,is_stmt
;----------------------------------------------------------------------
; 837 | uiReadFaultHeaderFlag = 0;
;     |          //∂¡π ’œº«¬º±ÌÕ∑±Í÷æ                                          
;----------------------------------------------------------------------
        MOV       @_uiReadFaultHeaderFlag,#0 ; [CPU_] |837| 
	.dwpsn	file "../App_source/Eeprom.c",line 838,column 2,is_stmt
;----------------------------------------------------------------------
; 838 | uiReadFaultHeaderFinish = 0;
;     |  //∂¡π ’œº«¬º±ÌÕ∑ÕÍ≥…                                                  
;----------------------------------------------------------------------
        MOV       @_uiReadFaultHeaderFinish,#0 ; [CPU_] |838| 
	.dwpsn	file "../App_source/Eeprom.c",line 840,column 2,is_stmt
;----------------------------------------------------------------------
; 840 | memset(uiFaultHeaderReadBuff,0,FaultHeaderByteNum);     //∂¡π ’œº«¬º±ÌÕ
;     | ∑ª∫¥Ê                                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_uiFaultHeaderReadBuff ; [CPU_U] |840| 
        RPT       #7
||     MOV       *XAR4++,#0            ; [CPU_] |840| 
	.dwpsn	file "../App_source/Eeprom.c",line 842,column 2,is_stmt
;----------------------------------------------------------------------
; 842 | uiWriteFaultDataFlag = 0;
;     |          //–¥π ’œ ˝æ›±Í÷æ                                              
;----------------------------------------------------------------------
        MOV       @_uiWriteFaultDataFlag,#0 ; [CPU_] |842| 
	.dwpsn	file "../App_source/Eeprom.c",line 843,column 2,is_stmt
;----------------------------------------------------------------------
; 843 | uiWriteFaultBuffOver = 0;
;     |          //–¥π ’œª∫¥Ê“—¬˙                                              
;----------------------------------------------------------------------
        MOV       @_uiWriteFaultBuffOver,#0 ; [CPU_] |843| 
	.dwpsn	file "../App_source/Eeprom.c",line 844,column 2,is_stmt
;----------------------------------------------------------------------
; 844 | uiReadFaultDataFlag = 0;
;     |          //∂¡π ’œ ˝æ›±Í÷æ                                              
;----------------------------------------------------------------------
        MOV       @_uiReadFaultDataFlag,#0 ; [CPU_] |844| 
	.dwpsn	file "../App_source/Eeprom.c",line 845,column 2,is_stmt
;----------------------------------------------------------------------
; 845 | uiReadFaultDataFinish = 0;
;     |          //∂¡π ’œ ˝æ›ÕÍ≥…                                              
;----------------------------------------------------------------------
        MOV       @_uiReadFaultDataFinish,#0 ; [CPU_] |845| 
	.dwpsn	file "../App_source/Eeprom.c",line 846,column 2,is_stmt
;----------------------------------------------------------------------
; 846 | memset(uiFaultReadDataBuffer,0,OneFaultDataByteNum*MaxReadFaultNum);
;     |  //π ’œ ˝æ›∑¢ÀÕª∫¥Ê                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uiFaultReadDataBuffer ; [CPU_U] |846| 
        RPT       #59
||     MOV       *XAR4++,#0            ; [CPU_] |846| 
	.dwpsn	file "../App_source/Eeprom.c",line 847,column 2,is_stmt
;----------------------------------------------------------------------
; 847 | uiFaultReadDataLen = 0;
;     |          //¥”EEPROM÷–∂¡π ’œ ˝æ›≥§∂»                                    
;----------------------------------------------------------------------
        MOV       @_uiFaultReadDataLen,#0 ; [CPU_] |847| 
	.dwpsn	file "../App_source/Eeprom.c",line 849,column 2,is_stmt
;----------------------------------------------------------------------
; 849 | uiPowerOffHeaderWriteFinish = 0;
;     |  //µÙµÁ–¥±ÌÕ∑ÕÍ≥…                                                      
;----------------------------------------------------------------------
        MOV       @_uiPowerOffHeaderWriteFinish,#0 ; [CPU_] |849| 
	.dwpsn	file "../App_source/Eeprom.c",line 850,column 2,is_stmt
;----------------------------------------------------------------------
; 850 | uiFaultDataWaitToMonitor = 0;
;     |  //π ’œ ˝æ›∂¡»°ÕÍ≥…£¨µ»¥˝…œ¥´÷¡º‡øÿ                                    
;----------------------------------------------------------------------
        MOV       @_uiFaultDataWaitToMonitor,#0 ; [CPU_] |850| 
	.dwpsn	file "../App_source/Eeprom.c",line 851,column 2,is_stmt
;----------------------------------------------------------------------
; 851 | uiReadFaultNum = 0;
;     |                  //¥”EEPROM÷–∂¡≥ˆµƒπ ’œº«¬ºÃı ˝                        
;----------------------------------------------------------------------
        MOV       @_uiReadFaultNum,#0   ; [CPU_] |851| 
	.dwpsn	file "../App_source/Eeprom.c",line 852,column 2,is_stmt
;----------------------------------------------------------------------
; 852 | uiFaultDataCheckPos = 0;
;     |          //”√”⁄÷ÃıΩ‚Œˆ∂¡≥ˆµƒπ ’œº«¬º ±µƒ∂®Œª                          
;----------------------------------------------------------------------
        MOV       @_uiFaultDataCheckPos,#0 ; [CPU_] |852| 
	.dwpsn	file "../App_source/Eeprom.c",line 853,column 2,is_stmt
;----------------------------------------------------------------------
; 853 | memset(uiFaultDataTranBuff,0,FaultRecordBaseLen*MaxReadFaultNum);
;     |  //π ’œ ˝æ›∑¢ÀÕª∫¥Ê                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uiFaultDataTranBuff ; [CPU_U] |853| 
        RPT       #24
||     MOV       *XAR4++,#0            ; [CPU_] |853| 
	.dwpsn	file "../App_source/Eeprom.c",line 854,column 2,is_stmt
;----------------------------------------------------------------------
; 854 | uiFaultDataTranFalseCnt = 0;
;     |  //π ’œ ˝æ›¥´÷¡º‡øÿ ß∞‹º∆ ˝                                            
;----------------------------------------------------------------------
        MOV       @_uiFaultDataTranFalseCnt,#0 ; [CPU_] |854| 
	.dwpsn	file "../App_source/Eeprom.c",line 855,column 2,is_stmt
;----------------------------------------------------------------------
; 855 | uiFaultHeaderFault = 0;
;     |          //±ÌÕ∑∂¡–¥π ’œ                                                
;----------------------------------------------------------------------
        MOV       @_uiFaultHeaderFault,#0 ; [CPU_] |855| 
	.dwpsn	file "../App_source/Eeprom.c",line 857,column 2,is_stmt
;----------------------------------------------------------------------
; 857 | strFaultWriteBuff.uiCurrInAddr = 0;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultWriteBuff ; [CPU_U] 
        MOV       @_strFaultWriteBuff,#0 ; [CPU_] |857| 
	.dwpsn	file "../App_source/Eeprom.c",line 858,column 2,is_stmt
;----------------------------------------------------------------------
; 858 | strFaultWriteBuff.uiCurrOutAddr = 0;                                   
;----------------------------------------------------------------------
        MOV       @_strFaultWriteBuff+1,#0 ; [CPU_] |858| 
	.dwpsn	file "../App_source/Eeprom.c",line 859,column 2,is_stmt
;----------------------------------------------------------------------
; 859 | strFaultWriteBuff.uiDataLen = 0;                                       
;----------------------------------------------------------------------
        MOV       @_strFaultWriteBuff+2,#0 ; [CPU_] |859| 
	.dwpsn	file "../App_source/Eeprom.c",line 860,column 2,is_stmt
;----------------------------------------------------------------------
; 860 | memset(&strFaultWriteBuff.uiDataBuffer[0],0,FaultDataBufferLen);       
;----------------------------------------------------------------------
        MOVL      XAR4,#_strFaultWriteBuff+3 ; [CPU_U] |860| 
        RPT       #191
||     MOV       *XAR4++,#0            ; [CPU_] |860| 
	.dwpsn	file "../App_source/Eeprom.c",line 862,column 2,is_stmt
;----------------------------------------------------------------------
; 862 | strFaultHeader.uiCurrInAddr = 0;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultHeader   ; [CPU_U] 
        MOV       @_strFaultHeader,#0   ; [CPU_] |862| 
	.dwpsn	file "../App_source/Eeprom.c",line 863,column 2,is_stmt
;----------------------------------------------------------------------
; 863 | strFaultHeader.uiCurrOutAddr = 0;                                      
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+1,#0 ; [CPU_] |863| 
	.dwpsn	file "../App_source/Eeprom.c",line 864,column 2,is_stmt
;----------------------------------------------------------------------
; 864 | strFaultHeader.uiDataLen = 0;                                          
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+2,#0 ; [CPU_] |864| 
	.dwpsn	file "../App_source/Eeprom.c",line 865,column 2,is_stmt
;----------------------------------------------------------------------
; 865 | strFaultHeader.uiHeaderCRC = 0;                                        
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+3,#0 ; [CPU_] |865| 
	.dwpsn	file "../App_source/Eeprom.c",line 867,column 2,is_stmt
;----------------------------------------------------------------------
; 867 | uiFaultSendFinishFlag = FALSE;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultSendFinishFlag ; [CPU_U] 
        MOV       @_uiFaultSendFinishFlag,#0 ; [CPU_] |867| 
	.dwpsn	file "../App_source/Eeprom.c",line 868,column 2,is_stmt
;----------------------------------------------------------------------
; 868 | uiFaultDataWaitToMonitor = FALSE;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultDataWaitToMonitor ; [CPU_U] 
        MOV       @_uiFaultDataWaitToMonitor,#0 ; [CPU_] |868| 
	.dwpsn	file "../App_source/Eeprom.c",line 869,column 2,is_stmt
;----------------------------------------------------------------------
; 869 | uiFaultRenewFlag  = FALSE;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultRenewFlag ; [CPU_U] 
        MOV       @_uiFaultRenewFlag,#0 ; [CPU_] |869| 
	.dwpsn	file "../App_source/Eeprom.c",line 871,column 2,is_stmt
;----------------------------------------------------------------------
; 871 | uiFaultInE2promInitFinish = TRUE;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultInE2promInitFinish ; [CPU_U] 
        MOVB      @_uiFaultInE2promInitFinish,#1,UNC ; [CPU_] |871| 
	.dwpsn	file "../App_source/Eeprom.c",line 872,column 1,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x368)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_E2prom_PowerOffFaultHeaderDeal

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_PowerOffFaultHeaderDeal")
	.dwattr $C$DW$135, DW_AT_low_pc(_E2prom_PowerOffFaultHeaderDeal)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_E2prom_PowerOffFaultHeaderDeal")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x372)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Eeprom.c",line 883,column 1,is_stmt,address _E2prom_PowerOffFaultHeaderDeal

	.dwfde $C$DW$CIE, _E2prom_PowerOffFaultHeaderDeal
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("uiPowerLossTimeCnt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_uiPowerLossTimeCnt$7")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _uiPowerLossTimeCnt$7]
;----------------------------------------------------------------------
; 882 | void E2prom_PowerOffFaultHeaderDeal()                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_PowerOffFaultHeaderDeal FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_E2prom_PowerOffFaultHeaderDeal:
;----------------------------------------------------------------------
; 884 | static Uint16 uiPowerLossTimeCnt = 0;                                  
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Eeprom.c",line 886,column 2,is_stmt
;----------------------------------------------------------------------
; 886 | if(       (   uiPowerOffFlag == TRUE                                   
; 887 |            && uiWriteFaultDataFlag == FALSE                            
; 888 |        && uiWriteFaultHeaderFlag == FALSE)                             
; 889 |    || (uiTestHeaderSave == 1)                                          
; 890 |   )                                                                    
; 892 |         //µÙµÁ n ms∫Û≤ª‘Ÿ±£¥Êπ ’œ ˝æ›                                  
;----------------------------------------------------------------------
        MOVW      DP,#_uiPowerOffFlag   ; [CPU_U] 
        MOV       AL,@_uiPowerOffFlag   ; [CPU_] |886| 
        CMPB      AL,#1                 ; [CPU_] |886| 
        BF        $C$L73,NEQ            ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
        MOV       AL,@_uiWriteFaultDataFlag ; [CPU_] |886| 
        BF        $C$L73,NEQ            ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
        MOV       AL,@_uiWriteFaultHeaderFlag ; [CPU_] |886| 
        BF        $C$L74,EQ             ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
$C$L73:    
        MOV       AL,@_uiTestHeaderSave ; [CPU_] |886| 
        CMPB      AL,#1                 ; [CPU_] |886| 
        BF        $C$L79,NEQ            ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
$C$L74:    
	.dwpsn	file "../App_source/Eeprom.c",line 893,column 3,is_stmt
;----------------------------------------------------------------------
; 893 | uiPowerLossTimeCnt++;                                                  
;----------------------------------------------------------------------
        INC       @_uiPowerLossTimeCnt$7 ; [CPU_] |893| 
	.dwpsn	file "../App_source/Eeprom.c",line 894,column 3,is_stmt
;----------------------------------------------------------------------
; 894 | if(uiPowerLossTimeCnt >= 10)                                           
; 896 |         Uint16 uiDataLen;                                              
;----------------------------------------------------------------------
        MOV       AL,@_uiPowerLossTimeCnt$7 ; [CPU_] |894| 
        CMPB      AL,#10                ; [CPU_] |894| 
        B         $C$L79,LO             ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 

$C$DW$137	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("uiDataLen")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_uiDataLen")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Eeprom.c",line 897,column 4,is_stmt
;----------------------------------------------------------------------
; 897 | if(strFaultHeader.uiCurrInAddr < strFaultHeader.uiCurrOutAddr)         
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader+1 ; [CPU_] |897| 
        CMP       AL,@_strFaultHeader   ; [CPU_] |897| 
        B         $C$L75,LOS            ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
	.dwpsn	file "../App_source/Eeprom.c",line 899,column 5,is_stmt
;----------------------------------------------------------------------
; 899 | uiDataLen = (FaultDataEndAddr - FaultDataBeginAddr + 1) - (strFaultHead
;     | er.uiCurrOutAddr -strFaultHeader.uiCurrInAddr);                        
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader   ; [CPU_] |899| 
        SUB       AL,@_strFaultHeader+1 ; [CPU_] |899| 
        ADD       AL,#12000             ; [CPU_] |899| 
        MOV       *-SP[1],AL            ; [CPU_] |899| 
	.dwpsn	file "../App_source/Eeprom.c",line 900,column 4,is_stmt
        B         $C$L76,UNC            ; [CPU_] |900| 
        ; branch occurs ; [] |900| 
$C$L75:    
	.dwpsn	file "../App_source/Eeprom.c",line 901,column 9,is_stmt
;----------------------------------------------------------------------
; 901 | else    uiDataLen = strFaultHeader.uiCurrInAddr - strFaultHeader.uiCurr
;     | OutAddr;                                                               
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader   ; [CPU_] |901| 
        SUB       AL,@_strFaultHeader+1 ; [CPU_] |901| 
        MOV       *-SP[1],AL            ; [CPU_] |901| 
$C$L76:    
	.dwpsn	file "../App_source/Eeprom.c",line 903,column 4,is_stmt
;----------------------------------------------------------------------
; 903 | if(   (strFaultHeader.uiCurrInAddr < FaultDataBeginAddr)               
; 904 |    ||(strFaultHeader.uiCurrInAddr > FaultDataEndAddr)                  
; 905 |    ||(strFaultHeader.uiCurrOutAddr < FaultDataBeginAddr)               
; 906 |    ||(strFaultHeader.uiCurrOutAddr > FaultDataEndAddr)                 
; 907 |    ||(strFaultHeader.uiDataLen != uiDataLen)                           
; 908 | )                                                                      
;----------------------------------------------------------------------
        CMP       @_strFaultHeader,#4096 ; [CPU_] |903| 
        B         $C$L77,LO             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
        CMP       @_strFaultHeader,#16095 ; [CPU_] |903| 
        B         $C$L77,HI             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
        CMP       @_strFaultHeader+1,#4096 ; [CPU_] |903| 
        B         $C$L77,LO             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
        CMP       @_strFaultHeader+1,#16095 ; [CPU_] |903| 
        B         $C$L77,HI             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
        CMP       AL,@_strFaultHeader+2 ; [CPU_] |903| 
        BF        $C$L78,EQ             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
$C$L77:    
	.dwpsn	file "../App_source/Eeprom.c",line 910,column 5,is_stmt
;----------------------------------------------------------------------
; 910 | strFaultHeader.uiCurrInAddr = FaultDataBeginAddr;                      
;----------------------------------------------------------------------
        MOV       @_strFaultHeader,#4096 ; [CPU_] |910| 
	.dwpsn	file "../App_source/Eeprom.c",line 911,column 5,is_stmt
;----------------------------------------------------------------------
; 911 | strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;                     
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+1,#4096 ; [CPU_] |911| 
	.dwpsn	file "../App_source/Eeprom.c",line 912,column 5,is_stmt
;----------------------------------------------------------------------
; 912 | strFaultHeader.uiDataLen = 0;                                          
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+2,#0 ; [CPU_] |912| 
$C$L78:    
	.dwpsn	file "../App_source/Eeprom.c",line 915,column 4,is_stmt
;----------------------------------------------------------------------
; 915 | uiFaultHeaderWriteBuff[0] = (strFaultHeader.uiCurrInAddr) >> 8;
;     |  //µ±«∞¥Ê¥¢Œª÷√                                                        
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader   ; [CPU_] |915| 
        LSR       AL,8                  ; [CPU_] |915| 
        MOV       @_uiFaultHeaderWriteBuff,AL ; [CPU_] |915| 
	.dwpsn	file "../App_source/Eeprom.c",line 916,column 4,is_stmt
;----------------------------------------------------------------------
; 916 | uiFaultHeaderWriteBuff[1] = (strFaultHeader.uiCurrInAddr) & 0xFF;
;     |  //                                                                    
;----------------------------------------------------------------------
        MOVB      AL.LSB,@_strFaultHeader ; [CPU_] |916| 
        MOV       @_uiFaultHeaderWriteBuff+1,AL ; [CPU_] |916| 
	.dwpsn	file "../App_source/Eeprom.c",line 917,column 4,is_stmt
;----------------------------------------------------------------------
; 917 | uiFaultHeaderWriteBuff[2] = (strFaultHeader.uiCurrOutAddr) >> 8;
;     |  //µ±«∞Ã·»°Œª÷√                                                        
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader+1 ; [CPU_] |917| 
        LSR       AL,8                  ; [CPU_] |917| 
        MOV       @_uiFaultHeaderWriteBuff+2,AL ; [CPU_] |917| 
	.dwpsn	file "../App_source/Eeprom.c",line 918,column 4,is_stmt
;----------------------------------------------------------------------
; 918 | uiFaultHeaderWriteBuff[3] = (strFaultHeader.uiCurrOutAddr) & 0xFF;
;     |  //                                                                    
;----------------------------------------------------------------------
        MOVB      AL.LSB,@_strFaultHeader+1 ; [CPU_] |918| 
        MOV       @_uiFaultHeaderWriteBuff+3,AL ; [CPU_] |918| 
	.dwpsn	file "../App_source/Eeprom.c",line 919,column 4,is_stmt
;----------------------------------------------------------------------
; 919 | uiFaultHeaderWriteBuff[4] = (strFaultHeader.uiDataLen) >> 8;
;     |  //π ’œ ˝æ›≥§∂»                                                        
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |919| 
        LSR       AL,8                  ; [CPU_] |919| 
        MOV       @_uiFaultHeaderWriteBuff+4,AL ; [CPU_] |919| 
	.dwpsn	file "../App_source/Eeprom.c",line 920,column 4,is_stmt
;----------------------------------------------------------------------
; 920 | uiFaultHeaderWriteBuff[5] = (strFaultHeader.uiDataLen) & 0xFF;
;     |  //                                                                    
;----------------------------------------------------------------------
        MOVB      AL.LSB,@_strFaultHeader+2 ; [CPU_] |920| 
        MOV       @_uiFaultHeaderWriteBuff+5,AL ; [CPU_] |920| 
	.dwpsn	file "../App_source/Eeprom.c",line 922,column 4,is_stmt
;----------------------------------------------------------------------
; 922 | strFaultHeader.uiHeaderCRC = Sci_CrcCaculate(uiFaultHeaderWriteBuff,Fau
;     | ltHeaderByteNum-2);                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uiFaultHeaderWriteBuff ; [CPU_U] |922| 
        MOVB      AL,#6                 ; [CPU_] |922| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |922| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |922| 
        MOVW      DP,#_strFaultHeader+3 ; [CPU_U] 
        MOV       @_strFaultHeader+3,AL ; [CPU_] |922| 
	.dwpsn	file "../App_source/Eeprom.c",line 923,column 4,is_stmt
;----------------------------------------------------------------------
; 923 | uiFaultHeaderWriteBuff[FaultHeaderByteNum-2] = (strFaultHeader.uiHeader
;     | CRC) >> 8;               //±ÌÕ∑CRC–£—È¬Î                               
;----------------------------------------------------------------------
        LSR       AL,8                  ; [CPU_] |923| 
        MOV       @_uiFaultHeaderWriteBuff+6,AL ; [CPU_] |923| 
	.dwpsn	file "../App_source/Eeprom.c",line 924,column 4,is_stmt
;----------------------------------------------------------------------
; 924 | uiFaultHeaderWriteBuff[FaultHeaderByteNum-1] = (strFaultHeader.uiHeader
;     | CRC) & 0xFF;     //                                                    
;----------------------------------------------------------------------
        MOVB      AL.LSB,@_strFaultHeader+3 ; [CPU_] |924| 
        MOV       @_uiFaultHeaderWriteBuff+7,AL ; [CPU_] |924| 
	.dwpsn	file "../App_source/Eeprom.c",line 926,column 4,is_stmt
;----------------------------------------------------------------------
; 926 | uiWriteFaultHeaderFlag = TRUE;                                         
;----------------------------------------------------------------------
        MOVB      @_uiWriteFaultHeaderFlag,#1,UNC ; [CPU_] |926| 
	.dwpsn	file "../App_source/Eeprom.c",line 927,column 4,is_stmt
;----------------------------------------------------------------------
; 927 | uiPowerLossTimeCnt = 0;                                                
;----------------------------------------------------------------------
        MOV       @_uiPowerLossTimeCnt$7,#0 ; [CPU_] |927| 
	.dwpsn	file "../App_source/Eeprom.c",line 928,column 4,is_stmt
;----------------------------------------------------------------------
; 928 | uiTestHeaderSave = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_uiTestHeaderSave,#0 ; [CPU_] |928| 
	.dwpsn	file "../App_source/Eeprom.c",line 930,column 4,is_stmt
;----------------------------------------------------------------------
; 930 | uiPowerOffHeaderWriteFinish = TRUE;                                    
;----------------------------------------------------------------------
        MOVB      @_uiPowerOffHeaderWriteFinish,#1,UNC ; [CPU_] |930| 
	.dwendtag $C$DW$137

	.dwpsn	file "../App_source/Eeprom.c",line 934,column 1,is_stmt
$C$L79:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x3a6)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_E2prom_PowerOnFaultHeaderDeal

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_PowerOnFaultHeaderDeal")
	.dwattr $C$DW$141, DW_AT_low_pc(_E2prom_PowerOnFaultHeaderDeal)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_E2prom_PowerOnFaultHeaderDeal")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x3b0)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Eeprom.c",line 945,column 1,is_stmt,address _E2prom_PowerOnFaultHeaderDeal

	.dwfde $C$DW$CIE, _E2prom_PowerOnFaultHeaderDeal
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("uiFaultHeaderFalseCnt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_uiFaultHeaderFalseCnt$8")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _uiFaultHeaderFalseCnt$8]
;----------------------------------------------------------------------
; 944 | void E2prom_PowerOnFaultHeaderDeal()                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_PowerOnFaultHeaderDeal FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_E2prom_PowerOnFaultHeaderDeal:
;----------------------------------------------------------------------
; 946 | static Uint16 uiFaultHeaderFalseCnt = 0;        //π ’œ±ÌÕ∑≥ˆ¥Ìº∆ ˝     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../App_source/Eeprom.c",line 948,column 2,is_stmt
;----------------------------------------------------------------------
; 948 | if(   uiReadFaultHeaderFinish == FALSE                                 
; 949 |    && uiReadFaultHeaderFlag   == FALSE                                 
; 950 |    && uiWriteFaultHeaderFlag  == FALSE                                 
; 951 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_uiReadFaultHeaderFinish ; [CPU_U] 
        MOV       AL,@_uiReadFaultHeaderFinish ; [CPU_] |948| 
        BF        $C$L80,NEQ            ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
        MOV       AL,@_uiReadFaultHeaderFlag ; [CPU_] |948| 
        BF        $C$L80,NEQ            ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
        MOV       AL,@_uiWriteFaultHeaderFlag ; [CPU_] |948| 
	.dwpsn	file "../App_source/Eeprom.c",line 953,column 3,is_stmt
;----------------------------------------------------------------------
; 953 | uiReadFaultHeaderFlag = TRUE;                                          
;----------------------------------------------------------------------
        MOVB      @_uiReadFaultHeaderFlag,#1,EQ ; [CPU_] |953| 
$C$L80:    
	.dwpsn	file "../App_source/Eeprom.c",line 956,column 2,is_stmt
;----------------------------------------------------------------------
; 956 | if(uiReadFaultHeaderFinish == TRUE)                                    
; 958 |         Uint16 uiCRCValue,uiCRCCheck;                                  
;----------------------------------------------------------------------
        MOV       AL,@_uiReadFaultHeaderFinish ; [CPU_] |956| 
        CMPB      AL,#1                 ; [CPU_] |956| 
        BF        $C$L88,NEQ            ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 

$C$DW$143	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCValue")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uiCRCValue")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg20 -1]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCCheck")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_uiCRCCheck")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Eeprom.c",line 959,column 3,is_stmt
;----------------------------------------------------------------------
; 959 | uiCRCValue = (uiFaultHeaderReadBuff[FaultHeaderByteNum-2]<<8)+uiFaultHe
;     | aderReadBuff[FaultHeaderByteNum-1];                                    
;----------------------------------------------------------------------
        MOV       ACC,@_uiFaultHeaderReadBuff+6 << #8 ; [CPU_] |959| 
        ADD       AL,@_uiFaultHeaderReadBuff+7 ; [CPU_] |959| 
        MOV       *-SP[1],AL            ; [CPU_] |959| 
	.dwpsn	file "../App_source/Eeprom.c",line 960,column 3,is_stmt
;----------------------------------------------------------------------
; 960 | uiCRCCheck = Sci_CrcCaculate(uiFaultHeaderReadBuff,FaultHeaderByteNum-2
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uiFaultHeaderReadBuff ; [CPU_U] |960| 
        MOVB      AL,#6                 ; [CPU_] |960| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |960| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |960| 
        MOV       *-SP[2],AL            ; [CPU_] |960| 
	.dwpsn	file "../App_source/Eeprom.c",line 962,column 3,is_stmt
;----------------------------------------------------------------------
; 962 | if(uiCRCValue == uiCRCCheck)                                           
;----------------------------------------------------------------------
        CMP       AL,*-SP[1]            ; [CPU_] |962| 
        BF        $C$L86,NEQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 

$C$DW$147	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("uiDataLen")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uiDataLen")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../App_source/Eeprom.c",line 964,column 4,is_stmt
;----------------------------------------------------------------------
; 964 | strFaultHeader.uiCurrInAddr = (uiFaultHeaderReadBuff[0]<<8) + uiFaultHe
;     | aderReadBuff[1];         //µ±«∞¥Ê¥¢Œª÷√                                
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultHeaderReadBuff ; [CPU_U] 
        MOV       ACC,@_uiFaultHeaderReadBuff << #8 ; [CPU_] |964| 
        ADD       AL,@_uiFaultHeaderReadBuff+1 ; [CPU_] |964| 
        MOV       @_strFaultHeader,AL   ; [CPU_] |964| 
	.dwpsn	file "../App_source/Eeprom.c",line 965,column 4,is_stmt
;----------------------------------------------------------------------
; 965 | strFaultHeader.uiCurrOutAddr= (uiFaultHeaderReadBuff[2]<<8) + uiFaultHe
;     | aderReadBuff[3];         //µ±«∞Ã·»°Œª÷√                                
;----------------------------------------------------------------------
        MOV       ACC,@_uiFaultHeaderReadBuff+2 << #8 ; [CPU_] |965| 
        ADD       AL,@_uiFaultHeaderReadBuff+3 ; [CPU_] |965| 
        MOV       @_strFaultHeader+1,AL ; [CPU_] |965| 
	.dwpsn	file "../App_source/Eeprom.c",line 966,column 4,is_stmt
;----------------------------------------------------------------------
; 966 | strFaultHeader.uiDataLen        = (uiFaultHeaderReadBuff[4]<<8) + uiFau
;     | ltHeaderReadBuff[5];             //π ’œ ˝æ›≥§∂»                        
; 968 | Uint16 uiDataLen;                                                      
;----------------------------------------------------------------------
        MOV       ACC,@_uiFaultHeaderReadBuff+4 << #8 ; [CPU_] |966| 
        ADD       AL,@_uiFaultHeaderReadBuff+5 ; [CPU_] |966| 
        MOV       @_strFaultHeader+2,AL ; [CPU_] |966| 
	.dwpsn	file "../App_source/Eeprom.c",line 969,column 4,is_stmt
;----------------------------------------------------------------------
; 969 | if(strFaultHeader.uiCurrInAddr < strFaultHeader.uiCurrOutAddr)         
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader+1 ; [CPU_] |969| 
        CMP       AL,@_strFaultHeader   ; [CPU_] |969| 
        B         $C$L81,LOS            ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
	.dwpsn	file "../App_source/Eeprom.c",line 971,column 5,is_stmt
;----------------------------------------------------------------------
; 971 | uiDataLen = (FaultDataEndAddr - FaultDataBeginAddr + 1) - (strFaultHead
;     | er.uiCurrOutAddr -strFaultHeader.uiCurrInAddr);                        
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader   ; [CPU_] |971| 
        SUB       AL,@_strFaultHeader+1 ; [CPU_] |971| 
        ADD       AL,#12000             ; [CPU_] |971| 
        MOV       *-SP[3],AL            ; [CPU_] |971| 
	.dwpsn	file "../App_source/Eeprom.c",line 972,column 4,is_stmt
        B         $C$L82,UNC            ; [CPU_] |972| 
        ; branch occurs ; [] |972| 
$C$L81:    
	.dwpsn	file "../App_source/Eeprom.c",line 973,column 9,is_stmt
;----------------------------------------------------------------------
; 973 | else    uiDataLen = strFaultHeader.uiCurrInAddr - strFaultHeader.uiCurr
;     | OutAddr;                                                               
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader   ; [CPU_] |973| 
        SUB       AL,@_strFaultHeader+1 ; [CPU_] |973| 
        MOV       *-SP[3],AL            ; [CPU_] |973| 
$C$L82:    
	.dwpsn	file "../App_source/Eeprom.c",line 975,column 4,is_stmt
;----------------------------------------------------------------------
; 975 | if(   (strFaultHeader.uiCurrInAddr < FaultDataBeginAddr)               
; 976 |    ||(strFaultHeader.uiCurrInAddr > FaultDataEndAddr)                  
; 977 |    ||(strFaultHeader.uiCurrOutAddr < FaultDataBeginAddr)               
; 978 |    ||(strFaultHeader.uiCurrOutAddr > FaultDataEndAddr)                 
; 979 |    ||(strFaultHeader.uiDataLen != uiDataLen)                           
; 980 | )       //»ÁCRC–£—ÈÕ®π˝∂¯»°≥ˆ ˝æ›”–Œ Ã‚£¨Àµ√˜¥Ê»Î ± ˝æ›”–ŒÛ£¨∂¯EEPROM∂¡
;     | –¥√ªŒ Ã‚£¨≥ı ºªØ±ÌÕ∑º¥ø…£ª                                             
;----------------------------------------------------------------------
        CMP       @_strFaultHeader,#4096 ; [CPU_] |975| 
        B         $C$L83,LO             ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
        CMP       @_strFaultHeader,#16095 ; [CPU_] |975| 
        B         $C$L83,HI             ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
        CMP       @_strFaultHeader+1,#4096 ; [CPU_] |975| 
        B         $C$L83,LO             ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
        CMP       @_strFaultHeader+1,#16095 ; [CPU_] |975| 
        B         $C$L83,HI             ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
        CMP       AL,@_strFaultHeader+2 ; [CPU_] |975| 
        BF        $C$L84,EQ             ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
$C$L83:    
	.dwpsn	file "../App_source/Eeprom.c",line 982,column 5,is_stmt
;----------------------------------------------------------------------
; 982 | strFaultHeader.uiCurrInAddr = FaultDataBeginAddr;                      
;----------------------------------------------------------------------
        MOV       @_strFaultHeader,#4096 ; [CPU_] |982| 
	.dwpsn	file "../App_source/Eeprom.c",line 983,column 5,is_stmt
;----------------------------------------------------------------------
; 983 | strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;                     
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+1,#4096 ; [CPU_] |983| 
	.dwpsn	file "../App_source/Eeprom.c",line 984,column 5,is_stmt
;----------------------------------------------------------------------
; 984 | strFaultHeader.uiDataLen = 0;                                          
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+2,#0 ; [CPU_] |984| 
	.dwpsn	file "../App_source/Eeprom.c",line 985,column 4,is_stmt
;----------------------------------------------------------------------
; 986 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L85,UNC            ; [CPU_] |985| 
        ; branch occurs ; [] |985| 
$C$L84:    
	.dwpsn	file "../App_source/Eeprom.c",line 988,column 5,is_stmt
;----------------------------------------------------------------------
; 988 | if((strFaultHeader.uiDataLen % OneFaultDataByteNum) != 0)              
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |988| 
        MOVB      AH,#12                ; [CPU_] |988| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("U$$MOD")
	.dwattr $C$DW$149, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |988| 
        ; call occurs [#U$$MOD] ; [] |988| 
        CMPB      AL,#0                 ; [CPU_] |988| 
        BF        $C$L85,EQ             ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
	.dwpsn	file "../App_source/Eeprom.c",line 990,column 6,is_stmt
;----------------------------------------------------------------------
; 990 | strFaultHeader.uiDataLen = strFaultHeader.uiDataLen - (strFaultHeader.u
;     | iDataLen % OneFaultDataByteNum);                                       
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |990| 
        MOVB      AH,#12                ; [CPU_] |990| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("U$$MOD")
	.dwattr $C$DW$150, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |990| 
        ; call occurs [#U$$MOD] ; [] |990| 
        SUB       @_strFaultHeader+2,AL ; [CPU_] |990| 
	.dwpsn	file "../App_source/Eeprom.c",line 991,column 6,is_stmt
;----------------------------------------------------------------------
; 991 | strFaultHeader.uiCurrInAddr = strFaultHeader.uiCurrInAddr - (strFaultHe
;     | ader.uiDataLen % OneFaultDataByteNum);                                 
;----------------------------------------------------------------------
        MOVB      AH,#12                ; [CPU_] |991| 
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |991| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("U$$MOD")
	.dwattr $C$DW$151, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |991| 
        ; call occurs [#U$$MOD] ; [] |991| 
        SUB       @_strFaultHeader,AL   ; [CPU_] |991| 
$C$L85:    
	.dwpsn	file "../App_source/Eeprom.c",line 996,column 4,is_stmt
;----------------------------------------------------------------------
; 996 | uiReadFaultHeaderFinish = FALSE;                                       
;----------------------------------------------------------------------
        MOV       @_uiReadFaultHeaderFinish,#0 ; [CPU_] |996| 
	.dwpsn	file "../App_source/Eeprom.c",line 997,column 4,is_stmt
;----------------------------------------------------------------------
; 997 | uiFaultHeaderInitFinish = TRUE;                                        
;----------------------------------------------------------------------
        MOVB      @_uiFaultHeaderInitFinish,#1,UNC ; [CPU_] |997| 
	.dwpsn	file "../App_source/Eeprom.c",line 998,column 4,is_stmt
;----------------------------------------------------------------------
; 998 | uiFaultHeaderFault = FALSE;                                            
;----------------------------------------------------------------------
        MOV       @_uiFaultHeaderFault,#0 ; [CPU_] |998| 
	.dwpsn	file "../App_source/Eeprom.c",line 999,column 4,is_stmt
;----------------------------------------------------------------------
; 999 | uiFaultHeaderFalseCnt = 0;                                             
;----------------------------------------------------------------------
        MOV       @_uiFaultHeaderFalseCnt$8,#0 ; [CPU_] |999| 
	.dwendtag $C$DW$147

	.dwpsn	file "../App_source/Eeprom.c",line 1000,column 3,is_stmt
;----------------------------------------------------------------------
; 1001 | else    //±ÌÕ∑≥ˆ¥Ì£¨‘Ú∏¥Œª±ÌÕ∑∫Õπ ’œ ˝æ›±Ì                             
;----------------------------------------------------------------------
        B         $C$L87,UNC            ; [CPU_] |1000| 
        ; branch occurs ; [] |1000| 
$C$L86:    
	.dwpsn	file "../App_source/Eeprom.c",line 1003,column 4,is_stmt
;----------------------------------------------------------------------
; 1003 | strFaultHeader.uiDataLen = 0;                                          
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultHeader+2 ; [CPU_U] 
        MOV       @_strFaultHeader+2,#0 ; [CPU_] |1003| 
	.dwpsn	file "../App_source/Eeprom.c",line 1004,column 4,is_stmt
;----------------------------------------------------------------------
; 1004 | strFaultHeader.uiCurrInAddr = FaultDataBeginAddr;                      
;----------------------------------------------------------------------
        MOV       @_strFaultHeader,#4096 ; [CPU_] |1004| 
	.dwpsn	file "../App_source/Eeprom.c",line 1005,column 4,is_stmt
;----------------------------------------------------------------------
; 1005 | strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;                     
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+1,#4096 ; [CPU_] |1005| 
	.dwpsn	file "../App_source/Eeprom.c",line 1007,column 4,is_stmt
;----------------------------------------------------------------------
; 1007 | uiFaultHeaderWriteBuff[0] = (strFaultHeader.uiCurrInAddr) >> 8;
;     |  //µ±«∞¥Ê¥¢Œª÷√                                                        
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader   ; [CPU_] |1007| 
        LSR       AL,8                  ; [CPU_] |1007| 
        MOV       @_uiFaultHeaderWriteBuff,AL ; [CPU_] |1007| 
	.dwpsn	file "../App_source/Eeprom.c",line 1008,column 4,is_stmt
;----------------------------------------------------------------------
; 1008 | uiFaultHeaderWriteBuff[1] = (strFaultHeader.uiCurrInAddr) & 0xFF;
;     |  //                                                                    
;----------------------------------------------------------------------
        MOVB      AL.LSB,@_strFaultHeader ; [CPU_] |1008| 
        MOV       @_uiFaultHeaderWriteBuff+1,AL ; [CPU_] |1008| 
	.dwpsn	file "../App_source/Eeprom.c",line 1009,column 4,is_stmt
;----------------------------------------------------------------------
; 1009 | uiFaultHeaderWriteBuff[2] = (strFaultHeader.uiCurrOutAddr) >> 8;
;     |  //µ±«∞Ã·»°Œª÷√                                                        
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader+1 ; [CPU_] |1009| 
        LSR       AL,8                  ; [CPU_] |1009| 
        MOV       @_uiFaultHeaderWriteBuff+2,AL ; [CPU_] |1009| 
	.dwpsn	file "../App_source/Eeprom.c",line 1010,column 4,is_stmt
;----------------------------------------------------------------------
; 1010 | uiFaultHeaderWriteBuff[3] = (strFaultHeader.uiCurrOutAddr) & 0xFF;
;     |  //                                                                    
;----------------------------------------------------------------------
        MOVB      AL.LSB,@_strFaultHeader+1 ; [CPU_] |1010| 
        MOV       @_uiFaultHeaderWriteBuff+3,AL ; [CPU_] |1010| 
	.dwpsn	file "../App_source/Eeprom.c",line 1011,column 4,is_stmt
;----------------------------------------------------------------------
; 1011 | uiFaultHeaderWriteBuff[4] = (strFaultHeader.uiDataLen) >> 8;
;     |  //π ’œ ˝æ›≥§∂»                                                        
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |1011| 
        LSR       AL,8                  ; [CPU_] |1011| 
        MOV       @_uiFaultHeaderWriteBuff+4,AL ; [CPU_] |1011| 
	.dwpsn	file "../App_source/Eeprom.c",line 1012,column 4,is_stmt
;----------------------------------------------------------------------
; 1012 | uiFaultHeaderWriteBuff[5] = (strFaultHeader.uiDataLen) & 0xFF;
;     |  //                                                                    
;----------------------------------------------------------------------
        MOVB      AL.LSB,@_strFaultHeader+2 ; [CPU_] |1012| 
        MOV       @_uiFaultHeaderWriteBuff+5,AL ; [CPU_] |1012| 
	.dwpsn	file "../App_source/Eeprom.c",line 1014,column 4,is_stmt
;----------------------------------------------------------------------
; 1014 | strFaultHeader.uiHeaderCRC = Sci_CrcCaculate(uiFaultHeaderWriteBuff,Fau
;     | ltHeaderByteNum-2);                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uiFaultHeaderWriteBuff ; [CPU_U] |1014| 
        MOVB      AL,#6                 ; [CPU_] |1014| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |1014| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |1014| 
        MOVW      DP,#_strFaultHeader+3 ; [CPU_U] 
        MOV       @_strFaultHeader+3,AL ; [CPU_] |1014| 
	.dwpsn	file "../App_source/Eeprom.c",line 1015,column 4,is_stmt
;----------------------------------------------------------------------
; 1015 | uiFaultHeaderWriteBuff[FaultHeaderByteNum-2] = (strFaultHeader.uiHeader
;     | CRC) >> 8;               //±ÌÕ∑CRC–£—È¬Î                               
;----------------------------------------------------------------------
        LSR       AL,8                  ; [CPU_] |1015| 
        MOV       @_uiFaultHeaderWriteBuff+6,AL ; [CPU_] |1015| 
	.dwpsn	file "../App_source/Eeprom.c",line 1016,column 4,is_stmt
;----------------------------------------------------------------------
; 1016 | uiFaultHeaderWriteBuff[FaultHeaderByteNum-1] = (strFaultHeader.uiHeader
;     | CRC) & 0xFF;     //                                                    
;----------------------------------------------------------------------
        MOVB      AL.LSB,@_strFaultHeader+3 ; [CPU_] |1016| 
        MOV       @_uiFaultHeaderWriteBuff+7,AL ; [CPU_] |1016| 
	.dwpsn	file "../App_source/Eeprom.c",line 1018,column 4,is_stmt
;----------------------------------------------------------------------
; 1018 | uiReadFaultHeaderFinish = FALSE;                                       
;----------------------------------------------------------------------
        MOV       @_uiReadFaultHeaderFinish,#0 ; [CPU_] |1018| 
	.dwpsn	file "../App_source/Eeprom.c",line 1019,column 4,is_stmt
;----------------------------------------------------------------------
; 1019 | uiWriteFaultHeaderFlag = TRUE;                                         
;----------------------------------------------------------------------
        MOVB      @_uiWriteFaultHeaderFlag,#1,UNC ; [CPU_] |1019| 
	.dwpsn	file "../App_source/Eeprom.c",line 1020,column 4,is_stmt
;----------------------------------------------------------------------
; 1020 | uiFaultHeaderFalseCnt ++;                                              
;----------------------------------------------------------------------
        INC       @_uiFaultHeaderFalseCnt$8 ; [CPU_] |1020| 
	.dwpsn	file "../App_source/Eeprom.c",line 1021,column 4,is_stmt
;----------------------------------------------------------------------
; 1021 | if(uiFaultHeaderFalseCnt > 10)                                         
;----------------------------------------------------------------------
        MOV       AL,@_uiFaultHeaderFalseCnt$8 ; [CPU_] |1021| 
        CMPB      AL,#10                ; [CPU_] |1021| 
        B         $C$L87,LOS            ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
	.dwpsn	file "../App_source/Eeprom.c",line 1023,column 5,is_stmt
;----------------------------------------------------------------------
; 1023 | uiFaultHeaderFault = TRUE;                                             
;----------------------------------------------------------------------
        MOVB      @_uiFaultHeaderFault,#1,UNC ; [CPU_] |1023| 
	.dwpsn	file "../App_source/Eeprom.c",line 1024,column 5,is_stmt
;----------------------------------------------------------------------
; 1024 | uiFaultHeaderFalseCnt = 0;                                             
;----------------------------------------------------------------------
        MOV       @_uiFaultHeaderFalseCnt$8,#0 ; [CPU_] |1024| 
$C$L87:    
	.dwendtag $C$DW$143

	.dwpsn	file "../App_source/Eeprom.c",line 1030,column 1,is_stmt
$C$L88:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x406)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_E2prom_FaultDataSavePreprocess

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataSavePreprocess")
	.dwattr $C$DW$154, DW_AT_low_pc(_E2prom_FaultDataSavePreprocess)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_E2prom_FaultDataSavePreprocess")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x410)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1041,column 1,is_stmt,address _E2prom_FaultDataSavePreprocess

	.dwfde $C$DW$CIE, _E2prom_FaultDataSavePreprocess
;----------------------------------------------------------------------
; 1040 | void E2prom_FaultDataSavePreprocess()                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_FaultDataSavePreprocess FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_FaultDataSavePreprocess:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1124,column 1,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x464)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_E2prom_FaultDataFetchCheck

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataFetchCheck")
	.dwattr $C$DW$156, DW_AT_low_pc(_E2prom_FaultDataFetchCheck)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_E2prom_FaultDataFetchCheck")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x4a4)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1189,column 1,is_stmt,address _E2prom_FaultDataFetchCheck

	.dwfde $C$DW$CIE, _E2prom_FaultDataFetchCheck
;----------------------------------------------------------------------
; 1188 | void E2prom_FaultDataFetchCheck()                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_FaultDataFetchCheck   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_FaultDataFetchCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1190,column 2,is_stmt
;----------------------------------------------------------------------
; 1190 | if(   uiMonitorComFault                 == FALSE                //”Îº‡ø
;     | ÿÕ®–≈“Ï≥£                                                              
; 1191 |    && uiPowerOffFlag                    == FALSE                //√ª‘⁄µ
;     | ÙµÁ◊¥Ã¨                                                                
; 1192 |    && uiReadFaultDataFinish     == FALSE                //π ’œ ˝æ›Ã·»°Õ
;     | Í≥…∫Û“—Ω´Ã·»°≥ˆµƒ ˝æ›◊™÷¡∑¢ÀÕª∫¥Ê÷–                                    
; 1193 |    && uiFaultDataWaitToMonitor  == FALSE        //∑¢ÀÕª∫¥Ê÷–µƒπ ’œ ˝æ›“
;     | —…œ¥´÷¡º‡øÿ                                                            
; 1194 |   )                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_uiMonitorComFault ; [CPU_U] 
        MOV       AL,@_uiMonitorComFault ; [CPU_] |1190| 
        BF        $C$L93,NEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOV       AL,@_uiPowerOffFlag   ; [CPU_] |1190| 
        BF        $C$L93,NEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOV       AL,@_uiReadFaultDataFinish ; [CPU_] |1190| 
        BF        $C$L93,NEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOV       AL,@_uiFaultDataWaitToMonitor ; [CPU_] |1190| 
        BF        $C$L93,NEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
	.dwpsn	file "../App_source/Eeprom.c",line 1197,column 3,is_stmt
;----------------------------------------------------------------------
; 1197 | if(  (strFaultHeader.uiCurrOutAddr >= FaultDataBeginAddr)              
; 1198 |    &&(strFaultHeader.uiCurrOutAddr < FaultDataEndAddr)                 
; 1199 | )                                                                      
;----------------------------------------------------------------------
        CMP       @_strFaultHeader+1,#4096 ; [CPU_] |1197| 
        B         $C$L92,LO             ; [CPU_] |1197| 
        ; branchcc occurs ; [] |1197| 
        CMP       @_strFaultHeader+1,#16095 ; [CPU_] |1197| 
        B         $C$L92,HIS            ; [CPU_] |1197| 
        ; branchcc occurs ; [] |1197| 
	.dwpsn	file "../App_source/Eeprom.c",line 1201,column 4,is_stmt
;----------------------------------------------------------------------
; 1201 | if(strFaultHeader.uiDataLen >= (OneFaultDataByteNum * MaxReadFaultNum))
;----------------------------------------------------------------------
        MOV       AL,@_strFaultHeader+2 ; [CPU_] |1201| 
        CMPB      AL,#60                ; [CPU_] |1201| 
	.dwpsn	file "../App_source/Eeprom.c",line 1203,column 5,is_stmt
;----------------------------------------------------------------------
; 1203 | uiFaultReadDataLen = OneFaultDataByteNum * MaxReadFaultNum;            
;----------------------------------------------------------------------
        MOVB      @_uiFaultReadDataLen,#60,HIS ; [CPU_] |1203| 
	.dwpsn	file "../App_source/Eeprom.c",line 1204,column 4,is_stmt
        B         $C$L90,HIS            ; [CPU_] |1204| 
        ; branchcc occurs ; [] |1204| 
	.dwpsn	file "../App_source/Eeprom.c",line 1205,column 10,is_stmt
;----------------------------------------------------------------------
; 1205 | else  if(strFaultHeader.uiDataLen >= OneFaultDataByteNum)              
;----------------------------------------------------------------------
        CMPB      AL,#12                ; [CPU_] |1205| 
        B         $C$L89,LO             ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
	.dwpsn	file "../App_source/Eeprom.c",line 1207,column 5,is_stmt
;----------------------------------------------------------------------
; 1207 | uiFaultReadDataLen = (strFaultHeader.uiDataLen / OneFaultDataByteNum) *
;     |  OneFaultDataByteNum;    //»∑±£Ã·»° ˝æ›≥§∂»Œ™OneFaultDataByteNumµƒ’˚ ˝±
;     | ∂                                                                      
;----------------------------------------------------------------------
        MOVB      XAR6,#12              ; [CPU_] |1207| 
        MOVU      ACC,@_strFaultHeader+2 ; [CPU_] |1207| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1207| 
        MOV       T,AL                  ; [CPU_] |1207| 
        MPYB      ACC,T,#12             ; [CPU_] |1207| 
        MOV       @_uiFaultReadDataLen,AL ; [CPU_] |1207| 
	.dwpsn	file "../App_source/Eeprom.c",line 1208,column 4,is_stmt
;----------------------------------------------------------------------
; 1209 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L90,UNC            ; [CPU_] |1208| 
        ; branch occurs ; [] |1208| 
$C$L89:    
	.dwpsn	file "../App_source/Eeprom.c",line 1210,column 5,is_stmt
;----------------------------------------------------------------------
; 1210 | uiFaultReadDataLen = 0;                                                
;----------------------------------------------------------------------
        MOV       @_uiFaultReadDataLen,#0 ; [CPU_] |1210| 
$C$L90:    
	.dwpsn	file "../App_source/Eeprom.c",line 1212,column 4,is_stmt
;----------------------------------------------------------------------
; 1212 | if(strFaultHeader.uiCurrOutAddr + uiFaultReadDataLen >= FaultDataEndAdd
;     | r)                                                                     
;----------------------------------------------------------------------
        MOV       AL,@_uiFaultReadDataLen ; [CPU_] |1212| 
        ADD       AL,@_strFaultHeader+1 ; [CPU_] |1212| 
        CMP       AL,#16095             ; [CPU_] |1212| 
        B         $C$L91,LO             ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
	.dwpsn	file "../App_source/Eeprom.c",line 1214,column 5,is_stmt
;----------------------------------------------------------------------
; 1214 | uiFaultReadDataLen = ((FaultDataEndAddr - strFaultHeader.uiCurrOutAddr
;     | +1) / OneFaultDataByteNum) * OneFaultDataByteNum;                      
;----------------------------------------------------------------------
        MOV       AL,#16095             ; [CPU_] |1214| 
        MOVB      XAR6,#12              ; [CPU_] |1214| 
        SUB       AL,@_strFaultHeader+1 ; [CPU_] |1214| 
        ADDB      AL,#1                 ; [CPU_] |1214| 
        MOVU      ACC,AL                ; [CPU_] |1214| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1214| 
        MOV       T,AL                  ; [CPU_] |1214| 
        MPYB      ACC,T,#12             ; [CPU_] |1214| 
        MOV       @_uiFaultReadDataLen,AL ; [CPU_] |1214| 
$C$L91:    
	.dwpsn	file "../App_source/Eeprom.c",line 1217,column 4,is_stmt
;----------------------------------------------------------------------
; 1217 | if(uiFaultReadDataLen != 0)                                            
;----------------------------------------------------------------------
        MOV       AL,@_uiFaultReadDataLen ; [CPU_] |1217| 
	.dwpsn	file "../App_source/Eeprom.c",line 1219,column 5,is_stmt
;----------------------------------------------------------------------
; 1219 | uiReadFaultDataFlag = 1;                                               
;----------------------------------------------------------------------
        MOVB      @_uiReadFaultDataFlag,#1,NEQ ; [CPU_] |1219| 
	.dwpsn	file "../App_source/Eeprom.c",line 1222,column 3,is_stmt
;----------------------------------------------------------------------
; 1223 | else  //Ã·»°÷∏’Î”–Œ Ã‚£¨‘Ú≥ı ºªØ±ÌÕ∑                                   
;----------------------------------------------------------------------
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L92:    
	.dwpsn	file "../App_source/Eeprom.c",line 1225,column 4,is_stmt
;----------------------------------------------------------------------
; 1225 | strFaultHeader.uiCurrInAddr = FaultDataBeginAddr;                      
;----------------------------------------------------------------------
        MOV       @_strFaultHeader,#4096 ; [CPU_] |1225| 
	.dwpsn	file "../App_source/Eeprom.c",line 1226,column 4,is_stmt
;----------------------------------------------------------------------
; 1226 | strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;                     
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+1,#4096 ; [CPU_] |1226| 
	.dwpsn	file "../App_source/Eeprom.c",line 1227,column 4,is_stmt
;----------------------------------------------------------------------
; 1227 | strFaultHeader.uiDataLen = 0;                                          
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+2,#0 ; [CPU_] |1227| 
	.dwpsn	file "../App_source/Eeprom.c",line 1231,column 1,is_stmt
$C$L93:    
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x4cf)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_E2prom_FaultDataFetchDeal

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataFetchDeal")
	.dwattr $C$DW$159, DW_AT_low_pc(_E2prom_FaultDataFetchDeal)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_E2prom_FaultDataFetchDeal")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x4d9)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Eeprom.c",line 1242,column 1,is_stmt,address _E2prom_FaultDataFetchDeal

	.dwfde $C$DW$CIE, _E2prom_FaultDataFetchDeal
;----------------------------------------------------------------------
; 1241 | void E2prom_FaultDataFetchDeal()                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_FaultDataFetchDeal    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  2 SOE     *
;***************************************************************

_E2prom_FaultDataFetchDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
	.dwpsn	file "../App_source/Eeprom.c",line 1243,column 2,is_stmt
;----------------------------------------------------------------------
; 1243 | if(   uiReadFaultDataFinish     == TRUE         //Ã·»°ÕÍ≥…             
; 1244 |    && uiFaultDataWaitToMonitor  == FALSE        //Œ¥Ω‚ŒˆÕÍ             
; 1245 | )                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiReadFaultDataFinish ; [CPU_U] 
        MOV       AL,@_uiReadFaultDataFinish ; [CPU_] |1243| 
        CMPB      AL,#1                 ; [CPU_] |1243| 
        BF        $C$L98,NEQ            ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
        MOV       AL,@_uiFaultDataWaitToMonitor ; [CPU_] |1243| 
        BF        $C$L98,NEQ            ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
	.dwpsn	file "../App_source/Eeprom.c",line 1247,column 3,is_stmt
;----------------------------------------------------------------------
; 1247 | if(uiReadFaultNum == 0)                                                
;----------------------------------------------------------------------
        MOV       AL,@_uiReadFaultNum   ; [CPU_] |1247| 
        BF        $C$L94,NEQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
	.dwpsn	file "../App_source/Eeprom.c",line 1248,column 4,is_stmt
;----------------------------------------------------------------------
; 1248 | uiReadFaultNum = uiFaultReadDataLen/OneFaultDataByteNum;               
;----------------------------------------------------------------------
        MOVB      XAR6,#12              ; [CPU_] |1248| 
        MOVU      ACC,@_uiFaultReadDataLen ; [CPU_] |1248| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1248| 
        MOV       @_uiReadFaultNum,AL   ; [CPU_] |1248| 
$C$L94:    
	.dwpsn	file "../App_source/Eeprom.c",line 1250,column 3,is_stmt
;----------------------------------------------------------------------
; 1250 | if(uiFaultDataCheckPos < uiReadFaultNum)        //Œ™ºı«·1ms»ŒŒÒ∏∫µ££¨√ø
;     | ¥Œ÷ªΩ‚Œˆ“ªÃıπ ’œº«¬º ˝æ›                                               
; 1252 |         Uint16 uiCRCCheck,uiCRCValue,uiCRCPos;                         
;----------------------------------------------------------------------
        CMP       AL,@_uiFaultDataCheckPos ; [CPU_] |1250| 
        B         $C$L97,LOS            ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 

$C$DW$160	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCCheck")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_uiCRCCheck")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -1]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCValue")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_uiCRCValue")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg20 -2]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("uiCRCPos")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_uiCRCPos")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../App_source/Eeprom.c",line 1253,column 4,is_stmt
;----------------------------------------------------------------------
; 1253 | uiCRCCheck = Sci_CrcCaculate(&uiFaultReadDataBuffer[uiFaultDataCheckPos
;     | *OneFaultDataByteNum],10);                                             
;----------------------------------------------------------------------
        MOV       T,@_uiFaultDataCheckPos ; [CPU_] |1253| 
        MOVL      XAR4,#_uiFaultReadDataBuffer ; [CPU_U] |1253| 
        MPYB      P,T,#12               ; [CPU_] |1253| 
        MOVL      ACC,XAR4              ; [CPU_] |1253| 
        ADDU      ACC,PL                ; [CPU_] |1253| 
        MOVL      XAR4,ACC              ; [CPU_] |1253| 
        MOVB      AL,#10                ; [CPU_] |1253| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_Sci_CrcCaculate")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_Sci_CrcCaculate     ; [CPU_] |1253| 
        ; call occurs [#_Sci_CrcCaculate] ; [] |1253| 
        MOV       *-SP[1],AL            ; [CPU_] |1253| 
	.dwpsn	file "../App_source/Eeprom.c",line 1254,column 4,is_stmt
;----------------------------------------------------------------------
; 1254 | uiCRCPos = uiFaultDataCheckPos*OneFaultDataByteNum + 10;               
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultDataCheckPos ; [CPU_U] 
        MOV       T,@_uiFaultDataCheckPos ; [CPU_] |1254| 
        MPYB      ACC,T,#12             ; [CPU_] |1254| 
        ADDB      AL,#10                ; [CPU_] |1254| 
        MOV       *-SP[3],AL            ; [CPU_] |1254| 
	.dwpsn	file "../App_source/Eeprom.c",line 1255,column 4,is_stmt
;----------------------------------------------------------------------
; 1255 | uiCRCValue = (uiFaultReadDataBuffer[uiCRCPos]<<8) + uiFaultReadDataBuff
;     | er[uiCRCPos+1];                                                        
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[3]           ; [CPU_] |1255| 
        MOVZ      AR1,*-SP[3]           ; [CPU_] |1255| 
        MOVL      XAR4,#_uiFaultReadDataBuffer ; [CPU_U] |1255| 
        ADDB      XAR0,#1               ; [CPU_] |1255| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |1255| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1255| 
        MOV       *-SP[2],AL            ; [CPU_] |1255| 
	.dwpsn	file "../App_source/Eeprom.c",line 1256,column 4,is_stmt
;----------------------------------------------------------------------
; 1256 | if(uiCRCCheck == uiCRCValue)                                           
; 1258 |         Uint16 uiTranPos,uiReadPos;                                    
;----------------------------------------------------------------------
        CMP       AL,*-SP[1]            ; [CPU_] |1256| 
        BF        $C$L95,NEQ            ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 

$C$DW$165	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("uiTranPos")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_uiTranPos")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -4]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("uiReadPos")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_uiReadPos")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	file "../App_source/Eeprom.c",line 1259,column 5,is_stmt
;----------------------------------------------------------------------
; 1259 | uiTranPos = uiFaultDataCheckPos*FaultRecordBaseLen;                    
;----------------------------------------------------------------------
        MPYB      ACC,T,#5              ; [CPU_] |1259| 
        MOV       *-SP[4],AL            ; [CPU_] |1259| 
	.dwpsn	file "../App_source/Eeprom.c",line 1260,column 5,is_stmt
;----------------------------------------------------------------------
; 1260 | uiReadPos = uiFaultDataCheckPos*OneFaultDataByteNum;                   
;----------------------------------------------------------------------
        MPYB      ACC,T,#12             ; [CPU_] |1260| 
        MOV       *-SP[5],AL            ; [CPU_] |1260| 
	.dwpsn	file "../App_source/Eeprom.c",line 1261,column 5,is_stmt
;----------------------------------------------------------------------
; 1261 | uiFaultDataTranBuff[uiTranPos+0] = (uiFaultReadDataBuffer[uiReadPos+0]<
;     | <8) + uiFaultReadDataBuffer[uiReadPos+1];                              
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[5]           ; [CPU_] |1261| 
        MOVZ      AR0,*-SP[5]           ; [CPU_] |1261| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |1261| 
        MOVZ      AR1,*-SP[4]           ; [CPU_] |1261| 
        MOVL      XAR5,#_uiFaultDataTranBuff ; [CPU_U] |1261| 
        ADDB      XAR0,#1               ; [CPU_] |1261| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1261| 
        MOV       *+XAR5[AR1],AL        ; [CPU_] |1261| 
	.dwpsn	file "../App_source/Eeprom.c",line 1262,column 5,is_stmt
;----------------------------------------------------------------------
; 1262 | uiFaultDataTranBuff[uiTranPos+1] = (uiFaultReadDataBuffer[uiReadPos+2]<
;     | <8) + uiFaultReadDataBuffer[uiReadPos+3];                              
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |1262| 
        MOVZ      AR1,*-SP[5]           ; [CPU_] |1262| 
        ADDB      XAR0,#2               ; [CPU_] |1262| 
        MOV       ACC,*+XAR4[AR0] << #8 ; [CPU_] |1262| 
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1262| 
        MOVL      XAR5,#_uiFaultReadDataBuffer ; [CPU_U] |1262| 
        ADDB      XAR1,#3               ; [CPU_] |1262| 
        MOVL      XAR4,#_uiFaultDataTranBuff ; [CPU_U] |1262| 
        ADD       AL,*+XAR5[AR1]        ; [CPU_] |1262| 
        ADDB      XAR0,#1               ; [CPU_] |1262| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1262| 
	.dwpsn	file "../App_source/Eeprom.c",line 1263,column 5,is_stmt
;----------------------------------------------------------------------
; 1263 | uiFaultDataTranBuff[uiTranPos+2] = (uiFaultReadDataBuffer[uiReadPos+4]<
;     | <8) + uiFaultReadDataBuffer[uiReadPos+5];                              
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |1263| 
        MOVZ      AR1,*-SP[5]           ; [CPU_] |1263| 
        MOVL      XAR4,#_uiFaultReadDataBuffer ; [CPU_U] |1263| 
        ADDB      XAR0,#4               ; [CPU_] |1263| 
        MOV       ACC,*+XAR4[AR0] << #8 ; [CPU_] |1263| 
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1263| 
        ADDB      XAR1,#5               ; [CPU_] |1263| 
        MOVL      XAR4,#_uiFaultDataTranBuff ; [CPU_U] |1263| 
        ADD       AL,*+XAR5[AR1]        ; [CPU_] |1263| 
        ADDB      XAR0,#2               ; [CPU_] |1263| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1263| 
	.dwpsn	file "../App_source/Eeprom.c",line 1264,column 5,is_stmt
;----------------------------------------------------------------------
; 1264 | uiFaultDataTranBuff[uiTranPos+3] = (uiFaultReadDataBuffer[uiReadPos+6]<
;     | <8) + uiFaultReadDataBuffer[uiReadPos+7];                              
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |1264| 
        MOVZ      AR1,*-SP[5]           ; [CPU_] |1264| 
        MOVL      XAR4,#_uiFaultReadDataBuffer ; [CPU_U] |1264| 
        ADDB      XAR0,#6               ; [CPU_] |1264| 
        MOV       ACC,*+XAR4[AR0] << #8 ; [CPU_] |1264| 
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1264| 
        ADDB      XAR1,#7               ; [CPU_] |1264| 
        MOVL      XAR4,#_uiFaultDataTranBuff ; [CPU_U] |1264| 
        ADD       AL,*+XAR5[AR1]        ; [CPU_] |1264| 
        ADDB      XAR0,#3               ; [CPU_] |1264| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1264| 
	.dwpsn	file "../App_source/Eeprom.c",line 1265,column 5,is_stmt
;----------------------------------------------------------------------
; 1265 | uiFaultDataTranBuff[uiTranPos+4] = (uiFaultReadDataBuffer[uiReadPos+8]<
;     | <8) + uiFaultReadDataBuffer[uiReadPos+9];                              
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |1265| 
        MOVZ      AR1,*-SP[5]           ; [CPU_] |1265| 
        MOVL      XAR4,#_uiFaultReadDataBuffer ; [CPU_U] |1265| 
        ADDB      XAR0,#8               ; [CPU_] |1265| 
        MOV       ACC,*+XAR4[AR0] << #8 ; [CPU_] |1265| 
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1265| 
        ADDB      XAR1,#9               ; [CPU_] |1265| 
        MOVL      XAR4,#_uiFaultDataTranBuff ; [CPU_U] |1265| 
        ADD       AL,*+XAR5[AR1]        ; [CPU_] |1265| 
        ADDB      XAR0,#4               ; [CPU_] |1265| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1265| 
	.dwendtag $C$DW$165

	.dwpsn	file "../App_source/Eeprom.c",line 1266,column 4,is_stmt
;----------------------------------------------------------------------
; 1267 | else                                                                   
; 1269 |         //@todo//¥Ê¥¢ ˝æ›¥ÌŒÛ¥¶¿Ì        //œ÷◊ˆ∑® «÷±Ω”»•µÙ            
; 1270 |         Uint16 uiTranPos;                                              
;----------------------------------------------------------------------
        B         $C$L96,UNC            ; [CPU_] |1266| 
        ; branch occurs ; [] |1266| 
$C$L95:    

$C$DW$168	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("uiTranPos")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_uiTranPos")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../App_source/Eeprom.c",line 1271,column 5,is_stmt
;----------------------------------------------------------------------
; 1271 | uiTranPos = uiFaultDataCheckPos*FaultRecordBaseLen;                    
;----------------------------------------------------------------------
        MPYB      ACC,T,#5              ; [CPU_] |1271| 
        MOV       *-SP[4],AL            ; [CPU_] |1271| 
	.dwpsn	file "../App_source/Eeprom.c",line 1272,column 5,is_stmt
;----------------------------------------------------------------------
; 1272 | uiFaultDataTranBuff[uiTranPos+0] = 0;                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1272| 
        MOVL      XAR4,#_uiFaultDataTranBuff ; [CPU_U] |1272| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1272| 
	.dwpsn	file "../App_source/Eeprom.c",line 1273,column 5,is_stmt
;----------------------------------------------------------------------
; 1273 | uiFaultDataTranBuff[uiTranPos+1] = 0;                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1273| 
        ADDB      XAR0,#1               ; [CPU_] |1273| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1273| 
	.dwpsn	file "../App_source/Eeprom.c",line 1274,column 5,is_stmt
;----------------------------------------------------------------------
; 1274 | uiFaultDataTranBuff[uiTranPos+2] = 0;                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1274| 
        ADDB      XAR0,#2               ; [CPU_] |1274| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1274| 
	.dwpsn	file "../App_source/Eeprom.c",line 1275,column 5,is_stmt
;----------------------------------------------------------------------
; 1275 | uiFaultDataTranBuff[uiTranPos+3] = 0;                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1275| 
        ADDB      XAR0,#3               ; [CPU_] |1275| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1275| 
	.dwpsn	file "../App_source/Eeprom.c",line 1276,column 5,is_stmt
;----------------------------------------------------------------------
; 1276 | uiFaultDataTranBuff[uiTranPos+4] = 0;                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |1276| 
        ADDB      XAR0,#4               ; [CPU_] |1276| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1276| 
	.dwendtag $C$DW$168

$C$L96:    
	.dwpsn	file "../App_source/Eeprom.c",line 1279,column 4,is_stmt
;----------------------------------------------------------------------
; 1279 | uiFaultDataCheckPos++;                                                 
;----------------------------------------------------------------------
        INC       @_uiFaultDataCheckPos ; [CPU_] |1279| 
	.dwendtag $C$DW$160

$C$L97:    
	.dwpsn	file "../App_source/Eeprom.c",line 1282,column 3,is_stmt
;----------------------------------------------------------------------
; 1282 | if(uiFaultDataCheckPos >= uiReadFaultNum)       //Ω‚ ÕÕÍ≥…£¨‘ÚΩ´ ˝æ›◊™÷
;     | ¡π ’œ◊¥Ã¨∑¢ÀÕª∫¥Ê÷–,µ»¥˝…œ¥´÷¡º‡øÿ                                     
;----------------------------------------------------------------------
        MOV       AL,@_uiReadFaultNum   ; [CPU_] |1282| 
        CMP       AL,@_uiFaultDataCheckPos ; [CPU_] |1282| 
        B         $C$L98,HI             ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
	.dwpsn	file "../App_source/Eeprom.c",line 1284,column 4,is_stmt
;----------------------------------------------------------------------
; 1284 | if(uiReadFaultNum > MaxReadFaultNum) uiReadFaultNum = MaxReadFaultNum; 
;----------------------------------------------------------------------
        CMPB      AL,#5                 ; [CPU_] |1284| 
	.dwpsn	file "../App_source/Eeprom.c",line 1284,column 41,is_stmt
;----------------------------------------------------------------------
; 1285 | //memcpy(&uiSciAnalogDataBag[uiFaultBeginID],&uiFaultDataTranBuff[0],ui
;     | ReadFaultNum*FaultRecordBaseLen);                                      
;----------------------------------------------------------------------
        MOVB      @_uiReadFaultNum,#5,HI ; [CPU_] |1284| 
	.dwpsn	file "../App_source/Eeprom.c",line 1286,column 4,is_stmt
;----------------------------------------------------------------------
; 1286 | uiFaultDataCheckPos = 0;                                               
;----------------------------------------------------------------------
        MOV       @_uiFaultDataCheckPos,#0 ; [CPU_] |1286| 
	.dwpsn	file "../App_source/Eeprom.c",line 1287,column 4,is_stmt
;----------------------------------------------------------------------
; 1287 | uiReadFaultNum = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_uiReadFaultNum,#0   ; [CPU_] |1287| 
	.dwpsn	file "../App_source/Eeprom.c",line 1289,column 4,is_stmt
;----------------------------------------------------------------------
; 1289 | uiReadFaultDataFinish = FALSE;                                         
;----------------------------------------------------------------------
        MOV       @_uiReadFaultDataFinish,#0 ; [CPU_] |1289| 
	.dwpsn	file "../App_source/Eeprom.c",line 1290,column 4,is_stmt
;----------------------------------------------------------------------
; 1290 | uiFaultDataWaitToMonitor = TRUE;                                       
;----------------------------------------------------------------------
        MOVB      @_uiFaultDataWaitToMonitor,#1,UNC ; [CPU_] |1290| 
	.dwpsn	file "../App_source/Eeprom.c",line 1291,column 4,is_stmt
;----------------------------------------------------------------------
; 1291 | uiFaultRenewFlag = TRUE;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultRenewFlag ; [CPU_U] 
        MOVB      @_uiFaultRenewFlag,#1,UNC ; [CPU_] |1291| 
	.dwpsn	file "../App_source/Eeprom.c",line 1292,column 4,is_stmt
;----------------------------------------------------------------------
; 1292 | uiFaultSendFinishFlag = FALSE;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultSendFinishFlag ; [CPU_U] 
        MOV       @_uiFaultSendFinishFlag,#0 ; [CPU_] |1292| 
	.dwpsn	file "../App_source/Eeprom.c",line 1296,column 1,is_stmt
$C$L98:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x510)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_E2prom_FaultDataSendFinishDeal

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataSendFinishDeal")
	.dwattr $C$DW$171, DW_AT_low_pc(_E2prom_FaultDataSendFinishDeal)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_E2prom_FaultDataSendFinishDeal")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x51a)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1307,column 1,is_stmt,address _E2prom_FaultDataSendFinishDeal

	.dwfde $C$DW$CIE, _E2prom_FaultDataSendFinishDeal
;----------------------------------------------------------------------
; 1306 | void E2prom_FaultDataSendFinishDeal()                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_FaultDataSendFinishDeal FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_FaultDataSendFinishDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1308,column 2,is_stmt
;----------------------------------------------------------------------
; 1308 | if(   uiFaultSendFinishFlag == TRUE)                                   
; 1310 |         //∑¢ÀÕ≥…π¶£¨‘Ú«Â≥˝œ‡πÿ±Í÷æ£¨–ﬁ∏ƒπ ’œ ˝æ›Ã·»°Œª÷√º∞π ’œ ˝æ›≥§∂» 
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultSendFinishFlag ; [CPU_U] 
        MOV       AL,@_uiFaultSendFinishFlag ; [CPU_] |1308| 
        CMPB      AL,#1                 ; [CPU_] |1308| 
        BF        $C$L102,NEQ           ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
	.dwpsn	file "../App_source/Eeprom.c",line 1311,column 3,is_stmt
;----------------------------------------------------------------------
; 1311 | uiFaultSendFinishFlag = FALSE;                                         
;----------------------------------------------------------------------
        MOV       @_uiFaultSendFinishFlag,#0 ; [CPU_] |1311| 
	.dwpsn	file "../App_source/Eeprom.c",line 1312,column 3,is_stmt
;----------------------------------------------------------------------
; 1312 | uiFaultDataWaitToMonitor = FALSE;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultDataWaitToMonitor ; [CPU_U] 
        MOV       @_uiFaultDataWaitToMonitor,#0 ; [CPU_] |1312| 
	.dwpsn	file "../App_source/Eeprom.c",line 1313,column 3,is_stmt
;----------------------------------------------------------------------
; 1313 | uiFaultRenewFlag  = FALSE;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultRenewFlag ; [CPU_U] 
        MOV       @_uiFaultRenewFlag,#0 ; [CPU_] |1313| 
	.dwpsn	file "../App_source/Eeprom.c",line 1315,column 3,is_stmt
;----------------------------------------------------------------------
; 1315 | if((strFaultHeader.uiCurrOutAddr + uiFaultReadDataLen) >= FaultDataEndA
;     | ddr)                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultReadDataLen ; [CPU_U] 
        MOV       AL,@_uiFaultReadDataLen ; [CPU_] |1315| 
        ADD       AL,@_strFaultHeader+1 ; [CPU_] |1315| 
        CMP       AL,#16095             ; [CPU_] |1315| 
        B         $C$L99,LO             ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
	.dwpsn	file "../App_source/Eeprom.c",line 1317,column 4,is_stmt
;----------------------------------------------------------------------
; 1317 | strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;                     
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+1,#4096 ; [CPU_] |1317| 
	.dwpsn	file "../App_source/Eeprom.c",line 1318,column 3,is_stmt
        B         $C$L100,UNC           ; [CPU_] |1318| 
        ; branch occurs ; [] |1318| 
$C$L99:    
	.dwpsn	file "../App_source/Eeprom.c",line 1319,column 8,is_stmt
;----------------------------------------------------------------------
; 1319 | else strFaultHeader.uiCurrOutAddr = strFaultHeader.uiCurrOutAddr + uiFa
;     | ultReadDataLen;                                                        
;----------------------------------------------------------------------
        MOV       AL,@_uiFaultReadDataLen ; [CPU_] |1319| 
        ADD       @_strFaultHeader+1,AL ; [CPU_] |1319| 
$C$L100:    
	.dwpsn	file "../App_source/Eeprom.c",line 1321,column 3,is_stmt
;----------------------------------------------------------------------
; 1321 | if(strFaultHeader.uiDataLen >= uiFaultReadDataLen)                     
;----------------------------------------------------------------------
        MOV       AL,@_uiFaultReadDataLen ; [CPU_] |1321| 
        CMP       AL,@_strFaultHeader+2 ; [CPU_] |1321| 
        B         $C$L101,HI            ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
	.dwpsn	file "../App_source/Eeprom.c",line 1323,column 4,is_stmt
;----------------------------------------------------------------------
; 1323 | strFaultHeader.uiDataLen = strFaultHeader.uiDataLen - uiFaultReadDataLe
;     | n;                                                                     
;----------------------------------------------------------------------
        SUB       @_strFaultHeader+2,AL ; [CPU_] |1323| 
	.dwpsn	file "../App_source/Eeprom.c",line 1324,column 3,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L101:    
	.dwpsn	file "../App_source/Eeprom.c",line 1325,column 9,is_stmt
;----------------------------------------------------------------------
; 1325 | else  strFaultHeader.uiDataLen = 0;                                    
; 1327 | //«Â≥˝∑¢ÀÕ ˝æ›∞¸£¨±‹√‚≥ˆ¥Ì                                             
; 1328 | //memset(&uiSciAnalogDataBag[uiFaultBeginID],0,FaultRecordBaseLen*MaxRe
;     | adFaultNum);                                                           
;----------------------------------------------------------------------
        MOV       @_strFaultHeader+2,#0 ; [CPU_] |1325| 
	.dwpsn	file "../App_source/Eeprom.c",line 1330,column 1,is_stmt
$C$L102:    
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x532)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.global	_E2prom_FaultDataDirectUpDeal

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataDirectUpDeal")
	.dwattr $C$DW$174, DW_AT_low_pc(_E2prom_FaultDataDirectUpDeal)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_E2prom_FaultDataDirectUpDeal")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x53c)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1341,column 1,is_stmt,address _E2prom_FaultDataDirectUpDeal

	.dwfde $C$DW$CIE, _E2prom_FaultDataDirectUpDeal
;----------------------------------------------------------------------
; 1340 | void E2prom_FaultDataDirectUpDeal()                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_FaultDataDirectUpDeal FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_FaultDataDirectUpDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1342,column 2,is_stmt
;----------------------------------------------------------------------
; 1342 | E2prom_DirectUpInitDeal();                                             
;----------------------------------------------------------------------
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_E2prom_DirectUpInitDeal")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_E2prom_DirectUpInitDeal ; [CPU_] |1342| 
        ; call occurs [#_E2prom_DirectUpInitDeal] ; [] |1342| 
	.dwpsn	file "../App_source/Eeprom.c",line 1343,column 2,is_stmt
;----------------------------------------------------------------------
; 1343 | if(uiFaultDirectUpInitFinish == TRUE)                                  
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultDirectUpInitFinish ; [CPU_U] 
        MOV       AL,@_uiFaultDirectUpInitFinish ; [CPU_] |1343| 
        CMPB      AL,#1                 ; [CPU_] |1343| 
        BF        $C$L103,NEQ           ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
	.dwpsn	file "../App_source/Eeprom.c",line 1345,column 3,is_stmt
;----------------------------------------------------------------------
; 1345 | E2prom_FaultDataBuffInDeal();                                          
;----------------------------------------------------------------------
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_E2prom_FaultDataBuffInDeal")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_E2prom_FaultDataBuffInDeal ; [CPU_] |1345| 
        ; call occurs [#_E2prom_FaultDataBuffInDeal] ; [] |1345| 
	.dwpsn	file "../App_source/Eeprom.c",line 1346,column 3,is_stmt
;----------------------------------------------------------------------
; 1346 | E2prom_FaultDataBuffOutDeal();                                         
;----------------------------------------------------------------------
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_E2prom_FaultDataBuffOutDeal")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_E2prom_FaultDataBuffOutDeal ; [CPU_] |1346| 
        ; call occurs [#_E2prom_FaultDataBuffOutDeal] ; [] |1346| 
	.dwpsn	file "../App_source/Eeprom.c",line 1348,column 1,is_stmt
$C$L103:    
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x544)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_E2prom_FaultDataBuffInDeal

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataBuffInDeal")
	.dwattr $C$DW$179, DW_AT_low_pc(_E2prom_FaultDataBuffInDeal)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_E2prom_FaultDataBuffInDeal")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x54e)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1359,column 1,is_stmt,address _E2prom_FaultDataBuffInDeal

	.dwfde $C$DW$CIE, _E2prom_FaultDataBuffInDeal
;----------------------------------------------------------------------
; 1358 | void E2prom_FaultDataBuffInDeal()                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_FaultDataBuffInDeal   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_FaultDataBuffInDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1437,column 1,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x59d)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.global	_E2prom_FaultDataBuffIn

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataBuffIn")
	.dwattr $C$DW$181, DW_AT_low_pc(_E2prom_FaultDataBuffIn)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_E2prom_FaultDataBuffIn")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x5a7)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Eeprom.c",line 1448,column 1,is_stmt,address _E2prom_FaultDataBuffIn

	.dwfde $C$DW$CIE, _E2prom_FaultDataBuffIn
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("FaultID")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_FaultID")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("FaultMessage")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_FaultMessage")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 1447 | void E2prom_FaultDataBuffIn(Uint16 FaultID,Uint16 *FaultMessage)       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_FaultDataBuffIn       FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_E2prom_FaultDataBuffIn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("FaultID")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_FaultID")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg20 -1]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("FaultMessage")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_FaultMessage")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg20 -4]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("uiInID")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uiInID")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg20 -5]
;----------------------------------------------------------------------
; 1449 | Uint16 uiInID;                                                         
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR4          ; [CPU_] |1448| 
        MOV       *-SP[1],AL            ; [CPU_] |1448| 
	.dwpsn	file "../App_source/Eeprom.c",line 1451,column 2,is_stmt
;----------------------------------------------------------------------
; 1451 | uiInID = strFaultWriteBuff.uiCurrInAddr;                               
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultWriteBuff ; [CPU_U] 
        MOV       AL,@_strFaultWriteBuff ; [CPU_] |1451| 
        MOV       *-SP[5],AL            ; [CPU_] |1451| 
	.dwpsn	file "../App_source/Eeprom.c",line 1452,column 2,is_stmt
;----------------------------------------------------------------------
; 1452 | strFaultWriteBuff.uiDataBuffer[uiInID] = FaultID;                      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |1452| 
        MOVL      XAR4,#_strFaultWriteBuff+3 ; [CPU_U] |1452| 
        MOV       AL,*-SP[1]            ; [CPU_] |1452| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1452| 
	.dwpsn	file "../App_source/Eeprom.c",line 1453,column 2,is_stmt
;----------------------------------------------------------------------
; 1453 | strFaultWriteBuff.uiDataBuffer[uiInID+1] = FaultMessage[0];            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |1453| 
        MOVL      XAR7,*-SP[4]          ; [CPU_] |1453| 
        ADDB      XAR0,#1               ; [CPU_] |1453| 
        MOV       AL,*XAR7              ; [CPU_] |1453| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1453| 
	.dwpsn	file "../App_source/Eeprom.c",line 1454,column 2,is_stmt
;----------------------------------------------------------------------
; 1454 | strFaultWriteBuff.uiDataBuffer[uiInID+2] = FaultMessage[1];            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |1454| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |1454| 
        ADDB      XAR0,#2               ; [CPU_] |1454| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |1454| 
        MOVL      XAR4,#_strFaultWriteBuff+3 ; [CPU_U] |1454| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1454| 
	.dwpsn	file "../App_source/Eeprom.c",line 1455,column 2,is_stmt
;----------------------------------------------------------------------
; 1455 | strFaultWriteBuff.uiDataBuffer[uiInID+3] = FaultMessage[2];            
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |1455| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |1455| 
        ADDB      XAR0,#3               ; [CPU_] |1455| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |1455| 
        MOVL      XAR4,#_strFaultWriteBuff+3 ; [CPU_U] |1455| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1455| 
	.dwpsn	file "../App_source/Eeprom.c",line 1456,column 2,is_stmt
;----------------------------------------------------------------------
; 1456 | strFaultWriteBuff.uiDataBuffer[uiInID+4] = FaultMessage[3];            
; 1458 | //–ﬁ∏ƒª∫¥Ê—π»Îµÿ÷∑                                                     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[5]           ; [CPU_] |1456| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |1456| 
        ADDB      XAR0,#4               ; [CPU_] |1456| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |1456| 
        MOVL      XAR4,#_strFaultWriteBuff+3 ; [CPU_U] |1456| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1456| 
	.dwpsn	file "../App_source/Eeprom.c",line 1459,column 2,is_stmt
;----------------------------------------------------------------------
; 1459 | if((strFaultWriteBuff.uiCurrInAddr + FaultRecordBaseLen) >= uiFaultBuff
;     | Len)                                                                   
;----------------------------------------------------------------------
        MOV       AL,@_strFaultWriteBuff ; [CPU_] |1459| 
        ADDB      AL,#5                 ; [CPU_] |1459| 
        MOVW      DP,#_uiFaultBuffLen   ; [CPU_U] 
        CMP       AL,@_uiFaultBuffLen   ; [CPU_] |1459| 
        B         $C$L104,LO            ; [CPU_] |1459| 
        ; branchcc occurs ; [] |1459| 
	.dwpsn	file "../App_source/Eeprom.c",line 1461,column 3,is_stmt
;----------------------------------------------------------------------
; 1461 | strFaultWriteBuff.uiCurrInAddr = 0;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultWriteBuff ; [CPU_U] 
        MOV       @_strFaultWriteBuff,#0 ; [CPU_] |1461| 
	.dwpsn	file "../App_source/Eeprom.c",line 1462,column 2,is_stmt
        B         $C$L105,UNC           ; [CPU_] |1462| 
        ; branch occurs ; [] |1462| 
$C$L104:    
	.dwpsn	file "../App_source/Eeprom.c",line 1463,column 8,is_stmt
;----------------------------------------------------------------------
; 1463 | else    strFaultWriteBuff.uiCurrInAddr = strFaultWriteBuff.uiCurrInAddr
;     |  + FaultRecordBaseLen;                                                 
; 1464 | //–ﬁ∏ƒª∫¥Ê ˝æ›≥§∂»                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultWriteBuff ; [CPU_U] 
        ADD       @_strFaultWriteBuff,#5 ; [CPU_] |1463| 
$C$L105:    
	.dwpsn	file "../App_source/Eeprom.c",line 1465,column 2,is_stmt
;----------------------------------------------------------------------
; 1465 | strFaultWriteBuff.uiDataLen = strFaultWriteBuff.uiDataLen + FaultRecord
;     | BaseLen;                                                               
;----------------------------------------------------------------------
        ADD       @_strFaultWriteBuff+2,#5 ; [CPU_] |1465| 
	.dwpsn	file "../App_source/Eeprom.c",line 1467,column 2,is_stmt
;----------------------------------------------------------------------
; 1467 | if(strFaultWriteBuff.uiDataLen >= uiFaultBuffLen)       uiWriteFaultBuf
;     | fOver = TRUE;                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultBuffLen   ; [CPU_U] 
        MOV       AL,@_uiFaultBuffLen   ; [CPU_] |1467| 
        MOVW      DP,#_strFaultWriteBuff+2 ; [CPU_U] 
        CMP       AL,@_strFaultWriteBuff+2 ; [CPU_] |1467| 
	.dwpsn	file "../App_source/Eeprom.c",line 1467,column 52,is_stmt
        MOVW      DP,#_uiWriteFaultBuffOver ; [CPU_U] 
        MOVB      @_uiWriteFaultBuffOver,#1,LOS ; [CPU_] |1467| 
	.dwpsn	file "../App_source/Eeprom.c",line 1468,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x5bc)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.global	_E2prom_FaultDataBuffOutDeal

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultDataBuffOutDeal")
	.dwattr $C$DW$188, DW_AT_low_pc(_E2prom_FaultDataBuffOutDeal)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_E2prom_FaultDataBuffOutDeal")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x5c6)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Eeprom.c",line 1479,column 1,is_stmt,address _E2prom_FaultDataBuffOutDeal

	.dwfde $C$DW$CIE, _E2prom_FaultDataBuffOutDeal
;----------------------------------------------------------------------
; 1478 | void E2prom_FaultDataBuffOutDeal()                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_FaultDataBuffOutDeal  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_E2prom_FaultDataBuffOutDeal:
;----------------------------------------------------------------------
; 1480 | Uint16 uiUpDateLen;                                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("uiUpDateLen")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uiUpDateLen")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Eeprom.c",line 1482,column 2,is_stmt
;----------------------------------------------------------------------
; 1482 | if(uiFaultDataWaitToMonitor == FALSE)                                  
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultDataWaitToMonitor ; [CPU_U] 
        MOV       AL,@_uiFaultDataWaitToMonitor ; [CPU_] |1482| 
        BF        $C$L112,NEQ           ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
	.dwpsn	file "../App_source/Eeprom.c",line 1484,column 3,is_stmt
;----------------------------------------------------------------------
; 1484 | if(strFaultWriteBuff.uiDataLen >= (FaultRecordBaseLen*MaxReadFaultNum))
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultWriteBuff+2 ; [CPU_U] 
        MOV       AL,@_strFaultWriteBuff+2 ; [CPU_] |1484| 
        CMPB      AL,#25                ; [CPU_] |1484| 
	.dwpsn	file "../App_source/Eeprom.c",line 1486,column 4,is_stmt
;----------------------------------------------------------------------
; 1486 | uiUpDateLen = FaultRecordBaseLen*MaxReadFaultNum;                      
;----------------------------------------------------------------------
        MOVB      *-SP[1],#25,HIS       ; [CPU_] |1486| 
	.dwpsn	file "../App_source/Eeprom.c",line 1487,column 3,is_stmt
        B         $C$L106,HIS           ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
	.dwpsn	file "../App_source/Eeprom.c",line 1488,column 8,is_stmt
;----------------------------------------------------------------------
; 1488 | else if(strFaultWriteBuff.uiDataLen >= FaultRecordBaseLen)             
;----------------------------------------------------------------------
        CMPB      AL,#5                 ; [CPU_] |1488| 
	.dwpsn	file "../App_source/Eeprom.c",line 1490,column 4,is_stmt
;----------------------------------------------------------------------
; 1490 | uiUpDateLen = strFaultWriteBuff.uiDataLen;                             
;----------------------------------------------------------------------
        MOV       *-SP[1],AL,HIS        ; [CPU_] |1490| 
$C$L106:    
	.dwpsn	file "../App_source/Eeprom.c",line 1493,column 3,is_stmt
;----------------------------------------------------------------------
; 1493 | if(uiUpDateLen >= FaultRecordBaseLen)                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |1493| 
        CMPB      AL,#5                 ; [CPU_] |1493| 
        B         $C$L112,LO            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
	.dwpsn	file "../App_source/Eeprom.c",line 1495,column 4,is_stmt
;----------------------------------------------------------------------
; 1495 | if((strFaultWriteBuff.uiCurrOutAddr + uiUpDateLen) >= uiFaultBuffLen)  
; 1497 |         Uint16 uiCpy1Len,uiCpy2Len;                                    
;----------------------------------------------------------------------
        ADD       AL,@_strFaultWriteBuff+1 ; [CPU_] |1495| 
        MOVW      DP,#_uiFaultBuffLen   ; [CPU_U] 
        CMP       AL,@_uiFaultBuffLen   ; [CPU_] |1495| 
        B         $C$L107,LO            ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 

$C$DW$190	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("uiCpy1Len")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_uiCpy1Len")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg20 -2]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("uiCpy2Len")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_uiCpy2Len")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../App_source/Eeprom.c",line 1498,column 5,is_stmt
;----------------------------------------------------------------------
; 1498 | uiCpy1Len = uiFaultBuffLen - strFaultWriteBuff.uiCurrOutAddr;          
; 1499 | //memcpy(&uiSciAnalogDataBag[uiFaultBeginID],&strFaultWriteBuff.uiDataB
;     | uffer[strFaultWriteBuff.uiCurrOutAddr],uiCpy1Len);                     
;----------------------------------------------------------------------
        MOV       AL,@_uiFaultBuffLen   ; [CPU_] |1498| 
        MOVW      DP,#_strFaultWriteBuff+1 ; [CPU_U] 
        SUB       AL,@_strFaultWriteBuff+1 ; [CPU_] |1498| 
        MOV       *-SP[2],AL            ; [CPU_] |1498| 
	.dwpsn	file "../App_source/Eeprom.c",line 1500,column 5,is_stmt
;----------------------------------------------------------------------
; 1500 | uiCpy2Len = uiUpDateLen - uiCpy1Len;                                   
; 1501 | //memcpy(&uiSciAnalogDataBag[uiFaultBeginID+uiCpy1Len],&strFaultWriteBu
;     | ff.uiDataBuffer[0],uiCpy2Len);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |1500| 
        SUB       AL,*-SP[2]            ; [CPU_] |1500| 
        MOV       *-SP[3],AL            ; [CPU_] |1500| 
	.dwpsn	file "../App_source/Eeprom.c",line 1502,column 5,is_stmt
;----------------------------------------------------------------------
; 1502 | strFaultWriteBuff.uiCurrOutAddr = uiCpy2Len;                           
;----------------------------------------------------------------------
        MOV       @_strFaultWriteBuff+1,AL ; [CPU_] |1502| 
	.dwendtag $C$DW$190

	.dwpsn	file "../App_source/Eeprom.c",line 1503,column 4,is_stmt
;----------------------------------------------------------------------
; 1504 | else                                                                   
; 1506 |         //memcpy(&uiSciAnalogDataBag[uiFaultBeginID],&strFaultWriteBuff
;     | .uiDataBuffer[strFaultWriteBuff.uiCurrOutAddr],uiUpDateLen);           
;----------------------------------------------------------------------
        B         $C$L108,UNC           ; [CPU_] |1503| 
        ; branch occurs ; [] |1503| 
$C$L107:    
	.dwpsn	file "../App_source/Eeprom.c",line 1507,column 5,is_stmt
;----------------------------------------------------------------------
; 1507 | strFaultWriteBuff.uiCurrOutAddr = strFaultWriteBuff.uiCurrOutAddr  + ui
;     | UpDateLen;                                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |1507| 
        MOVW      DP,#_strFaultWriteBuff+1 ; [CPU_U] 
        ADD       @_strFaultWriteBuff+1,AL ; [CPU_] |1507| 
$C$L108:    
	.dwpsn	file "../App_source/Eeprom.c",line 1510,column 4,is_stmt
;----------------------------------------------------------------------
; 1510 | if(strFaultWriteBuff.uiDataLen >= uiUpDateLen)                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |1510| 
        CMP       AL,@_strFaultWriteBuff+2 ; [CPU_] |1510| 
        B         $C$L109,HI            ; [CPU_] |1510| 
        ; branchcc occurs ; [] |1510| 
	.dwpsn	file "../App_source/Eeprom.c",line 1512,column 5,is_stmt
;----------------------------------------------------------------------
; 1512 | strFaultWriteBuff.uiDataLen = strFaultWriteBuff.uiDataLen - uiUpDateLen
;     | ;                                                                      
;----------------------------------------------------------------------
        SUB       @_strFaultWriteBuff+2,AL ; [CPU_] |1512| 
	.dwpsn	file "../App_source/Eeprom.c",line 1513,column 4,is_stmt
        B         $C$L110,UNC           ; [CPU_] |1513| 
        ; branch occurs ; [] |1513| 
$C$L109:    
	.dwpsn	file "../App_source/Eeprom.c",line 1514,column 10,is_stmt
;----------------------------------------------------------------------
; 1514 | else  strFaultWriteBuff.uiDataLen = 0;                                 
;----------------------------------------------------------------------
        MOV       @_strFaultWriteBuff+2,#0 ; [CPU_] |1514| 
$C$L110:    
	.dwpsn	file "../App_source/Eeprom.c",line 1516,column 4,is_stmt
;----------------------------------------------------------------------
; 1516 | if(strFaultWriteBuff.uiDataLen < uiFaultBuffLen)        uiWriteFaultBuf
;     | fOver = FALSE;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultBuffLen   ; [CPU_U] 
        MOV       AL,@_uiFaultBuffLen   ; [CPU_] |1516| 
        MOVW      DP,#_strFaultWriteBuff+2 ; [CPU_U] 
        CMP       AL,@_strFaultWriteBuff+2 ; [CPU_] |1516| 
        B         $C$L111,LOS           ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
	.dwpsn	file "../App_source/Eeprom.c",line 1516,column 54,is_stmt
        MOVW      DP,#_uiWriteFaultBuffOver ; [CPU_U] 
        MOV       @_uiWriteFaultBuffOver,#0 ; [CPU_] |1516| 
$C$L111:    
	.dwpsn	file "../App_source/Eeprom.c",line 1518,column 4,is_stmt
;----------------------------------------------------------------------
; 1518 | uiFaultDataWaitToMonitor = TRUE;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultDataWaitToMonitor ; [CPU_U] 
        MOVB      @_uiFaultDataWaitToMonitor,#1,UNC ; [CPU_] |1518| 
	.dwpsn	file "../App_source/Eeprom.c",line 1519,column 4,is_stmt
;----------------------------------------------------------------------
; 1519 | uiFaultRenewFlag = TRUE;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultRenewFlag ; [CPU_U] 
        MOVB      @_uiFaultRenewFlag,#1,UNC ; [CPU_] |1519| 
	.dwpsn	file "../App_source/Eeprom.c",line 1520,column 4,is_stmt
;----------------------------------------------------------------------
; 1520 | uiFaultSendFinishFlag = FALSE;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultSendFinishFlag ; [CPU_U] 
        MOV       @_uiFaultSendFinishFlag,#0 ; [CPU_] |1520| 
$C$L112:    
	.dwpsn	file "../App_source/Eeprom.c",line 1524,column 2,is_stmt
;----------------------------------------------------------------------
; 1524 | if(   uiFaultDataWaitToMonitor == TRUE                                 
; 1525 |    && uiFaultSendFinishFlag == TRUE
;     |                                  //∑¢ÀÕÕÍ≥…                            
; 1526 |   )                                                                    
; 1528 |         //∑¢ÀÕ≥…π¶£¨‘Ú«Â≥˝œ‡πÿ±Í÷æ£¨–ﬁ∏ƒπ ’œ ˝æ›Ã·»°Œª÷√º∞π ’œ ˝æ›≥§∂» 
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultDataWaitToMonitor ; [CPU_U] 
        MOV       AL,@_uiFaultDataWaitToMonitor ; [CPU_] |1524| 
        CMPB      AL,#1                 ; [CPU_] |1524| 
        BF        $C$L113,NEQ           ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
        MOVW      DP,#_uiFaultSendFinishFlag ; [CPU_U] 
        MOV       AL,@_uiFaultSendFinishFlag ; [CPU_] |1524| 
        CMPB      AL,#1                 ; [CPU_] |1524| 
        BF        $C$L113,NEQ           ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
	.dwpsn	file "../App_source/Eeprom.c",line 1529,column 3,is_stmt
;----------------------------------------------------------------------
; 1529 | uiFaultSendFinishFlag = FALSE;                                         
;----------------------------------------------------------------------
        MOV       @_uiFaultSendFinishFlag,#0 ; [CPU_] |1529| 
	.dwpsn	file "../App_source/Eeprom.c",line 1530,column 3,is_stmt
;----------------------------------------------------------------------
; 1530 | uiFaultDataWaitToMonitor = FALSE;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultDataWaitToMonitor ; [CPU_U] 
        MOV       @_uiFaultDataWaitToMonitor,#0 ; [CPU_] |1530| 
	.dwpsn	file "../App_source/Eeprom.c",line 1531,column 3,is_stmt
;----------------------------------------------------------------------
; 1531 | uiFaultRenewFlag  = FALSE;                                             
; 1533 | //«Â≥˝∑¢ÀÕ ˝æ›∞¸£¨±‹√‚≥ˆ¥Ì                                             
; 1534 | //memset(&uiSciAnalogDataBag[uiFaultBeginID],0,FaultRecordBaseLen*MaxRe
;     | adFaultNum);                                                           
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultRenewFlag ; [CPU_U] 
        MOV       @_uiFaultRenewFlag,#0 ; [CPU_] |1531| 
	.dwpsn	file "../App_source/Eeprom.c",line 1538,column 1,is_stmt
$C$L113:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x602)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_E2prom_DirectUpInitDeal

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_DirectUpInitDeal")
	.dwattr $C$DW$194, DW_AT_low_pc(_E2prom_DirectUpInitDeal)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_E2prom_DirectUpInitDeal")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x60c)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1549,column 1,is_stmt,address _E2prom_DirectUpInitDeal

	.dwfde $C$DW$CIE, _E2prom_DirectUpInitDeal
;----------------------------------------------------------------------
; 1548 | void E2prom_DirectUpInitDeal()                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_DirectUpInitDeal      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_DirectUpInitDeal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1550,column 2,is_stmt
;----------------------------------------------------------------------
; 1550 | if(uiFaultDirectUpInitFinish == FALSE)                                 
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultDirectUpInitFinish ; [CPU_U] 
        MOV       AL,@_uiFaultDirectUpInitFinish ; [CPU_] |1550| 
        BF        $C$L114,NEQ           ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
	.dwpsn	file "../App_source/Eeprom.c",line 1552,column 3,is_stmt
;----------------------------------------------------------------------
; 1552 | uiFaultBuffLen = (FaultDataBufferLen / FaultRecordBaseLen)*FaultRecordB
;     | aseLen;  //»∑±£¥Êµƒ «’˚ ˝±∂µƒπ ’œº«¬º                                  
;----------------------------------------------------------------------
        MOVB      @_uiFaultBuffLen,#190,UNC ; [CPU_] |1552| 
	.dwpsn	file "../App_source/Eeprom.c",line 1553,column 3,is_stmt
;----------------------------------------------------------------------
; 1553 | strFaultWriteBuff.uiCurrInAddr = 0;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_strFaultWriteBuff ; [CPU_U] 
        MOV       @_strFaultWriteBuff,#0 ; [CPU_] |1553| 
	.dwpsn	file "../App_source/Eeprom.c",line 1554,column 3,is_stmt
;----------------------------------------------------------------------
; 1554 | strFaultWriteBuff.uiCurrOutAddr = 0;                                   
;----------------------------------------------------------------------
        MOV       @_strFaultWriteBuff+1,#0 ; [CPU_] |1554| 
	.dwpsn	file "../App_source/Eeprom.c",line 1555,column 3,is_stmt
;----------------------------------------------------------------------
; 1555 | strFaultWriteBuff.uiDataLen = 0;                                       
;----------------------------------------------------------------------
        MOV       @_strFaultWriteBuff+2,#0 ; [CPU_] |1555| 
	.dwpsn	file "../App_source/Eeprom.c",line 1556,column 3,is_stmt
;----------------------------------------------------------------------
; 1556 | memset(strFaultWriteBuff.uiDataBuffer,0,FaultDataBufferLen);           
;----------------------------------------------------------------------
        MOVL      XAR4,#_strFaultWriteBuff+3 ; [CPU_U] |1556| 
        RPT       #191
||     MOV       *XAR4++,#0            ; [CPU_] |1556| 
	.dwpsn	file "../App_source/Eeprom.c",line 1557,column 3,is_stmt
;----------------------------------------------------------------------
; 1557 | uiFaultSendFinishFlag = FALSE;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultSendFinishFlag ; [CPU_U] 
        MOV       @_uiFaultSendFinishFlag,#0 ; [CPU_] |1557| 
	.dwpsn	file "../App_source/Eeprom.c",line 1558,column 3,is_stmt
;----------------------------------------------------------------------
; 1558 | uiFaultDataWaitToMonitor = FALSE;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultDataWaitToMonitor ; [CPU_U] 
        MOV       @_uiFaultDataWaitToMonitor,#0 ; [CPU_] |1558| 
	.dwpsn	file "../App_source/Eeprom.c",line 1559,column 3,is_stmt
;----------------------------------------------------------------------
; 1559 | uiFaultRenewFlag  = FALSE;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultRenewFlag ; [CPU_U] 
        MOV       @_uiFaultRenewFlag,#0 ; [CPU_] |1559| 
	.dwpsn	file "../App_source/Eeprom.c",line 1561,column 3,is_stmt
;----------------------------------------------------------------------
; 1561 | uiFaultDirectUpInitFinish = TRUE;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_uiFaultDirectUpInitFinish ; [CPU_U] 
        MOVB      @_uiFaultDirectUpInitFinish,#1,UNC ; [CPU_] |1561| 
	.dwpsn	file "../App_source/Eeprom.c",line 1563,column 1,is_stmt
$C$L114:    
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x61b)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_E2prom_AdjustRatioGet

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_AdjustRatioGet")
	.dwattr $C$DW$196, DW_AT_low_pc(_E2prom_AdjustRatioGet)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_E2prom_AdjustRatioGet")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x61f)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Eeprom.c",line 1568,column 1,is_stmt,address _E2prom_AdjustRatioGet

	.dwfde $C$DW$CIE, _E2prom_AdjustRatioGet
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ID")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_ID")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 1567 | float E2prom_AdjustRatioGet(int ID)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_AdjustRatioGet        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_E2prom_AdjustRatioGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("ID")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_ID")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -3]
;----------------------------------------------------------------------
; 1569 | //return(strE2promBag.unActualData[ID]*0.001);                         
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |1568| 
	.dwpsn	file "../App_source/Eeprom.c",line 1570,column 2,is_stmt
;----------------------------------------------------------------------
; 1570 | if(  (uiSciSetDataBag[ID]*0.001)>1.1                                   
; 1571 |    ||(uiSciSetDataBag[ID]*0.001)<0.9                                   
; 1572 | )                                                                      
;----------------------------------------------------------------------
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |1570| 
        MOVIZ     R1H,#14979            ; [CPU_] |1570| 
        MOVIZ     R0H,#16268            ; [CPU_] |1570| 
        MOV       ACC,*-SP[3]           ; [CPU_] |1570| 
        ADDL      XAR4,ACC              ; [CPU_] |1570| 
        UI16TOF32 R2H,*+XAR4[0]         ; [CPU_] |1570| 
        MOVXI     R1H,#4719             ; [CPU_] |1570| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |1570| 
        MOVXI     R0H,#52429            ; [CPU_] |1570| 
        CMPF32    R1H,R0H               ; [CPU_] |1570| 
        MOVST0    ZF, NF                ; [CPU_] |1570| 
        B         $C$L115,GT            ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
        MOV       ACC,*-SP[3]           ; [CPU_] |1570| 
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |1570| 
        MOVIZ     R1H,#14979            ; [CPU_] |1570| 
        MOVIZ     R0H,#16230            ; [CPU_] |1570| 
        ADDL      XAR4,ACC              ; [CPU_] |1570| 
        UI16TOF32 R2H,*+XAR4[0]         ; [CPU_] |1570| 
        MOVXI     R1H,#4719             ; [CPU_] |1570| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |1570| 
        MOVXI     R0H,#26214            ; [CPU_] |1570| 
        CMPF32    R1H,R0H               ; [CPU_] |1570| 
        MOVST0    ZF, NF                ; [CPU_] |1570| 
        B         $C$L116,GEQ           ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
$C$L115:    
	.dwpsn	file "../App_source/Eeprom.c",line 1574,column 3,is_stmt
;----------------------------------------------------------------------
; 1574 | return(1);                                                             
; 1576 | else                                                                   
;----------------------------------------------------------------------
        MOVIZ     R0H,#16256            ; [CPU_] |1574| 
        B         $C$L117,UNC           ; [CPU_] |1574| 
        ; branch occurs ; [] |1574| 
$C$L116:    
	.dwpsn	file "../App_source/Eeprom.c",line 1578,column 3,is_stmt
;----------------------------------------------------------------------
; 1578 | return(uiSciSetDataBag[ID]*0.001);                                     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3]           ; [CPU_] |1578| 
        MOVL      XAR4,#_uiSciSetDataBag ; [CPU_U] |1578| 
        MOVIZ     R0H,#14979            ; [CPU_] |1578| 
        ADDL      XAR4,ACC              ; [CPU_] |1578| 
        UI16TOF32 R1H,*+XAR4[0]         ; [CPU_] |1578| 
        MOVXI     R0H,#4719             ; [CPU_] |1578| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1578| 
$C$L117:    
	.dwpsn	file "../App_source/Eeprom.c",line 1581,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x62d)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_E2prom_ReadStatusGet

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_ReadStatusGet")
	.dwattr $C$DW$200, DW_AT_low_pc(_E2prom_ReadStatusGet)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_E2prom_ReadStatusGet")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x62f)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1584,column 1,is_stmt,address _E2prom_ReadStatusGet

	.dwfde $C$DW$CIE, _E2prom_ReadStatusGet
;----------------------------------------------------------------------
; 1583 | Uint16 E2prom_ReadStatusGet(void)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_ReadStatusGet         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_ReadStatusGet:
;----------------------------------------------------------------------
; 1585 | extern Uint16   uiE2promInitFinish;                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1586,column 2,is_stmt
;----------------------------------------------------------------------
; 1586 | return(uiE2promInitFinish);                                            
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promInitFinish ; [CPU_U] 
        MOV       AL,@_uiE2promInitFinish ; [CPU_] |1586| 
	.dwpsn	file "../App_source/Eeprom.c",line 1587,column 1,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x633)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_E2prom_FaultStatusGet

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("E2prom_FaultStatusGet")
	.dwattr $C$DW$202, DW_AT_low_pc(_E2prom_FaultStatusGet)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_E2prom_FaultStatusGet")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../App_source/Eeprom.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x635)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Eeprom.c",line 1590,column 1,is_stmt,address _E2prom_FaultStatusGet

	.dwfde $C$DW$CIE, _E2prom_FaultStatusGet
;----------------------------------------------------------------------
; 1589 | Uint16 E2prom_FaultStatusGet(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _E2prom_FaultStatusGet        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_E2prom_FaultStatusGet:
;----------------------------------------------------------------------
; 1591 | extern Uint16   uiE2promI2cComFault;                                   
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Eeprom.c",line 1592,column 2,is_stmt
;----------------------------------------------------------------------
; 1592 | return(uiE2promI2cComFault);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_uiE2promI2cComFault ; [CPU_U] 
        MOV       AL,@_uiE2promI2cComFault ; [CPU_] |1592| 
	.dwpsn	file "../App_source/Eeprom.c",line 1593,column 1,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../App_source/Eeprom.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x639)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag
	.global	_uiFaultRenewFlag
	.global	_Sci_CrcCaculate
	.global	_uiFaultSendFinishFlag
	.global	_memset
	.global	_g_SystemVar
	.global	_I2caRegs
	.global	_strI2cE2promBag
	.global	_strI2cDrvBag
	.global	_uiDefaultData
	.global	_uiSetDataRange
	.global	U$$MOD
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x20)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("uwLineVoltHLoss")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uwLineVoltHLoss")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("uwLineVoltLLoss")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_uwLineVoltLLoss")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("uwLineVoltH2Loss")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_uwLineVoltH2Loss")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("uwLineVoltL2Loss")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_uwLineVoltL2Loss")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("uwLineVoltLTLoss")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uwLineVoltLTLoss")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("uwLineFreqHLoss")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_uwLineFreqHLoss")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("uwLineFreqLLoss")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uwLineFreqLLoss")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("uwLineFreqH2Loss")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uwLineFreqH2Loss")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("uwLineFreqL2Loss")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_uwLineFreqL2Loss")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("uwLineVoltHBack")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uwLineVoltHBack")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("uwLineVoltLBack")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_uwLineVoltLBack")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("uwLineFreqHBack")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwLineFreqHBack")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("uwLineFreqLBack")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwLineFreqLBack")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("uwLineReserve")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwLineReserve")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$218, DW_AT_name("dwVoltHLossTime")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_dwVoltHLossTime")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$219, DW_AT_name("dwVoltLLossTime")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_dwVoltLLossTime")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$220, DW_AT_name("dwVoltH2LossTime")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_dwVoltH2LossTime")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$221, DW_AT_name("dwVoltL2LossTime")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_dwVoltL2LossTime")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$222, DW_AT_name("dwFreHLossTime")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_dwFreHLossTime")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$223, DW_AT_name("dwFreLLossTime")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_dwFreLLossTime")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$224, DW_AT_name("dwFreH2LossTime")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_dwFreH2LossTime")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$225, DW_AT_name("dwFreL2LossTime")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_dwFreL2LossTime")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$226, DW_AT_name("dwReToLineModeDelayTime")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_dwReToLineModeDelayTime")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("strLineConnectSet")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0a)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("uwPFPCurveEnable")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uwPFPCurveEnable")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("uwPFPPointAPower")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwPFPPointAPower")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$229, DW_AT_name("wPFPPointAPF")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wPFPPointAPF")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("uwPFPPointBPower")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwPFPPointBPower")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$231, DW_AT_name("wPFPPointBPF")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wPFPPointBPF")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("uwPFPPointCPower")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwPFPPointCPower")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$233, DW_AT_name("wPFPPointCPF")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wPFPPointCPF")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("uwPFPCurveEnableVolt")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwPFPCurveEnableVolt")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("uwPFPCurveDisableVolt")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uwPFPCurveDisableVolt")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("uwPFPCurveEscPower")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uwPFPCurveEscPower")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("strPF_PowerCuve")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x09)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("uwPUCurveEnable")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uwPUCurveEnable")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("uwPUPointAVolt")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_uwPUPointAVolt")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$239, DW_AT_name("wPUPointAPower")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wPUPointAPower")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("uwPUPointBVolt")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_uwPUPointBVolt")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$241, DW_AT_name("wPUPointBPower")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wPUPointBPower")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("uwPUPointCVolt")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uwPUPointCVolt")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$243, DW_AT_name("wPUPointCPower")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wPUPointCPower")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("uwPUPointDVolt")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uwPUPointDVolt")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$245, DW_AT_name("wPUPointDPower")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wPUPointDPower")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("strPowerVoltaCuve")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0b)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("uwQUCurveEnable")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_uwQUCurveEnable")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("uwQUPointAVolt")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_uwQUPointAVolt")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$248, DW_AT_name("wQUPointARePower")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wQUPointARePower")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("uwQUPointBVolt")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_uwQUPointBVolt")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$250, DW_AT_name("wQUPointBRePower")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wQUPointBRePower")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("uwQUPointCVolt")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uwQUPointCVolt")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$252, DW_AT_name("wQUPointCRePower")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wQUPointCRePower")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("uwQUPointDVolt")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_uwQUPointDVolt")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$254, DW_AT_name("wQUPointDRePower")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wQUPointDRePower")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$255, DW_AT_name("wQUCurveEntrPower")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wQUCurveEntrPower")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_name("wQUCurveEscPower")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wQUCurveEscPower")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("strReativePowerVoltaCuve")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0e)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("uwFPCurveEnable")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwFPCurveEnable")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("uwFPFreHStartPoint")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwFPFreHStartPoint")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("uwFPFreLStartPoint")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwFPFreLStartPoint")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("uwFPFreHEndPoint")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwFPFreHEndPoint")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("uwFPFreLEndPoint")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwFPFreLEndPoint")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("uwFPFreHReStoreLimt")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwFPFreHReStoreLimt")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("uwFPFreLReStoreLimt")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwFPFreLReStoreLimt")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("uwFPFreReStoreWaitTime")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwFPFreReStoreWaitTime")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("uwFPFreReStoreSlopeTime")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwFPFreReStoreSlopeTime")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("uwFPFreOverPowerSlope")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwFPFreOverPowerSlope")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("uwFPFreUnderPowerSlope")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwFPFreUnderPowerSlope")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("uwFPFreReStoreSlopePer")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwFPFreReStoreSlopePer")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("uwFPChgCurveEnable")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwFPChgCurveEnable")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("uwFPChgFreUnderPowerSlope")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwFPChgFreUnderPowerSlope")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("strFrePowerCuve")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x08)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("uwLvrtEnable")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwLvrtEnable")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("uwLvrtStartVolt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwLvrtStartVolt")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("uwLvrtEndVolt")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwLvrtEndVolt")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("uwLvrtThresholdVolt")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwLvrtThresholdVolt")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("dwStartVoltTripTime")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_dwStartVoltTripTime")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("dwEndVoltTripTime")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_dwEndVoltTripTime")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("strLVRTSet")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("uwHvrtEnable")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwHvrtEnable")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("uwHvrtStartVolt")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwHvrtStartVolt")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("uwHvrtEndVolt")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uwHvrtEndVolt")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("uwHvrtThresholdVolt")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwHvrtThresholdVolt")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("dwStartVoltTripTime")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_dwStartVoltTripTime")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("dwEndVoltTripTime")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_dwEndVoltTripTime")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("strHVRTSet")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("bMainState")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_bMainState")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("bStoreType")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_bStoreType")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("bApplyWrite")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_bApplyWrite")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("bApplyRead")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bApplyRead")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("bReadDelayEnable")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_bReadDelayEnable")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("bToReadStateFinish")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_bToReadStateFinish")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("bToWriteStateFinish")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_bToWriteStateFinish")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("bEepDataSetFinish")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_bEepDataSetFinish")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("bInitReadFinish")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_bInitReadFinish")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x1fb)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("uiDeviceAddr")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_uiDeviceAddr")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$293, DW_AT_name("unActualData")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_unActualData")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("uiCellStartAddr")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_uiCellStartAddr")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f8]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("uiCellNum")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uiCellNum")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f9]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$296, DW_AT_name("unFlag")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1fa]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("E2promDataBagStruct")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0xc3)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("uiCurrInAddr")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uiCurrInAddr")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("uiCurrOutAddr")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uiCurrOutAddr")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("uiDataLen")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uiDataLen")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$300, DW_AT_name("uiDataBuffer")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uiDataBuffer")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("FaultDataBagStruct")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("uiCurrInAddr")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uiCurrInAddr")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("uiCurrOutAddr")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uiCurrOutAddr")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("uiDataLen")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_uiDataLen")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("uiHeaderCRC")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uiHeaderCRC")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("FaultHeaderStruct")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("bE2promMainState")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bE2promMainState")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("bE2promAppState")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_bE2promAppState")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("bE2promCommuFail")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_bE2promCommuFail")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("bE2promReadFinish")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_bE2promReadFinish")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("bE2promWriteFinish")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_bE2promWriteFinish")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("bE2promBagReadyFinish")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bE2promBagReadyFinish")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x67)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("uiE2promAddr")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_uiE2promAddr")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$312, DW_AT_name("uiDataBuff")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uiDataBuff")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("uiDataByteNum")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_uiDataByteNum")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$314, DW_AT_name("unFlag")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("E2promI2cBagStruct")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x68)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("uiDetailState")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_uiDetailState")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("uiSlaveAddr")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uiSlaveAddr")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$317, DW_AT_name("uiI2cWriteDataBuff")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_uiI2cWriteDataBuff")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("uiDataNum")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_uiDataNum")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("uiDataNumSet")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_uiDataNumSet")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("I2cDrvBagStruct")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$329, DW_AT_name("Flag")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$330, DW_AT_name("LogicJump")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_LogicJump")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x3a)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$331, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$332, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0xaa)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$333, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$334, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x22)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$335, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$336, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("all")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$338, DW_AT_name("bit")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("all")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$340, DW_AT_name("bit")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("E2promFlagUnion")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("all")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$342, DW_AT_name("bit")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x3a)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$343, DW_AT_name("wEEDSPPV1VoltAdj")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdj")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$344, DW_AT_name("wEEDSPPV2VoltAdj")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wEEDSPPV2VoltAdj")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$345, DW_AT_name("wEEDSPPV1CurrAdj")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wEEDSPPV1CurrAdj")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$346, DW_AT_name("wEEDSPPV2CurrAdj")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wEEDSPPV2CurrAdj")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$347, DW_AT_name("wEEDSPPBUSAdj")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wEEDSPPBUSAdj")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$348, DW_AT_name("wEEDSPNBUSAdj")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wEEDSPNBUSAdj")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$349, DW_AT_name("wEEMCUPBUSAdj")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wEEMCUPBUSAdj")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$350, DW_AT_name("wEEMCUNBUSAdj")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wEEMCUNBUSAdj")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$351, DW_AT_name("dwEEDSPBatAdjBias")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_dwEEDSPBatAdjBias")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$352, DW_AT_name("wEEDSPBatAdj")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wEEDSPBatAdj")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$353, DW_AT_name("wEEDSPRInvVoltAdj")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wEEDSPRInvVoltAdj")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$354, DW_AT_name("wEEDSPSInvVoltAdj")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wEEDSPSInvVoltAdj")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$355, DW_AT_name("wEEDSPTInvVoltAdj")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wEEDSPTInvVoltAdj")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$356, DW_AT_name("wEEDSPRInvCurrAdj")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wEEDSPRInvCurrAdj")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$357, DW_AT_name("wEEDSPSInvCurrAdj")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wEEDSPSInvCurrAdj")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$358, DW_AT_name("wEEDSPTInvCurrAdj")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wEEDSPTInvCurrAdj")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$359, DW_AT_name("wEEDSPROPCurrAdj")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wEEDSPROPCurrAdj")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$360, DW_AT_name("wEEDSPSOPCurrAdj")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wEEDSPSOPCurrAdj")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$361, DW_AT_name("wEEDSPTOPCurrAdj")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wEEDSPTOPCurrAdj")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$362, DW_AT_name("wEEDSPRLineVoltAdj")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wEEDSPRLineVoltAdj")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$363, DW_AT_name("wEEDSPSLineVoltAdj")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wEEDSPSLineVoltAdj")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$364, DW_AT_name("wEEDSPTLineVoltAdj")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wEEDSPTLineVoltAdj")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$365, DW_AT_name("wEESerialNum1")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wEESerialNum1")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$366, DW_AT_name("wEESerialNum2")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wEESerialNum2")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$367, DW_AT_name("wEESerialNum3")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wEESerialNum3")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$368, DW_AT_name("wEESerialNum4")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wEESerialNum4")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$369, DW_AT_name("wEESerialNum5")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wEESerialNum5")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$370, DW_AT_name("wEESerialNumLength")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wEESerialNumLength")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$371, DW_AT_name("wEEParallelEn")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wEEParallelEn")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$372, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$373, DW_AT_name("wEENConvertVoltAdj")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wEENConvertVoltAdj")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$374, DW_AT_name("wEEDSPROpCurrAdj")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wEEDSPROpCurrAdj")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$375, DW_AT_name("wEEDSPSOpCurrAdj")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wEEDSPSOpCurrAdj")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$376, DW_AT_name("wEEDSPTOpCurrAdj")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wEEDSPTOpCurrAdj")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$377, DW_AT_name("wEEDSPOPShareCurrAdj")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wEEDSPOPShareCurrAdj")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$378, DW_AT_name("wEEDSPPV1VoltAdjBias")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdjBias")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$379, DW_AT_name("wEEDSPPV2VoltAdjBias")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wEEDSPPV2VoltAdjBias")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$380, DW_AT_name("wEEDSPPDCDCCurrAdj")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wEEDSPPDCDCCurrAdj")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$381, DW_AT_name("wEEDSPNDCDCCurrAdj")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wEEDSPNDCDCCurrAdj")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$382, DW_AT_name("dwReserver16")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_dwReserver16")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$383, DW_AT_name("dwReserver15")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_dwReserver15")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$384, DW_AT_name("dwReserver14")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_dwReserver14")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$385, DW_AT_name("dwReserver13")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_dwReserver13")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$386, DW_AT_name("dwReserver12")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_dwReserver12")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$387, DW_AT_name("dwReserver11")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_dwReserver11")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$388, DW_AT_name("dwReserver10")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_dwReserver10")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$389, DW_AT_name("dwReserver9")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_dwReserver9")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$390, DW_AT_name("dwReserver8")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_dwReserver8")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$391, DW_AT_name("dwReserver7")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_dwReserver7")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$392, DW_AT_name("dwReserver6")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_dwReserver6")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$393, DW_AT_name("dwReserver5")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$394, DW_AT_name("dwReserver4")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$395, DW_AT_name("dwReserver3")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$396, DW_AT_name("dwReserver2")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$397, DW_AT_name("dwReserver1")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("wFlag")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0xaa)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$400, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$401, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("wEEBatUnderVolt")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wEEBatUnderVolt")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("wEEBatUnderBackVolt")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_wEEBatUnderBackVolt")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("wEEBatChgCurrMax")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_wEEBatChgCurrMax")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("wEEBatWeakVolt")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_wEEBatWeakVolt")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("wEEBatWeakBackVolt")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_wEEBatWeakBackVolt")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$409, DW_AT_name("wEEACChgCurrMax")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_wEEACChgCurrMax")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$410, DW_AT_name("wEEBatteryType")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_wEEBatteryType")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$411, DW_AT_name("wEEACRange")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_wEEACRange")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$412, DW_AT_name("wEEOPPriority")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_wEEOPPriority")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$413, DW_AT_name("wEEChgPriority")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wEEChgPriority")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$414, DW_AT_name("wEEOverLoadBpsEn")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wEEOverLoadBpsEn")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$415, DW_AT_name("wEEOverLoadRstEn")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wEEOverLoadRstEn")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$416, DW_AT_name("wEEOverTempRstEn")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wEEOverTempRstEn")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$417, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$418, DW_AT_name("wEELCDBLEn")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wEELCDBLEn")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$419, DW_AT_name("wEEBuzzEn")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wEEBuzzEn")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$420, DW_AT_name("wEEModbusAddr")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wEEModbusAddr")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$421, DW_AT_name("wEETurnOnEn")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_wEETurnOnEn")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$422, DW_AT_name("wEEBatStopFeedVolt")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wEEBatStopFeedVolt")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$423, DW_AT_name("wEEBatSerialGroup")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_wEEBatSerialGroup")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("uwStandard")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_uwStandard")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("uwOperatedmode")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_uwOperatedmode")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$426, DW_AT_name("StrLine")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_StrLine")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("uwGridpowerslopeTime")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_uwGridpowerslopeTime")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("uwGridpowerlimit")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_uwGridpowerlimit")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("uwGridpowerunbal")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_uwGridpowerunbal")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("uwPowerfactor")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_uwPowerfactor")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("uwGridwavedetectMode")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_uwGridwavedetectMode")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("uwOnGridBatdischgedepth")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_uwOnGridBatdischgedepth")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("uwOffGridBatdischgedepth")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_uwOffGridBatdischgedepth")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("uwOffGridBattRestartdepth")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_uwOffGridBattRestartdepth")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("uwBatMaxDisChgCurr")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_uwBatMaxDisChgCurr")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$436, DW_AT_name("StrPFPCuve")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_StrPFPCuve")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$437, DW_AT_name("StrPUCuve")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_StrPUCuve")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$438, DW_AT_name("StrQUCuve")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_StrQUCuve")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$439, DW_AT_name("StrFPCuve")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_StrFPCuve")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$440, DW_AT_name("wReserve11")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_wReserve11")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$441, DW_AT_name("StrLVRTSet")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_StrLVRTSet")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$442, DW_AT_name("StrHVRTSet")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_StrHVRTSet")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("wRemoteContrl")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_wRemoteContrl")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("wRemoteContrlACOutput")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_wRemoteContrlACOutput")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x81]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("uwARPContrl")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_uwARPContrl")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("wARPSetAdjPower")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_wARPSetAdjPower")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x83]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("uwGfciClass1Enable")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_uwGfciClass1Enable")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("uwGfciClass2Enable")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_uwGfciClass2Enable")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("uwGfciClass3Enable")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_uwGfciClass3Enable")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("uwISOChkEnable")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_uwISOChkEnable")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("uwISOSetValue")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_uwISOSetValue")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("uwIslandChkEnable")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_uwIslandChkEnable")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x89]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("uwDeratingByVoltage")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_uwDeratingByVoltage")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$454, DW_AT_name("dwReserver29")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_dwReserver29")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x8b]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$455, DW_AT_name("dwReserver28")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_dwReserver28")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$456, DW_AT_name("dwReserver27")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_dwReserver27")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x8d]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$457, DW_AT_name("dwReserver26")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_dwReserver26")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$458, DW_AT_name("dwReserver25")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_dwReserver25")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x8f]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$459, DW_AT_name("dwReserver24")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_dwReserver24")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$460, DW_AT_name("dwReserver23")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_dwReserver23")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x91]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$461, DW_AT_name("dwReserver22")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_dwReserver22")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$462, DW_AT_name("dwReserver21")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_dwReserver21")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x93]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$463, DW_AT_name("dwReserver20")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_dwReserver20")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$464, DW_AT_name("dwReserver19")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_dwReserver19")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x95]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$465, DW_AT_name("dwReserver18")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_dwReserver18")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$466, DW_AT_name("dwReserver17")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_dwReserver17")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x97]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$467, DW_AT_name("dwReserver16")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_dwReserver16")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$468, DW_AT_name("dwReserver15")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_dwReserver15")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x99]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$469, DW_AT_name("dwReserver14")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_dwReserver14")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$470, DW_AT_name("dwReserver13")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_dwReserver13")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x9b]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$471, DW_AT_name("dwReserver12")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_dwReserver12")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$472, DW_AT_name("dwReserver11")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_dwReserver11")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x9d]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$473, DW_AT_name("dwReserver10")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_dwReserver10")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$474, DW_AT_name("dwReserver9")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_dwReserver9")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x9f]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$475, DW_AT_name("dwReserver8")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_dwReserver8")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$476, DW_AT_name("dwReserver7")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_dwReserver7")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0xa1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$477, DW_AT_name("dwReserver6")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_dwReserver6")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$478, DW_AT_name("dwReserver5")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0xa3]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$479, DW_AT_name("dwReserver4")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$480, DW_AT_name("dwReserver3")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0xa5]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$481, DW_AT_name("dwReserver2")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$482, DW_AT_name("dwReserver1")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0xa7]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("wFlag")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x22)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("wEEPowerSaveTimeYear1st")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_wEEPowerSaveTimeYear1st")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("wEEPowerSaveTimeMonth1st")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_wEEPowerSaveTimeMonth1st")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("wEEPowerSaveTimeDay1st")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_wEEPowerSaveTimeDay1st")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("wEEPowerSaveTimeHour1st")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_wEEPowerSaveTimeHour1st")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$489, DW_AT_name("dwEEFlashSpecAddYear")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_dwEEFlashSpecAddYear")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$490, DW_AT_name("dwEEFlashSpecAddMonth")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_dwEEFlashSpecAddMonth")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$491, DW_AT_name("dwEEFlashSpecAddDay")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_dwEEFlashSpecAddDay")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$492, DW_AT_name("dwEEFlashSpecAddHour")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_dwEEFlashSpecAddHour")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$493, DW_AT_name("dwReserver20")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_dwReserver20")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$494, DW_AT_name("dwReserver19")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_dwReserver19")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$495, DW_AT_name("dwReserver18")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_dwReserver18")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$496, DW_AT_name("dwReserver17")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_dwReserver17")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$497, DW_AT_name("dwReserver16")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_dwReserver16")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$498, DW_AT_name("dwReserver15")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_dwReserver15")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$499, DW_AT_name("dwReserver14")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_dwReserver14")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$500, DW_AT_name("dwReserver13")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_dwReserver13")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$501, DW_AT_name("dwReserver12")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_dwReserver12")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$502, DW_AT_name("dwReserver11")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_dwReserver11")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$503, DW_AT_name("dwReserver10")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_dwReserver10")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$504, DW_AT_name("dwReserver9")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_dwReserver9")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$505, DW_AT_name("dwReserver8")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_dwReserver8")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$506, DW_AT_name("dwReserver7")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_dwReserver7")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$507, DW_AT_name("dwReserver6")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_dwReserver6")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$508, DW_AT_name("dwReserver5")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("dwReserver4")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("dwReserver3")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("dwReserver2")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("dwReserver1")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("wFlag")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("I2CFFRX_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("RXFFIL")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("RXFFINT")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("RXFFST")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("RXFFRST")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_RXFFRST")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("rsvd1")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("I2CFFRX_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("all")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$523, DW_AT_name("bit")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("I2CFFTX_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("TXFFIL")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("TXFFINT")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("TXFFST")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("TXFFRST")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_TXFFRST")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("I2CFFEN")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_I2CFFEN")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("rsvd1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("I2CFFTX_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("all")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$533, DW_AT_name("bit")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("I2CIER_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("ARBL")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_ARBL")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("NACK")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_NACK")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("ARDY")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_ARDY")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("RRDY")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_RRDY")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("XRDY")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_XRDY")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("SCD")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_SCD")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("AAS")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_AAS")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("rsvd")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("I2CIER_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("all")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$543, DW_AT_name("bit")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("I2CISRC_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("INTCODE")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_INTCODE")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("rsvd1")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("I2CISRC_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("all")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$547, DW_AT_name("bit")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("I2CMDR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("BC")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_BC")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("FDF")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_FDF")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("STB")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_STB")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("IRS")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_IRS")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("DLB")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_DLB")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("RM")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_RM")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("XA")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_XA")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("TRX")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_TRX")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("MST")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_MST")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("STP")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_STP")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("rsvd1")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("STT")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_STT")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("FREE")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("NACKMOD")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_NACKMOD")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("I2CMDR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("all")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$563, DW_AT_name("bit")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("I2CPSC_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("IPSC")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_IPSC")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("rsvd1")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("I2CPSC_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("all")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$567, DW_AT_name("bit")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("I2CSTR_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("ARBL")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_ARBL")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("NACK")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_NACK")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("ARDY")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_ARDY")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("RRDY")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_RRDY")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("XRDY")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_XRDY")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("SCD")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_SCD")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("rsvd1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("AD0")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_AD0")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("AAS")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_AAS")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("XSMT")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_XSMT")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("RSFULL")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_RSFULL")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("BB")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_BB")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("NACKSNT")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_NACKSNT")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("SDIR")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_SDIR")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("rsvd2")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("I2CSTR_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("all")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$584, DW_AT_name("bit")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("I2C_REGS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x22)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("I2COAR")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_I2COAR")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$586, DW_AT_name("I2CIER")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_I2CIER")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$587, DW_AT_name("I2CSTR")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_I2CSTR")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("I2CCLKL")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_I2CCLKL")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("I2CCLKH")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_I2CCLKH")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("I2CCNT")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_I2CCNT")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("I2CDRR")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_I2CDRR")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("I2CSAR")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_I2CSAR")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("I2CDXR")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_I2CDXR")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$594, DW_AT_name("I2CMDR")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_I2CMDR")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$595, DW_AT_name("I2CISRC")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_I2CISRC")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("rsvd1")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$597, DW_AT_name("I2CPSC")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_I2CPSC")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$598, DW_AT_name("rsvd2")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$599, DW_AT_name("I2CFFTX")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_I2CFFTX")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$600, DW_AT_name("I2CFFRX")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_I2CFFRX")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$601	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$79)
$C$DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$601)

$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("I2cFlagUnion")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("all")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$603, DW_AT_name("bit")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x16)
$C$DW$604	.dwtag  DW_TAG_TI_far_type
$C$DW$T$96	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$604)
$C$DW$T$97	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x16)
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
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$605	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
$C$DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$605)

$C$DW$T$111	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x03)
$C$DW$606	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$606, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x5e8)
$C$DW$607	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$607, DW_AT_upper_bound(0x1f7)
$C$DW$608	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$608, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$112


$C$DW$T$114	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x1f8)
$C$DW$609	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$609, DW_AT_upper_bound(0x1f7)
	.dwendtag $C$DW$T$114


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x1f7)
$C$DW$610	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$610, DW_AT_upper_bound(0x1f6)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0xc0)
$C$DW$611	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$611, DW_AT_upper_bound(0xbf)
	.dwendtag $C$DW$T$32


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x64)
$C$DW$612	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$612, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$36


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x3a)
$C$DW$613	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$613, DW_AT_upper_bound(0x39)
	.dwendtag $C$DW$T$44


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0xaa)
$C$DW$614	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$614, DW_AT_upper_bound(0xa9)
	.dwendtag $C$DW$T$46


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x22)
$C$DW$615	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$615, DW_AT_upper_bound(0x21)
	.dwendtag $C$DW$T$48


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x13)
$C$DW$616	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$616, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$78

$C$DW$T$108	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$108, DW_AT_address_class(0x16)

$C$DW$T$122	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
$C$DW$617	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$122


$C$DW$T$126	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x08)
$C$DW$618	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$618, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$126


$C$DW$T$128	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x3c)
$C$DW$619	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$619, DW_AT_upper_bound(0x3b)
	.dwendtag $C$DW$T$128


$C$DW$T$130	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x19)
$C$DW$620	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$620, DW_AT_upper_bound(0x18)
	.dwendtag $C$DW$T$130

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
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

$C$DW$621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg0]
$C$DW$622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg1]
$C$DW$623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg2]
$C$DW$624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg3]
$C$DW$625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_reg22]
$C$DW$626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_regx 0x25]
$C$DW$627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_regx 0x24]
$C$DW$628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg23]
$C$DW$629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg30]
$C$DW$630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg31]
$C$DW$631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_regx 0x20]
$C$DW$632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_regx 0x26]
$C$DW$633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg24]
$C$DW$634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_regx 0x21]
$C$DW$635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_regx 0x23]
$C$DW$636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_regx 0x22]
$C$DW$637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg21]
$C$DW$639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg20]
$C$DW$640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg28]
$C$DW$641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg29]
$C$DW$642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg25]
$C$DW$643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg4]
$C$DW$645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg6]
$C$DW$646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg8]
$C$DW$647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg10]
$C$DW$648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg12]
$C$DW$649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg14]
$C$DW$650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg16]
$C$DW$651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg17]
$C$DW$652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg18]
$C$DW$653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg19]
$C$DW$654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg5]
$C$DW$655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg7]
$C$DW$656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg9]
$C$DW$657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg11]
$C$DW$658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg13]
$C$DW$659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg15]
$C$DW$660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_regx 0x30]
$C$DW$664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_regx 0x33]
$C$DW$665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_regx 0x34]
$C$DW$666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_regx 0x37]
$C$DW$667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_regx 0x38]
$C$DW$668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_regx 0x40]
$C$DW$672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_regx 0x43]
$C$DW$673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_regx 0x44]
$C$DW$674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_regx 0x47]
$C$DW$675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_regx 0x48]
$C$DW$676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_regx 0x49]
$C$DW$677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_regx 0x27]
$C$DW$679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_regx 0x28]
$C$DW$680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg27]
$C$DW$681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

