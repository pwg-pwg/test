;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:27 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Interface.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempCnt$1+0,32
	.field	0,16			; _wTempCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_SciCommandWatch+0,32
	.field	0,16			; _g_SciCommandWatch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTestData+0,32
	.field	0,16			; _uwTestData @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPSinVpp+0,32
	.field	10407,16			; _g_wOPSinVpp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltDereByTemp+0,32
	.field	2300,16			; _g_wOPVoltDereByTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInterval+0,32
	.field	0,16			; _wInterval @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInterval1+0,32
	.field	1,16			; _wInterval1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubSciAIdleCnt+0,32
	.field	0,16			; _g_ubSciAIdleCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubSciBIdleCnt+0,32
	.field	0,16			; _g_ubSciBIdleCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wGraphWaitFaultFlag+0,32
	.field	0,16			; _wGraphWaitFaultFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwFaultCode+0,32
	.field	0,16			; _g_uwFaultCode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wThirdChannelID+0,32
	.field	25,16			; _wThirdChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPRMSRatedVolt+0,32
	.field	2300,16			; _g_wOPRMSRatedVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFourthChannelID+0,32
	.field	66,16			; _wFourthChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSettingSN+0,32
	.field	0,16			; _g_uwSettingSN @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSnatchDataCnt+0,32
	.field	0,16			; _wSnatchDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSaveDataCnt+0,32
	.field	0,16			; _wSaveDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTrigger+0,32
	.field	0,16			; _wTrigger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFirstChannelID+0,32
	.field	23,16			; _wFirstChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSecnodChannelID+0,32
	.field	24,16			; _wSecnodChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTriggerSource+0,32
	.field	0,16			; _wTriggerSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTransmitCnt+0,32
	.field	0,16			; _wTransmitCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_wDataKind+0,32
	.field	0,16			; _wDataKind[0] @ 0
	.field	0,16			; _wDataKind[1] @ 16
	.field	0,16			; _wDataKind[2] @ 32
	.field	0,16			; _wDataKind[3] @ 48
$C$IR_1:	.set	4

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_ubTimeRead+0,32
	.field	0,16			; _g_ubTimeRead[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_ubTimeWrite+0,32
	.field	20,16			; _g_ubTimeWrite[0] @ 0
	.field	7,16			; _g_ubTimeWrite[1] @ 16
	.field	2,16			; _g_ubTimeWrite[2] @ 32
	.field	11,16			; _g_ubTimeWrite[3] @ 48
	.field	30,16			; _g_ubTimeWrite[4] @ 64
	.field	50,16			; _g_ubTimeWrite[5] @ 80
$C$IR_3:	.set	6

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_crc_ta+0,32
	.field	0,16			; _crc_ta[0] @ 0
	.field	4129,16			; _crc_ta[1] @ 16
	.field	8258,16			; _crc_ta[2] @ 32
	.field	12387,16			; _crc_ta[3] @ 48
	.field	16516,16			; _crc_ta[4] @ 64
	.field	20645,16			; _crc_ta[5] @ 80
	.field	24774,16			; _crc_ta[6] @ 96
	.field	28903,16			; _crc_ta[7] @ 112
	.field	33032,16			; _crc_ta[8] @ 128
	.field	37161,16			; _crc_ta[9] @ 144
	.field	41290,16			; _crc_ta[10] @ 160
	.field	45419,16			; _crc_ta[11] @ 176
	.field	49548,16			; _crc_ta[12] @ 192
	.field	53677,16			; _crc_ta[13] @ 208
	.field	57806,16			; _crc_ta[14] @ 224
	.field	61935,16			; _crc_ta[15] @ 240
$C$IR_4:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_5,16
	.field  	_g_ubRxSciBBuffer+0,32
	.field	0,16			; _g_ubRxSciBBuffer[0] @ 0
$C$IR_5:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_6,16
	.field  	_g_ubCommandSciABuffer+0,32
	.field	0,16			; _g_ubCommandSciABuffer[0] @ 0
$C$IR_6:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_7,16
	.field  	_g_ubCommandSciBBuffer+0,32
	.field	0,16			; _g_ubCommandSciBBuffer[0] @ 0
$C$IR_7:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_8,16
	.field  	_g_ubUserDataSciBBuf+0,32
	.field	0,16			; _g_ubUserDataSciBBuf[0] @ 0
$C$IR_8:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_9,16
	.field  	_g_ubRxSciABuffer+0,32
	.field	0,16			; _g_ubRxSciABuffer[0] @ 0
$C$IR_9:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_10,16
	.field  	_g_ubUserDataSciABuf+0,32
	.field	0,16			; _g_ubUserDataSciABuf[0] @ 0
$C$IR_10:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sQInit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sQInit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$53)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc99")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_swGetFunc99")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
_wTempCnt$1:	.usect	".ebss",1,1,0

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc97")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_swGetFunc97")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc96")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_swGetFunc96")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$53)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc98")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_swGetFunc98")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_SciCommandWatch
_g_SciCommandWatch:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_SciCommandWatch")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_SciCommandWatch")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_SciCommandWatch]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$15, DW_AT_external
	.global	_uwTestData
_uwTestData:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("uwTestData")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_uwTestData")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _uwTestData]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wOPSinVpp
_g_wOPSinVpp:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wOPSinVpp]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciBWrite")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sSciBWrite")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciBRead")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSciBRead")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$21

	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciBWriteBinary")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSciBWriteBinary")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc86")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_swGetFunc86")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc85")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_swGetFunc85")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc88")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_swGetFunc88")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc83")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_swGetFunc83")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc82")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_swGetFunc82")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc87")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_swGetFunc87")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc84")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_swGetFunc84")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc93")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_swGetFunc93")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc92")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_swGetFunc92")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc95")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_swGetFunc95")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc90")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_swGetFunc90")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc89")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetFunc89")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc94")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_swGetFunc94")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc91")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_swGetFunc91")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_ubCommandSciBLength
_g_ubCommandSciBLength:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandSciBLength")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_ubCommandSciBLength")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_ubCommandSciBLength]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_ubReadTimeOKFlg
_g_ubReadTimeOKFlg:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_ubReadTimeOKFlg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_ubReadTimeOKFlg")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_ubReadTimeOKFlg]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_external
	.global	_wInterval
_wInterval:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wInterval")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wInterval")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wInterval]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$43, DW_AT_external
	.global	_wInterval1
_wInterval1:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wInterval1")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wInterval1")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _wInterval1]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_ubSciAIdleCnt
_g_ubSciAIdleCnt:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSciAIdleCnt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_ubSciAIdleCnt")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_ubSciAIdleCnt]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_ubSciBIdleCnt
_g_ubSciBIdleCnt:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSciBIdleCnt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_ubSciBIdleCnt")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_ubSciBIdleCnt]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_wDCDCBusVoltDebug
_g_wDCDCBusVoltDebug:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltDebug")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_wDCDCBusVoltDebug")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_wDCDCBusVoltDebug]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$48, DW_AT_external
	.global	_wSign
_wSign:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wSign")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wSign")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wSign]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_ubRTCNeedReadFlg
_g_ubRTCNeedReadFlg:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCNeedReadFlg")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_ubRTCNeedReadFlg")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_ubRTCNeedReadFlg]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_ubCommandSciALength
_g_ubCommandSciALength:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandSciALength")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_ubCommandSciALength")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_ubCommandSciALength]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_external
	.global	_wGraphWaitFaultFlag
_wGraphWaitFaultFlag:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _wGraphWaitFaultFlag]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_uwFaultCode
_g_uwFaultCode:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwFaultCode]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$53, DW_AT_external
	.global	_wThirdChannelID
_wThirdChannelID:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _wThirdChannelID]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_wOPRMSRatedVolt
_g_wOPRMSRatedVolt:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_wOPRMSRatedVolt]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$55, DW_AT_external
	.global	_wFourthChannelID
_wFourthChannelID:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _wFourthChannelID]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_uwSettingSN
_g_uwSettingSN:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_uwSettingSN]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$57, DW_AT_external
	.global	_wSnatchDataCnt
_wSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCnt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wSnatchDataCnt")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _wSnatchDataCnt]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$58, DW_AT_external
	.global	_wSaveDataCnt
_wSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wSaveDataCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wSaveDataCnt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _wSaveDataCnt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$59, DW_AT_external
	.global	_wTrigger
_wTrigger:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wTrigger")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wTrigger")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _wTrigger]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$60, DW_AT_external
	.global	_wFirstChannelID
_wFirstChannelID:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wFirstChannelID]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$61, DW_AT_external
	.global	_wSecnodChannelID
_wSecnodChannelID:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _wSecnodChannelID]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$62, DW_AT_external
	.global	_wTriggerSource
_wTriggerSource:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSource")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wTriggerSource")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _wTriggerSource]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$63, DW_AT_external

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc1")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_swGetFunc1")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc2")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_swGetFunc2")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("swReturnNull")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc30")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_swGetFunc30")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc29")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_swGetFunc29")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc4")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_swGetFunc4")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc26")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetFunc26")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc3")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_swGetFunc3")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc28")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetFunc28")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc27")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_swGetFunc27")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc37")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetFunc37")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc36")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetFunc36")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc38")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetFunc38")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc40")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_swGetFunc40")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc39")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetFunc39")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc32")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetFunc32")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc31")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetFunc31")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc33")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetFunc33")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc35")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetFunc35")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc34")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetFunc34")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc41")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetFunc41")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc17")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetFunc17")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc16")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_swGetFunc16")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc18")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetFunc18")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc20")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetFunc20")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc19")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetFunc19")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc12")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_swGetFunc12")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc11")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swGetFunc11")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc13")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetFunc13")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc15")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetFunc15")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc14")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetFunc14")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc6")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetFunc6")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc7")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetFunc7")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc5")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swGetFunc5")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc24")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetFunc24")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc23")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetFunc23")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc10")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetFunc10")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc21")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetFunc21")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc9")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetFunc9")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc22")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetFunc22")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc8")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetFunc8")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc66")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetFunc66")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc67")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetFunc67")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc64")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetFunc64")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc69")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetFunc69")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc70")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_swGetFunc70")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc65")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetFunc65")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc60")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_swGetFunc60")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc61")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetFunc61")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc58")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_swGetFunc58")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc63")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetFunc63")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc68")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetFunc68")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc59")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetFunc59")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc78")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetFunc78")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc79")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetFunc79")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc76")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_swGetFunc76")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc81")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swGetFunc81")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
	.global	_wTransmitCnt
_wTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wTransmitCnt")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wTransmitCnt")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _wTransmitCnt]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$121, DW_AT_external

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc77")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetFunc77")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc72")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_swGetFunc72")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc73")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetFunc73")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc62")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetFunc62")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc75")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swGetFunc75")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc80")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetFunc80")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc71")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetFunc71")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc74")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetFunc74")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc50")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetFunc50")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc51")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swGetFunc51")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc48")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetFunc48")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc53")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_swGetFunc53")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc54")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_swGetFunc54")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc49")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_swGetFunc49")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc52")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swGetFunc52")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc43")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_swGetFunc43")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc44")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetFunc44")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc25")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swGetFunc25")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc46")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetFunc46")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc47")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetFunc47")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc42")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetFunc42")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc56")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetFunc56")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc57")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetFunc57")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc45")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetFunc45")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFunc55")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetFunc55")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
	.global	_g_pubSciACommandIn
_g_pubSciACommandIn:	.usect	".ebss",2,1,1
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_pubSciACommandIn")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_pubSciACommandIn")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_pubSciACommandIn]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$147, DW_AT_external
	.global	_g_pubSciBCommandIn
_g_pubSciBCommandIn:	.usect	".ebss",2,1,1
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_pubSciBCommandIn")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_pubSciBCommandIn")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _g_pubSciBCommandIn]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$148, DW_AT_external
	.global	_g_uwSciErrorCnt
_g_uwSciErrorCnt:	.usect	".ebss",3,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciErrorCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_uwSciErrorCnt")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _g_uwSciErrorCnt]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$149, DW_AT_external
	.global	_g_uwSciBusyCnt
_g_uwSciBusyCnt:	.usect	".ebss",3,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciBusyCnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_uwSciBusyCnt")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _g_uwSciBusyCnt]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$150, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$151, DW_AT_external
	.global	_g_ubTimeRead
_g_ubTimeRead:	.usect	".ebss",6,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_ubTimeRead")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_ubTimeRead")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _g_ubTimeRead]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$152, DW_AT_external
	.global	_g_ubTimeWrite
_g_ubTimeWrite:	.usect	".ebss",6,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_ubTimeWrite")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_ubTimeWrite")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _g_ubTimeWrite]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("SciBList")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_SciBList")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("SciAList")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_SciAList")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("QBList")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_QBList")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("QAList")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_QAList")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
	.global	_crc_ta
_crc_ta:	.usect	".ebss",16,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("crc_ta")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_crc_ta")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _crc_ta]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_strBusBlcVoltLoop")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_strBusBlcVoltLoop")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_strBusBlcCurrLoop")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_strBusBlcCurrLoop")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_strBusVoltLoop")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_strBusVoltLoop")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_strBusCurrLoop")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_strBusCurrLoop")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("uUserSetData")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_uUserSetData")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("uDebugData")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_uDebugData")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
	.global	_g_ubRxSciBBuffer
_g_ubRxSciBBuffer:	.usect	".ebss",150,1,0
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRxSciBBuffer")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_ubRxSciBBuffer")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _g_ubRxSciBBuffer]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$165, DW_AT_external
	.global	_g_ubCommandSciABuffer
_g_ubCommandSciABuffer:	.usect	".ebss",150,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandSciABuffer")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_ubCommandSciABuffer")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _g_ubCommandSciABuffer]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$166, DW_AT_external
	.global	_g_ubCommandSciBBuffer
_g_ubCommandSciBBuffer:	.usect	".ebss",150,1,0
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandSciBBuffer")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_ubCommandSciBBuffer")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _g_ubCommandSciBBuffer]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$167, DW_AT_external
	.global	_g_ubUserDataSciBBuf
_g_ubUserDataSciBBuf:	.usect	".ebss",150,1,0
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataSciBBuf")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_ubUserDataSciBBuf")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _g_ubUserDataSciBBuf]
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$168, DW_AT_external
	.global	_g_ubRxSciABuffer
_g_ubRxSciABuffer:	.usect	".ebss",150,1,0
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRxSciABuffer")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_ubRxSciABuffer")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _g_ubRxSciABuffer]
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$169, DW_AT_external
	.global	_g_ubUserDataSciABuf
_g_ubUserDataSciABuf:	.usect	".ebss",150,1,0
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataSciABuf")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_ubUserDataSciABuf")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _g_ubUserDataSciABuf]
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$170, DW_AT_external
	.global	_gc_strCOMParsingTable
	.sect	".econst:_gc_strCOMParsingTable"
	.clink
	.align	2
_gc_strCOMParsingTable:
	.field	3,16			; _gc_strCOMParsingTable[0]._ubComLength @ 0
	.field	81,16			; _gc_strCOMParsingTable[0]._cbComTbl[0] @ 16
	.field	49,16			; _gc_strCOMParsingTable[0]._cbComTbl[1] @ 32
	.field	13,16			; _gc_strCOMParsingTable[0]._cbComTbl[2] @ 48
	.field	0,16			; _gc_strCOMParsingTable[0]._cbComTbl[3] @ 64
	.space	112
	.field	_sQ1Command,32		; _gc_strCOMParsingTable[0]._pFunCommRespTbl @ 192
	.field	3,16			; _gc_strCOMParsingTable[1]._ubComLength @ 224
	.field	81,16			; _gc_strCOMParsingTable[1]._cbComTbl[0] @ 240
	.field	50,16			; _gc_strCOMParsingTable[1]._cbComTbl[1] @ 256
	.field	13,16			; _gc_strCOMParsingTable[1]._cbComTbl[2] @ 272
	.field	0,16			; _gc_strCOMParsingTable[1]._cbComTbl[3] @ 288
	.space	112
	.field	_sQ2Command,32		; _gc_strCOMParsingTable[1]._pFunCommRespTbl @ 416
	.field	3,16			; _gc_strCOMParsingTable[2]._ubComLength @ 448
	.field	82,16			; _gc_strCOMParsingTable[2]._cbComTbl[0] @ 464
	.field	84,16			; _gc_strCOMParsingTable[2]._cbComTbl[1] @ 480
	.field	13,16			; _gc_strCOMParsingTable[2]._cbComTbl[2] @ 496
	.field	0,16			; _gc_strCOMParsingTable[2]._cbComTbl[3] @ 512
	.space	112
	.field	_sRTCommand,32		; _gc_strCOMParsingTable[2]._pFunCommRespTbl @ 640
	.field	5,16			; _gc_strCOMParsingTable[3]._ubComLength @ 672
	.field	81,16			; _gc_strCOMParsingTable[3]._cbComTbl[0] @ 688
	.field	66,16			; _gc_strCOMParsingTable[3]._cbComTbl[1] @ 704
	.field	66,16			; _gc_strCOMParsingTable[3]._cbComTbl[2] @ 720
	.field	83,16			; _gc_strCOMParsingTable[3]._cbComTbl[3] @ 736
	.field	13,16			; _gc_strCOMParsingTable[3]._cbComTbl[4] @ 752
	.field	0,16			; _gc_strCOMParsingTable[3]._cbComTbl[5] @ 768
	.space	80
	.field	_sQBBSCommand,32		; _gc_strCOMParsingTable[3]._pFunCommRespTbl @ 864
	.field	5,16			; _gc_strCOMParsingTable[4]._ubComLength @ 896
	.field	81,16			; _gc_strCOMParsingTable[4]._cbComTbl[0] @ 912
	.field	66,16			; _gc_strCOMParsingTable[4]._cbComTbl[1] @ 928
	.field	82,16			; _gc_strCOMParsingTable[4]._cbComTbl[2] @ 944
	.field	83,16			; _gc_strCOMParsingTable[4]._cbComTbl[3] @ 960
	.field	13,16			; _gc_strCOMParsingTable[4]._cbComTbl[4] @ 976
	.field	0,16			; _gc_strCOMParsingTable[4]._cbComTbl[5] @ 992
	.space	80
	.field	_sQBRSCommand,32		; _gc_strCOMParsingTable[4]._pFunCommRespTbl @ 1088
	.field	5,16			; _gc_strCOMParsingTable[5]._ubComLength @ 1120
	.field	81,16			; _gc_strCOMParsingTable[5]._cbComTbl[0] @ 1136
	.field	66,16			; _gc_strCOMParsingTable[5]._cbComTbl[1] @ 1152
	.field	84,16			; _gc_strCOMParsingTable[5]._cbComTbl[2] @ 1168
	.field	83,16			; _gc_strCOMParsingTable[5]._cbComTbl[3] @ 1184
	.field	13,16			; _gc_strCOMParsingTable[5]._cbComTbl[4] @ 1200
	.field	0,16			; _gc_strCOMParsingTable[5]._cbComTbl[5] @ 1216
	.space	80
	.field	_sQBTSCommand,32		; _gc_strCOMParsingTable[5]._pFunCommRespTbl @ 1312
	.field	5,16			; _gc_strCOMParsingTable[6]._ubComLength @ 1344
	.field	81,16			; _gc_strCOMParsingTable[6]._cbComTbl[0] @ 1360
	.field	66,16			; _gc_strCOMParsingTable[6]._cbComTbl[1] @ 1376
	.field	68,16			; _gc_strCOMParsingTable[6]._cbComTbl[2] @ 1392
	.field	83,16			; _gc_strCOMParsingTable[6]._cbComTbl[3] @ 1408
	.field	13,16			; _gc_strCOMParsingTable[6]._cbComTbl[4] @ 1424
	.field	0,16			; _gc_strCOMParsingTable[6]._cbComTbl[5] @ 1440
	.space	80
	.field	_sQBDSCommand,32		; _gc_strCOMParsingTable[6]._pFunCommRespTbl @ 1536
	.field	15,16			; _gc_strCOMParsingTable[7]._ubComLength @ 1568
	.field	87,16			; _gc_strCOMParsingTable[7]._cbComTbl[0] @ 1584
	.field	84,16			; _gc_strCOMParsingTable[7]._cbComTbl[1] @ 1600
	.field	42,16			; _gc_strCOMParsingTable[7]._cbComTbl[2] @ 1616
	.field	0,16			; _gc_strCOMParsingTable[7]._cbComTbl[3] @ 1632
	.space	112
	.field	_sWTCommand,32		; _gc_strCOMParsingTable[7]._pFunCommRespTbl @ 1760
	.field	2,16			; _gc_strCOMParsingTable[8]._ubComLength @ 1792
	.field	81,16			; _gc_strCOMParsingTable[8]._cbComTbl[0] @ 1808
	.field	51,16			; _gc_strCOMParsingTable[8]._cbComTbl[1] @ 1824
	.field	0,16			; _gc_strCOMParsingTable[8]._cbComTbl[2] @ 1840
	.space	128
	.field	_sQ3Command,32		; _gc_strCOMParsingTable[8]._pFunCommRespTbl @ 1984
	.field	2,16			; _gc_strCOMParsingTable[9]._ubComLength @ 2016
	.field	81,16			; _gc_strCOMParsingTable[9]._cbComTbl[0] @ 2032
	.field	68,16			; _gc_strCOMParsingTable[9]._cbComTbl[1] @ 2048
	.field	0,16			; _gc_strCOMParsingTable[9]._cbComTbl[2] @ 2064
	.space	128
	.field	_sQDCommand,32		; _gc_strCOMParsingTable[9]._pFunCommRespTbl @ 2208
	.field	1,16			; _gc_strCOMParsingTable[10]._ubComLength @ 2240
	.field	84,16			; _gc_strCOMParsingTable[10]._cbComTbl[0] @ 2256
	.field	0,16			; _gc_strCOMParsingTable[10]._cbComTbl[1] @ 2272
	.space	144
	.field	_sTestCommand,32		; _gc_strCOMParsingTable[10]._pFunCommRespTbl @ 2432
	.field	10,16			; _gc_strCOMParsingTable[11]._ubComLength @ 2464
	.field	73,16			; _gc_strCOMParsingTable[11]._cbComTbl[0] @ 2480
	.field	86,16			; _gc_strCOMParsingTable[11]._cbComTbl[1] @ 2496
	.field	69,16			; _gc_strCOMParsingTable[11]._cbComTbl[2] @ 2512
	.field	77,16			; _gc_strCOMParsingTable[11]._cbComTbl[3] @ 2528
	.field	73,16			; _gc_strCOMParsingTable[11]._cbComTbl[4] @ 2544
	.field	65,16			; _gc_strCOMParsingTable[11]._cbComTbl[5] @ 2560
	.field	80,16			; _gc_strCOMParsingTable[11]._cbComTbl[6] @ 2576
	.field	49,16			; _gc_strCOMParsingTable[11]._cbComTbl[7] @ 2592
	.field	49,16			; _gc_strCOMParsingTable[11]._cbComTbl[8] @ 2608
	.field	13,16			; _gc_strCOMParsingTable[11]._cbComTbl[9] @ 2624
	.space	16
	.field	_sJMPToIAPReflash,32		; _gc_strCOMParsingTable[11]._pFunCommRespTbl @ 2656

$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("gc_strCOMParsingTable")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_gc_strCOMParsingTable")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _gc_strCOMParsingTable]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$171, DW_AT_external
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

$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _GetDataSubArray]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$172, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss",510,1,0
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$173, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss",2000,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$174, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1248812 
	.sect	".text"
	.global	_Sci_Initialize

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("Sci_Initialize")
	.dwattr $C$DW$175, DW_AT_low_pc(_Sci_Initialize)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_Sci_Initialize")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Interface.c",line 201,column 1,is_stmt,address _Sci_Initialize

	.dwfde $C$DW$CIE, _Sci_Initialize
;----------------------------------------------------------------------
; 200 | void Sci_Initialize(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Sci_Initialize               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_Sci_Initialize:
;----------------------------------------------------------------------
; 202 | SciStruct   *psci;                                                     
; 203 | QUEUE       *pq;                                                       
; 205 | Uint16 *pStr;                                                          
; 206 | volatile Uint16 u16Size;                                               
; 208 | // SciA结构体 指针初始化                                               
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("psci")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_psci")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg20 -2]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg20 -4]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("pStr")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_pStr")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg20 -6]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("u16Size")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_u16Size")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg20 -7]
	.dwpsn	file "../App_source/Interface.c",line 209,column 5,is_stmt
;----------------------------------------------------------------------
; 209 | psci = &SciAList;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciAList       ; [CPU_U] |209| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |209| 
	.dwpsn	file "../App_source/Interface.c",line 210,column 5,is_stmt
;----------------------------------------------------------------------
; 210 | psci->pqRx = &QAList;                                                  
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |210| 
        MOVL      XAR4,#_QAList         ; [CPU_U] |210| 
        MOVL      *+XAR5[4],XAR4        ; [CPU_] |210| 
	.dwpsn	file "../App_source/Interface.c",line 211,column 5,is_stmt
;----------------------------------------------------------------------
; 211 | pq = psci->pqRx;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |211| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |211| 
        MOVL      *-SP[4],ACC           ; [CPU_] |211| 
	.dwpsn	file "../App_source/Interface.c",line 212,column 5,is_stmt
;----------------------------------------------------------------------
; 212 | sQInit(pq,g_ubRxSciABuffer,MAX_SCI_RX_BUF_SIZE);                       
;----------------------------------------------------------------------
        MOVB      AL,#150               ; [CPU_] |212| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |212| 
        MOVL      XAR5,#_g_ubRxSciABuffer ; [CPU_U] |212| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sQInit")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sQInit              ; [CPU_] |212| 
        ; call occurs [#_sQInit] ; [] |212| 
	.dwpsn	file "../App_source/Interface.c",line 214,column 5,is_stmt
;----------------------------------------------------------------------
; 214 | psci->bTxStatus = cSciTxRdy;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |214| 
        MOV       *+XAR4[0],#0          ; [CPU_] |214| 
	.dwpsn	file "../App_source/Interface.c",line 215,column 5,is_stmt
;----------------------------------------------------------------------
; 215 | psci->wTxLength = 0;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |215| 
        MOV       *+XAR4[1],#0          ; [CPU_] |215| 
	.dwpsn	file "../App_source/Interface.c",line 217,column 5,is_stmt
;----------------------------------------------------------------------
; 217 | psci->bSciType = cSciTypeSci;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |217| 
        MOV       *+XAR4[6],#0          ; [CPU_] |217| 
	.dwpsn	file "../App_source/Interface.c",line 219,column 5,is_stmt
;----------------------------------------------------------------------
; 219 | g_pubSciACommandIn = g_ubCommandSciABuffer;                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_pubSciACommandIn ; [CPU_U] 
        MOVL      XAR4,#_g_ubCommandSciABuffer ; [CPU_U] |219| 
        MOVL      @_g_pubSciACommandIn,XAR4 ; [CPU_] |219| 
	.dwpsn	file "../App_source/Interface.c",line 220,column 5,is_stmt
;----------------------------------------------------------------------
; 220 | g_ubCommandSciALength = 0;                                             
; 222 | // SciB结构体 指针初始化                                               
;----------------------------------------------------------------------
        MOV       @_g_ubCommandSciALength,#0 ; [CPU_] |220| 
	.dwpsn	file "../App_source/Interface.c",line 223,column 5,is_stmt
;----------------------------------------------------------------------
; 223 | psci = &SciBList;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciBList       ; [CPU_U] |223| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |223| 
	.dwpsn	file "../App_source/Interface.c",line 224,column 5,is_stmt
;----------------------------------------------------------------------
; 224 | psci->pqRx = &QBList;                                                  
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |224| 
        MOVL      XAR4,#_QBList         ; [CPU_U] |224| 
        MOVL      *+XAR5[4],XAR4        ; [CPU_] |224| 
	.dwpsn	file "../App_source/Interface.c",line 225,column 5,is_stmt
;----------------------------------------------------------------------
; 225 | pq=psci->pqRx;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |225| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |225| 
        MOVL      *-SP[4],ACC           ; [CPU_] |225| 
	.dwpsn	file "../App_source/Interface.c",line 226,column 5,is_stmt
;----------------------------------------------------------------------
; 226 | sQInit(pq,g_ubRxSciBBuffer,MAX_SCI_RX_BUF_SIZE);                       
;----------------------------------------------------------------------
        MOVB      AL,#150               ; [CPU_] |226| 
        MOVL      XAR5,#_g_ubRxSciBBuffer ; [CPU_U] |226| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |226| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sQInit")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sQInit              ; [CPU_] |226| 
        ; call occurs [#_sQInit] ; [] |226| 
	.dwpsn	file "../App_source/Interface.c",line 228,column 5,is_stmt
;----------------------------------------------------------------------
; 228 | psci->bTxStatus = cSciTxRdy;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |228| 
        MOV       *+XAR4[0],#0          ; [CPU_] |228| 
	.dwpsn	file "../App_source/Interface.c",line 229,column 5,is_stmt
;----------------------------------------------------------------------
; 229 | psci->wTxLength = 0;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |229| 
        MOV       *+XAR4[1],#0          ; [CPU_] |229| 
	.dwpsn	file "../App_source/Interface.c",line 231,column 5,is_stmt
;----------------------------------------------------------------------
; 231 | psci->bSciType = cSciTypeSci;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |231| 
        MOV       *+XAR4[6],#0          ; [CPU_] |231| 
	.dwpsn	file "../App_source/Interface.c",line 233,column 5,is_stmt
;----------------------------------------------------------------------
; 233 | g_pubSciBCommandIn = g_ubCommandSciBBuffer;                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_pubSciBCommandIn ; [CPU_U] 
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |233| 
        MOVL      @_g_pubSciBCommandIn,XAR4 ; [CPU_] |233| 
	.dwpsn	file "../App_source/Interface.c",line 234,column 5,is_stmt
;----------------------------------------------------------------------
; 234 | g_ubCommandSciBLength = 0;                                             
; 236 | // 设置值清零                                                          
;----------------------------------------------------------------------
        MOV       @_g_ubCommandSciBLength,#0 ; [CPU_] |234| 
	.dwpsn	file "../App_source/Interface.c",line 237,column 5,is_stmt
;----------------------------------------------------------------------
; 237 | pStr = (Uint16 *)&uUserSetData.Stru;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_uUserSetData   ; [CPU_U] |237| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |237| 
	.dwpsn	file "../App_source/Interface.c",line 238,column 5,is_stmt
;----------------------------------------------------------------------
; 238 | u16Size = sizeof(uUserSetData);                                        
;----------------------------------------------------------------------
        MOVB      *-SP[7],#100,UNC      ; [CPU_] |238| 
	.dwpsn	file "../App_source/Interface.c",line 239,column 11,is_stmt
;----------------------------------------------------------------------
; 239 | while(u16Size > 0)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |239| 
        BF        $C$L2,EQ              ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$L1:    
$C$DW$L$_Sci_Initialize$2$B:
	.dwpsn	file "../App_source/Interface.c",line 241,column 9,is_stmt
;----------------------------------------------------------------------
; 241 | (*pStr++) = 0;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |241| 
        MOVL      ACC,XAR4              ; [CPU_] |241| 
        ADDB      ACC,#1                ; [CPU_U] |241| 
        MOVL      *-SP[6],ACC           ; [CPU_] |241| 
        MOV       *+XAR4[0],#0          ; [CPU_] |241| 
	.dwpsn	file "../App_source/Interface.c",line 242,column 9,is_stmt
;----------------------------------------------------------------------
; 242 | u16Size--;                                                             
;----------------------------------------------------------------------
        DEC       *-SP[7]               ; [CPU_] |242| 
	.dwpsn	file "../App_source/Interface.c",line 239,column 11,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |239| 
        BF        $C$L1,NEQ             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$DW$L$_Sci_Initialize$2$E:
$C$L2:    
	.dwpsn	file "../App_source/Interface.c",line 245,column 5,is_stmt
;----------------------------------------------------------------------
; 245 | pStr = (Uint16 *)&uDebugData.Stru;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uDebugData     ; [CPU_U] |245| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |245| 
	.dwpsn	file "../App_source/Interface.c",line 246,column 5,is_stmt
;----------------------------------------------------------------------
; 246 | u16Size = sizeof(uDebugData);                                          
;----------------------------------------------------------------------
        MOVB      *-SP[7],#100,UNC      ; [CPU_] |246| 
	.dwpsn	file "../App_source/Interface.c",line 247,column 11,is_stmt
;----------------------------------------------------------------------
; 247 | while(u16Size > 0)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |247| 
        BF        $C$L4,EQ              ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
$C$L3:    
$C$DW$L$_Sci_Initialize$4$B:
	.dwpsn	file "../App_source/Interface.c",line 249,column 9,is_stmt
;----------------------------------------------------------------------
; 249 | (*pStr++) = 0;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |249| 
        MOVL      ACC,XAR4              ; [CPU_] |249| 
        ADDB      ACC,#1                ; [CPU_U] |249| 
        MOVL      *-SP[6],ACC           ; [CPU_] |249| 
        MOV       *+XAR4[0],#0          ; [CPU_] |249| 
	.dwpsn	file "../App_source/Interface.c",line 250,column 9,is_stmt
;----------------------------------------------------------------------
; 250 | u16Size--;                                                             
;----------------------------------------------------------------------
        DEC       *-SP[7]               ; [CPU_] |250| 
	.dwpsn	file "../App_source/Interface.c",line 247,column 11,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |247| 
        BF        $C$L3,NEQ             ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
$C$DW$L$_Sci_Initialize$4$E:
	.dwpsn	file "../App_source/Interface.c",line 252,column 1,is_stmt
$C$L4:    
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$183	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$183, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Interface.asm:$C$L3:1:1699952967")
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0xf7)
	.dwattr $C$DW$183, DW_AT_TI_end_line(0xfb)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_Sci_Initialize$4$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_Sci_Initialize$4$E)
	.dwendtag $C$DW$183


$C$DW$185	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$185, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Interface.asm:$C$L1:1:1699952967")
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$185, DW_AT_TI_end_line(0xf3)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_Sci_Initialize$2$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_Sci_Initialize$2$E)
	.dwendtag $C$DW$185

	.dwattr $C$DW$175, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.global	_SciData_Initialize

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("SciData_Initialize")
	.dwattr $C$DW$187, DW_AT_low_pc(_SciData_Initialize)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_SciData_Initialize")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Interface.c",line 255,column 1,is_stmt,address _SciData_Initialize

	.dwfde $C$DW$CIE, _SciData_Initialize
;----------------------------------------------------------------------
; 254 | void SciData_Initialize(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SciData_Initialize           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SciData_Initialize:
;----------------------------------------------------------------------
; 256 | // 平衡电路                                                            
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Interface.c",line 257,column 5,is_stmt
;----------------------------------------------------------------------
; 257 | uUserSetData.Stru.BusBlcVoltLoopKp = (Uint16)(g_strBusBlcVoltLoop.Kp *
;     | 10000);                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusBlcVoltLoop+8 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |257| 
        MOV32     R1H,@_g_strBusBlcVoltLoop+8 ; [CPU_] |257| 
        MOVXI     R0H,#16384            ; [CPU_] |257| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |257| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |257| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uUserSetData+11  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |257| 
        MOV       @_uUserSetData+11,AL  ; [CPU_] |257| 
	.dwpsn	file "../App_source/Interface.c",line 258,column 5,is_stmt
;----------------------------------------------------------------------
; 258 | uUserSetData.Stru.BusBlcVoltLoopKi = (Uint16)(g_strBusBlcVoltLoop.Ki *
;     | 10000);                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusBlcVoltLoop+10 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |258| 
        MOVXI     R0H,#16384            ; [CPU_] |258| 
        MOV32     R1H,@_g_strBusBlcVoltLoop+10 ; [CPU_] |258| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |258| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |258| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uUserSetData+12  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |258| 
        MOV       @_uUserSetData+12,AL  ; [CPU_] |258| 
	.dwpsn	file "../App_source/Interface.c",line 259,column 5,is_stmt
;----------------------------------------------------------------------
; 259 | uUserSetData.Stru.BusBlcCurrLoopKp = (Uint16)(g_strBusBlcCurrLoop.Kp *
;     | 10000);                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusBlcCurrLoop+8 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |259| 
        MOVXI     R0H,#16384            ; [CPU_] |259| 
        MOV32     R1H,@_g_strBusBlcCurrLoop+8 ; [CPU_] |259| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |259| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |259| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uUserSetData+13  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |259| 
        MOV       @_uUserSetData+13,AL  ; [CPU_] |259| 
	.dwpsn	file "../App_source/Interface.c",line 260,column 5,is_stmt
;----------------------------------------------------------------------
; 260 | uUserSetData.Stru.BusBlcCurrLoopKi = (Uint16)(g_strBusBlcCurrLoop.Ki *
;     | 10000);                                                                
; 262 | //DcDc电路                                                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusBlcCurrLoop+10 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |260| 
        MOVXI     R0H,#16384            ; [CPU_] |260| 
        MOV32     R1H,@_g_strBusBlcCurrLoop+10 ; [CPU_] |260| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |260| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |260| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uUserSetData+14  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |260| 
        MOV       @_uUserSetData+14,AL  ; [CPU_] |260| 
	.dwpsn	file "../App_source/Interface.c",line 263,column 5,is_stmt
;----------------------------------------------------------------------
; 263 | uUserSetData.Stru.BusVoltLoopKp    = (Uint16)(g_strBusVoltLoop.Kp * 100
;     | 00);                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusVoltLoop+8 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |263| 
        MOVXI     R0H,#16384            ; [CPU_] |263| 
        MOV32     R1H,@_g_strBusVoltLoop+8 ; [CPU_] |263| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |263| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |263| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uUserSetData+16  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |263| 
        MOV       @_uUserSetData+16,AL  ; [CPU_] |263| 
	.dwpsn	file "../App_source/Interface.c",line 264,column 5,is_stmt
;----------------------------------------------------------------------
; 264 | uUserSetData.Stru.BusVoltLoopKi    = (Uint16)(g_strBusVoltLoop.Ki * 100
;     | 00);                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusVoltLoop+10 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |264| 
        MOVXI     R0H,#16384            ; [CPU_] |264| 
        MOV32     R1H,@_g_strBusVoltLoop+10 ; [CPU_] |264| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |264| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |264| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uUserSetData+17  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |264| 
        MOV       @_uUserSetData+17,AL  ; [CPU_] |264| 
	.dwpsn	file "../App_source/Interface.c",line 265,column 5,is_stmt
;----------------------------------------------------------------------
; 265 | uUserSetData.Stru.BusCurrLoopKp    = (Uint16)(g_strBusCurrLoop.Kp * 100
;     | 00);                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusCurrLoop+8 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |265| 
        MOVXI     R0H,#16384            ; [CPU_] |265| 
        MOV32     R1H,@_g_strBusCurrLoop+8 ; [CPU_] |265| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |265| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |265| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uUserSetData+18  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |265| 
        MOV       @_uUserSetData+18,AL  ; [CPU_] |265| 
	.dwpsn	file "../App_source/Interface.c",line 266,column 5,is_stmt
;----------------------------------------------------------------------
; 266 | uUserSetData.Stru.BusCurrLoopKi    = (Uint16)(g_strBusCurrLoop.Ki * 100
;     | 00);                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_strBusCurrLoop+10 ; [CPU_U] 
        MOVIZ     R0H,#17948            ; [CPU_] |266| 
        MOVXI     R0H,#16384            ; [CPU_] |266| 
        MOV32     R1H,@_g_strBusCurrLoop+10 ; [CPU_] |266| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |266| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |266| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uUserSetData+19  ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |266| 
        MOV       @_uUserSetData+19,AL  ; [CPU_] |266| 
	.dwpsn	file "../App_source/Interface.c",line 268,column 5,is_stmt
;----------------------------------------------------------------------
; 268 | uUserSetData.Stru.BusVoltRefSet = 700;                                 
;----------------------------------------------------------------------
        MOV       @_uUserSetData+15,#700 ; [CPU_] |268| 
	.dwpsn	file "../App_source/Interface.c",line 269,column 1,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sSciCommandTest

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciCommandTest")
	.dwattr $C$DW$189, DW_AT_low_pc(_sSciCommandTest)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sSciCommandTest")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x110)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 273,column 1,is_stmt,address _sSciCommandTest

	.dwfde $C$DW$CIE, _sSciCommandTest
;----------------------------------------------------------------------
; 272 | void sSciCommandTest(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciCommandTest              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSciCommandTest:
;----------------------------------------------------------------------
; 274 | Uint16 uwSciTemp;                                                      
; 275 | //sSCIProtection(sciid,&g_uwSciBusyCnt[sciid],&g_uwSciErrorCnt[sciid]);
; 277 | // 需要增加发送完成标志，在发送完成后才允许解析                        
; 278 | // 否则，如果接收的数据时间很短，回复的数据很长，                      
; 279 | // 还没有回复完成的时候中断里的接收函数又接收到数据，                  
; 280 | // 这时候如果解析，会打乱原来发送Buf的数据                             
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("uwSciTemp")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_uwSciTemp")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Interface.c",line 282,column 5,is_stmt
;----------------------------------------------------------------------
; 282 | uwSciTemp = sSciBRead(g_pubSciBCommandIn);  // 从Buff里读取数据        
;----------------------------------------------------------------------
        MOVW      DP,#_g_pubSciBCommandIn ; [CPU_U] 
        MOVL      XAR4,@_g_pubSciBCommandIn ; [CPU_] |282| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sSciBRead")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sSciBRead           ; [CPU_] |282| 
        ; call occurs [#_sSciBRead] ; [] |282| 
        MOV       *-SP[1],AL            ; [CPU_] |282| 
	.dwpsn	file "../App_source/Interface.c",line 283,column 5,is_stmt
;----------------------------------------------------------------------
; 283 | if(uwSciTemp == cSciRxBufEmpty)                                        
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |283| 
        BF        $C$L5,NEQ             ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
	.dwpsn	file "../App_source/Interface.c",line 285,column 9,is_stmt
;----------------------------------------------------------------------
; 285 | g_ubSciBIdleCnt++;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubSciBIdleCnt  ; [CPU_U] 
        INC       @_g_ubSciBIdleCnt     ; [CPU_] |285| 
	.dwpsn	file "../App_source/Interface.c",line 286,column 9,is_stmt
;----------------------------------------------------------------------
; 286 | if(g_ubSciBIdleCnt >= 2)                                               
;----------------------------------------------------------------------
        MOV       AL,@_g_ubSciBIdleCnt  ; [CPU_] |286| 
        CMPB      AL,#2                 ; [CPU_] |286| 
        B         $C$L9,LO              ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
	.dwpsn	file "../App_source/Interface.c",line 288,column 13,is_stmt
;----------------------------------------------------------------------
; 288 | g_ubSciBIdleCnt = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_g_ubSciBIdleCnt,#0  ; [CPU_] |288| 
	.dwpsn	file "../App_source/Interface.c",line 289,column 13,is_stmt
;----------------------------------------------------------------------
; 289 | g_pubSciBCommandIn = g_ubCommandSciBBuffer;                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |289| 
        MOVL      @_g_pubSciBCommandIn,XAR4 ; [CPU_] |289| 
	.dwpsn	file "../App_source/Interface.c",line 290,column 13,is_stmt
;----------------------------------------------------------------------
; 290 | g_ubCommandSciBLength = 0;                                             
;----------------------------------------------------------------------
        MOV       @_g_ubCommandSciBLength,#0 ; [CPU_] |290| 
	.dwpsn	file "../App_source/Interface.c",line 292,column 5,is_stmt
;----------------------------------------------------------------------
; 293 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_] |292| 
        ; branch occurs ; [] |292| 
$C$L5:    
	.dwpsn	file "../App_source/Interface.c",line 295,column 9,is_stmt
;----------------------------------------------------------------------
; 295 | g_ubSciBIdleCnt = 0;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubSciBIdleCnt  ; [CPU_U] 
        MOV       @_g_ubSciBIdleCnt,#0  ; [CPU_] |295| 
	.dwpsn	file "../App_source/Interface.c",line 296,column 9,is_stmt
;----------------------------------------------------------------------
; 296 | g_SciCommandWatch = (*g_pubSciBCommandIn);                             
;----------------------------------------------------------------------
        MOVL      XAR7,@_g_pubSciBCommandIn ; [CPU_] |296| 
        MOV       AL,*XAR7              ; [CPU_] |296| 
        MOV       @_g_SciCommandWatch,AL ; [CPU_] |296| 
	.dwpsn	file "../App_source/Interface.c",line 298,column 9,is_stmt
;----------------------------------------------------------------------
; 298 | if(g_ubCommandSciBLength >= (MAX_SCI_RX_BUF_SIZE - 1))                 
;----------------------------------------------------------------------
        MOV       AL,@_g_ubCommandSciBLength ; [CPU_] |298| 
        CMPB      AL,#149               ; [CPU_] |298| 
        B         $C$L6,LO              ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
	.dwpsn	file "../App_source/Interface.c",line 300,column 13,is_stmt
;----------------------------------------------------------------------
; 300 | g_pubSciBCommandIn = g_ubCommandSciBBuffer;                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |300| 
        MOVL      @_g_pubSciBCommandIn,XAR4 ; [CPU_] |300| 
	.dwpsn	file "../App_source/Interface.c",line 301,column 13,is_stmt
;----------------------------------------------------------------------
; 301 | g_ubCommandSciBLength = 0;                                             
;----------------------------------------------------------------------
        MOV       @_g_ubCommandSciBLength,#0 ; [CPU_] |301| 
	.dwpsn	file "../App_source/Interface.c",line 302,column 9,is_stmt
        B         $C$L9,UNC             ; [CPU_] |302| 
        ; branch occurs ; [] |302| 
$C$L6:    
	.dwpsn	file "../App_source/Interface.c",line 303,column 14,is_stmt
;----------------------------------------------------------------------
; 303 | else if(( (*g_pubSciBCommandIn) == 0x0D || (*g_pubSciBCommandIn) == 0x0
;     | A ))                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pubSciBCommandIn ; [CPU_] |303| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |303| 
        CMPB      AL,#13                ; [CPU_] |303| 
        BF        $C$L7,EQ              ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
        MOVL      XAR4,@_g_pubSciBCommandIn ; [CPU_] |303| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |303| 
        CMPB      AL,#10                ; [CPU_] |303| 
        BF        $C$L8,NEQ             ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
$C$L7:    
	.dwpsn	file "../App_source/Interface.c",line 305,column 13,is_stmt
;----------------------------------------------------------------------
; 305 | sSciBWrite(g_ubCommandSciBBuffer,g_ubCommandSciBLength);               
;----------------------------------------------------------------------
        MOV       AL,@_g_ubCommandSciBLength ; [CPU_] |305| 
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |305| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |305| 
        ; call occurs [#_sSciBWrite] ; [] |305| 
	.dwpsn	file "../App_source/Interface.c",line 306,column 13,is_stmt
;----------------------------------------------------------------------
; 306 | (*g_pubSciBCommandIn) = 0;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_pubSciBCommandIn ; [CPU_U] 
        MOVL      XAR4,@_g_pubSciBCommandIn ; [CPU_] |306| 
        MOV       *+XAR4[0],#0          ; [CPU_] |306| 
	.dwpsn	file "../App_source/Interface.c",line 307,column 13,is_stmt
;----------------------------------------------------------------------
; 307 | g_pubSciBCommandIn = g_ubCommandSciBBuffer;                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |307| 
        MOVL      @_g_pubSciBCommandIn,XAR4 ; [CPU_] |307| 
	.dwpsn	file "../App_source/Interface.c",line 308,column 13,is_stmt
;----------------------------------------------------------------------
; 308 | g_ubCommandSciBLength = 0;                                             
;----------------------------------------------------------------------
        MOV       @_g_ubCommandSciBLength,#0 ; [CPU_] |308| 
	.dwpsn	file "../App_source/Interface.c",line 309,column 9,is_stmt
;----------------------------------------------------------------------
; 310 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_] |309| 
        ; branch occurs ; [] |309| 
$C$L8:    
	.dwpsn	file "../App_source/Interface.c",line 312,column 13,is_stmt
;----------------------------------------------------------------------
; 312 | g_ubCommandSciBLength++;                                               
;----------------------------------------------------------------------
        INC       @_g_ubCommandSciBLength ; [CPU_] |312| 
	.dwpsn	file "../App_source/Interface.c",line 313,column 13,is_stmt
;----------------------------------------------------------------------
; 313 | g_pubSciBCommandIn++;                                                  
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |313| 
        ADDL      @_g_pubSciBCommandIn,ACC ; [CPU_] |313| 
	.dwpsn	file "../App_source/Interface.c",line 317,column 1,is_stmt
$C$L9:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x13d)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.global	_sSciRxDebugCommand

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxDebugCommand")
	.dwattr $C$DW$194, DW_AT_low_pc(_sSciRxDebugCommand)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sSciRxDebugCommand")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 321,column 1,is_stmt,address _sSciRxDebugCommand

	.dwfde $C$DW$CIE, _sSciRxDebugCommand
;----------------------------------------------------------------------
; 320 | void sSciRxDebugCommand(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciRxDebugCommand           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSciRxDebugCommand:
;----------------------------------------------------------------------
; 322 | Uint16 uwSciTemp;                                                      
; 323 | //sSCIProtection(sciid,&g_uwSciBusyCnt[sciid],&g_uwSciErrorCnt[sciid]);
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("uwSciTemp")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uwSciTemp")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Interface.c",line 325,column 5,is_stmt
;----------------------------------------------------------------------
; 325 | uwSciTemp = sSciBRead(g_pubSciBCommandIn);  // 从Buff里读取数据        
;----------------------------------------------------------------------
        MOVW      DP,#_g_pubSciBCommandIn ; [CPU_U] 
        MOVL      XAR4,@_g_pubSciBCommandIn ; [CPU_] |325| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sSciBRead")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sSciBRead           ; [CPU_] |325| 
        ; call occurs [#_sSciBRead] ; [] |325| 
        MOV       *-SP[1],AL            ; [CPU_] |325| 
	.dwpsn	file "../App_source/Interface.c",line 326,column 5,is_stmt
;----------------------------------------------------------------------
; 326 | if(uwSciTemp == cSciRxBufEmpty)                                        
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |326| 
        BF        $C$L10,NEQ            ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
	.dwpsn	file "../App_source/Interface.c",line 328,column 9,is_stmt
;----------------------------------------------------------------------
; 328 | g_ubSciBIdleCnt++;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubSciBIdleCnt  ; [CPU_U] 
        INC       @_g_ubSciBIdleCnt     ; [CPU_] |328| 
	.dwpsn	file "../App_source/Interface.c",line 329,column 9,is_stmt
;----------------------------------------------------------------------
; 329 | if(g_ubSciBIdleCnt >= 2)                                               
;----------------------------------------------------------------------
        MOV       AL,@_g_ubSciBIdleCnt  ; [CPU_] |329| 
        CMPB      AL,#2                 ; [CPU_] |329| 
        B         $C$L16,LO             ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
	.dwpsn	file "../App_source/Interface.c",line 331,column 13,is_stmt
;----------------------------------------------------------------------
; 331 | g_ubSciBIdleCnt = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_g_ubSciBIdleCnt,#0  ; [CPU_] |331| 
	.dwpsn	file "../App_source/Interface.c",line 332,column 13,is_stmt
;----------------------------------------------------------------------
; 332 | g_pubSciBCommandIn = g_ubCommandSciBBuffer;                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |332| 
        MOVL      @_g_pubSciBCommandIn,XAR4 ; [CPU_] |332| 
	.dwpsn	file "../App_source/Interface.c",line 333,column 13,is_stmt
;----------------------------------------------------------------------
; 333 | g_ubCommandSciBLength = 0;                                             
;----------------------------------------------------------------------
        MOV       @_g_ubCommandSciBLength,#0 ; [CPU_] |333| 
	.dwpsn	file "../App_source/Interface.c",line 335,column 5,is_stmt
;----------------------------------------------------------------------
; 336 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |335| 
        ; branch occurs ; [] |335| 
$C$L10:    
	.dwpsn	file "../App_source/Interface.c",line 338,column 9,is_stmt
;----------------------------------------------------------------------
; 338 | g_ubSciBIdleCnt = 0;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubSciBIdleCnt  ; [CPU_U] 
        MOV       @_g_ubSciBIdleCnt,#0  ; [CPU_] |338| 
	.dwpsn	file "../App_source/Interface.c",line 339,column 9,is_stmt
;----------------------------------------------------------------------
; 339 | g_SciCommandWatch = (*g_pubSciBCommandIn);                             
;----------------------------------------------------------------------
        MOVL      XAR7,@_g_pubSciBCommandIn ; [CPU_] |339| 
        MOV       AL,*XAR7              ; [CPU_] |339| 
        MOV       @_g_SciCommandWatch,AL ; [CPU_] |339| 
	.dwpsn	file "../App_source/Interface.c",line 341,column 9,is_stmt
;----------------------------------------------------------------------
; 341 | if(g_ubCommandSciBLength >= (MAX_SCI_RX_BUF_SIZE - 1))                 
;----------------------------------------------------------------------
        MOV       AL,@_g_ubCommandSciBLength ; [CPU_] |341| 
        CMPB      AL,#149               ; [CPU_] |341| 
        B         $C$L11,LO             ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
	.dwpsn	file "../App_source/Interface.c",line 343,column 13,is_stmt
;----------------------------------------------------------------------
; 343 | g_pubSciBCommandIn = g_ubCommandSciBBuffer;                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |343| 
        MOVL      @_g_pubSciBCommandIn,XAR4 ; [CPU_] |343| 
	.dwpsn	file "../App_source/Interface.c",line 344,column 13,is_stmt
;----------------------------------------------------------------------
; 344 | g_ubCommandSciBLength = 0;                                             
;----------------------------------------------------------------------
        MOV       @_g_ubCommandSciBLength,#0 ; [CPU_] |344| 
	.dwpsn	file "../App_source/Interface.c",line 345,column 9,is_stmt
        B         $C$L16,UNC            ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L11:    
	.dwpsn	file "../App_source/Interface.c",line 346,column 14,is_stmt
;----------------------------------------------------------------------
; 346 | else if((g_ubCommandSciBBuffer[0] == 1/*swGetEEModbusAddr()*/)         
; 347 | || (g_ubCommandSciBBuffer[0] == 0x1F/*cMODBUS_ADDR_MAX*/))   // ModBus 
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubCommandSciBBuffer ; [CPU_U] 
        MOV       AL,@_g_ubCommandSciBBuffer ; [CPU_] |346| 
        CMPB      AL,#1                 ; [CPU_] |346| 
        BF        $C$L12,EQ             ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
        CMPB      AL,#31                ; [CPU_] |346| 
        BF        $C$L13,NEQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$L12:    
	.dwpsn	file "../App_source/Interface.c",line 349,column 13,is_stmt
;----------------------------------------------------------------------
; 349 | g_ubCommandSciBLength++;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubCommandSciBLength ; [CPU_U] 
        INC       @_g_ubCommandSciBLength ; [CPU_] |349| 
	.dwpsn	file "../App_source/Interface.c",line 350,column 13,is_stmt
;----------------------------------------------------------------------
; 350 | g_pubSciBCommandIn++;                                                  
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |350| 
        ADDL      @_g_pubSciBCommandIn,ACC ; [CPU_] |350| 
	.dwpsn	file "../App_source/Interface.c",line 352,column 13,is_stmt
;----------------------------------------------------------------------
; 352 | if(swModBusRecved((Uint16 *)&g_ubCommandSciBBuffer[0], (Uint16)g_ubComm
;     | andSciBLength))                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |352| 
        MOV       AL,@_g_ubCommandSciBLength ; [CPU_] |352| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_swModBusRecved")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_swModBusRecved      ; [CPU_] |352| 
        ; call occurs [#_swModBusRecved] ; [] |352| 
        CMPB      AL,#0                 ; [CPU_] |352| 
        BF        $C$L16,EQ             ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
	.dwpsn	file "../App_source/Interface.c",line 354,column 17,is_stmt
;----------------------------------------------------------------------
; 354 | swModBusParsing((Uint16 *)&g_ubCommandSciBBuffer[0], (Uint16)g_ubComman
;     | dSciBLength);                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubCommandSciBLength ; [CPU_U] 
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |354| 
        MOV       AL,@_g_ubCommandSciBLength ; [CPU_] |354| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_swModBusParsing")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_swModBusParsing     ; [CPU_] |354| 
        ; call occurs [#_swModBusParsing] ; [] |354| 
	.dwpsn	file "../App_source/Interface.c",line 356,column 17,is_stmt
;----------------------------------------------------------------------
; 356 | g_pubSciBCommandIn = g_ubCommandSciBBuffer;                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_pubSciBCommandIn ; [CPU_U] 
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |356| 
        MOVL      @_g_pubSciBCommandIn,XAR4 ; [CPU_] |356| 
	.dwpsn	file "../App_source/Interface.c",line 357,column 17,is_stmt
;----------------------------------------------------------------------
; 357 | g_ubCommandSciBLength = 0;                                             
;----------------------------------------------------------------------
        MOV       @_g_ubCommandSciBLength,#0 ; [CPU_] |357| 
	.dwpsn	file "../App_source/Interface.c",line 359,column 9,is_stmt
        B         $C$L16,UNC            ; [CPU_] |359| 
        ; branch occurs ; [] |359| 
$C$L13:    
	.dwpsn	file "../App_source/Interface.c",line 360,column 14,is_stmt
;----------------------------------------------------------------------
; 360 | else if(( (*g_pubSciBCommandIn) == 0x0D || (*g_pubSciBCommandIn) == 0x0
;     | A ))                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_pubSciBCommandIn ; [CPU_U] 
        MOVL      XAR4,@_g_pubSciBCommandIn ; [CPU_] |360| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |360| 
        CMPB      AL,#13                ; [CPU_] |360| 
        BF        $C$L14,EQ             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        MOVL      XAR4,@_g_pubSciBCommandIn ; [CPU_] |360| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |360| 
        CMPB      AL,#10                ; [CPU_] |360| 
        BF        $C$L15,NEQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
$C$L14:    
	.dwpsn	file "../App_source/Interface.c",line 362,column 13,is_stmt
;----------------------------------------------------------------------
; 362 | sQParsing();    // Q command parsing                                   
;----------------------------------------------------------------------
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sQParsing")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sQParsing           ; [CPU_] |362| 
        ; call occurs [#_sQParsing] ; [] |362| 
	.dwpsn	file "../App_source/Interface.c",line 363,column 13,is_stmt
;----------------------------------------------------------------------
; 363 | (*g_pubSciBCommandIn) = 0;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_pubSciBCommandIn ; [CPU_U] 
        MOVL      XAR4,@_g_pubSciBCommandIn ; [CPU_] |363| 
        MOV       *+XAR4[0],#0          ; [CPU_] |363| 
	.dwpsn	file "../App_source/Interface.c",line 364,column 13,is_stmt
;----------------------------------------------------------------------
; 364 | g_pubSciBCommandIn = g_ubCommandSciBBuffer;                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |364| 
        MOVL      @_g_pubSciBCommandIn,XAR4 ; [CPU_] |364| 
	.dwpsn	file "../App_source/Interface.c",line 365,column 13,is_stmt
;----------------------------------------------------------------------
; 365 | g_ubCommandSciBLength = 0;                                             
;----------------------------------------------------------------------
        MOV       @_g_ubCommandSciBLength,#0 ; [CPU_] |365| 
	.dwpsn	file "../App_source/Interface.c",line 366,column 9,is_stmt
;----------------------------------------------------------------------
; 367 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |366| 
        ; branch occurs ; [] |366| 
$C$L15:    
	.dwpsn	file "../App_source/Interface.c",line 369,column 13,is_stmt
;----------------------------------------------------------------------
; 369 | g_ubCommandSciBLength++;                                               
;----------------------------------------------------------------------
        INC       @_g_ubCommandSciBLength ; [CPU_] |369| 
	.dwpsn	file "../App_source/Interface.c",line 370,column 13,is_stmt
;----------------------------------------------------------------------
; 370 | g_pubSciBCommandIn++;                                                  
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |370| 
        ADDL      @_g_pubSciBCommandIn,ACC ; [CPU_] |370| 
	.dwpsn	file "../App_source/Interface.c",line 374,column 1,is_stmt
$C$L16:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x176)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_sQParsing

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sQParsing")
	.dwattr $C$DW$201, DW_AT_low_pc(_sQParsing)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sQParsing")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 377,column 1,is_stmt,address _sQParsing

	.dwfde $C$DW$CIE, _sQParsing
;----------------------------------------------------------------------
; 376 | void sQParsing(void)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sQParsing                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sQParsing:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wComIndex")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wComIndex")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Interface.c",line 378,column 13,is_stmt
;----------------------------------------------------------------------
; 378 | Uint16  wComIndex = 0;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |378| 
	.dwpsn	file "../App_source/Interface.c",line 380,column 11,is_stmt
;----------------------------------------------------------------------
; 380 | while(wComIndex < cCOMParsingNUM)                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |380| 
        CMPB      AL,#12                ; [CPU_] |380| 
        B         $C$L19,HIS            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
$C$L17:    
$C$DW$L$_sQParsing$2$B:
	.dwpsn	file "../App_source/Interface.c",line 382,column 9,is_stmt
;----------------------------------------------------------------------
; 382 | if(sbStrNCmp(g_ubCommandSciBBuffer, gc_strCOMParsingTable[wComIndex].cb
;     | ComTbl, gc_strCOMParsingTable[wComIndex].ubComLength))                 
;----------------------------------------------------------------------
        MOV       T,#14                 ; [CPU_] |382| 
        MOVL      XAR5,#_gc_strCOMParsingTable+1 ; [CPU_U] |382| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |382| 
        MOVL      XAR4,#_gc_strCOMParsingTable ; [CPU_U] |382| 
        ADDL      XAR5,ACC              ; [CPU_] |382| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |382| 
        ADDL      XAR4,ACC              ; [CPU_] |382| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |382| 
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |382| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sbStrNCmp")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sbStrNCmp           ; [CPU_] |382| 
        ; call occurs [#_sbStrNCmp] ; [] |382| 
        CMPB      AL,#0                 ; [CPU_] |382| 
        BF        $C$L18,EQ             ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
$C$DW$L$_sQParsing$2$E:
	.dwpsn	file "../App_source/Interface.c",line 384,column 13,is_stmt
;----------------------------------------------------------------------
; 384 | gc_strCOMParsingTable[wComIndex].pFunCommRespTbl();                    
;----------------------------------------------------------------------
        MOV       T,#14                 ; [CPU_] |384| 
        MOVL      XAR4,#_gc_strCOMParsingTable+12 ; [CPU_U] |384| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |384| 
        ADDL      XAR4,ACC              ; [CPU_] |384| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |384| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_call
	.dwattr $C$DW$204, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |384| 
        ; call occurs [XAR7] ; [] |384| 
	.dwpsn	file "../App_source/Interface.c",line 385,column 13,is_stmt
;----------------------------------------------------------------------
; 385 | return;                                                                
;----------------------------------------------------------------------
        B         $C$L20,UNC            ; [CPU_] |385| 
        ; branch occurs ; [] |385| 
$C$L18:    
$C$DW$L$_sQParsing$4$B:
	.dwpsn	file "../App_source/Interface.c",line 387,column 9,is_stmt
;----------------------------------------------------------------------
; 387 | wComIndex++;                                                           
;----------------------------------------------------------------------
        INC       *-SP[1]               ; [CPU_] |387| 
	.dwpsn	file "../App_source/Interface.c",line 380,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |380| 
        CMPB      AL,#12                ; [CPU_] |380| 
        B         $C$L17,LO             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
$C$DW$L$_sQParsing$4$E:
$C$L19:    
	.dwpsn	file "../App_source/Interface.c",line 389,column 5,is_stmt
;----------------------------------------------------------------------
; 389 | sNAK_SciB();                                                           
;----------------------------------------------------------------------
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sNAK_SciB")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sNAK_SciB           ; [CPU_] |389| 
        ; call occurs [#_sNAK_SciB] ; [] |389| 
	.dwpsn	file "../App_source/Interface.c",line 390,column 1,is_stmt
$C$L20:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$207	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$207, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Interface.asm:$C$L17:1:1699952967")
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x184)
$C$DW$208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$208, DW_AT_low_pc($C$DW$L$_sQParsing$2$B)
	.dwattr $C$DW$208, DW_AT_high_pc($C$DW$L$_sQParsing$2$E)
$C$DW$209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$209, DW_AT_low_pc($C$DW$L$_sQParsing$4$B)
	.dwattr $C$DW$209, DW_AT_high_pc($C$DW$L$_sQParsing$4$E)
	.dwendtag $C$DW$207

	.dwattr $C$DW$201, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x186)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.global	_sbStrNCmp

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sbStrNCmp")
	.dwattr $C$DW$210, DW_AT_low_pc(_sbStrNCmp)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sbStrNCmp")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x189)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Interface.c",line 394,column 1,is_stmt,address _sbStrNCmp

	.dwfde $C$DW$CIE, _sbStrNCmp
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg12]
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg14]
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCount")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 393 | Uint8 sbStrNCmp(Uint8 *pbStr1, const Uint8 *pbStr2, Uint8 bCount)      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbStrNCmp                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_sbStrNCmp:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("pbStr1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg20 -2]
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("pbStr2")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg20 -4]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("bCount")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -5]
        MOV       *-SP[5],AL            ; [CPU_] |394| 
        MOVL      *-SP[4],XAR5          ; [CPU_] |394| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |394| 
	.dwpsn	file "../App_source/Interface.c",line 395,column 5,is_stmt
;----------------------------------------------------------------------
; 395 | if (!bCount)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |395| 
        BF        $C$L21,NEQ            ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
	.dwpsn	file "../App_source/Interface.c",line 397,column 9,is_stmt
;----------------------------------------------------------------------
; 397 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |397| 
        B         $C$L26,UNC            ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L21:    
	.dwpsn	file "../App_source/Interface.c",line 399,column 5,is_stmt
;----------------------------------------------------------------------
; 399 | while(bCount)                                                          
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |399| 
        BF        $C$L25,EQ             ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$L22:    
$C$DW$L$_sbStrNCmp$4$B:
	.dwpsn	file "../App_source/Interface.c",line 401,column 9,is_stmt
;----------------------------------------------------------------------
; 401 | if ((*pbStr1) != (*pbStr2))                                            
; 403 |     //return 0;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |401| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |401| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |401| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |401| 
        BF        $C$L24,EQ             ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
$C$DW$L$_sbStrNCmp$4$E:
	.dwpsn	file "../App_source/Interface.c",line 404,column 13,is_stmt
;----------------------------------------------------------------------
; 404 | bCount--;                                                              
;----------------------------------------------------------------------
        DEC       *-SP[5]               ; [CPU_] |404| 
	.dwpsn	file "../App_source/Interface.c",line 405,column 13,is_stmt
;----------------------------------------------------------------------
; 405 | if((*pbStr2) == '*' && (*(pbStr1 + bCount)) == 0x0D)                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |405| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |405| 
        CMPB      AL,#42                ; [CPU_] |405| 
        BF        $C$L23,NEQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |405| 
        MOVZ      AR0,*-SP[5]           ; [CPU_] |405| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |405| 
        CMPB      AL,#13                ; [CPU_] |405| 
        BF        $C$L23,NEQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
	.dwpsn	file "../App_source/Interface.c",line 407,column 17,is_stmt
;----------------------------------------------------------------------
; 407 | return 1;                                                              
; 409 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |407| 
        B         $C$L26,UNC            ; [CPU_] |407| 
        ; branch occurs ; [] |407| 
$C$L23:    
	.dwpsn	file "../App_source/Interface.c",line 411,column 17,is_stmt
;----------------------------------------------------------------------
; 411 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |411| 
        B         $C$L26,UNC            ; [CPU_] |411| 
        ; branch occurs ; [] |411| 
$C$L24:    
$C$DW$L$_sbStrNCmp$10$B:
	.dwpsn	file "../App_source/Interface.c",line 414,column 9,is_stmt
;----------------------------------------------------------------------
; 414 | bCount--;                                                              
;----------------------------------------------------------------------
        DEC       *-SP[5]               ; [CPU_] |414| 
	.dwpsn	file "../App_source/Interface.c",line 415,column 9,is_stmt
;----------------------------------------------------------------------
; 415 | pbStr2++;                                                              
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |415| 
        ADDL      *-SP[4],ACC           ; [CPU_] |415| 
	.dwpsn	file "../App_source/Interface.c",line 416,column 9,is_stmt
;----------------------------------------------------------------------
; 416 | pbStr1++;                                                              
;----------------------------------------------------------------------
        ADDL      *-SP[2],ACC           ; [CPU_] |416| 
	.dwpsn	file "../App_source/Interface.c",line 417,column 5,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |417| 
        BF        $C$L22,NEQ            ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$DW$L$_sbStrNCmp$10$E:
$C$L25:    
	.dwpsn	file "../App_source/Interface.c",line 418,column 9,is_stmt
;----------------------------------------------------------------------
; 418 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |418| 
$C$L26:    
	.dwpsn	file "../App_source/Interface.c",line 419,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$218	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$218, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Interface.asm:$C$L22:1:1699952967")
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x18f)
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x1a1)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_sbStrNCmp$4$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_sbStrNCmp$4$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_sbStrNCmp$10$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_sbStrNCmp$10$E)
	.dwendtag $C$DW$218

	.dwattr $C$DW$210, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x1a3)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_sQ1Command

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ1Command")
	.dwattr $C$DW$221, DW_AT_low_pc(_sQ1Command)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sQ1Command")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 422,column 1,is_stmt,address _sQ1Command

	.dwfde $C$DW$CIE, _sQ1Command
;----------------------------------------------------------------------
; 421 | void sQ1Command(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sQ1Command                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sQ1Command:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Interface.c",line 423,column 11,is_stmt
;----------------------------------------------------------------------
; 423 | int16 wSciLength = 0;                                                  
; 425 | //    sNumToASCII(g_uwPVParaChkFaultCnt, 2, 0, &g_ubUserDataSciBBuf[wSc
;     | iLength]);                                                             
; 426 | //    wSciLength += 2;                                                 
; 427 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 428 | //                                                                     
; 429 | //    sNumToASCII(g_SystemInfo.DcDcWorkSts, 2, 0, &g_ubUserDataSciBBuf[
;     | wSciLength]);                                                          
; 430 | //    wSciLength += 2;                                                 
; 431 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 432 | //                                                                     
; 433 | //    g_ubUserDataSciBBuf[wSciLength++] = 'B';                         
; 434 | //    sNumToASCII((Uint16)EPwm6Regs.AQCTLA.all, 5, 0, &g_ubUserDataSciB
;     | Buf[wSciLength]);                                                      
; 435 | //    g_TestBusErrCount = 0;                                           
; 436 | //    wSciLength += 6;                                                 
; 437 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 438 | //                                                                     
; 439 | //    sNumToASCII((Uint16)EPwm6Regs.AQCTLB.all, 5, 0, &g_ubUserDataSciB
;     | Buf[wSciLength]);                                                      
; 440 | //    g_TestBusErrCount = 0;                                           
; 441 | //    wSciLength += 6;                                                 
; 442 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 443 | //                                                                     
; 444 | //    g_ubUserDataSciBBuf[wSciLength++] = 'K';                         
; 445 | //    sNumToASCII(g_wBUSVKp, 4, 0, &g_ubUserDataSciBBuf[wSciLength]);  
; 446 | //    wSciLength += 5;                                                 
; 447 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 448 | //                                                                     
; 449 | //    g_ubUserDataSciBBuf[wSciLength++] = 'i';                         
; 450 | //    sNumToASCII(g_wBUSVKi, 4, 0, &g_ubUserDataSciBBuf[wSciLength]);  
; 451 | //    wSciLength += 5;                                                 
; 452 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 453 | //                                                                     
; 454 | //    g_ubUserDataSciBBuf[wSciLength++] = 'p';                         
; 455 | //    sNumToASCII(g_wPDCDCPWM, 4, 0, &g_ubUserDataSciBBuf[wSciLength]);
; 456 | //    wSciLength += 5;                                                 
; 457 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 458 | //                                                                     
; 459 | //    g_ubUserDataSciBBuf[wSciLength++] = 'K';                         
; 460 | //    sNumToASCII(g_wPNBUSVKp, 4, 0, &g_ubUserDataSciBBuf[wSciLength]);
; 461 | //    wSciLength += 5;                                                 
; 462 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 463 | //                                                                     
; 464 | //    g_ubUserDataSciBBuf[wSciLength++] = 'i';                         
; 465 | //    sNumToASCII(g_wPNBUSVKi, 4, 0, &g_ubUserDataSciBBuf[wSciLength]);
; 466 | //    wSciLength += 5;                                                 
; 467 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 471 | //  g_ubUserDataSciBBuf[wSciLength++] = 'E';                           
; 472 | //  sNumToASCII(abs(g_wBatCurr), 2, 1, &g_ubUserDataSciBBuf[wSciLength]
;     | );                                                                     
; 473 | //  wSciLength += 4;                                                   
; 474 | //  g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                   
; 475 | //  sNumToASCII(abs(g_wBatCurrAvg), 2, 1, &g_ubUserDataSciBBuf[wSciLeng
;     | th]);                                                                  
; 476 | //  wSciLength += 4;                                                   
; 477 | //    g_ubUserDataSciBBuf[wSciLength++] = 'F';                         
; 478 | //    sNumToASCII(stValue.fRmsScale.VInvA, 3, 1, &g_ubUserDataSciBBuf[w
;     | SciLength]);                                                           
; 479 | //    wSciLength += 5;                                                 
; 480 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 481 | //    sNumToASCII(stValue.fRmsScale.VInvB, 3, 1, &g_ubUserDataSciBBuf[w
;     | SciLength]);                                                           
; 482 | //    wSciLength += 5;                                                 
; 483 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 484 | //    sNumToASCII(stValue.fRmsScale.VInvC, 3, 1, &g_ubUserDataSciBBuf[w
;     | SciLength]);                                                           
; 485 | //    wSciLength += 5;                                                 
; 486 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 487 | //    sNumToASCII(stValue.fRmsScale.VOutA, 3, 1, &g_ubUserDataSciBBuf[w
;     | SciLength]);                                                           
; 488 | //    wSciLength += 5;                                                 
; 489 | //    g_ubUserDataSciBBuf[wSciLength++] = 'G';                         
; 490 | //    sNumToASCII(stValue.fRmsScale.IInvA, 3, 1, &g_ubUserDataSciBBuf[w
;     | SciLength]);                                                           
; 491 | //    wSciLength += 5;                                                 
; 492 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 493 | //    sNumToASCII(stValue.fRmsScale.IInvB, 3, 1, &g_ubUserDataSciBBuf[w
;     | SciLength]);                                                           
; 494 | //    wSciLength += 5;                                                 
; 495 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 496 | //    sNumToASCII(stValue.fRmsScale.IInvC, 3, 1, &g_ubUserDataSciBBuf[w
;     | SciLength]);                                                           
; 497 | //    wSciLength += 5;                                                 
; 498 | //    g_ubUserDataSciBBuf[wSciLength++] = 'H';                         
; 499 | //    sNumToASCII(stValue.fRmsScale.IOutA, 3, 1, &g_ubUserDataSciBBuf[w
;     | SciLength]);                                                           
; 500 | //    wSciLength += 5;                                                 
; 501 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 502 | //    sNumToASCII(stValue.fRmsScale.IOutB, 3, 1, &g_ubUserDataSciBBuf[w
;     | SciLength]);                                                           
; 503 | //    wSciLength += 5;                                                 
; 504 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 505 | //    sNumToASCII(stValue.fRmsScale.IOutC, 3, 1, &g_ubUserDataSciBBuf[w
;     | SciLength]);                                                           
; 506 | //    wSciLength += 5;                                                 
; 507 | //    g_ubUserDataSciBBuf[wSciLength++] = 'I';                         
; 508 | //    sNumToASCII(g_wDCDCBusVoltRef, 3, 1, &g_ubUserDataSciBBuf[wSciLen
;     | gth]);                                                                 
; 509 | //    wSciLength += 5;                                                 
; 510 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 511 | //    sNumToASCII(g_wBusVoltRef, 3, 1, &g_ubUserDataSciBBuf[wSciLength]
;     | );                                                                     
; 512 | //    wSciLength += 5;                                                 
; 513 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 514 | //    sNumToASCII(stValue.fAveScale.VPBus, 3, 1, &g_ubUserDataSciBBuf[w
;     | SciLength]);                                                           
; 515 | //    wSciLength += 5;                                                 
; 516 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 517 | //    sNumToASCII(stValue.fAveScale.VNBus, 3, 1, &g_ubUserDataSciBBuf[w
;     | SciLength]);                                                           
; 518 | //    wSciLength += 5;                                                 
; 519 | //    g_ubUserDataSciBBuf[wSciLength++] = 'J';                         
; 520 | //    sNumToASCII(g_uwEepromWRFlg, 4, 0, &g_ubUserDataSciBBuf[wSciLengt
;     | h]);                                                                   
; 521 | //    wSciLength += 4;                                                 
; 522 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 523 | //    sNumToASCII(g_uwEepromRDFlg, 4, 0, &g_ubUserDataSciBBuf[wSciLengt
;     | h]);                                                                   
; 524 | //    wSciLength += 4;                                                 
; 525 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 526 | //    sNumToASCII(g_wLineAbnormalFlg, 4, 0, &g_ubUserDataSciBBuf[wSciLe
;     | ngth]);                                                                
; 527 | //    wSciLength += 4;                                                 
; 528 | //                                                                     
; 529 | //    g_ubUserDataSciBBuf[wSciLength++] = 'J';                         
; 530 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 531 | //    sNumToASCII(g_wInvSoftCnt, 4, 0, &g_ubUserDataSciBBuf[wSciLength]
;     | );                                                                     
; 532 | //    wSciLength += 4;                                                 
; 533 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 534 | //    sNumToASCII(g_uwCodeRunStepTest, 4, 0, &g_ubUserDataSciBBuf[wSciL
;     | ength]);                                                               
; 535 | //    wSciLength += 4;                                                 
; 536 | //                                                                     
; 537 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 538 | //    g_ubUserDataSciBBuf[wSciLength++] = 'T';                         
; 539 | //    g_ubUserDataSciBBuf[wSciLength++] = '0';                         
; 540 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + g_SysFault.bit.BusUnbal
;     | ance;                                                                  
; 541 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 542 | //    g_ubUserDataSciBBuf[wSciLength++] = 'K';                         
; 543 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + subGetPalLineLossStatus
;     | ();                                                                    
; 544 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + subGetLineVoltLossStatu
;     | s();                                                                   
; 545 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + subGetLineFreqLossStatu
;     | s();                                                                   
; 546 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + subGetLineWaveLossStatu
;     | s();                                                                   
; 547 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + subGetParaBatOpenSts();
; 548 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + g_uwSolarLoss;         
; 549 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + g_wSolarPowerWeak;     
; 550 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + sbGetInverterPLStatus()
;     | ;                                                                      
; 551 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + mChkGridRlyOn();       
; 552 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + mChkGirdNRlyOn();      
; 553 | ////  g_ubUserDataSciBBuf[wSciLength++] = '0' + mChkGirdSCROn();       
; 554 | ////  g_ubUserDataSciBBuf[wSciLength++] = '0' + mChkOPRlyOn();         
; 555 | ////  g_ubUserDataSciBBuf[wSciLength++] = '0' + mChkOPSCROn();         
; 556 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + g_SystemInfo.LlcWorkSts
;     | ;                                                                      
; 557 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + suwGetFBInvCtrlSts();  
; 558 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + suwGetDCDCCtrlSts();   
; 559 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + suwGetBoost1CtrlSts(); 
; 560 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + g_uwLoadOnSts;         
; 561 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + g_uwLiBatActStep;      
; 562 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 563 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + hoInvAPwmOnOff;        
; 564 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + hoInvBPwmOnOff;        
; 565 | //    g_ubUserDataSciBBuf[wSciLength++] = '0' + hoInvCPwmOnOff;        
; 566 | //                                                                     
; 567 | //    g_wLineAbnormalFlg = 0;                                          
; 568 | // Test                                                                
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |423| 
	.dwpsn	file "../App_source/Interface.c",line 569,column 5,is_stmt
;----------------------------------------------------------------------
; 569 | g_ubUserDataSciBBuf[wSciLength++] = '0';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |569| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |569| 
        MOV       ACC,AR7               ; [CPU_] |569| 
        MOVL      P,ACC                 ; [CPU_] |569| 
        MOVB      AL,#1                 ; [CPU_] |569| 
        ADD       AL,AR7                ; [CPU_] |569| 
        MOV       *-SP[1],AL            ; [CPU_] |569| 
        MOVL      ACC,P                 ; [CPU_] |569| 
        ADDL      XAR4,ACC              ; [CPU_] |569| 
        MOVB      *+XAR4[0],#48,UNC     ; [CPU_] |569| 
	.dwpsn	file "../App_source/Interface.c",line 570,column 5,is_stmt
;----------------------------------------------------------------------
; 570 | g_ubUserDataSciBBuf[wSciLength++] = '1';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |570| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |570| 
        MOV       ACC,AR7               ; [CPU_] |570| 
        MOVL      P,ACC                 ; [CPU_] |570| 
        MOVB      AL,#1                 ; [CPU_] |570| 
        ADD       AL,AR7                ; [CPU_] |570| 
        MOV       *-SP[1],AL            ; [CPU_] |570| 
        MOVL      ACC,P                 ; [CPU_] |570| 
        ADDL      XAR4,ACC              ; [CPU_] |570| 
        MOVB      *+XAR4[0],#49,UNC     ; [CPU_] |570| 
	.dwpsn	file "../App_source/Interface.c",line 571,column 5,is_stmt
;----------------------------------------------------------------------
; 571 | g_ubUserDataSciBBuf[wSciLength++] = '2';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |571| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |571| 
        MOV       ACC,AR7               ; [CPU_] |571| 
        MOVL      P,ACC                 ; [CPU_] |571| 
        MOVB      AL,#1                 ; [CPU_] |571| 
        ADD       AL,AR7                ; [CPU_] |571| 
        MOV       *-SP[1],AL            ; [CPU_] |571| 
        MOVL      ACC,P                 ; [CPU_] |571| 
        ADDL      XAR4,ACC              ; [CPU_] |571| 
        MOVB      *+XAR4[0],#50,UNC     ; [CPU_] |571| 
	.dwpsn	file "../App_source/Interface.c",line 572,column 5,is_stmt
;----------------------------------------------------------------------
; 572 | g_ubUserDataSciBBuf[wSciLength++] = '3';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |572| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |572| 
        MOV       ACC,AR7               ; [CPU_] |572| 
        MOVL      P,ACC                 ; [CPU_] |572| 
        MOVB      AL,#1                 ; [CPU_] |572| 
        ADD       AL,AR7                ; [CPU_] |572| 
        MOV       *-SP[1],AL            ; [CPU_] |572| 
        MOVL      ACC,P                 ; [CPU_] |572| 
        ADDL      XAR4,ACC              ; [CPU_] |572| 
        MOVB      *+XAR4[0],#51,UNC     ; [CPU_] |572| 
	.dwpsn	file "../App_source/Interface.c",line 573,column 5,is_stmt
;----------------------------------------------------------------------
; 573 | g_ubUserDataSciBBuf[wSciLength++] = '4';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |573| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |573| 
        MOV       ACC,AR7               ; [CPU_] |573| 
        MOVL      P,ACC                 ; [CPU_] |573| 
        MOVB      AL,#1                 ; [CPU_] |573| 
        ADD       AL,AR7                ; [CPU_] |573| 
        MOV       *-SP[1],AL            ; [CPU_] |573| 
        MOVL      ACC,P                 ; [CPU_] |573| 
        ADDL      XAR4,ACC              ; [CPU_] |573| 
        MOVB      *+XAR4[0],#52,UNC     ; [CPU_] |573| 
	.dwpsn	file "../App_source/Interface.c",line 574,column 5,is_stmt
;----------------------------------------------------------------------
; 574 | g_ubUserDataSciBBuf[wSciLength++] = '5';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |574| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |574| 
        MOV       ACC,AR7               ; [CPU_] |574| 
        MOVL      P,ACC                 ; [CPU_] |574| 
        MOVB      AL,#1                 ; [CPU_] |574| 
        ADD       AL,AR7                ; [CPU_] |574| 
        MOV       *-SP[1],AL            ; [CPU_] |574| 
        MOVL      ACC,P                 ; [CPU_] |574| 
        ADDL      XAR4,ACC              ; [CPU_] |574| 
        MOVB      *+XAR4[0],#53,UNC     ; [CPU_] |574| 
	.dwpsn	file "../App_source/Interface.c",line 575,column 5,is_stmt
;----------------------------------------------------------------------
; 575 | g_ubUserDataSciBBuf[wSciLength++] = '6';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |575| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |575| 
        MOV       ACC,AR7               ; [CPU_] |575| 
        MOVL      P,ACC                 ; [CPU_] |575| 
        MOVB      AL,#1                 ; [CPU_] |575| 
        ADD       AL,AR7                ; [CPU_] |575| 
        MOV       *-SP[1],AL            ; [CPU_] |575| 
        MOVL      ACC,P                 ; [CPU_] |575| 
        ADDL      XAR4,ACC              ; [CPU_] |575| 
        MOVB      *+XAR4[0],#54,UNC     ; [CPU_] |575| 
	.dwpsn	file "../App_source/Interface.c",line 576,column 5,is_stmt
;----------------------------------------------------------------------
; 576 | g_ubUserDataSciBBuf[wSciLength++] = '7';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |576| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |576| 
        MOV       ACC,AR7               ; [CPU_] |576| 
        MOVL      P,ACC                 ; [CPU_] |576| 
        MOVB      AL,#1                 ; [CPU_] |576| 
        ADD       AL,AR7                ; [CPU_] |576| 
        MOV       *-SP[1],AL            ; [CPU_] |576| 
        MOVL      ACC,P                 ; [CPU_] |576| 
        ADDL      XAR4,ACC              ; [CPU_] |576| 
        MOVB      *+XAR4[0],#55,UNC     ; [CPU_] |576| 
	.dwpsn	file "../App_source/Interface.c",line 577,column 5,is_stmt
;----------------------------------------------------------------------
; 577 | g_ubUserDataSciBBuf[wSciLength++] = '8';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |577| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |577| 
        MOV       ACC,AR7               ; [CPU_] |577| 
        MOVL      P,ACC                 ; [CPU_] |577| 
        MOVB      AL,#1                 ; [CPU_] |577| 
        ADD       AL,AR7                ; [CPU_] |577| 
        MOV       *-SP[1],AL            ; [CPU_] |577| 
        MOVL      ACC,P                 ; [CPU_] |577| 
        ADDL      XAR4,ACC              ; [CPU_] |577| 
        MOVB      *+XAR4[0],#56,UNC     ; [CPU_] |577| 
	.dwpsn	file "../App_source/Interface.c",line 578,column 5,is_stmt
;----------------------------------------------------------------------
; 578 | g_ubUserDataSciBBuf[wSciLength++] = '9';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |578| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |578| 
        MOV       ACC,AR7               ; [CPU_] |578| 
        MOVL      P,ACC                 ; [CPU_] |578| 
        MOVB      AL,#1                 ; [CPU_] |578| 
        ADD       AL,AR7                ; [CPU_] |578| 
        MOV       *-SP[1],AL            ; [CPU_] |578| 
        MOVL      ACC,P                 ; [CPU_] |578| 
        ADDL      XAR4,ACC              ; [CPU_] |578| 
        MOVB      *+XAR4[0],#57,UNC     ; [CPU_] |578| 
	.dwpsn	file "../App_source/Interface.c",line 579,column 5,is_stmt
;----------------------------------------------------------------------
; 579 | g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                       
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |579| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |579| 
        MOV       ACC,AR7               ; [CPU_] |579| 
        MOVL      P,ACC                 ; [CPU_] |579| 
        MOVB      AL,#1                 ; [CPU_] |579| 
        ADD       AL,AR7                ; [CPU_] |579| 
        MOV       *-SP[1],AL            ; [CPU_] |579| 
        MOVL      ACC,P                 ; [CPU_] |579| 
        ADDL      XAR4,ACC              ; [CPU_] |579| 
        MOVB      *+XAR4[0],#32,UNC     ; [CPU_] |579| 
	.dwpsn	file "../App_source/Interface.c",line 580,column 5,is_stmt
;----------------------------------------------------------------------
; 580 | g_ubUserDataSciBBuf[wSciLength++] = 'A';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |580| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |580| 
        MOV       ACC,AR7               ; [CPU_] |580| 
        MOVL      P,ACC                 ; [CPU_] |580| 
        MOVB      AL,#1                 ; [CPU_] |580| 
        ADD       AL,AR7                ; [CPU_] |580| 
        MOV       *-SP[1],AL            ; [CPU_] |580| 
        MOVL      ACC,P                 ; [CPU_] |580| 
        ADDL      XAR4,ACC              ; [CPU_] |580| 
        MOVB      *+XAR4[0],#65,UNC     ; [CPU_] |580| 
	.dwpsn	file "../App_source/Interface.c",line 581,column 5,is_stmt
;----------------------------------------------------------------------
; 581 | g_ubUserDataSciBBuf[wSciLength++] = 'B';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |581| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |581| 
        MOV       ACC,AR7               ; [CPU_] |581| 
        MOVL      P,ACC                 ; [CPU_] |581| 
        MOVB      AL,#1                 ; [CPU_] |581| 
        ADD       AL,AR7                ; [CPU_] |581| 
        MOV       *-SP[1],AL            ; [CPU_] |581| 
        MOVL      ACC,P                 ; [CPU_] |581| 
        ADDL      XAR4,ACC              ; [CPU_] |581| 
        MOVB      *+XAR4[0],#66,UNC     ; [CPU_] |581| 
	.dwpsn	file "../App_source/Interface.c",line 582,column 5,is_stmt
;----------------------------------------------------------------------
; 582 | g_ubUserDataSciBBuf[wSciLength++] = 'C';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |582| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |582| 
        MOV       ACC,AR7               ; [CPU_] |582| 
        MOVL      P,ACC                 ; [CPU_] |582| 
        MOVB      AL,#1                 ; [CPU_] |582| 
        ADD       AL,AR7                ; [CPU_] |582| 
        MOV       *-SP[1],AL            ; [CPU_] |582| 
        MOVL      ACC,P                 ; [CPU_] |582| 
        ADDL      XAR4,ACC              ; [CPU_] |582| 
        MOVB      *+XAR4[0],#67,UNC     ; [CPU_] |582| 
	.dwpsn	file "../App_source/Interface.c",line 583,column 5,is_stmt
;----------------------------------------------------------------------
; 583 | g_ubUserDataSciBBuf[wSciLength++] = 'D';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |583| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |583| 
        MOV       ACC,AR7               ; [CPU_] |583| 
        MOVL      P,ACC                 ; [CPU_] |583| 
        MOVB      AL,#1                 ; [CPU_] |583| 
        ADD       AL,AR7                ; [CPU_] |583| 
        MOV       *-SP[1],AL            ; [CPU_] |583| 
        MOVL      ACC,P                 ; [CPU_] |583| 
        ADDL      XAR4,ACC              ; [CPU_] |583| 
        MOVB      *+XAR4[0],#68,UNC     ; [CPU_] |583| 
	.dwpsn	file "../App_source/Interface.c",line 584,column 5,is_stmt
;----------------------------------------------------------------------
; 584 | g_ubUserDataSciBBuf[wSciLength++] = 'E';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |584| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |584| 
        MOV       ACC,AR7               ; [CPU_] |584| 
        MOVL      P,ACC                 ; [CPU_] |584| 
        MOVB      AL,#1                 ; [CPU_] |584| 
        ADD       AL,AR7                ; [CPU_] |584| 
        MOV       *-SP[1],AL            ; [CPU_] |584| 
        MOVL      ACC,P                 ; [CPU_] |584| 
        ADDL      XAR4,ACC              ; [CPU_] |584| 
        MOVB      *+XAR4[0],#69,UNC     ; [CPU_] |584| 
	.dwpsn	file "../App_source/Interface.c",line 585,column 5,is_stmt
;----------------------------------------------------------------------
; 585 | g_ubUserDataSciBBuf[wSciLength++] = 'F';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |585| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |585| 
        MOV       ACC,AR7               ; [CPU_] |585| 
        MOVL      P,ACC                 ; [CPU_] |585| 
        MOVB      AL,#1                 ; [CPU_] |585| 
        ADD       AL,AR7                ; [CPU_] |585| 
        MOV       *-SP[1],AL            ; [CPU_] |585| 
        MOVL      ACC,P                 ; [CPU_] |585| 
        ADDL      XAR4,ACC              ; [CPU_] |585| 
        MOVB      *+XAR4[0],#70,UNC     ; [CPU_] |585| 
	.dwpsn	file "../App_source/Interface.c",line 586,column 5,is_stmt
;----------------------------------------------------------------------
; 586 | g_ubUserDataSciBBuf[wSciLength++] = 'G';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |586| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |586| 
        MOV       ACC,AR7               ; [CPU_] |586| 
        MOVL      P,ACC                 ; [CPU_] |586| 
        MOVB      AL,#1                 ; [CPU_] |586| 
        ADD       AL,AR7                ; [CPU_] |586| 
        MOV       *-SP[1],AL            ; [CPU_] |586| 
        MOVL      ACC,P                 ; [CPU_] |586| 
        ADDL      XAR4,ACC              ; [CPU_] |586| 
        MOVB      *+XAR4[0],#71,UNC     ; [CPU_] |586| 
	.dwpsn	file "../App_source/Interface.c",line 587,column 5,is_stmt
;----------------------------------------------------------------------
; 587 | g_ubUserDataSciBBuf[wSciLength++] = 'H';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |587| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |587| 
        MOV       ACC,AR7               ; [CPU_] |587| 
        MOVL      P,ACC                 ; [CPU_] |587| 
        MOVB      AL,#1                 ; [CPU_] |587| 
        ADD       AL,AR7                ; [CPU_] |587| 
        MOV       *-SP[1],AL            ; [CPU_] |587| 
        MOVL      ACC,P                 ; [CPU_] |587| 
        ADDL      XAR4,ACC              ; [CPU_] |587| 
        MOVB      *+XAR4[0],#72,UNC     ; [CPU_] |587| 
	.dwpsn	file "../App_source/Interface.c",line 588,column 5,is_stmt
;----------------------------------------------------------------------
; 588 | g_ubUserDataSciBBuf[wSciLength++] = 'I';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |588| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |588| 
        MOV       ACC,AR7               ; [CPU_] |588| 
        MOVL      P,ACC                 ; [CPU_] |588| 
        MOVB      AL,#1                 ; [CPU_] |588| 
        ADD       AL,AR7                ; [CPU_] |588| 
        MOV       *-SP[1],AL            ; [CPU_] |588| 
        MOVL      ACC,P                 ; [CPU_] |588| 
        ADDL      XAR4,ACC              ; [CPU_] |588| 
        MOVB      *+XAR4[0],#73,UNC     ; [CPU_] |588| 
	.dwpsn	file "../App_source/Interface.c",line 589,column 5,is_stmt
;----------------------------------------------------------------------
; 589 | g_ubUserDataSciBBuf[wSciLength++] = 'J';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |589| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |589| 
        MOV       ACC,AR7               ; [CPU_] |589| 
        MOVL      P,ACC                 ; [CPU_] |589| 
        MOVB      AL,#1                 ; [CPU_] |589| 
        ADD       AL,AR7                ; [CPU_] |589| 
        MOV       *-SP[1],AL            ; [CPU_] |589| 
        MOVL      ACC,P                 ; [CPU_] |589| 
        ADDL      XAR4,ACC              ; [CPU_] |589| 
        MOVB      *+XAR4[0],#74,UNC     ; [CPU_] |589| 
	.dwpsn	file "../App_source/Interface.c",line 590,column 5,is_stmt
;----------------------------------------------------------------------
; 590 | g_ubUserDataSciBBuf[wSciLength++] = 'K';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |590| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |590| 
        MOV       ACC,AR7               ; [CPU_] |590| 
        MOVL      P,ACC                 ; [CPU_] |590| 
        MOVB      AL,#1                 ; [CPU_] |590| 
        ADD       AL,AR7                ; [CPU_] |590| 
        MOV       *-SP[1],AL            ; [CPU_] |590| 
        MOVL      ACC,P                 ; [CPU_] |590| 
        ADDL      XAR4,ACC              ; [CPU_] |590| 
        MOVB      *+XAR4[0],#75,UNC     ; [CPU_] |590| 
	.dwpsn	file "../App_source/Interface.c",line 591,column 5,is_stmt
;----------------------------------------------------------------------
; 591 | g_ubUserDataSciBBuf[wSciLength++] = 'L';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |591| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |591| 
        MOV       ACC,AR7               ; [CPU_] |591| 
        MOVL      P,ACC                 ; [CPU_] |591| 
        MOVB      AL,#1                 ; [CPU_] |591| 
        ADD       AL,AR7                ; [CPU_] |591| 
        MOV       *-SP[1],AL            ; [CPU_] |591| 
        MOVL      ACC,P                 ; [CPU_] |591| 
        ADDL      XAR4,ACC              ; [CPU_] |591| 
        MOVB      *+XAR4[0],#76,UNC     ; [CPU_] |591| 
	.dwpsn	file "../App_source/Interface.c",line 592,column 5,is_stmt
;----------------------------------------------------------------------
; 592 | g_ubUserDataSciBBuf[wSciLength++] = 'M';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |592| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |592| 
        MOV       ACC,AR7               ; [CPU_] |592| 
        MOVL      P,ACC                 ; [CPU_] |592| 
        MOVB      AL,#1                 ; [CPU_] |592| 
        ADD       AL,AR7                ; [CPU_] |592| 
        MOV       *-SP[1],AL            ; [CPU_] |592| 
        MOVL      ACC,P                 ; [CPU_] |592| 
        ADDL      XAR4,ACC              ; [CPU_] |592| 
        MOVB      *+XAR4[0],#77,UNC     ; [CPU_] |592| 
	.dwpsn	file "../App_source/Interface.c",line 593,column 5,is_stmt
;----------------------------------------------------------------------
; 593 | g_ubUserDataSciBBuf[wSciLength++] = 'N';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |593| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |593| 
        MOV       ACC,AR7               ; [CPU_] |593| 
        MOVL      P,ACC                 ; [CPU_] |593| 
        MOVB      AL,#1                 ; [CPU_] |593| 
        ADD       AL,AR7                ; [CPU_] |593| 
        MOV       *-SP[1],AL            ; [CPU_] |593| 
        MOVL      ACC,P                 ; [CPU_] |593| 
        ADDL      XAR4,ACC              ; [CPU_] |593| 
        MOVB      *+XAR4[0],#78,UNC     ; [CPU_] |593| 
	.dwpsn	file "../App_source/Interface.c",line 594,column 5,is_stmt
;----------------------------------------------------------------------
; 594 | g_ubUserDataSciBBuf[wSciLength++] = 'O';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |594| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |594| 
        MOV       ACC,AR7               ; [CPU_] |594| 
        MOVL      P,ACC                 ; [CPU_] |594| 
        MOVB      AL,#1                 ; [CPU_] |594| 
        ADD       AL,AR7                ; [CPU_] |594| 
        MOV       *-SP[1],AL            ; [CPU_] |594| 
        MOVL      ACC,P                 ; [CPU_] |594| 
        ADDL      XAR4,ACC              ; [CPU_] |594| 
        MOVB      *+XAR4[0],#79,UNC     ; [CPU_] |594| 
	.dwpsn	file "../App_source/Interface.c",line 595,column 5,is_stmt
;----------------------------------------------------------------------
; 595 | g_ubUserDataSciBBuf[wSciLength++] = 'P';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |595| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |595| 
        MOV       ACC,AR7               ; [CPU_] |595| 
        MOVL      P,ACC                 ; [CPU_] |595| 
        MOVB      AL,#1                 ; [CPU_] |595| 
        ADD       AL,AR7                ; [CPU_] |595| 
        MOV       *-SP[1],AL            ; [CPU_] |595| 
        MOVL      ACC,P                 ; [CPU_] |595| 
        ADDL      XAR4,ACC              ; [CPU_] |595| 
        MOVB      *+XAR4[0],#80,UNC     ; [CPU_] |595| 
	.dwpsn	file "../App_source/Interface.c",line 596,column 5,is_stmt
;----------------------------------------------------------------------
; 596 | g_ubUserDataSciBBuf[wSciLength++] = 'Q';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |596| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |596| 
        MOV       ACC,AR7               ; [CPU_] |596| 
        MOVL      P,ACC                 ; [CPU_] |596| 
        MOVB      AL,#1                 ; [CPU_] |596| 
        ADD       AL,AR7                ; [CPU_] |596| 
        MOV       *-SP[1],AL            ; [CPU_] |596| 
        MOVL      ACC,P                 ; [CPU_] |596| 
        ADDL      XAR4,ACC              ; [CPU_] |596| 
        MOVB      *+XAR4[0],#81,UNC     ; [CPU_] |596| 
	.dwpsn	file "../App_source/Interface.c",line 597,column 5,is_stmt
;----------------------------------------------------------------------
; 597 | g_ubUserDataSciBBuf[wSciLength++] = 'R';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |597| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |597| 
        MOV       ACC,AR7               ; [CPU_] |597| 
        MOVL      P,ACC                 ; [CPU_] |597| 
        MOVB      AL,#1                 ; [CPU_] |597| 
        ADD       AL,AR7                ; [CPU_] |597| 
        MOV       *-SP[1],AL            ; [CPU_] |597| 
        MOVL      ACC,P                 ; [CPU_] |597| 
        ADDL      XAR4,ACC              ; [CPU_] |597| 
        MOVB      *+XAR4[0],#82,UNC     ; [CPU_] |597| 
	.dwpsn	file "../App_source/Interface.c",line 598,column 5,is_stmt
;----------------------------------------------------------------------
; 598 | g_ubUserDataSciBBuf[wSciLength++] = 'S';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |598| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |598| 
        MOV       ACC,AR7               ; [CPU_] |598| 
        MOVL      P,ACC                 ; [CPU_] |598| 
        MOVB      AL,#1                 ; [CPU_] |598| 
        ADD       AL,AR7                ; [CPU_] |598| 
        MOV       *-SP[1],AL            ; [CPU_] |598| 
        MOVL      ACC,P                 ; [CPU_] |598| 
        ADDL      XAR4,ACC              ; [CPU_] |598| 
        MOVB      *+XAR4[0],#83,UNC     ; [CPU_] |598| 
	.dwpsn	file "../App_source/Interface.c",line 599,column 5,is_stmt
;----------------------------------------------------------------------
; 599 | g_ubUserDataSciBBuf[wSciLength++] = 'T';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |599| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |599| 
        MOV       ACC,AR7               ; [CPU_] |599| 
        MOVL      P,ACC                 ; [CPU_] |599| 
        MOVB      AL,#1                 ; [CPU_] |599| 
        ADD       AL,AR7                ; [CPU_] |599| 
        MOV       *-SP[1],AL            ; [CPU_] |599| 
        MOVL      ACC,P                 ; [CPU_] |599| 
        ADDL      XAR4,ACC              ; [CPU_] |599| 
        MOVB      *+XAR4[0],#84,UNC     ; [CPU_] |599| 
	.dwpsn	file "../App_source/Interface.c",line 600,column 5,is_stmt
;----------------------------------------------------------------------
; 600 | g_ubUserDataSciBBuf[wSciLength++] = 'U';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |600| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |600| 
        MOV       ACC,AR7               ; [CPU_] |600| 
        MOVL      P,ACC                 ; [CPU_] |600| 
        MOVB      AL,#1                 ; [CPU_] |600| 
        ADD       AL,AR7                ; [CPU_] |600| 
        MOV       *-SP[1],AL            ; [CPU_] |600| 
        MOVL      ACC,P                 ; [CPU_] |600| 
        ADDL      XAR4,ACC              ; [CPU_] |600| 
        MOVB      *+XAR4[0],#85,UNC     ; [CPU_] |600| 
	.dwpsn	file "../App_source/Interface.c",line 601,column 5,is_stmt
;----------------------------------------------------------------------
; 601 | g_ubUserDataSciBBuf[wSciLength++] = 'V';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |601| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |601| 
        MOV       ACC,AR7               ; [CPU_] |601| 
        MOVL      P,ACC                 ; [CPU_] |601| 
        MOVB      AL,#1                 ; [CPU_] |601| 
        ADD       AL,AR7                ; [CPU_] |601| 
        MOV       *-SP[1],AL            ; [CPU_] |601| 
        MOVL      ACC,P                 ; [CPU_] |601| 
        ADDL      XAR4,ACC              ; [CPU_] |601| 
        MOVB      *+XAR4[0],#86,UNC     ; [CPU_] |601| 
	.dwpsn	file "../App_source/Interface.c",line 602,column 5,is_stmt
;----------------------------------------------------------------------
; 602 | g_ubUserDataSciBBuf[wSciLength++] = 'W';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |602| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |602| 
        MOV       ACC,AR7               ; [CPU_] |602| 
        MOVL      P,ACC                 ; [CPU_] |602| 
        MOVB      AL,#1                 ; [CPU_] |602| 
        ADD       AL,AR7                ; [CPU_] |602| 
        MOV       *-SP[1],AL            ; [CPU_] |602| 
        MOVL      ACC,P                 ; [CPU_] |602| 
        ADDL      XAR4,ACC              ; [CPU_] |602| 
        MOVB      *+XAR4[0],#87,UNC     ; [CPU_] |602| 
	.dwpsn	file "../App_source/Interface.c",line 603,column 5,is_stmt
;----------------------------------------------------------------------
; 603 | g_ubUserDataSciBBuf[wSciLength++] = 'X';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |603| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |603| 
        MOV       ACC,AR7               ; [CPU_] |603| 
        MOVL      P,ACC                 ; [CPU_] |603| 
        MOVB      AL,#1                 ; [CPU_] |603| 
        ADD       AL,AR7                ; [CPU_] |603| 
        MOV       *-SP[1],AL            ; [CPU_] |603| 
        MOVL      ACC,P                 ; [CPU_] |603| 
        ADDL      XAR4,ACC              ; [CPU_] |603| 
        MOVB      *+XAR4[0],#88,UNC     ; [CPU_] |603| 
	.dwpsn	file "../App_source/Interface.c",line 604,column 5,is_stmt
;----------------------------------------------------------------------
; 604 | g_ubUserDataSciBBuf[wSciLength++] = 'Y';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |604| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |604| 
        MOV       ACC,AR7               ; [CPU_] |604| 
        MOVL      P,ACC                 ; [CPU_] |604| 
        MOVB      AL,#1                 ; [CPU_] |604| 
        ADD       AL,AR7                ; [CPU_] |604| 
        MOV       *-SP[1],AL            ; [CPU_] |604| 
        MOVL      ACC,P                 ; [CPU_] |604| 
        ADDL      XAR4,ACC              ; [CPU_] |604| 
        MOVB      *+XAR4[0],#89,UNC     ; [CPU_] |604| 
	.dwpsn	file "../App_source/Interface.c",line 605,column 5,is_stmt
;----------------------------------------------------------------------
; 605 | g_ubUserDataSciBBuf[wSciLength++] = 'Z';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |605| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |605| 
        MOV       ACC,AR7               ; [CPU_] |605| 
        MOVL      P,ACC                 ; [CPU_] |605| 
        MOVB      AL,#1                 ; [CPU_] |605| 
        ADD       AL,AR7                ; [CPU_] |605| 
        MOV       *-SP[1],AL            ; [CPU_] |605| 
        MOVL      ACC,P                 ; [CPU_] |605| 
        ADDL      XAR4,ACC              ; [CPU_] |605| 
        MOVB      *+XAR4[0],#90,UNC     ; [CPU_] |605| 
	.dwpsn	file "../App_source/Interface.c",line 606,column 5,is_stmt
;----------------------------------------------------------------------
; 606 | g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                       
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |606| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |606| 
        MOV       ACC,AR7               ; [CPU_] |606| 
        MOVL      P,ACC                 ; [CPU_] |606| 
        MOVB      AL,#1                 ; [CPU_] |606| 
        ADD       AL,AR7                ; [CPU_] |606| 
        MOV       *-SP[1],AL            ; [CPU_] |606| 
        MOVL      ACC,P                 ; [CPU_] |606| 
        ADDL      XAR4,ACC              ; [CPU_] |606| 
        MOVB      *+XAR4[0],#32,UNC     ; [CPU_] |606| 
	.dwpsn	file "../App_source/Interface.c",line 607,column 5,is_stmt
;----------------------------------------------------------------------
; 607 | g_ubUserDataSciBBuf[wSciLength++] = 'a';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |607| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |607| 
        MOV       ACC,AR7               ; [CPU_] |607| 
        MOVL      P,ACC                 ; [CPU_] |607| 
        MOVB      AL,#1                 ; [CPU_] |607| 
        ADD       AL,AR7                ; [CPU_] |607| 
        MOV       *-SP[1],AL            ; [CPU_] |607| 
        MOVL      ACC,P                 ; [CPU_] |607| 
        ADDL      XAR4,ACC              ; [CPU_] |607| 
        MOVB      *+XAR4[0],#97,UNC     ; [CPU_] |607| 
	.dwpsn	file "../App_source/Interface.c",line 608,column 5,is_stmt
;----------------------------------------------------------------------
; 608 | g_ubUserDataSciBBuf[wSciLength++] = 'b';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |608| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |608| 
        MOV       ACC,AR7               ; [CPU_] |608| 
        MOVL      P,ACC                 ; [CPU_] |608| 
        MOVB      AL,#1                 ; [CPU_] |608| 
        ADD       AL,AR7                ; [CPU_] |608| 
        MOV       *-SP[1],AL            ; [CPU_] |608| 
        MOVL      ACC,P                 ; [CPU_] |608| 
        ADDL      XAR4,ACC              ; [CPU_] |608| 
        MOVB      *+XAR4[0],#98,UNC     ; [CPU_] |608| 
	.dwpsn	file "../App_source/Interface.c",line 609,column 5,is_stmt
;----------------------------------------------------------------------
; 609 | g_ubUserDataSciBBuf[wSciLength++] = 'c';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |609| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |609| 
        MOV       ACC,AR7               ; [CPU_] |609| 
        MOVL      P,ACC                 ; [CPU_] |609| 
        MOVB      AL,#1                 ; [CPU_] |609| 
        ADD       AL,AR7                ; [CPU_] |609| 
        MOV       *-SP[1],AL            ; [CPU_] |609| 
        MOVL      ACC,P                 ; [CPU_] |609| 
        ADDL      XAR4,ACC              ; [CPU_] |609| 
        MOVB      *+XAR4[0],#99,UNC     ; [CPU_] |609| 
	.dwpsn	file "../App_source/Interface.c",line 610,column 5,is_stmt
;----------------------------------------------------------------------
; 610 | g_ubUserDataSciBBuf[wSciLength++] = 'd';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |610| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |610| 
        MOV       ACC,AR7               ; [CPU_] |610| 
        MOVL      P,ACC                 ; [CPU_] |610| 
        MOVB      AL,#1                 ; [CPU_] |610| 
        ADD       AL,AR7                ; [CPU_] |610| 
        MOV       *-SP[1],AL            ; [CPU_] |610| 
        MOVL      ACC,P                 ; [CPU_] |610| 
        ADDL      XAR4,ACC              ; [CPU_] |610| 
        MOVB      *+XAR4[0],#100,UNC    ; [CPU_] |610| 
	.dwpsn	file "../App_source/Interface.c",line 611,column 5,is_stmt
;----------------------------------------------------------------------
; 611 | g_ubUserDataSciBBuf[wSciLength++] = 'e';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |611| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |611| 
        MOV       ACC,AR7               ; [CPU_] |611| 
        MOVL      P,ACC                 ; [CPU_] |611| 
        MOVB      AL,#1                 ; [CPU_] |611| 
        ADD       AL,AR7                ; [CPU_] |611| 
        MOV       *-SP[1],AL            ; [CPU_] |611| 
        MOVL      ACC,P                 ; [CPU_] |611| 
        ADDL      XAR4,ACC              ; [CPU_] |611| 
        MOVB      *+XAR4[0],#101,UNC    ; [CPU_] |611| 
	.dwpsn	file "../App_source/Interface.c",line 612,column 5,is_stmt
;----------------------------------------------------------------------
; 612 | g_ubUserDataSciBBuf[wSciLength++] = 'f';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |612| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |612| 
        MOV       ACC,AR7               ; [CPU_] |612| 
        MOVL      P,ACC                 ; [CPU_] |612| 
        MOVB      AL,#1                 ; [CPU_] |612| 
        ADD       AL,AR7                ; [CPU_] |612| 
        MOV       *-SP[1],AL            ; [CPU_] |612| 
        MOVL      ACC,P                 ; [CPU_] |612| 
        ADDL      XAR4,ACC              ; [CPU_] |612| 
        MOVB      *+XAR4[0],#102,UNC    ; [CPU_] |612| 
	.dwpsn	file "../App_source/Interface.c",line 613,column 5,is_stmt
;----------------------------------------------------------------------
; 613 | g_ubUserDataSciBBuf[wSciLength++] = 'g';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |613| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |613| 
        MOV       ACC,AR7               ; [CPU_] |613| 
        MOVL      P,ACC                 ; [CPU_] |613| 
        MOVB      AL,#1                 ; [CPU_] |613| 
        ADD       AL,AR7                ; [CPU_] |613| 
        MOV       *-SP[1],AL            ; [CPU_] |613| 
        MOVL      ACC,P                 ; [CPU_] |613| 
        ADDL      XAR4,ACC              ; [CPU_] |613| 
        MOVB      *+XAR4[0],#103,UNC    ; [CPU_] |613| 
	.dwpsn	file "../App_source/Interface.c",line 614,column 5,is_stmt
;----------------------------------------------------------------------
; 614 | g_ubUserDataSciBBuf[wSciLength++] = 'h';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |614| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |614| 
        MOV       ACC,AR7               ; [CPU_] |614| 
        MOVL      P,ACC                 ; [CPU_] |614| 
        MOVB      AL,#1                 ; [CPU_] |614| 
        ADD       AL,AR7                ; [CPU_] |614| 
        MOV       *-SP[1],AL            ; [CPU_] |614| 
        MOVL      ACC,P                 ; [CPU_] |614| 
        ADDL      XAR4,ACC              ; [CPU_] |614| 
        MOVB      *+XAR4[0],#104,UNC    ; [CPU_] |614| 
	.dwpsn	file "../App_source/Interface.c",line 615,column 5,is_stmt
;----------------------------------------------------------------------
; 615 | g_ubUserDataSciBBuf[wSciLength++] = 'i';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |615| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |615| 
        MOV       ACC,AR7               ; [CPU_] |615| 
        MOVL      P,ACC                 ; [CPU_] |615| 
        MOVB      AL,#1                 ; [CPU_] |615| 
        ADD       AL,AR7                ; [CPU_] |615| 
        MOV       *-SP[1],AL            ; [CPU_] |615| 
        MOVL      ACC,P                 ; [CPU_] |615| 
        ADDL      XAR4,ACC              ; [CPU_] |615| 
        MOVB      *+XAR4[0],#105,UNC    ; [CPU_] |615| 
	.dwpsn	file "../App_source/Interface.c",line 616,column 5,is_stmt
;----------------------------------------------------------------------
; 616 | g_ubUserDataSciBBuf[wSciLength++] = 'j';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |616| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |616| 
        MOV       ACC,AR7               ; [CPU_] |616| 
        MOVL      P,ACC                 ; [CPU_] |616| 
        MOVB      AL,#1                 ; [CPU_] |616| 
        ADD       AL,AR7                ; [CPU_] |616| 
        MOV       *-SP[1],AL            ; [CPU_] |616| 
        MOVL      ACC,P                 ; [CPU_] |616| 
        ADDL      XAR4,ACC              ; [CPU_] |616| 
        MOVB      *+XAR4[0],#106,UNC    ; [CPU_] |616| 
	.dwpsn	file "../App_source/Interface.c",line 617,column 5,is_stmt
;----------------------------------------------------------------------
; 617 | g_ubUserDataSciBBuf[wSciLength++] = 'k';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |617| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |617| 
        MOV       ACC,AR7               ; [CPU_] |617| 
        MOVL      P,ACC                 ; [CPU_] |617| 
        MOVB      AL,#1                 ; [CPU_] |617| 
        ADD       AL,AR7                ; [CPU_] |617| 
        MOV       *-SP[1],AL            ; [CPU_] |617| 
        MOVL      ACC,P                 ; [CPU_] |617| 
        ADDL      XAR4,ACC              ; [CPU_] |617| 
        MOVB      *+XAR4[0],#107,UNC    ; [CPU_] |617| 
	.dwpsn	file "../App_source/Interface.c",line 618,column 5,is_stmt
;----------------------------------------------------------------------
; 618 | g_ubUserDataSciBBuf[wSciLength++] = 'l';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |618| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |618| 
        MOV       ACC,AR7               ; [CPU_] |618| 
        MOVL      P,ACC                 ; [CPU_] |618| 
        MOVB      AL,#1                 ; [CPU_] |618| 
        ADD       AL,AR7                ; [CPU_] |618| 
        MOV       *-SP[1],AL            ; [CPU_] |618| 
        MOVL      ACC,P                 ; [CPU_] |618| 
        ADDL      XAR4,ACC              ; [CPU_] |618| 
        MOVB      *+XAR4[0],#108,UNC    ; [CPU_] |618| 
	.dwpsn	file "../App_source/Interface.c",line 619,column 5,is_stmt
;----------------------------------------------------------------------
; 619 | g_ubUserDataSciBBuf[wSciLength++] = 'm';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |619| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |619| 
        MOV       ACC,AR7               ; [CPU_] |619| 
        MOVL      P,ACC                 ; [CPU_] |619| 
        MOVB      AL,#1                 ; [CPU_] |619| 
        ADD       AL,AR7                ; [CPU_] |619| 
        MOV       *-SP[1],AL            ; [CPU_] |619| 
        MOVL      ACC,P                 ; [CPU_] |619| 
        ADDL      XAR4,ACC              ; [CPU_] |619| 
        MOVB      *+XAR4[0],#109,UNC    ; [CPU_] |619| 
	.dwpsn	file "../App_source/Interface.c",line 620,column 5,is_stmt
;----------------------------------------------------------------------
; 620 | g_ubUserDataSciBBuf[wSciLength++] = 'n';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |620| 
        MOVB      XAR6,#1               ; [CPU_] |620| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |620| 
        MOV       ACC,AR7               ; [CPU_] |620| 
        MOVL      P,ACC                 ; [CPU_] |620| 
        MOV       AL,AR6                ; [CPU_] |620| 
        ADD       AL,AR7                ; [CPU_] |620| 
        MOVZ      AR6,AL                ; [CPU_] |620| 
        MOVL      ACC,P                 ; [CPU_] |620| 
        ADDL      XAR4,ACC              ; [CPU_] |620| 
        MOV       *-SP[1],AR6           ; [CPU_] |620| 
        MOVB      *+XAR4[0],#110,UNC    ; [CPU_] |620| 
	.dwpsn	file "../App_source/Interface.c",line 621,column 5,is_stmt
;----------------------------------------------------------------------
; 621 | g_ubUserDataSciBBuf[wSciLength++] = 'o';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |621| 
        MOVB      XAR6,#1               ; [CPU_] |621| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |621| 
        MOV       ACC,AR7               ; [CPU_] |621| 
        MOVL      P,ACC                 ; [CPU_] |621| 
        MOV       AL,AR6                ; [CPU_] |621| 
        ADD       AL,AR7                ; [CPU_] |621| 
        MOVZ      AR6,AL                ; [CPU_] |621| 
        MOVL      ACC,P                 ; [CPU_] |621| 
        ADDL      XAR4,ACC              ; [CPU_] |621| 
        MOV       *-SP[1],AR6           ; [CPU_] |621| 
        MOVB      *+XAR4[0],#111,UNC    ; [CPU_] |621| 
	.dwpsn	file "../App_source/Interface.c",line 622,column 5,is_stmt
;----------------------------------------------------------------------
; 622 | g_ubUserDataSciBBuf[wSciLength++] = 'p';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |622| 
        MOVB      XAR6,#1               ; [CPU_] |622| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |622| 
        MOV       ACC,AR7               ; [CPU_] |622| 
        MOVL      P,ACC                 ; [CPU_] |622| 
        MOV       AL,AR6                ; [CPU_] |622| 
        ADD       AL,AR7                ; [CPU_] |622| 
        MOVZ      AR6,AL                ; [CPU_] |622| 
        MOVL      ACC,P                 ; [CPU_] |622| 
        ADDL      XAR4,ACC              ; [CPU_] |622| 
        MOV       *-SP[1],AR6           ; [CPU_] |622| 
        MOVB      *+XAR4[0],#112,UNC    ; [CPU_] |622| 
	.dwpsn	file "../App_source/Interface.c",line 623,column 5,is_stmt
;----------------------------------------------------------------------
; 623 | g_ubUserDataSciBBuf[wSciLength++] = 'q';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |623| 
        MOVB      XAR6,#1               ; [CPU_] |623| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |623| 
        MOV       ACC,AR7               ; [CPU_] |623| 
        MOVL      P,ACC                 ; [CPU_] |623| 
        MOV       AL,AR6                ; [CPU_] |623| 
        ADD       AL,AR7                ; [CPU_] |623| 
        MOVZ      AR6,AL                ; [CPU_] |623| 
        MOVL      ACC,P                 ; [CPU_] |623| 
        ADDL      XAR4,ACC              ; [CPU_] |623| 
        MOV       *-SP[1],AR6           ; [CPU_] |623| 
        MOVB      *+XAR4[0],#113,UNC    ; [CPU_] |623| 
	.dwpsn	file "../App_source/Interface.c",line 624,column 5,is_stmt
;----------------------------------------------------------------------
; 624 | g_ubUserDataSciBBuf[wSciLength++] = 'r';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |624| 
        MOVB      XAR6,#1               ; [CPU_] |624| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |624| 
        MOV       ACC,AR7               ; [CPU_] |624| 
        MOVL      P,ACC                 ; [CPU_] |624| 
        MOV       AL,AR6                ; [CPU_] |624| 
        ADD       AL,AR7                ; [CPU_] |624| 
        MOVZ      AR6,AL                ; [CPU_] |624| 
        MOVL      ACC,P                 ; [CPU_] |624| 
        ADDL      XAR4,ACC              ; [CPU_] |624| 
        MOV       *-SP[1],AR6           ; [CPU_] |624| 
        MOVB      *+XAR4[0],#114,UNC    ; [CPU_] |624| 
	.dwpsn	file "../App_source/Interface.c",line 625,column 5,is_stmt
;----------------------------------------------------------------------
; 625 | g_ubUserDataSciBBuf[wSciLength++] = 's';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |625| 
        MOVB      XAR6,#1               ; [CPU_] |625| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |625| 
        MOV       ACC,AR7               ; [CPU_] |625| 
        MOVL      P,ACC                 ; [CPU_] |625| 
        MOV       AL,AR6                ; [CPU_] |625| 
        ADD       AL,AR7                ; [CPU_] |625| 
        MOVZ      AR6,AL                ; [CPU_] |625| 
        MOVL      ACC,P                 ; [CPU_] |625| 
        ADDL      XAR4,ACC              ; [CPU_] |625| 
        MOV       *-SP[1],AR6           ; [CPU_] |625| 
        MOVB      *+XAR4[0],#115,UNC    ; [CPU_] |625| 
	.dwpsn	file "../App_source/Interface.c",line 626,column 5,is_stmt
;----------------------------------------------------------------------
; 626 | g_ubUserDataSciBBuf[wSciLength++] = 't';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |626| 
        MOVB      XAR6,#1               ; [CPU_] |626| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |626| 
        MOV       ACC,AR7               ; [CPU_] |626| 
        MOVL      P,ACC                 ; [CPU_] |626| 
        MOV       AL,AR6                ; [CPU_] |626| 
        ADD       AL,AR7                ; [CPU_] |626| 
        MOVZ      AR6,AL                ; [CPU_] |626| 
        MOVL      ACC,P                 ; [CPU_] |626| 
        ADDL      XAR4,ACC              ; [CPU_] |626| 
        MOV       *-SP[1],AR6           ; [CPU_] |626| 
        MOVB      *+XAR4[0],#116,UNC    ; [CPU_] |626| 
	.dwpsn	file "../App_source/Interface.c",line 627,column 5,is_stmt
;----------------------------------------------------------------------
; 627 | g_ubUserDataSciBBuf[wSciLength++] = 'u';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |627| 
        MOVB      XAR6,#1               ; [CPU_] |627| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |627| 
        MOV       ACC,AR7               ; [CPU_] |627| 
        MOVL      P,ACC                 ; [CPU_] |627| 
        MOV       AL,AR6                ; [CPU_] |627| 
        ADD       AL,AR7                ; [CPU_] |627| 
        MOVZ      AR6,AL                ; [CPU_] |627| 
        MOVL      ACC,P                 ; [CPU_] |627| 
        ADDL      XAR4,ACC              ; [CPU_] |627| 
        MOV       *-SP[1],AR6           ; [CPU_] |627| 
        MOVB      *+XAR4[0],#117,UNC    ; [CPU_] |627| 
	.dwpsn	file "../App_source/Interface.c",line 628,column 5,is_stmt
;----------------------------------------------------------------------
; 628 | g_ubUserDataSciBBuf[wSciLength++] = 'v';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |628| 
        MOVB      XAR6,#1               ; [CPU_] |628| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |628| 
        MOV       ACC,AR7               ; [CPU_] |628| 
        MOVL      P,ACC                 ; [CPU_] |628| 
        MOV       AL,AR6                ; [CPU_] |628| 
        ADD       AL,AR7                ; [CPU_] |628| 
        MOVZ      AR6,AL                ; [CPU_] |628| 
        MOVL      ACC,P                 ; [CPU_] |628| 
        ADDL      XAR4,ACC              ; [CPU_] |628| 
        MOV       *-SP[1],AR6           ; [CPU_] |628| 
        MOVB      *+XAR4[0],#118,UNC    ; [CPU_] |628| 
	.dwpsn	file "../App_source/Interface.c",line 629,column 5,is_stmt
;----------------------------------------------------------------------
; 629 | g_ubUserDataSciBBuf[wSciLength++] = 'w';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |629| 
        MOVB      XAR6,#1               ; [CPU_] |629| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |629| 
        MOV       ACC,AR7               ; [CPU_] |629| 
        MOVL      P,ACC                 ; [CPU_] |629| 
        MOV       AL,AR6                ; [CPU_] |629| 
        ADD       AL,AR7                ; [CPU_] |629| 
        MOVZ      AR6,AL                ; [CPU_] |629| 
        MOVL      ACC,P                 ; [CPU_] |629| 
        ADDL      XAR4,ACC              ; [CPU_] |629| 
        MOV       *-SP[1],AR6           ; [CPU_] |629| 
        MOVB      *+XAR4[0],#119,UNC    ; [CPU_] |629| 
	.dwpsn	file "../App_source/Interface.c",line 630,column 5,is_stmt
;----------------------------------------------------------------------
; 630 | g_ubUserDataSciBBuf[wSciLength++] = 'x';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |630| 
        MOVB      XAR6,#1               ; [CPU_] |630| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |630| 
        MOV       ACC,AR7               ; [CPU_] |630| 
        MOVL      P,ACC                 ; [CPU_] |630| 
        MOV       AL,AR6                ; [CPU_] |630| 
        ADD       AL,AR7                ; [CPU_] |630| 
        MOVZ      AR6,AL                ; [CPU_] |630| 
        MOVL      ACC,P                 ; [CPU_] |630| 
        ADDL      XAR4,ACC              ; [CPU_] |630| 
        MOV       *-SP[1],AR6           ; [CPU_] |630| 
        MOVB      *+XAR4[0],#120,UNC    ; [CPU_] |630| 
	.dwpsn	file "../App_source/Interface.c",line 631,column 5,is_stmt
;----------------------------------------------------------------------
; 631 | g_ubUserDataSciBBuf[wSciLength++] = 'y';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |631| 
        MOVB      XAR6,#1               ; [CPU_] |631| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |631| 
        MOV       ACC,AR7               ; [CPU_] |631| 
        MOVL      P,ACC                 ; [CPU_] |631| 
        MOV       AL,AR6                ; [CPU_] |631| 
        ADD       AL,AR7                ; [CPU_] |631| 
        MOVZ      AR6,AL                ; [CPU_] |631| 
        MOVL      ACC,P                 ; [CPU_] |631| 
        ADDL      XAR4,ACC              ; [CPU_] |631| 
        MOV       *-SP[1],AR6           ; [CPU_] |631| 
        MOVB      *+XAR4[0],#121,UNC    ; [CPU_] |631| 
	.dwpsn	file "../App_source/Interface.c",line 632,column 5,is_stmt
;----------------------------------------------------------------------
; 632 | g_ubUserDataSciBBuf[wSciLength++] = 'z';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |632| 
        MOVB      XAR6,#1               ; [CPU_] |632| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |632| 
        MOV       ACC,AR7               ; [CPU_] |632| 
        MOVL      P,ACC                 ; [CPU_] |632| 
        MOV       AL,AR6                ; [CPU_] |632| 
        ADD       AL,AR7                ; [CPU_] |632| 
        MOVZ      AR6,AL                ; [CPU_] |632| 
        MOVL      ACC,P                 ; [CPU_] |632| 
        ADDL      XAR4,ACC              ; [CPU_] |632| 
        MOV       *-SP[1],AR6           ; [CPU_] |632| 
        MOVB      *+XAR4[0],#122,UNC    ; [CPU_] |632| 
	.dwpsn	file "../App_source/Interface.c",line 633,column 5,is_stmt
;----------------------------------------------------------------------
; 633 | g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                       
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |633| 
        MOVB      XAR6,#1               ; [CPU_] |633| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |633| 
        MOV       ACC,AR7               ; [CPU_] |633| 
        MOVL      P,ACC                 ; [CPU_] |633| 
        MOV       AL,AR6                ; [CPU_] |633| 
        ADD       AL,AR7                ; [CPU_] |633| 
        MOVZ      AR6,AL                ; [CPU_] |633| 
        MOVL      ACC,P                 ; [CPU_] |633| 
        ADDL      XAR4,ACC              ; [CPU_] |633| 
        MOV       *-SP[1],AR6           ; [CPU_] |633| 
        MOVB      *+XAR4[0],#32,UNC     ; [CPU_] |633| 
	.dwpsn	file "../App_source/Interface.c",line 634,column 5,is_stmt
;----------------------------------------------------------------------
; 634 | g_ubUserDataSciBBuf[wSciLength++] = ',';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |634| 
        MOVB      XAR6,#1               ; [CPU_] |634| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |634| 
        MOV       ACC,AR7               ; [CPU_] |634| 
        MOVL      P,ACC                 ; [CPU_] |634| 
        MOV       AL,AR6                ; [CPU_] |634| 
        ADD       AL,AR7                ; [CPU_] |634| 
        MOVZ      AR6,AL                ; [CPU_] |634| 
        MOVL      ACC,P                 ; [CPU_] |634| 
        ADDL      XAR4,ACC              ; [CPU_] |634| 
        MOV       *-SP[1],AR6           ; [CPU_] |634| 
        MOVB      *+XAR4[0],#44,UNC     ; [CPU_] |634| 
	.dwpsn	file "../App_source/Interface.c",line 635,column 5,is_stmt
;----------------------------------------------------------------------
; 635 | g_ubUserDataSciBBuf[wSciLength++] = '.';                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |635| 
        INC       *-SP[1]               ; [CPU_] |635| 
        MOV       ACC,AL                ; [CPU_] |635| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |635| 
        ADDL      XAR4,ACC              ; [CPU_] |635| 
        MOVB      *+XAR4[0],#46,UNC     ; [CPU_] |635| 
	.dwpsn	file "../App_source/Interface.c",line 636,column 5,is_stmt
;----------------------------------------------------------------------
; 636 | g_ubUserDataSciBBuf[wSciLength++] = '?';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |636| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |636| 
        MOV       ACC,AR7               ; [CPU_] |636| 
        MOVL      P,ACC                 ; [CPU_] |636| 
        MOVB      AL,#1                 ; [CPU_] |636| 
        ADD       AL,AR7                ; [CPU_] |636| 
        MOV       *-SP[1],AL            ; [CPU_] |636| 
        MOVL      ACC,P                 ; [CPU_] |636| 
        ADDL      XAR4,ACC              ; [CPU_] |636| 
        MOVB      *+XAR4[0],#63,UNC     ; [CPU_] |636| 
	.dwpsn	file "../App_source/Interface.c",line 637,column 5,is_stmt
;----------------------------------------------------------------------
; 637 | g_ubUserDataSciBBuf[wSciLength++] = '!';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |637| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |637| 
        MOV       ACC,AR7               ; [CPU_] |637| 
        MOVL      P,ACC                 ; [CPU_] |637| 
        MOVB      AL,#1                 ; [CPU_] |637| 
        ADD       AL,AR7                ; [CPU_] |637| 
        MOV       *-SP[1],AL            ; [CPU_] |637| 
        MOVL      ACC,P                 ; [CPU_] |637| 
        ADDL      XAR4,ACC              ; [CPU_] |637| 
        MOVB      *+XAR4[0],#33,UNC     ; [CPU_] |637| 
	.dwpsn	file "../App_source/Interface.c",line 638,column 5,is_stmt
;----------------------------------------------------------------------
; 638 | g_ubUserDataSciBBuf[wSciLength++] = '(';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |638| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |638| 
        MOV       ACC,AR7               ; [CPU_] |638| 
        MOVL      P,ACC                 ; [CPU_] |638| 
        MOVB      AL,#1                 ; [CPU_] |638| 
        ADD       AL,AR7                ; [CPU_] |638| 
        MOV       *-SP[1],AL            ; [CPU_] |638| 
        MOVL      ACC,P                 ; [CPU_] |638| 
        ADDL      XAR4,ACC              ; [CPU_] |638| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |638| 
	.dwpsn	file "../App_source/Interface.c",line 639,column 5,is_stmt
;----------------------------------------------------------------------
; 639 | g_ubUserDataSciBBuf[wSciLength++] = ')';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |639| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |639| 
        MOV       ACC,AR7               ; [CPU_] |639| 
        MOVL      P,ACC                 ; [CPU_] |639| 
        MOVB      AL,#1                 ; [CPU_] |639| 
        ADD       AL,AR7                ; [CPU_] |639| 
        MOV       *-SP[1],AL            ; [CPU_] |639| 
        MOVL      ACC,P                 ; [CPU_] |639| 
        ADDL      XAR4,ACC              ; [CPU_] |639| 
        MOVB      *+XAR4[0],#41,UNC     ; [CPU_] |639| 
	.dwpsn	file "../App_source/Interface.c",line 640,column 5,is_stmt
;----------------------------------------------------------------------
; 640 | g_ubUserDataSciBBuf[wSciLength++] = '{';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |640| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |640| 
        MOV       ACC,AR7               ; [CPU_] |640| 
        MOVL      P,ACC                 ; [CPU_] |640| 
        MOVB      AL,#1                 ; [CPU_] |640| 
        ADD       AL,AR7                ; [CPU_] |640| 
        MOV       *-SP[1],AL            ; [CPU_] |640| 
        MOVL      ACC,P                 ; [CPU_] |640| 
        ADDL      XAR4,ACC              ; [CPU_] |640| 
        MOVB      *+XAR4[0],#123,UNC    ; [CPU_] |640| 
	.dwpsn	file "../App_source/Interface.c",line 641,column 5,is_stmt
;----------------------------------------------------------------------
; 641 | g_ubUserDataSciBBuf[wSciLength++] = '}';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |641| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |641| 
        MOV       ACC,AR7               ; [CPU_] |641| 
        MOVL      P,ACC                 ; [CPU_] |641| 
        MOVB      AL,#1                 ; [CPU_] |641| 
        ADD       AL,AR7                ; [CPU_] |641| 
        MOV       *-SP[1],AL            ; [CPU_] |641| 
        MOVL      ACC,P                 ; [CPU_] |641| 
        ADDL      XAR4,ACC              ; [CPU_] |641| 
        MOVB      *+XAR4[0],#125,UNC    ; [CPU_] |641| 
	.dwpsn	file "../App_source/Interface.c",line 642,column 5,is_stmt
;----------------------------------------------------------------------
; 642 | g_ubUserDataSciBBuf[wSciLength++] = '[';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |642| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |642| 
        MOV       ACC,AR7               ; [CPU_] |642| 
        MOVL      P,ACC                 ; [CPU_] |642| 
        MOVB      AL,#1                 ; [CPU_] |642| 
        ADD       AL,AR7                ; [CPU_] |642| 
        MOV       *-SP[1],AL            ; [CPU_] |642| 
        MOVL      ACC,P                 ; [CPU_] |642| 
        ADDL      XAR4,ACC              ; [CPU_] |642| 
        MOVB      *+XAR4[0],#91,UNC     ; [CPU_] |642| 
	.dwpsn	file "../App_source/Interface.c",line 643,column 5,is_stmt
;----------------------------------------------------------------------
; 643 | g_ubUserDataSciBBuf[wSciLength++] = ']';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |643| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |643| 
        MOV       ACC,AR7               ; [CPU_] |643| 
        MOVL      P,ACC                 ; [CPU_] |643| 
        MOVB      AL,#1                 ; [CPU_] |643| 
        ADD       AL,AR7                ; [CPU_] |643| 
        MOV       *-SP[1],AL            ; [CPU_] |643| 
        MOVL      ACC,P                 ; [CPU_] |643| 
        ADDL      XAR4,ACC              ; [CPU_] |643| 
        MOVB      *+XAR4[0],#93,UNC     ; [CPU_] |643| 
	.dwpsn	file "../App_source/Interface.c",line 644,column 5,is_stmt
;----------------------------------------------------------------------
; 644 | g_ubUserDataSciBBuf[wSciLength++] = '+';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |644| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |644| 
        MOV       ACC,AR7               ; [CPU_] |644| 
        MOVL      P,ACC                 ; [CPU_] |644| 
        MOVB      AL,#1                 ; [CPU_] |644| 
        ADD       AL,AR7                ; [CPU_] |644| 
        MOV       *-SP[1],AL            ; [CPU_] |644| 
        MOVL      ACC,P                 ; [CPU_] |644| 
        ADDL      XAR4,ACC              ; [CPU_] |644| 
        MOVB      *+XAR4[0],#43,UNC     ; [CPU_] |644| 
	.dwpsn	file "../App_source/Interface.c",line 645,column 5,is_stmt
;----------------------------------------------------------------------
; 645 | g_ubUserDataSciBBuf[wSciLength++] = '-';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |645| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |645| 
        MOV       ACC,AR7               ; [CPU_] |645| 
        MOVL      P,ACC                 ; [CPU_] |645| 
        MOVB      AL,#1                 ; [CPU_] |645| 
        ADD       AL,AR7                ; [CPU_] |645| 
        MOV       *-SP[1],AL            ; [CPU_] |645| 
        MOVL      ACC,P                 ; [CPU_] |645| 
        ADDL      XAR4,ACC              ; [CPU_] |645| 
        MOVB      *+XAR4[0],#45,UNC     ; [CPU_] |645| 
	.dwpsn	file "../App_source/Interface.c",line 646,column 5,is_stmt
;----------------------------------------------------------------------
; 646 | g_ubUserDataSciBBuf[wSciLength++] = '*';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |646| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |646| 
        MOV       ACC,AR7               ; [CPU_] |646| 
        MOVL      P,ACC                 ; [CPU_] |646| 
        MOVB      AL,#1                 ; [CPU_] |646| 
        ADD       AL,AR7                ; [CPU_] |646| 
        MOV       *-SP[1],AL            ; [CPU_] |646| 
        MOVL      ACC,P                 ; [CPU_] |646| 
        ADDL      XAR4,ACC              ; [CPU_] |646| 
        MOVB      *+XAR4[0],#42,UNC     ; [CPU_] |646| 
	.dwpsn	file "../App_source/Interface.c",line 647,column 5,is_stmt
;----------------------------------------------------------------------
; 647 | g_ubUserDataSciBBuf[wSciLength++] = '/';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |647| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |647| 
        MOV       ACC,AR7               ; [CPU_] |647| 
        MOVL      P,ACC                 ; [CPU_] |647| 
        MOVB      AL,#1                 ; [CPU_] |647| 
        ADD       AL,AR7                ; [CPU_] |647| 
        MOV       *-SP[1],AL            ; [CPU_] |647| 
        MOVL      ACC,P                 ; [CPU_] |647| 
        ADDL      XAR4,ACC              ; [CPU_] |647| 
        MOVB      *+XAR4[0],#47,UNC     ; [CPU_] |647| 
	.dwpsn	file "../App_source/Interface.c",line 648,column 5,is_stmt
;----------------------------------------------------------------------
; 648 | g_ubUserDataSciBBuf[wSciLength++] = '%';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |648| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |648| 
        MOV       ACC,AR7               ; [CPU_] |648| 
        MOVL      P,ACC                 ; [CPU_] |648| 
        MOVB      AL,#1                 ; [CPU_] |648| 
        ADD       AL,AR7                ; [CPU_] |648| 
        MOV       *-SP[1],AL            ; [CPU_] |648| 
        MOVL      ACC,P                 ; [CPU_] |648| 
        ADDL      XAR4,ACC              ; [CPU_] |648| 
        MOVB      *+XAR4[0],#37,UNC     ; [CPU_] |648| 
	.dwpsn	file "../App_source/Interface.c",line 649,column 5,is_stmt
;----------------------------------------------------------------------
; 649 | g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                       
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |649| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |649| 
        MOV       ACC,AR7               ; [CPU_] |649| 
        MOVL      P,ACC                 ; [CPU_] |649| 
        MOVB      AL,#1                 ; [CPU_] |649| 
        ADD       AL,AR7                ; [CPU_] |649| 
        MOV       *-SP[1],AL            ; [CPU_] |649| 
        MOVL      ACC,P                 ; [CPU_] |649| 
        ADDL      XAR4,ACC              ; [CPU_] |649| 
        MOVB      *+XAR4[0],#32,UNC     ; [CPU_] |649| 
	.dwpsn	file "../App_source/Interface.c",line 651,column 5,is_stmt
;----------------------------------------------------------------------
; 651 | g_ubUserDataSciBBuf[wSciLength++] = cChar_Enter;                       
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |651| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |651| 
        MOV       ACC,AR7               ; [CPU_] |651| 
        MOVL      P,ACC                 ; [CPU_] |651| 
        MOVB      AL,#1                 ; [CPU_] |651| 
        ADD       AL,AR7                ; [CPU_] |651| 
        MOV       *-SP[1],AL            ; [CPU_] |651| 
        MOVL      ACC,P                 ; [CPU_] |651| 
        ADDL      XAR4,ACC              ; [CPU_] |651| 
        MOVB      *+XAR4[0],#13,UNC     ; [CPU_] |651| 
	.dwpsn	file "../App_source/Interface.c",line 652,column 5,is_stmt
;----------------------------------------------------------------------
; 652 | sSciBWrite(g_ubUserDataSciBBuf,wSciLength);                            
; 653 | //sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |652| 
        MOV       AL,*-SP[1]            ; [CPU_] |652| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |652| 
        ; call occurs [#_sSciBWrite] ; [] |652| 
	.dwpsn	file "../App_source/Interface.c",line 654,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x28e)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.global	_sQ2Command

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ2Command")
	.dwattr $C$DW$225, DW_AT_low_pc(_sQ2Command)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sQ2Command")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x291)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 658,column 1,is_stmt,address _sQ2Command

	.dwfde $C$DW$CIE, _sQ2Command
;----------------------------------------------------------------------
; 657 | void sQ2Command(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sQ2Command                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sQ2Command:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Interface.c",line 659,column 11,is_stmt
;----------------------------------------------------------------------
; 659 | int16 wSciLength = 0;                                                  
; 660 | //int16 wTemp = 0;                                                     
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |659| 
	.dwpsn	file "../App_source/Interface.c",line 698,column 5,is_stmt
;----------------------------------------------------------------------
; 698 | sSciBWrite(g_ubUserDataSciBBuf,wSciLength);                            
; 699 | //sSciWrite(sciid,g_ubUserDataSciBBuf,wSciLength);                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |698| 
        MOV       AL,*-SP[1]            ; [CPU_] |698| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |698| 
        ; call occurs [#_sSciBWrite] ; [] |698| 
	.dwpsn	file "../App_source/Interface.c",line 700,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x2bc)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.global	_sQ3Command

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ3Command")
	.dwattr $C$DW$229, DW_AT_low_pc(_sQ3Command)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sQ3Command")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x2be)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../App_source/Interface.c",line 703,column 1,is_stmt,address _sQ3Command

	.dwfde $C$DW$CIE, _sQ3Command
;----------------------------------------------------------------------
; 702 | void    sQ3Command(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sQ3Command                   FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************

_sQ3Command:
;----------------------------------------------------------------------
; 704 | Uint16 wSnatchDataCntTemp,wIntervalTemp;                               
; 705 | Uint16 wDataKindTemp1,wDataKindTemp2,wDataKindTemp3,wDataKindTemp4;    
; 706 | Uint16 wTriggerSourceTemp,wTriggerTemp,wSignTemp,wCompareValTemp;      
; 707 | Uint16 i,wLengthTemp;                                                  
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -14
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCntTemp")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wSnatchDataCntTemp")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg20 -1]
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("wIntervalTemp")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wIntervalTemp")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg20 -2]
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wDataKindTemp1")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg20 -3]
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp2")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wDataKindTemp2")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg20 -4]
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp3")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_wDataKindTemp3")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg20 -5]
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp4")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wDataKindTemp4")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg20 -6]
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSourceTemp")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wTriggerSourceTemp")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg20 -7]
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerTemp")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wTriggerTemp")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg20 -8]
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("wSignTemp")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wSignTemp")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg20 -9]
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValTemp")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wCompareValTemp")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg20 -10]
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg20 -11]
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg20 -12]
	.dwpsn	file "../App_source/Interface.c",line 709,column 5,is_stmt
;----------------------------------------------------------------------
; 709 | wLengthTemp = g_ubCommandSciBLength;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubCommandSciBLength ; [CPU_U] 
        MOV       AL,@_g_ubCommandSciBLength ; [CPU_] |709| 
        MOV       *-SP[12],AL           ; [CPU_] |709| 
	.dwpsn	file "../App_source/Interface.c",line 710,column 9,is_stmt
;----------------------------------------------------------------------
; 710 | for(i=0;i<wLengthTemp;i++)                                             
;----------------------------------------------------------------------
        MOV       *-SP[11],#0           ; [CPU_] |710| 
	.dwpsn	file "../App_source/Interface.c",line 710,column 13,is_stmt
        CMP       AL,*-SP[11]           ; [CPU_] |710| 
        B         $C$L28,LOS            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
$C$L27:    
$C$DW$L$_sQ3Command$2$B:
	.dwpsn	file "../App_source/Interface.c",line 712,column 9,is_stmt
;----------------------------------------------------------------------
; 712 | g_ubUserDataSciBBuf[i] = g_ubCommandSciBBuffer[i];                     
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[11]          ; [CPU_] |712| 
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |712| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |712| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |712| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |712| 
	.dwpsn	file "../App_source/Interface.c",line 710,column 27,is_stmt
        INC       *-SP[11]              ; [CPU_] |710| 
	.dwpsn	file "../App_source/Interface.c",line 710,column 13,is_stmt
        MOV       AL,*-SP[12]           ; [CPU_] |710| 
        CMP       AL,*-SP[11]           ; [CPU_] |710| 
        B         $C$L27,HI             ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
$C$DW$L$_sQ3Command$2$E:
$C$L28:    
	.dwpsn	file "../App_source/Interface.c",line 715,column 5,is_stmt
;----------------------------------------------------------------------
; 715 | sSciBWrite(g_ubUserDataSciBBuf,wLengthTemp);                           
; 716 | //sSciWrite(sciid,g_ubUserDataSciBBuf,wLengthTemp);                    
; 718 | //aaa                                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |715| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |715| 
        ; call occurs [#_sSciBWrite] ; [] |715| 
	.dwpsn	file "../App_source/Interface.c",line 719,column 5,is_stmt
;----------------------------------------------------------------------
; 719 | wSnatchDataCntTemp=(g_ubCommandSciBBuffer[2]-48)*100+(g_ubCommandSciBBu
;     | ffer[3]-48)*10+g_ubCommandSciBBuffer[4]-48;                            
; 720 | //bbb                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubCommandSciBBuffer+2 ; [CPU_U] 
        MOV       T,@_g_ubCommandSciBBuffer+2 ; [CPU_] |719| 
        MPYB      P,T,#100              ; [CPU_] |719| 
        MOV       T,@_g_ubCommandSciBBuffer+3 ; [CPU_] |719| 
        MPYB      ACC,T,#10             ; [CPU_] |719| 
        ADD       AL,PL                 ; [CPU_] |719| 
        ADD       AL,@_g_ubCommandSciBBuffer+4 ; [CPU_] |719| 
        ADD       AL,#60208             ; [CPU_] |719| 
        MOV       *-SP[1],AL            ; [CPU_] |719| 
	.dwpsn	file "../App_source/Interface.c",line 721,column 5,is_stmt
;----------------------------------------------------------------------
; 721 | wIntervalTemp=(g_ubCommandSciBBuffer[6]-48)*100+(g_ubCommandSciBBuffer[
;     | 7]-48)*10+g_ubCommandSciBBuffer[8]-48;                                 
; 722 | //cc                                                                   
;----------------------------------------------------------------------
        MOV       T,@_g_ubCommandSciBBuffer+6 ; [CPU_] |721| 
        MPYB      P,T,#100              ; [CPU_] |721| 
        MOV       T,@_g_ubCommandSciBBuffer+7 ; [CPU_] |721| 
        MPYB      ACC,T,#10             ; [CPU_] |721| 
        ADD       AL,PL                 ; [CPU_] |721| 
        ADD       AL,@_g_ubCommandSciBBuffer+8 ; [CPU_] |721| 
        ADD       AL,#60208             ; [CPU_] |721| 
        MOV       *-SP[2],AL            ; [CPU_] |721| 
	.dwpsn	file "../App_source/Interface.c",line 723,column 5,is_stmt
;----------------------------------------------------------------------
; 723 | wDataKindTemp1=(g_ubCommandSciBBuffer[10]-48)*10+g_ubCommandSciBBuffer[
;     | 11]-48;                                                                
; 724 | //dd                                                                   
;----------------------------------------------------------------------
        MOV       T,@_g_ubCommandSciBBuffer+10 ; [CPU_] |723| 
        MPYB      ACC,T,#10             ; [CPU_] |723| 
        ADD       AL,@_g_ubCommandSciBBuffer+11 ; [CPU_] |723| 
        ADD       AL,#65008             ; [CPU_] |723| 
        MOV       *-SP[3],AL            ; [CPU_] |723| 
	.dwpsn	file "../App_source/Interface.c",line 725,column 5,is_stmt
;----------------------------------------------------------------------
; 725 | wDataKindTemp2=(g_ubCommandSciBBuffer[13]-48)*10+g_ubCommandSciBBuffer[
;     | 14]-48;                                                                
; 726 | //ee                                                                   
;----------------------------------------------------------------------
        MOV       T,@_g_ubCommandSciBBuffer+13 ; [CPU_] |725| 
        MPYB      ACC,T,#10             ; [CPU_] |725| 
        ADD       AL,@_g_ubCommandSciBBuffer+14 ; [CPU_] |725| 
        ADD       AL,#65008             ; [CPU_] |725| 
        MOV       *-SP[4],AL            ; [CPU_] |725| 
	.dwpsn	file "../App_source/Interface.c",line 727,column 5,is_stmt
;----------------------------------------------------------------------
; 727 | wDataKindTemp3=(g_ubCommandSciBBuffer[16]-48)*10+g_ubCommandSciBBuffer[
;     | 17]-48;                                                                
; 728 | //ff                                                                   
;----------------------------------------------------------------------
        MOV       T,@_g_ubCommandSciBBuffer+16 ; [CPU_] |727| 
        MPYB      ACC,T,#10             ; [CPU_] |727| 
        ADD       AL,@_g_ubCommandSciBBuffer+17 ; [CPU_] |727| 
        ADD       AL,#65008             ; [CPU_] |727| 
        MOV       *-SP[5],AL            ; [CPU_] |727| 
	.dwpsn	file "../App_source/Interface.c",line 729,column 5,is_stmt
;----------------------------------------------------------------------
; 729 | wDataKindTemp4=(g_ubCommandSciBBuffer[19]-48)*10+g_ubCommandSciBBuffer[
;     | 20]-48;                                                                
; 730 | //gg                                                                   
;----------------------------------------------------------------------
        MOV       T,@_g_ubCommandSciBBuffer+19 ; [CPU_] |729| 
        MPYB      ACC,T,#10             ; [CPU_] |729| 
        ADD       AL,@_g_ubCommandSciBBuffer+20 ; [CPU_] |729| 
        ADD       AL,#65008             ; [CPU_] |729| 
        MOV       *-SP[6],AL            ; [CPU_] |729| 
	.dwpsn	file "../App_source/Interface.c",line 731,column 5,is_stmt
;----------------------------------------------------------------------
; 731 | wTriggerSourceTemp=(g_ubCommandSciBBuffer[22]-48)*10+g_ubCommandSciBBuf
;     | fer[23]-48;                                                            
; 732 | //h                                                                    
;----------------------------------------------------------------------
        MOV       T,@_g_ubCommandSciBBuffer+22 ; [CPU_] |731| 
        MPYB      ACC,T,#10             ; [CPU_] |731| 
        ADD       AL,@_g_ubCommandSciBBuffer+23 ; [CPU_] |731| 
        ADD       AL,#65008             ; [CPU_] |731| 
        MOV       *-SP[7],AL            ; [CPU_] |731| 
	.dwpsn	file "../App_source/Interface.c",line 733,column 5,is_stmt
;----------------------------------------------------------------------
; 733 | wTriggerTemp=g_ubCommandSciBBuffer[25]-48;                             
; 734 | //+/-                                                                  
;----------------------------------------------------------------------
        MOV       AL,@_g_ubCommandSciBBuffer+25 ; [CPU_] |733| 
        ADDB      AL,#-48               ; [CPU_] |733| 
        MOV       *-SP[8],AL            ; [CPU_] |733| 
	.dwpsn	file "../App_source/Interface.c",line 735,column 5,is_stmt
;----------------------------------------------------------------------
; 735 | wSignTemp=g_ubCommandSciBBuffer[27]-48;                                
; 736 | //iiiii                                                                
;----------------------------------------------------------------------
        MOV       AL,@_g_ubCommandSciBBuffer+27 ; [CPU_] |735| 
        ADDB      AL,#-48               ; [CPU_] |735| 
        MOV       *-SP[9],AL            ; [CPU_] |735| 
	.dwpsn	file "../App_source/Interface.c",line 737,column 5,is_stmt
;----------------------------------------------------------------------
; 737 | wCompareValTemp=(g_ubCommandSciBBuffer[29]-48)*10000+(g_ubCommandSciBBu
;     | ffer[30]-48)*1000 \                                                    
; 738 |  +(g_ubCommandSciBBuffer[31]-48)*100 +(g_ubCommandSciBBuffer[32]-48)*10
;     |  +g_ubCommandSciBBuffer[32]-48;                                        
;----------------------------------------------------------------------
        MOV       T,#10000              ; [CPU_] |737| 
        MPY       P,T,@_g_ubCommandSciBBuffer+29 ; [CPU_] |737| 
        MOV       T,#1000               ; [CPU_] |737| 
        MPY       ACC,T,@_g_ubCommandSciBBuffer+30 ; [CPU_] |737| 
        MOV       T,@_g_ubCommandSciBBuffer+31 ; [CPU_] |737| 
        ADD       AL,PL                 ; [CPU_] |737| 
        MPYB      P,T,#100              ; [CPU_] |737| 
        MOV       AH,PL                 ; [CPU_] |737| 
        MOV       T,@_g_ubCommandSciBBuffer+32 ; [CPU_] |737| 
        ADD       AH,AL                 ; [CPU_] |737| 
        MOV       PL,AH                 ; [CPU_] |737| 
        MPYB      ACC,T,#10             ; [CPU_] |737| 
        ADD       AL,PL                 ; [CPU_] |737| 
        ADD       AL,@_g_ubCommandSciBBuffer+32 ; [CPU_] |737| 
        ADD       AL,#56496             ; [CPU_] |737| 
        MOV       *-SP[10],AL           ; [CPU_] |737| 
	.dwpsn	file "../App_source/Interface.c",line 740,column 5,is_stmt
;----------------------------------------------------------------------
; 740 | if(wSnatchDataCntTemp>500 ||wIntervalTemp>500 ||wTriggerTemp>4) return;
;----------------------------------------------------------------------
        CMP       *-SP[1],#500          ; [CPU_] |740| 
        B         $C$L30,HI             ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
        CMP       *-SP[2],#500          ; [CPU_] |740| 
        B         $C$L30,HI             ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
        MOV       AL,*-SP[8]            ; [CPU_] |740| 
        CMPB      AL,#4                 ; [CPU_] |740| 
        B         $C$L29,LOS            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
        B         $C$L30,UNC            ; [CPU_] |740| 
        ; branch occurs ; [] |740| 
$C$L29:    
	.dwpsn	file "../App_source/Interface.c",line 743,column 5,is_stmt
;----------------------------------------------------------------------
; 743 | wSaveDataCnt = 0;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |743| 
	.dwpsn	file "../App_source/Interface.c",line 744,column 5,is_stmt
;----------------------------------------------------------------------
; 744 | wSnatchDataCnt = wSnatchDataCntTemp;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |744| 
        MOV       @_wSnatchDataCnt,AL   ; [CPU_] |744| 
	.dwpsn	file "../App_source/Interface.c",line 745,column 5,is_stmt
;----------------------------------------------------------------------
; 745 | wInterval1 = wInterval = wIntervalTemp;                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |745| 
        MOV       @_wInterval,AL        ; [CPU_] |745| 
        MOV       @_wInterval1,AL       ; [CPU_] |745| 
	.dwpsn	file "../App_source/Interface.c",line 746,column 5,is_stmt
;----------------------------------------------------------------------
; 746 | wDataKind[0] = wDataKindTemp1;                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |746| 
        MOV       @_wDataKind,AL        ; [CPU_] |746| 
	.dwpsn	file "../App_source/Interface.c",line 747,column 5,is_stmt
;----------------------------------------------------------------------
; 747 | wDataKind[1] = wDataKindTemp2;                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |747| 
        MOV       @_wDataKind+1,AL      ; [CPU_] |747| 
	.dwpsn	file "../App_source/Interface.c",line 748,column 5,is_stmt
;----------------------------------------------------------------------
; 748 | wDataKind[2] = wDataKindTemp3;                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |748| 
        MOV       @_wDataKind+2,AL      ; [CPU_] |748| 
	.dwpsn	file "../App_source/Interface.c",line 749,column 5,is_stmt
;----------------------------------------------------------------------
; 749 | wDataKind[3] = wDataKindTemp4;                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |749| 
        MOV       @_wDataKind+3,AL      ; [CPU_] |749| 
	.dwpsn	file "../App_source/Interface.c",line 750,column 5,is_stmt
;----------------------------------------------------------------------
; 750 | wTriggerSource = wTriggerSourceTemp;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |750| 
        MOV       @_wTriggerSource,AL   ; [CPU_] |750| 
	.dwpsn	file "../App_source/Interface.c",line 751,column 5,is_stmt
;----------------------------------------------------------------------
; 751 | wTrigger = wTriggerTemp;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |751| 
        MOV       @_wTrigger,AL         ; [CPU_] |751| 
	.dwpsn	file "../App_source/Interface.c",line 752,column 5,is_stmt
;----------------------------------------------------------------------
; 752 | wSign = wSignTemp;                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |752| 
        MOV       @_wSign,AL            ; [CPU_] |752| 
	.dwpsn	file "../App_source/Interface.c",line 753,column 5,is_stmt
;----------------------------------------------------------------------
; 753 | wCompareVal = wCompareValTemp;                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_] |753| 
        MOV       @_wCompareVal,AL      ; [CPU_] |753| 
	.dwpsn	file "../App_source/Interface.c",line 754,column 5,is_stmt
;----------------------------------------------------------------------
; 754 | wTransmitCnt = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_wTransmitCnt,#0     ; [CPU_] |754| 
	.dwpsn	file "../App_source/Interface.c",line 756,column 1,is_stmt
$C$L30:    
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$244	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$244, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Interface.asm:$C$L27:1:1699952967")
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x2c9)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_sQ3Command$2$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_sQ3Command$2$E)
	.dwendtag $C$DW$244

	.dwattr $C$DW$229, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x2f4)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sQDCommand

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDCommand")
	.dwattr $C$DW$246, DW_AT_low_pc(_sQDCommand)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sQDCommand")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x2f6)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Interface.c",line 759,column 1,is_stmt,address _sQDCommand

	.dwfde $C$DW$CIE, _sQDCommand
;----------------------------------------------------------------------
; 758 | void    sQDCommand(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sQDCommand                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_sQDCommand:
;----------------------------------------------------------------------
; 760 | Uint16 wTemp;                                                          
; 761 | int16 i;                                                               
; 762 | int32 wCheckSum;                                                       
; 763 | //wTransmitCnt = 384;               //for get immediate interrupt data 
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg20 -1]
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg20 -2]
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("wCheckSum")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wCheckSum")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../App_source/Interface.c",line 765,column 5,is_stmt
;----------------------------------------------------------------------
; 765 | wTemp = g_ubCommandSciBBuffer[2]-48;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubCommandSciBBuffer+2 ; [CPU_U] 
        MOV       AL,@_g_ubCommandSciBBuffer+2 ; [CPU_] |765| 
        ADDB      AL,#-48               ; [CPU_] |765| 
        MOV       *-SP[1],AL            ; [CPU_] |765| 
	.dwpsn	file "../App_source/Interface.c",line 767,column 5,is_stmt
;----------------------------------------------------------------------
; 767 | if(wTemp >= 4 || wTransmitCnt == 0) return;                            
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |767| 
        B         $C$L34,HIS            ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
        MOVW      DP,#_wTransmitCnt     ; [CPU_U] 
        MOV       AL,@_wTransmitCnt     ; [CPU_] |767| 
        BF        $C$L31,NEQ            ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
        B         $C$L34,UNC            ; [CPU_] |767| 
        ; branch occurs ; [] |767| 
$C$L31:    
	.dwpsn	file "../App_source/Interface.c",line 769,column 5,is_stmt
;----------------------------------------------------------------------
; 769 | wTranmitDataBuff[0] = 0x01;       //SOH                                
;----------------------------------------------------------------------
        MOVW      DP,#_wTranmitDataBuff ; [CPU_U] 
        MOVB      @_wTranmitDataBuff,#1,UNC ; [CPU_] |769| 
	.dwpsn	file "../App_source/Interface.c",line 770,column 5,is_stmt
;----------------------------------------------------------------------
; 770 | wTranmitDataBuff[1] = wTransmitCnt;   //length                         
;----------------------------------------------------------------------
        MOV       @_wTranmitDataBuff+1,AL ; [CPU_] |770| 
	.dwpsn	file "../App_source/Interface.c",line 772,column 5,is_stmt
;----------------------------------------------------------------------
; 772 | wCheckSum = 0x01 + wTransmitCnt;                                       
;----------------------------------------------------------------------
        ADDB      AL,#1                 ; [CPU_] |772| 
        MOVU      ACC,AL                ; [CPU_] |772| 
        MOVL      *-SP[4],ACC           ; [CPU_] |772| 
	.dwpsn	file "../App_source/Interface.c",line 773,column 9,is_stmt
;----------------------------------------------------------------------
; 773 | for(i = 0;i < wTransmitCnt;i++)                                        
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |773| 
	.dwpsn	file "../App_source/Interface.c",line 773,column 15,is_stmt
        MOVW      DP,#_wTransmitCnt     ; [CPU_U] 
        MOV       AL,@_wTransmitCnt     ; [CPU_] |773| 
        CMP       AL,*-SP[2]            ; [CPU_] |773| 
        B         $C$L33,LOS            ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
$C$L32:    
$C$DW$L$_sQDCommand$6$B:
	.dwpsn	file "../App_source/Interface.c",line 775,column 9,is_stmt
;----------------------------------------------------------------------
; 775 | wTranmitDataBuff[2+i] = wGraphDataBuff[wTemp][i];                      
; 776 | //wTranmitDataBuff[2+i]=i;                          //usb to rs232 test
;----------------------------------------------------------------------
        MOV       T,#500                ; [CPU_] |775| 
        MOVL      XAR7,#_wGraphDataBuff ; [CPU_U] |775| 
        SETC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |775| 
        ADDL      XAR7,ACC              ; [CPU_] |775| 
        MOV       ACC,*-SP[2]           ; [CPU_] |775| 
        MOVZ      AR4,*-SP[2]           ; [CPU_] |775| 
        ADDL      XAR7,ACC              ; [CPU_] |775| 
        ADDB      XAR4,#2               ; [CPU_] |775| 
        MOV       ACC,AR4               ; [CPU_] |775| 
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |775| 
        ADDL      XAR4,ACC              ; [CPU_] |775| 
        MOV       AL,*XAR7              ; [CPU_] |775| 
        MOV       *+XAR4[0],AL          ; [CPU_] |775| 
	.dwpsn	file "../App_source/Interface.c",line 777,column 9,is_stmt
;----------------------------------------------------------------------
; 777 | wCheckSum += wGraphDataBuff[wTemp][i];                                 
; 780 | //wTranmitDataBuff[2+wTransmitCnt]=wCheckSum>>16;                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |777| 
        MPYXU     ACC,T,*-SP[1]         ; [CPU_] |777| 
        ADDL      XAR4,ACC              ; [CPU_] |777| 
        MOV       ACC,*-SP[2]           ; [CPU_] |777| 
        ADDL      XAR4,ACC              ; [CPU_] |777| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |777| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |777| 
        MOVL      *-SP[4],ACC           ; [CPU_] |777| 
	.dwpsn	file "../App_source/Interface.c",line 773,column 32,is_stmt
        INC       *-SP[2]               ; [CPU_] |773| 
	.dwpsn	file "../App_source/Interface.c",line 773,column 15,is_stmt
        MOV       AL,@_wTransmitCnt     ; [CPU_] |773| 
        CMP       AL,*-SP[2]            ; [CPU_] |773| 
        B         $C$L32,HI             ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
$C$DW$L$_sQDCommand$6$E:
$C$L33:    
	.dwpsn	file "../App_source/Interface.c",line 781,column 5,is_stmt
;----------------------------------------------------------------------
; 781 | wTranmitDataBuff[2+wTransmitCnt] = wCheckSum&0x0000FFFF;               
;----------------------------------------------------------------------
        MOVZ      AR0,@_wTransmitCnt    ; [CPU_] |781| 
        MOV       AL,*-SP[4]            ; [CPU_] |781| 
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |781| 
        ADDB      XAR0,#2               ; [CPU_] |781| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |781| 
	.dwpsn	file "../App_source/Interface.c",line 783,column 5,is_stmt
;----------------------------------------------------------------------
; 783 | sSciBWriteBinary(wTranmitDataBuff,wTransmitCnt + 3);                   
; 784 | //sSciWriteBinary(sciid,wTranmitDataBuff,wTransmitCnt+3);              
;----------------------------------------------------------------------
        MOV       AL,@_wTransmitCnt     ; [CPU_] |783| 
        ADDB      AL,#3                 ; [CPU_] |783| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sSciBWriteBinary")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_sSciBWriteBinary    ; [CPU_] |783| 
        ; call occurs [#_sSciBWriteBinary] ; [] |783| 
	.dwpsn	file "../App_source/Interface.c",line 786,column 1,is_stmt
$C$L34:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$252	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$252, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Interface.asm:$C$L32:1:1699952967")
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x305)
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x30a)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_sQDCommand$6$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_sQDCommand$6$E)
	.dwendtag $C$DW$252

	.dwattr $C$DW$246, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x312)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_sQBBSCommand

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBBSCommand")
	.dwattr $C$DW$254, DW_AT_low_pc(_sQBBSCommand)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sQBBSCommand")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x314)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 789,column 1,is_stmt,address _sQBBSCommand

	.dwfde $C$DW$CIE, _sQBBSCommand
;----------------------------------------------------------------------
; 788 | void sQBBSCommand(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sQBBSCommand                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sQBBSCommand:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Interface.c",line 790,column 11,is_stmt
;----------------------------------------------------------------------
; 790 | int16 wSciLength = 0;                                                  
; 843 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Enter;                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |790| 
	.dwpsn	file "../App_source/Interface.c",line 844,column 5,is_stmt
;----------------------------------------------------------------------
; 844 | sSciBWrite(g_ubUserDataSciBBuf,wSciLength);                            
; 845 | //    sSciWrite(sciid,g_ubUserDataSciBBuf,wSciLength);                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |844| 
        MOV       AL,*-SP[1]            ; [CPU_] |844| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |844| 
        ; call occurs [#_sSciBWrite] ; [] |844| 
	.dwpsn	file "../App_source/Interface.c",line 846,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x34e)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_sQBRSCommand

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBRSCommand")
	.dwattr $C$DW$258, DW_AT_low_pc(_sQBRSCommand)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sQBRSCommand")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x350)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 849,column 1,is_stmt,address _sQBRSCommand

	.dwfde $C$DW$CIE, _sQBRSCommand
;----------------------------------------------------------------------
; 848 | void sQBRSCommand(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sQBRSCommand                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sQBRSCommand:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Interface.c",line 850,column 11,is_stmt
;----------------------------------------------------------------------
; 850 | int16 wSciLength = 0;                                                  
; 852 | //    g_ubUserDataSciBBuf[wSciLength++] = '(';                         
; 853 | //    sNumToASCII(g_strBMSRatedInfo[1].wBatType, 4, 0,&g_ubUserDataSciB
;     | Buf[wSciLength]);                                                      
; 854 | //    wSciLength+=4;                                                   
; 855 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 856 | //    sNumToASCII(g_strBMSRatedInfo[1].wBatRatedCap, 4, 0, &g_ubUserDat
;     | aSciBBuf[wSciLength]);                                                 
; 857 | //    wSciLength += 4;                                                 
; 858 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 859 | //    sNumToASCII(g_strBMSRatedInfo[1].wBatCellNum, 4, 0, &g_ubUserData
;     | SciBBuf[wSciLength]);                                                  
; 860 | //    wSciLength += 4;                                                 
; 861 | //                                                                     
; 862 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Enter;                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |850| 
	.dwpsn	file "../App_source/Interface.c",line 863,column 5,is_stmt
;----------------------------------------------------------------------
; 863 | sSciBWrite(g_ubUserDataSciBBuf,wSciLength);                            
; 864 | //    sSciWrite(sciid,g_ubUserDataSciBBuf,wSciLength);                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |863| 
        MOV       AL,*-SP[1]            ; [CPU_] |863| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |863| 
        ; call occurs [#_sSciBWrite] ; [] |863| 
	.dwpsn	file "../App_source/Interface.c",line 865,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x361)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_sQBTSCommand

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBTSCommand")
	.dwattr $C$DW$262, DW_AT_low_pc(_sQBTSCommand)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_sQBTSCommand")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x363)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 868,column 1,is_stmt,address _sQBTSCommand

	.dwfde $C$DW$CIE, _sQBTSCommand
;----------------------------------------------------------------------
; 867 | void sQBTSCommand(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sQBTSCommand                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sQBTSCommand:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Interface.c",line 869,column 11,is_stmt
;----------------------------------------------------------------------
; 869 | int16 wSciLength = 0;                                                  
; 871 | //    g_ubUserDataSciBBuf[wSciLength++] = '(';                         
; 872 | //    sNumToASCII(g_strBMSRTInfo[1].wBMSMode, 4, 0,&g_ubUserDataSciBBuf
;     | [wSciLength]);                                                         
; 873 | //    wSciLength+=4;                                                   
; 874 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 875 | //    sNumToASCII(g_strBMSRTInfo[1].wBMSFlag, 4, 0, &g_ubUserDataSciBBu
;     | f[wSciLength]);                                                        
; 876 | //    wSciLength += 4;                                                 
; 877 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 878 | //    sNumToASCII(g_strBMSRTInfo[1].wBMSFaultCode, 4, 0, &g_ubUserDataS
;     | ciBBuf[wSciLength]);                                                   
; 879 | //    wSciLength += 4;                                                 
; 880 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 881 | //    sNumToASCII(g_strBMSRTInfo[1].wBMSFaultFlag, 4, 0, &g_ubUserDataS
;     | ciBBuf[wSciLength]);                                                   
; 882 | //    wSciLength += 4;                                                 
; 883 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 884 | //    sNumToASCII(g_strBMSRTInfo[1].wBMSAlarmFlag, 4, 0, &g_ubUserDataS
;     | ciBBuf[wSciLength]);                                                   
; 885 | //    wSciLength += 4;                                                 
; 886 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 887 | //    sNumToASCII(g_strBMSRTInfo[1].wBatVolt, 4, 0, &g_ubUserDataSciBBu
;     | f[wSciLength]);                                                        
; 888 | //    wSciLength += 4;                                                 
; 889 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 890 | //    sNumToASCII(g_strBMSRTInfo[1].wBatCurr, 4, 0, &g_ubUserDataSciBBu
;     | f[wSciLength]);                                                        
; 891 | //    wSciLength += 4;                                                 
; 892 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 893 | //    sNumToASCII(g_strBMSRTInfo[1].wBMSRTInfoID_Rev1, 4, 0, &g_ubUserD
;     | ataSciBBuf[wSciLength]);                                               
; 894 | //    wSciLength += 4;                                                 
; 895 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 896 | //    sNumToASCII(g_strBMSRTInfo[1].wBMSRTInfoID_Rev2, 4, 0, &g_ubUserD
;     | ataSciBBuf[wSciLength]);                                               
; 897 | //    wSciLength += 4;                                                 
; 898 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 899 | //    sNumToASCII(g_strBMSRTInfo[1].wAmbTemp, 4, 0, &g_ubUserDataSciBBu
;     | f[wSciLength]);                                                        
; 900 | //    wSciLength += 4;                                                 
; 901 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 902 | //    sNumToASCII(g_strBMSRTInfo[1].wBMSSoc, 4, 0, &g_ubUserDataSciBBuf
;     | [wSciLength]);                                                         
; 903 | //    wSciLength += 4;                                                 
; 904 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 905 | //    sNumToASCII(g_strBMSRTInfo[1].wBMSSoh, 4, 0, &g_ubUserDataSciBBuf
;     | [wSciLength]);                                                         
; 906 | //    wSciLength += 4;                                                 
; 907 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 908 | //    sNumToASCII(g_strBMSRTInfo[1].wBMSCycleCnt, 4, 0, &g_ubUserDataSc
;     | iBBuf[wSciLength]);                                                    
; 909 | //    wSciLength += 4;                                                 
; 910 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 911 | //    sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdChgVolt, 4, 0, &g_ubUserDat
;     | aSciBBuf[wSciLength]);                                                 
; 912 | //    wSciLength += 4;                                                 
; 913 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 914 | //    sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdCutoffVolt, 4, 0, &g_ubUser
;     | DataSciBBuf[wSciLength]);                                              
; 915 | //    wSciLength += 4;                                                 
; 916 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 917 | //    sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdMaxChgCurr, 4, 0, &g_ubUser
;     | DataSciBBuf[wSciLength]);                                              
; 918 | //    wSciLength += 4;                                                 
; 919 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 920 | //    sNumToASCII(g_strBMSRTInfo[1].wBMSRcmdMaxDischgCurr, 4, 0, &g_ubU
;     | serDataSciBBuf[wSciLength]);                                           
; 921 | //    wSciLength += 4;                                                 
; 922 | //                                                                     
; 923 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Enter;                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |869| 
	.dwpsn	file "../App_source/Interface.c",line 924,column 5,is_stmt
;----------------------------------------------------------------------
; 924 | sSciBWrite(g_ubUserDataSciBBuf,wSciLength);                            
; 925 | //    sSciWrite(sciid,g_ubUserDataSciBBuf,wSciLength);                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |924| 
        MOV       AL,*-SP[1]            ; [CPU_] |924| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |924| 
        ; call occurs [#_sSciBWrite] ; [] |924| 
	.dwpsn	file "../App_source/Interface.c",line 926,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x39e)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_sQBDSCommand

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBDSCommand")
	.dwattr $C$DW$266, DW_AT_low_pc(_sQBDSCommand)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_sQBDSCommand")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 929,column 1,is_stmt,address _sQBDSCommand

	.dwfde $C$DW$CIE, _sQBDSCommand
;----------------------------------------------------------------------
; 928 | void sQBDSCommand(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sQBDSCommand                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sQBDSCommand:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Interface.c",line 930,column 11,is_stmt
;----------------------------------------------------------------------
; 930 | int16 wSciLength = 0;                                                  
; 932 | //    g_ubUserDataSciBBuf[wSciLength++] = '(';                         
; 933 | //    sNumToASCII(mBMSConnectFlg, 4, 0,&g_ubUserDataSciBBuf[wSciLength]
;     | );                                                                     
; 934 | //    wSciLength+=4;                                                   
; 935 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 936 | //    sNumToASCII(mBMSBatCVVolt, 4, 0, &g_ubUserDataSciBBuf[wSciLength]
;     | );                                                                     
; 937 | //    wSciLength += 4;                                                 
; 938 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 939 | //    sNumToASCII(mBMSBatFloatVolt, 4, 0, &g_ubUserDataSciBBuf[wSciLeng
;     | th]);                                                                  
; 940 | //    wSciLength += 4;                                                 
; 941 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 942 | //    sNumToASCII(mBMSBatCutOffVolt, 4, 0, &g_ubUserDataSciBBuf[wSciLen
;     | gth]);                                                                 
; 943 | //    wSciLength += 4;                                                 
; 944 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 945 | //    sNumToASCII(mBMSBatMaxChgCurr, 4, 0, &g_ubUserDataSciBBuf[wSciLen
;     | gth]);                                                                 
; 946 | //    wSciLength += 4;                                                 
; 947 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 948 | //    sNumToASCII(mBMSBatMaxDischgCurr, 4, 0, &g_ubUserDataSciBBuf[wSci
;     | Length]);                                                              
; 949 | //    wSciLength += 4;                                                 
; 950 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 951 | //    sNumToASCII(mBMSBatSOC, 4, 0, &g_ubUserDataSciBBuf[wSciLength]); 
; 952 | //    wSciLength += 4;                                                 
; 953 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                 
; 954 | //    g_ubUserDataSciBBuf[wSciLength++] = '0'+mBMSForceChgFlg;         
; 955 | //    g_ubUserDataSciBBuf[wSciLength++] = '0'+mBMSStopChargeFlg;       
; 956 | //    g_ubUserDataSciBBuf[wSciLength++] = '0'+mBMSStopDischgFlg;       
; 957 | //    g_ubUserDataSciBBuf[wSciLength++] = '0'+mBMSVerNotMatchFlg;      
; 958 | //    g_ubUserDataSciBBuf[wSciLength++] = '0'+mBMSConnectNum;          
; 959 | //                                                                     
; 960 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Enter;                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |930| 
	.dwpsn	file "../App_source/Interface.c",line 961,column 5,is_stmt
;----------------------------------------------------------------------
; 961 | sSciBWrite(g_ubUserDataSciBBuf,wSciLength);                            
; 962 | //    sSciWrite(sciid,g_ubUserDataSciBBuf,wSciLength);                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |961| 
        MOV       AL,*-SP[1]            ; [CPU_] |961| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |961| 
        ; call occurs [#_sSciBWrite] ; [] |961| 
	.dwpsn	file "../App_source/Interface.c",line 963,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x3c3)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_sRTCommand

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCommand")
	.dwattr $C$DW$270, DW_AT_low_pc(_sRTCommand)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sRTCommand")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 968,column 1,is_stmt,address _sRTCommand

	.dwfde $C$DW$CIE, _sRTCommand
;----------------------------------------------------------------------
; 967 | void sRTCommand(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sRTCommand                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sRTCommand:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Interface.c",line 969,column 11,is_stmt
;----------------------------------------------------------------------
; 969 | int16 wSciLength = 0;                                                  
; 971 | //sGetTime(g_ubTimeRead);                                              
; 973 | //    g_ubUserDataSciBBuf[wSciLength++] = '(';                         
; 974 | //    sNumToASCII(g_ubTimeRead[0], 2, 0,&g_ubUserDataSciBBuf[wSciLength
;     | ]);                                                                    
; 975 | //    wSciLength+=2;                                                   
; 976 | //    g_ubUserDataSciBBuf[wSciLength++] = '-';                         
; 977 | //    sNumToASCII(g_ubTimeRead[1], 2, 0,&g_ubUserDataSciBBuf[wSciLength
;     | ]);                                                                    
; 978 | //    wSciLength+=2;                                                   
; 979 | //    g_ubUserDataSciBBuf[wSciLength++] = '-';                         
; 980 | //    sNumToASCII(g_ubTimeRead[2], 2, 0,&g_ubUserDataSciBBuf[wSciLength
;     | ]);                                                                    
; 981 | //    wSciLength+=2;                                                   
; 982 | //    g_ubUserDataSciBBuf[wSciLength++] = ',';                         
; 983 | //    sNumToASCII(g_ubTimeRead[3], 2, 0,&g_ubUserDataSciBBuf[wSciLength
;     | ]);                                                                    
; 984 | //    wSciLength+=2;                                                   
; 985 | //    g_ubUserDataSciBBuf[wSciLength++] = ':';                         
; 986 | //    sNumToASCII(g_ubTimeRead[4], 2, 0,&g_ubUserDataSciBBuf[wSciLength
;     | ]);                                                                    
; 987 | //    wSciLength+=2;                                                   
; 988 | //    g_ubUserDataSciBBuf[wSciLength++] = ':';                         
; 989 | //    sNumToASCII(g_ubTimeRead[5], 2, 0,&g_ubUserDataSciBBuf[wSciLength
;     | ]);                                                                    
; 990 | //    wSciLength+=2;                                                   
; 991 | //                                                                     
; 992 | //    g_ubUserDataSciBBuf[wSciLength++] = cChar_Enter;                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |969| 
	.dwpsn	file "../App_source/Interface.c",line 993,column 5,is_stmt
;----------------------------------------------------------------------
; 993 | sSciBWrite(g_ubUserDataSciBBuf,wSciLength);                            
; 994 | //    sSciWrite(sciid,g_ubUserDataSciBBuf,wSciLength);                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |993| 
        MOV       AL,*-SP[1]            ; [CPU_] |993| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$272, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |993| 
        ; call occurs [#_sSciBWrite] ; [] |993| 
	.dwpsn	file "../App_source/Interface.c",line 995,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x3e3)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_sWTCommand

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sWTCommand")
	.dwattr $C$DW$274, DW_AT_low_pc(_sWTCommand)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sWTCommand")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x3e5)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Interface.c",line 998,column 1,is_stmt,address _sWTCommand

	.dwfde $C$DW$CIE, _sWTCommand
;----------------------------------------------------------------------
; 997 | void sWTCommand(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sWTCommand                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sWTCommand:
;----------------------------------------------------------------------
; 999 | //    int16  wSciLength = 2;                                           
; 1000 | //    Uint16  bLeapYearTime=0;                                         
; 1001 | //                                                                     
; 1002 | //    g_ubTimeWrite[0] = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][w
;     | SciLength]);                                                           
; 1003 | //    wSciLength+=2;                                                   
; 1004 | //    g_ubTimeWrite[1] = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][w
;     | SciLength]);                                                           
; 1005 | //    wSciLength+=2;                                                   
; 1006 | //    g_ubTimeWrite[2] = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][w
;     | SciLength]);                                                           
; 1007 | //    wSciLength+=2;                                                   
; 1008 | //    g_ubTimeWrite[3] = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][w
;     | SciLength]);                                                           
; 1009 | //    wSciLength+=2;                                                   
; 1010 | //    g_ubTimeWrite[4] = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][w
;     | SciLength]);                                                           
; 1011 | //    wSciLength+=2;                                                   
; 1012 | //    g_ubTimeWrite[5] = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][w
;     | SciLength]);                                                           
; 1013 | //                                                                     
; 1014 | //    if(g_ubTimeWrite[0] > 99 ||g_ubTimeWrite[0] < cEnergySaveStartYea
;     | r                                                                      
; 1015 | //        ||g_ubTimeWrite[1] > 12 || g_ubTimeWrite[1] == 0             
; 1016 | //        ||g_ubTimeWrite[2] > 31 || g_ubTimeWrite[2] == 0             
; 1017 | //        ||g_ubTimeWrite[3] > 23 || g_ubTimeWrite[4] > 59 || g_ubTimeW
;     | rite[5] > 59)                                                          
; 1018 | //    {                                                                
; 1019 | //        sNAK(sciid);                                                 
; 1020 | //        return;                                                      
; 1021 | //    }                                                                
; 1022 | //    if(g_ubTimeWrite[2]>30&&(g_ubTimeWrite[1]==4||g_ubTimeWrite[1]==6
;     | ||g_ubTimeWrite[1]==9||g_ubTimeWrite[1]==11))                          
; 1023 | //    {                                                                
; 1024 | //        sNAK(sciid);                                                 
; 1025 | //        return;                                                      
; 1026 | //    }                                                                
; 1027 | //    bLeapYearTime=g_ubTimeWrite[0]%4;                                
; 1028 | //    if((g_ubTimeWrite[2]>28&&g_ubTimeWrite[1]==2&&(bLeapYearTime!=0))
;     | ||                                                                     
; 1029 | //        (g_ubTimeWrite[2]>29&&g_ubTimeWrite[1]==2&&(bLeapYearTime==0)
;     | ))                                                                     
; 1030 | //    {                                                                
; 1031 | //        sNAK(sciid);                                                 
; 1032 | //        return;                                                      
; 1033 | //    }                                                                
; 1034 | //                                                                     
; 1035 | //    OSEventSend(cPrioInterface, eEepromSaveSetDate);                 
; 1036 | //    sACK(sciid);                                                     
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Interface.c",line 1037,column 1,is_stmt
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x40d)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_sNAK

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("sNAK")
	.dwattr $C$DW$276, DW_AT_low_pc(_sNAK)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sNAK")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x411)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 1042,column 1,is_stmt,address _sNAK

	.dwfde $C$DW$CIE, _sNAK
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 1041 | void sNAK(Uint8 sciid)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sNAK                         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sNAK:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg20 -1]
;----------------------------------------------------------------------
; 1043 | //    g_ubUserDataBuf0[sciid][0] = '(';                                
; 1044 | //    g_ubUserDataBuf0[sciid][1] = 'N';                                
; 1045 | //    g_ubUserDataBuf0[sciid][2] = 'A';                                
; 1046 | //    g_ubUserDataBuf0[sciid][3] = 'K';                                
; 1047 | //    g_ubUserDataBuf0[sciid][4] = 0x0D;                               
; 1048 | //    sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);                      
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_] |1042| 
	.dwpsn	file "../App_source/Interface.c",line 1049,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x419)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_sNAK_SciA

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("sNAK_SciA")
	.dwattr $C$DW$280, DW_AT_low_pc(_sNAK_SciA)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sNAK_SciA")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x41b)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Interface.c",line 1052,column 1,is_stmt,address _sNAK_SciA

	.dwfde $C$DW$CIE, _sNAK_SciA
;----------------------------------------------------------------------
; 1051 | void sNAK_SciA(void)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sNAK_SciA                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sNAK_SciA:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Interface.c",line 1053,column 5,is_stmt
;----------------------------------------------------------------------
; 1053 | g_ubUserDataSciABuf[0] = '(';                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciABuf ; [CPU_U] 
        MOVB      @_g_ubUserDataSciABuf,#40,UNC ; [CPU_] |1053| 
	.dwpsn	file "../App_source/Interface.c",line 1054,column 5,is_stmt
;----------------------------------------------------------------------
; 1054 | g_ubUserDataSciABuf[1] = 'N';                                          
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciABuf+1,#78,UNC ; [CPU_] |1054| 
	.dwpsn	file "../App_source/Interface.c",line 1055,column 5,is_stmt
;----------------------------------------------------------------------
; 1055 | g_ubUserDataSciABuf[2] = 'A';                                          
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciABuf+2,#65,UNC ; [CPU_] |1055| 
	.dwpsn	file "../App_source/Interface.c",line 1056,column 5,is_stmt
;----------------------------------------------------------------------
; 1056 | g_ubUserDataSciABuf[3] = 'K';                                          
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciABuf+3,#75,UNC ; [CPU_] |1056| 
	.dwpsn	file "../App_source/Interface.c",line 1057,column 5,is_stmt
;----------------------------------------------------------------------
; 1057 | g_ubUserDataSciABuf[4] = 0x0D;                                         
; 1059 | //sSciWrite(sciid,g_ubUserDataSciABuf,5);                              
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciABuf+4,#13,UNC ; [CPU_] |1057| 
	.dwpsn	file "../App_source/Interface.c",line 1060,column 1,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x424)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_sNAK_SciB

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sNAK_SciB")
	.dwattr $C$DW$282, DW_AT_low_pc(_sNAK_SciB)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sNAK_SciB")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x426)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Interface.c",line 1063,column 1,is_stmt,address _sNAK_SciB

	.dwfde $C$DW$CIE, _sNAK_SciB
;----------------------------------------------------------------------
; 1062 | void sNAK_SciB(void)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sNAK_SciB                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sNAK_SciB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Interface.c",line 1064,column 5,is_stmt
;----------------------------------------------------------------------
; 1064 | g_ubUserDataSciBBuf[0] = '(';                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciBBuf ; [CPU_U] 
        MOVB      @_g_ubUserDataSciBBuf,#40,UNC ; [CPU_] |1064| 
	.dwpsn	file "../App_source/Interface.c",line 1065,column 5,is_stmt
;----------------------------------------------------------------------
; 1065 | g_ubUserDataSciBBuf[1] = 'N';                                          
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciBBuf+1,#78,UNC ; [CPU_] |1065| 
	.dwpsn	file "../App_source/Interface.c",line 1066,column 5,is_stmt
;----------------------------------------------------------------------
; 1066 | g_ubUserDataSciBBuf[2] = 'A';                                          
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciBBuf+2,#65,UNC ; [CPU_] |1066| 
	.dwpsn	file "../App_source/Interface.c",line 1067,column 5,is_stmt
;----------------------------------------------------------------------
; 1067 | g_ubUserDataSciBBuf[3] = 'K';                                          
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciBBuf+3,#75,UNC ; [CPU_] |1067| 
	.dwpsn	file "../App_source/Interface.c",line 1068,column 5,is_stmt
;----------------------------------------------------------------------
; 1068 | g_ubUserDataSciBBuf[4] = 0x0D;                                         
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciBBuf+4,#13,UNC ; [CPU_] |1068| 
	.dwpsn	file "../App_source/Interface.c",line 1070,column 2,is_stmt
;----------------------------------------------------------------------
; 1070 | sSciBWrite(g_ubUserDataSciBBuf,5);                                     
; 1071 | //sSciWrite(sciid,g_ubUserDataSciBBuf,5);                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |1070| 
        MOVB      AL,#5                 ; [CPU_] |1070| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |1070| 
        ; call occurs [#_sSciBWrite] ; [] |1070| 
	.dwpsn	file "../App_source/Interface.c",line 1072,column 1,is_stmt
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x430)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_sACK

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sACK")
	.dwattr $C$DW$285, DW_AT_low_pc(_sACK)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sACK")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 1076,column 1,is_stmt,address _sACK

	.dwfde $C$DW$CIE, _sACK
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 1075 | void sACK(Uint8 sciid)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sACK                         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sACK:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg20 -1]
;----------------------------------------------------------------------
; 1077 | //    g_ubUserDataBuf0[sciid][0] = '(';                                
; 1078 | //    g_ubUserDataBuf0[sciid][1] = 'A';                                
; 1079 | //    g_ubUserDataBuf0[sciid][2] = 'C';                                
; 1080 | //    g_ubUserDataBuf0[sciid][3] = 'K';                                
; 1081 | //    g_ubUserDataBuf0[sciid][4] = 0x0D;                               
; 1082 | //    sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);                      
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_] |1076| 
	.dwpsn	file "../App_source/Interface.c",line 1083,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x43b)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.global	_sACK_SciA

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("sACK_SciA")
	.dwattr $C$DW$289, DW_AT_low_pc(_sACK_SciA)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_sACK_SciA")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x43d)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Interface.c",line 1086,column 1,is_stmt,address _sACK_SciA

	.dwfde $C$DW$CIE, _sACK_SciA
;----------------------------------------------------------------------
; 1085 | void sACK_SciA(void)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sACK_SciA                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sACK_SciA:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Interface.c",line 1087,column 5,is_stmt
;----------------------------------------------------------------------
; 1087 | g_ubUserDataSciABuf[0] = '(';                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciABuf ; [CPU_U] 
        MOVB      @_g_ubUserDataSciABuf,#40,UNC ; [CPU_] |1087| 
	.dwpsn	file "../App_source/Interface.c",line 1088,column 5,is_stmt
;----------------------------------------------------------------------
; 1088 | g_ubUserDataSciABuf[1] = 'A';                                          
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciABuf+1,#65,UNC ; [CPU_] |1088| 
	.dwpsn	file "../App_source/Interface.c",line 1089,column 5,is_stmt
;----------------------------------------------------------------------
; 1089 | g_ubUserDataSciABuf[2] = 'C';                                          
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciABuf+2,#67,UNC ; [CPU_] |1089| 
	.dwpsn	file "../App_source/Interface.c",line 1090,column 5,is_stmt
;----------------------------------------------------------------------
; 1090 | g_ubUserDataSciABuf[3] = 'K';                                          
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciABuf+3,#75,UNC ; [CPU_] |1090| 
	.dwpsn	file "../App_source/Interface.c",line 1091,column 5,is_stmt
;----------------------------------------------------------------------
; 1091 | g_ubUserDataSciABuf[4] = 0x0D;                                         
; 1092 | //sSciWrite(sciid,g_ubUserDataSciABuf,5);                              
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciABuf+4,#13,UNC ; [CPU_] |1091| 
	.dwpsn	file "../App_source/Interface.c",line 1093,column 1,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x445)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.global	_sACK_SciB

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sACK_SciB")
	.dwattr $C$DW$291, DW_AT_low_pc(_sACK_SciB)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sACK_SciB")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x447)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Interface.c",line 1096,column 1,is_stmt,address _sACK_SciB

	.dwfde $C$DW$CIE, _sACK_SciB
;----------------------------------------------------------------------
; 1095 | void sACK_SciB(void)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sACK_SciB                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sACK_SciB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Interface.c",line 1097,column 5,is_stmt
;----------------------------------------------------------------------
; 1097 | g_ubUserDataSciBBuf[0] = '(';                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_ubUserDataSciBBuf ; [CPU_U] 
        MOVB      @_g_ubUserDataSciBBuf,#40,UNC ; [CPU_] |1097| 
	.dwpsn	file "../App_source/Interface.c",line 1098,column 5,is_stmt
;----------------------------------------------------------------------
; 1098 | g_ubUserDataSciBBuf[1] = 'A';                                          
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciBBuf+1,#65,UNC ; [CPU_] |1098| 
	.dwpsn	file "../App_source/Interface.c",line 1099,column 5,is_stmt
;----------------------------------------------------------------------
; 1099 | g_ubUserDataSciBBuf[2] = 'C';                                          
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciBBuf+2,#67,UNC ; [CPU_] |1099| 
	.dwpsn	file "../App_source/Interface.c",line 1100,column 5,is_stmt
;----------------------------------------------------------------------
; 1100 | g_ubUserDataSciBBuf[3] = 'K';                                          
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciBBuf+3,#75,UNC ; [CPU_] |1100| 
	.dwpsn	file "../App_source/Interface.c",line 1101,column 5,is_stmt
;----------------------------------------------------------------------
; 1101 | g_ubUserDataSciBBuf[4] = 0x0D;                                         
;----------------------------------------------------------------------
        MOVB      @_g_ubUserDataSciBBuf+4,#13,UNC ; [CPU_] |1101| 
	.dwpsn	file "../App_source/Interface.c",line 1102,column 5,is_stmt
;----------------------------------------------------------------------
; 1102 | sSciBWrite(g_ubUserDataSciBBuf,5);                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |1102| 
        MOVB      AL,#5                 ; [CPU_] |1102| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |1102| 
        ; call occurs [#_sSciBWrite] ; [] |1102| 
	.dwpsn	file "../App_source/Interface.c",line 1103,column 1,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x44f)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$294, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x450)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 1105,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wTempCnt$1")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_addr _wTempCnt$1]
;----------------------------------------------------------------------
; 1104 | Uint8 sSnatchGraph(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSnatchGraph                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sSnatchGraph:
;----------------------------------------------------------------------
; 1106 | int i,j;                                                               
; 1107 | static Uint16 wTempCnt = 0;                                            
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg20 -1]
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../App_source/Interface.c",line 1109,column 5,is_stmt
;----------------------------------------------------------------------
; 1109 | if(wGraphWaitFaultFlag == 1)                                           
; 1111 |     //if(g_wInvVoltCntlEn)                                             
; 1112 |     //if(g_uwWorkMode == cLineMode)                                    
;----------------------------------------------------------------------
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1109| 
        CMPB      AL,#1                 ; [CPU_] |1109| 
        BF        $C$L35,NEQ            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
	.dwpsn	file "../App_source/Interface.c",line 1114,column 13,is_stmt
;----------------------------------------------------------------------
; 1114 | wGraphDataBuff[0][wTempCnt] = (Uint8) GetDataSubArray[wFirstChannelID](
;     | );                                                                     
;----------------------------------------------------------------------
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |1114| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1114| 
        LSL       ACC,1                 ; [CPU_] |1114| 
        ADDL      XAR4,ACC              ; [CPU_] |1114| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1114| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_call
	.dwattr $C$DW$298, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1114| 
        ; call occurs [XAR7] ; [] |1114| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$1      ; [CPU_] |1114| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1114| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1114| 
	.dwpsn	file "../App_source/Interface.c",line 1115,column 13,is_stmt
;----------------------------------------------------------------------
; 1115 | wGraphDataBuff[1][wTempCnt] = (Uint8) GetDataSubArray[wSecnodChannelID]
;     | ();                                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1115| 
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |1115| 
        LSL       ACC,1                 ; [CPU_] |1115| 
        ADDL      XAR4,ACC              ; [CPU_] |1115| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1115| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_call
	.dwattr $C$DW$299, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1115| 
        ; call occurs [XAR7] ; [] |1115| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$1      ; [CPU_] |1115| 
        MOVL      XAR4,#_wGraphDataBuff+500 ; [CPU_U] |1115| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1115| 
	.dwpsn	file "../App_source/Interface.c",line 1116,column 13,is_stmt
;----------------------------------------------------------------------
; 1116 | wGraphDataBuff[2][wTempCnt] = (Uint8) GetDataSubArray[wThirdChannelID](
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1116| 
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |1116| 
        LSL       ACC,1                 ; [CPU_] |1116| 
        ADDL      XAR4,ACC              ; [CPU_] |1116| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1116| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_call
	.dwattr $C$DW$300, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1116| 
        ; call occurs [XAR7] ; [] |1116| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$1      ; [CPU_] |1116| 
        MOVL      XAR4,#_wGraphDataBuff+1000 ; [CPU_U] |1116| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1116| 
	.dwpsn	file "../App_source/Interface.c",line 1117,column 13,is_stmt
;----------------------------------------------------------------------
; 1117 | wGraphDataBuff[3][wTempCnt] = (Uint8) GetDataSubArray[wFourthChannelID]
;     | ();                                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1117| 
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |1117| 
        LSL       ACC,1                 ; [CPU_] |1117| 
        ADDL      XAR4,ACC              ; [CPU_] |1117| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1117| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_call
	.dwattr $C$DW$301, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1117| 
        ; call occurs [XAR7] ; [] |1117| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$1      ; [CPU_] |1117| 
        MOVL      XAR4,#_wGraphDataBuff+1500 ; [CPU_U] |1117| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1117| 
	.dwpsn	file "../App_source/Interface.c",line 1118,column 13,is_stmt
;----------------------------------------------------------------------
; 1118 | if(++wTempCnt >= 384)                                                  
;----------------------------------------------------------------------
        INC       @_wTempCnt$1          ; [CPU_] |1118| 
        CMP       @_wTempCnt$1,#384     ; [CPU_] |1118| 
        B         $C$L35,LO             ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
	.dwpsn	file "../App_source/Interface.c",line 1120,column 17,is_stmt
;----------------------------------------------------------------------
; 1120 | wTempCnt = 0;                                                          
;----------------------------------------------------------------------
        MOV       @_wTempCnt$1,#0       ; [CPU_] |1120| 
$C$L35:    
	.dwpsn	file "../App_source/Interface.c",line 1124,column 5,is_stmt
;----------------------------------------------------------------------
; 1124 | if(wTrigger==0) return(FALSE);                                         
;----------------------------------------------------------------------
        MOV       AL,@_wTrigger         ; [CPU_] |1124| 
        BF        $C$L36,NEQ            ; [CPU_] |1124| 
        ; branchcc occurs ; [] |1124| 
	.dwpsn	file "../App_source/Interface.c",line 1124,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1124| 
        B         $C$L43,UNC            ; [CPU_] |1124| 
        ; branch occurs ; [] |1124| 
$C$L36:    
	.dwpsn	file "../App_source/Interface.c",line 1125,column 5,is_stmt
;----------------------------------------------------------------------
; 1125 | if(wInterval1>0)                                                       
;----------------------------------------------------------------------
        MOV       AL,@_wInterval1       ; [CPU_] |1125| 
        BF        $C$L38,EQ             ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
	.dwpsn	file "../App_source/Interface.c",line 1127,column 9,is_stmt
;----------------------------------------------------------------------
; 1127 | if(--wInterval1 == 0)                                                  
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |1127| 
        MOV       @_wInterval1,AL       ; [CPU_] |1127| 
        BF        $C$L37,NEQ            ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
	.dwpsn	file "../App_source/Interface.c",line 1129,column 13,is_stmt
;----------------------------------------------------------------------
; 1129 | wInterval1 = wInterval;                                                
;----------------------------------------------------------------------
        MOV       AL,@_wInterval        ; [CPU_] |1129| 
        MOV       @_wInterval1,AL       ; [CPU_] |1129| 
	.dwpsn	file "../App_source/Interface.c",line 1130,column 9,is_stmt
;----------------------------------------------------------------------
; 1131 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L38,UNC            ; [CPU_] |1130| 
        ; branch occurs ; [] |1130| 
$C$L37:    
	.dwpsn	file "../App_source/Interface.c",line 1133,column 13,is_stmt
;----------------------------------------------------------------------
; 1133 | return(FALSE);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1133| 
        B         $C$L43,UNC            ; [CPU_] |1133| 
        ; branch occurs ; [] |1133| 
$C$L38:    
	.dwpsn	file "../App_source/Interface.c",line 1136,column 5,is_stmt
;----------------------------------------------------------------------
; 1136 | if(wGraphWaitFaultFlag  == 0)                                          
;----------------------------------------------------------------------
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1136| 
        BF        $C$L41,NEQ            ; [CPU_] |1136| 
        ; branchcc occurs ; [] |1136| 
	.dwpsn	file "../App_source/Interface.c",line 1138,column 13,is_stmt
;----------------------------------------------------------------------
; 1138 | for(i=0;i<4;i++)                                                       
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |1138| 
	.dwpsn	file "../App_source/Interface.c",line 1138,column 17,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |1138| 
        CMPB      AL,#4                 ; [CPU_] |1138| 
        B         $C$L41,GEQ            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
$C$L39:    
$C$DW$L$_sSnatchGraph$12$B:
	.dwpsn	file "../App_source/Interface.c",line 1140,column 13,is_stmt
;----------------------------------------------------------------------
; 1140 | if((j=wDataKind[i])==0)     continue;                                  
;----------------------------------------------------------------------
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |1140| 
        MOV       ACC,*-SP[1]           ; [CPU_] |1140| 
        ADDL      XAR4,ACC              ; [CPU_] |1140| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1140| 
        MOV       *-SP[2],AL            ; [CPU_] |1140| 
        BF        $C$L40,EQ             ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
$C$DW$L$_sSnatchGraph$12$E:
$C$DW$L$_sSnatchGraph$13$B:
	.dwpsn	file "../App_source/Interface.c",line 1140,column 41,is_stmt
	.dwpsn	file "../App_source/Interface.c",line 1141,column 13,is_stmt
;----------------------------------------------------------------------
; 1141 | wGraphDataBuff[i][wSaveDataCnt]=(Uint8) GetDataSubArray[j]();          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[2] << 1      ; [CPU_] |1141| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1141| 
        ADDL      XAR4,ACC              ; [CPU_] |1141| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1141| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_call
	.dwattr $C$DW$302, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1141| 
        ; call occurs [XAR7] ; [] |1141| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1141| 
        MOVZ      AR0,@_wSaveDataCnt    ; [CPU_] |1141| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1141| 
;       MOV       T,*-SP[1] Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,*-SP[1],#500      ; [CPU_] |1141| 
        ADDL      XAR4,ACC              ; [CPU_] |1141| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1141| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L40:    
$C$DW$L$_sSnatchGraph$14$B:
	.dwpsn	file "../App_source/Interface.c",line 1138,column 21,is_stmt
        INC       *-SP[1]               ; [CPU_] |1138| 
	.dwpsn	file "../App_source/Interface.c",line 1138,column 17,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |1138| 
        CMPB      AL,#4                 ; [CPU_] |1138| 
        B         $C$L39,LT             ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
$C$DW$L$_sSnatchGraph$14$E:
$C$L41:    
	.dwpsn	file "../App_source/Interface.c",line 1145,column 5,is_stmt
;----------------------------------------------------------------------
; 1145 | if(++wSaveDataCnt == wSnatchDataCnt)                                   
;----------------------------------------------------------------------
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        INC       @_wSaveDataCnt        ; [CPU_] |1145| 
        MOV       AL,@_wSaveDataCnt     ; [CPU_] |1145| 
        CMP       AL,@_wSnatchDataCnt   ; [CPU_] |1145| 
        BF        $C$L42,NEQ            ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
	.dwpsn	file "../App_source/Interface.c",line 1147,column 9,is_stmt
;----------------------------------------------------------------------
; 1147 | wTransmitCnt = wSnatchDataCnt;                                         
;----------------------------------------------------------------------
        MOV       AL,@_wSnatchDataCnt   ; [CPU_] |1147| 
        MOV       @_wTransmitCnt,AL     ; [CPU_] |1147| 
	.dwpsn	file "../App_source/Interface.c",line 1148,column 9,is_stmt
;----------------------------------------------------------------------
; 1148 | wSnatchDataCnt=0;                                                      
;----------------------------------------------------------------------
        MOV       @_wSnatchDataCnt,#0   ; [CPU_] |1148| 
	.dwpsn	file "../App_source/Interface.c",line 1149,column 9,is_stmt
;----------------------------------------------------------------------
; 1149 | wSaveDataCnt=0;                                                        
;----------------------------------------------------------------------
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |1149| 
	.dwpsn	file "../App_source/Interface.c",line 1150,column 9,is_stmt
;----------------------------------------------------------------------
; 1150 | wTrigger=0;                                                            
;----------------------------------------------------------------------
        MOV       @_wTrigger,#0         ; [CPU_] |1150| 
	.dwpsn	file "../App_source/Interface.c",line 1151,column 9,is_stmt
;----------------------------------------------------------------------
; 1151 | wTriggerSource=0;                                                      
;----------------------------------------------------------------------
        MOV       @_wTriggerSource,#0   ; [CPU_] |1151| 
	.dwpsn	file "../App_source/Interface.c",line 1153,column 9,is_stmt
;----------------------------------------------------------------------
; 1153 | return (TRUE);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |1153| 
        B         $C$L43,UNC            ; [CPU_] |1153| 
        ; branch occurs ; [] |1153| 
$C$L42:    
	.dwpsn	file "../App_source/Interface.c",line 1155,column 5,is_stmt
;----------------------------------------------------------------------
; 1155 | return(FALSE);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1155| 
$C$L43:    
	.dwpsn	file "../App_source/Interface.c",line 1156,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$304	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$304, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Interface.asm:$C$L39:1:1699952967")
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x472)
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x476)
$C$DW$305	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$305, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$305, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$306	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$306, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$306, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
$C$DW$307	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$307, DW_AT_low_pc($C$DW$L$_sSnatchGraph$14$B)
	.dwattr $C$DW$307, DW_AT_high_pc($C$DW$L$_sSnatchGraph$14$E)
	.dwendtag $C$DW$304

	.dwattr $C$DW$294, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x484)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_sTestCommand

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("sTestCommand")
	.dwattr $C$DW$308, DW_AT_low_pc(_sTestCommand)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sTestCommand")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x488)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Interface.c",line 1161,column 1,is_stmt,address _sTestCommand

	.dwfde $C$DW$CIE, _sTestCommand
;----------------------------------------------------------------------
; 1160 | void sTestCommand(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sTestCommand                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sTestCommand:
;----------------------------------------------------------------------
; 1162 | //#ifdef  cTestCmd                                                     
; 1163 | int16 wTemp;                                                           
; 1164 | int16 wTemp2;                                                          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Interface.c",line 3226,column 1,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0xc9a)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_sCommandTest

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("sCommandTest")
	.dwattr $C$DW$310, DW_AT_low_pc(_sCommandTest)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_sCommandTest")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0xc9c)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 3229,column 1,is_stmt,address _sCommandTest

	.dwfde $C$DW$CIE, _sCommandTest
;----------------------------------------------------------------------
; 3228 | void sCommandTest(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCommandTest                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sCommandTest:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Interface.c",line 3231,column 11,is_stmt
;----------------------------------------------------------------------
; 3231 | int16 wSciLength = 0;                                                  
; 3233 | //    sNumToASCII(g_uwPVParaChkFaultCnt, 2, 0, &g_ubUserDataBuf0[sciid]
;     | [wSciLength]);                                                         
; 3234 | //    wSciLength += 2;                                                 
; 3235 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3236 | //                                                                     
; 3237 | //    sNumToASCII(g_SystemInfo.DcDcWorkSts, 2, 0, &g_ubUserDataBuf0[sci
;     | id][wSciLength]);                                                      
; 3238 | //    wSciLength += 2;                                                 
; 3239 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3240 | //                                                                     
; 3241 | //    g_ubUserDataBuf0[sciid][wSciLength++] = 'B';                     
; 3242 | //    sNumToASCII((Uint16)EPwm6Regs.AQCTLA.all, 5, 0, &g_ubUserDataBuf0
;     | [sciid][wSciLength]);                                                  
; 3243 | //    g_TestBusErrCount = 0;                                           
; 3244 | //    wSciLength += 6;                                                 
; 3245 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3246 | //                                                                     
; 3247 | //    sNumToASCII((Uint16)EPwm6Regs.AQCTLB.all, 5, 0, &g_ubUserDataBuf0
;     | [sciid][wSciLength]);                                                  
; 3248 | //    g_TestBusErrCount = 0;                                           
; 3249 | //    wSciLength += 6;                                                 
; 3250 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3251 | //                                                                     
; 3252 | //    g_ubUserDataBuf0[sciid][wSciLength++] = 'K';                     
; 3253 | //    sNumToASCII(g_wBUSVKp, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]
;     | );                                                                     
; 3254 | //    wSciLength += 5;                                                 
; 3255 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3256 | //                                                                     
; 3257 | //    g_ubUserDataBuf0[sciid][wSciLength++] = 'i';                     
; 3258 | //    sNumToASCII(g_wBUSVKi, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]
;     | );                                                                     
; 3259 | //    wSciLength += 5;                                                 
; 3260 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3261 | //                                                                     
; 3262 | //    g_ubUserDataBuf0[sciid][wSciLength++] = 'p';                     
; 3263 | //    sNumToASCII(g_wPDCDCPWM, 4, 0, &g_ubUserDataBuf0[sciid][wSciLengt
;     | h]);                                                                   
; 3264 | //    wSciLength += 5;                                                 
; 3265 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3266 | //                                                                     
; 3267 | //    g_ubUserDataBuf0[sciid][wSciLength++] = 'K';                     
; 3268 | //    sNumToASCII(g_wPNBUSVKp, 4, 0, &g_ubUserDataBuf0[sciid][wSciLengt
;     | h]);                                                                   
; 3269 | //    wSciLength += 5;                                                 
; 3270 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3271 | //                                                                     
; 3272 | //    g_ubUserDataBuf0[sciid][wSciLength++] = 'i';                     
; 3273 | //    sNumToASCII(g_wPNBUSVKi, 4, 0, &g_ubUserDataBuf0[sciid][wSciLengt
;     | h]);                                                                   
; 3274 | //    wSciLength += 5;                                                 
; 3275 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3279 | //  g_ubUserDataBuf0[sciid][wSciLength++] = 'E';                       
; 3280 | //  sNumToASCII(abs(g_wBatCurr), 2, 1, &g_ubUserDataBuf0[sciid][wSciLen
;     | gth]);                                                                 
; 3281 | //  wSciLength += 4;                                                   
; 3282 | //  g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;               
; 3283 | //  sNumToASCII(abs(g_wBatCurrAvg), 2, 1, &g_ubUserDataBuf0[sciid][wSci
;     | Length]);                                                              
; 3284 | //  wSciLength += 4;                                                   
; 3285 | //    g_ubUserDataBuf0[sciid][wSciLength++] = 'F';                     
; 3286 | //    sNumToASCII(stValue.fRmsScale.VInvA, 3, 1, &g_ubUserDataBuf0[scii
;     | d][wSciLength]);                                                       
; 3287 | //    wSciLength += 5;                                                 
; 3288 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3289 | //    sNumToASCII(stValue.fRmsScale.VInvB, 3, 1, &g_ubUserDataBuf0[scii
;     | d][wSciLength]);                                                       
; 3290 | //    wSciLength += 5;                                                 
; 3291 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3292 | //    sNumToASCII(stValue.fRmsScale.VInvC, 3, 1, &g_ubUserDataBuf0[scii
;     | d][wSciLength]);                                                       
; 3293 | //    wSciLength += 5;                                                 
; 3294 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3295 | //    sNumToASCII(stValue.fRmsScale.VOutA, 3, 1, &g_ubUserDataBuf0[scii
;     | d][wSciLength]);                                                       
; 3296 | //    wSciLength += 5;                                                 
; 3297 | //    g_ubUserDataBuf0[sciid][wSciLength++] = 'G';                     
; 3298 | //    sNumToASCII(stValue.fRmsScale.IInvA, 3, 1, &g_ubUserDataBuf0[scii
;     | d][wSciLength]);                                                       
; 3299 | //    wSciLength += 5;                                                 
; 3300 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3301 | //    sNumToASCII(stValue.fRmsScale.IInvB, 3, 1, &g_ubUserDataBuf0[scii
;     | d][wSciLength]);                                                       
; 3302 | //    wSciLength += 5;                                                 
; 3303 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3304 | //    sNumToASCII(stValue.fRmsScale.IInvC, 3, 1, &g_ubUserDataBuf0[scii
;     | d][wSciLength]);                                                       
; 3305 | //    wSciLength += 5;                                                 
; 3306 | //    g_ubUserDataBuf0[sciid][wSciLength++] = 'H';                     
; 3307 | //    sNumToASCII(stValue.fRmsScale.IOutA, 3, 1, &g_ubUserDataBuf0[scii
;     | d][wSciLength]);                                                       
; 3308 | //    wSciLength += 5;                                                 
; 3309 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3310 | //    sNumToASCII(stValue.fRmsScale.IOutB, 3, 1, &g_ubUserDataBuf0[scii
;     | d][wSciLength]);                                                       
; 3311 | //    wSciLength += 5;                                                 
; 3312 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3313 | //    sNumToASCII(stValue.fRmsScale.IOutC, 3, 1, &g_ubUserDataBuf0[scii
;     | d][wSciLength]);                                                       
; 3314 | //    wSciLength += 5;                                                 
; 3315 | //    g_ubUserDataBuf0[sciid][wSciLength++] = 'I';                     
; 3316 | //    sNumToASCII(g_wDCDCBusVoltRef, 3, 1, &g_ubUserDataBuf0[sciid][wSc
;     | iLength]);                                                             
; 3317 | //    wSciLength += 5;                                                 
; 3318 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3319 | //    sNumToASCII(g_wBusVoltRef, 3, 1, &g_ubUserDataBuf0[sciid][wSciLen
;     | gth]);                                                                 
; 3320 | //    wSciLength += 5;                                                 
; 3321 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3322 | //    sNumToASCII(stValue.fAveScale.VPBus, 3, 1, &g_ubUserDataBuf0[scii
;     | d][wSciLength]);                                                       
; 3323 | //    wSciLength += 5;                                                 
; 3324 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3325 | //    sNumToASCII(stValue.fAveScale.VNBus, 3, 1, &g_ubUserDataBuf0[scii
;     | d][wSciLength]);                                                       
; 3326 | //    wSciLength += 5;                                                 
; 3327 | //    g_ubUserDataBuf0[sciid][wSciLength++] = 'J';                     
; 3328 | //    sNumToASCII(g_uwEepromWRFlg, 4, 0, &g_ubUserDataBuf0[sciid][wSciL
;     | ength]);                                                               
; 3329 | //    wSciLength += 4;                                                 
; 3330 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3331 | //    sNumToASCII(g_uwEepromRDFlg, 4, 0, &g_ubUserDataBuf0[sciid][wSciL
;     | ength]);                                                               
; 3332 | //    wSciLength += 4;                                                 
; 3333 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3334 | //    sNumToASCII(g_wLineAbnormalFlg, 4, 0, &g_ubUserDataBuf0[sciid][wS
;     | ciLength]);                                                            
; 3335 | //    wSciLength += 4;                                                 
; 3336 | //                                                                     
; 3337 | //    g_ubUserDataBuf0[sciid][wSciLength++] = 'J';                     
; 3338 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3339 | //    sNumToASCII(g_wInvSoftCnt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLen
;     | gth]);                                                                 
; 3340 | //    wSciLength += 4;                                                 
; 3341 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3342 | //    sNumToASCII(g_uwCodeRunStepTest, 4, 0, &g_ubUserDataBuf0[sciid][w
;     | SciLength]);                                                           
; 3343 | //    wSciLength += 4;                                                 
; 3344 | //                                                                     
; 3345 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3346 | //    g_ubUserDataBuf0[sciid][wSciLength++] = 'T';                     
; 3347 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0';                     
; 3348 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_SysFault.bit.BusU
;     | nbalance;                                                              
; 3349 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3350 | //    g_ubUserDataBuf0[sciid][wSciLength++] = 'K';                     
; 3351 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetPalLineLossSt
;     | atus();                                                                
; 3352 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetLineVoltLossS
;     | tatus();                                                               
; 3353 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetLineFreqLossS
;     | tatus();                                                               
; 3354 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetLineWaveLossS
;     | tatus();                                                               
; 3355 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetParaBatOpenSt
;     | s();                                                                   
; 3356 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uwSolarLoss;     
; 3357 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_wSolarPowerWeak; 
; 3358 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + sbGetInverterPLStat
;     | us();                                                                  
; 3359 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + mChkGridRlyOn();   
; 3360 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + mChkGirdNRlyOn();  
; 3361 | ////  g_ubUserDataBuf0[sciid][wSciLength++] = '0' + mChkGirdSCROn();   
; 3362 | ////  g_ubUserDataBuf0[sciid][wSciLength++] = '0' + mChkOPRlyOn();     
; 3363 | ////  g_ubUserDataBuf0[sciid][wSciLength++] = '0' + mChkOPSCROn();     
; 3364 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_SystemInfo.LlcWor
;     | kSts;                                                                  
; 3365 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetFBInvCtrlSts(
;     | );                                                                     
; 3366 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetDCDCCtrlSts()
;     | ;                                                                      
; 3367 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetBoost1CtrlSts
;     | ();                                                                    
; 3368 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uwLoadOnSts;     
; 3369 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uwLiBatActStep;  
; 3370 | //    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;             
; 3371 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoInvAPwmOnOff;    
; 3372 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoInvBPwmOnOff;    
; 3373 | //    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoInvCPwmOnOff;    
; 3374 | //                                                                     
; 3375 | //    g_wLineAbnormalFlg = 0;                                          
; 3376 | // Test                                                                
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |3231| 
	.dwpsn	file "../App_source/Interface.c",line 3377,column 5,is_stmt
;----------------------------------------------------------------------
; 3377 | g_ubUserDataSciBBuf[wSciLength++] = g_ubCommandSciBBuffer[wSciLength]; 
;----------------------------------------------------------------------
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR7,#_g_ubCommandSciBBuffer ; [CPU_U] |3377| 
        MOV       ACC,*-SP[1]           ; [CPU_] |3377| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3377| 
        MOV       PL,*-SP[1]            ; [CPU_] |3377| 
        ADDL      XAR7,ACC              ; [CPU_] |3377| 
        MOV       ACC,PL                ; [CPU_] |3377| 
        MOVL      XAR5,ACC              ; [CPU_] |3377| 
        MOVB      AL,#1                 ; [CPU_] |3377| 
        ADD       AL,PL                 ; [CPU_] |3377| 
        MOV       *-SP[1],AL            ; [CPU_] |3377| 
        MOVL      ACC,XAR5              ; [CPU_] |3377| 
        ADDL      XAR4,ACC              ; [CPU_] |3377| 
        MOV       AL,*XAR7              ; [CPU_] |3377| 
        MOV       *+XAR4[0],AL          ; [CPU_] |3377| 
	.dwpsn	file "../App_source/Interface.c",line 3378,column 5,is_stmt
;----------------------------------------------------------------------
; 3378 | g_ubUserDataSciBBuf[wSciLength++] = '1';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3378| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3378| 
        MOV       ACC,AR7               ; [CPU_] |3378| 
        MOVL      P,ACC                 ; [CPU_] |3378| 
        MOVB      AL,#1                 ; [CPU_] |3378| 
        ADD       AL,AR7                ; [CPU_] |3378| 
        MOV       *-SP[1],AL            ; [CPU_] |3378| 
        MOVL      ACC,P                 ; [CPU_] |3378| 
        ADDL      XAR4,ACC              ; [CPU_] |3378| 
        MOVB      *+XAR4[0],#49,UNC     ; [CPU_] |3378| 
	.dwpsn	file "../App_source/Interface.c",line 3379,column 5,is_stmt
;----------------------------------------------------------------------
; 3379 | g_ubUserDataSciBBuf[wSciLength++] = '2';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3379| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3379| 
        MOV       ACC,AR7               ; [CPU_] |3379| 
        MOVL      P,ACC                 ; [CPU_] |3379| 
        MOVB      AL,#1                 ; [CPU_] |3379| 
        ADD       AL,AR7                ; [CPU_] |3379| 
        MOV       *-SP[1],AL            ; [CPU_] |3379| 
        MOVL      ACC,P                 ; [CPU_] |3379| 
        ADDL      XAR4,ACC              ; [CPU_] |3379| 
        MOVB      *+XAR4[0],#50,UNC     ; [CPU_] |3379| 
	.dwpsn	file "../App_source/Interface.c",line 3380,column 5,is_stmt
;----------------------------------------------------------------------
; 3380 | g_ubUserDataSciBBuf[wSciLength++] = '3';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3380| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3380| 
        MOV       ACC,AR7               ; [CPU_] |3380| 
        MOVL      P,ACC                 ; [CPU_] |3380| 
        MOVB      AL,#1                 ; [CPU_] |3380| 
        ADD       AL,AR7                ; [CPU_] |3380| 
        MOV       *-SP[1],AL            ; [CPU_] |3380| 
        MOVL      ACC,P                 ; [CPU_] |3380| 
        ADDL      XAR4,ACC              ; [CPU_] |3380| 
        MOVB      *+XAR4[0],#51,UNC     ; [CPU_] |3380| 
	.dwpsn	file "../App_source/Interface.c",line 3381,column 5,is_stmt
;----------------------------------------------------------------------
; 3381 | g_ubUserDataSciBBuf[wSciLength++] = '4';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3381| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3381| 
        MOV       ACC,AR7               ; [CPU_] |3381| 
        MOVL      P,ACC                 ; [CPU_] |3381| 
        MOVB      AL,#1                 ; [CPU_] |3381| 
        ADD       AL,AR7                ; [CPU_] |3381| 
        MOV       *-SP[1],AL            ; [CPU_] |3381| 
        MOVL      ACC,P                 ; [CPU_] |3381| 
        ADDL      XAR4,ACC              ; [CPU_] |3381| 
        MOVB      *+XAR4[0],#52,UNC     ; [CPU_] |3381| 
	.dwpsn	file "../App_source/Interface.c",line 3382,column 5,is_stmt
;----------------------------------------------------------------------
; 3382 | g_ubUserDataSciBBuf[wSciLength++] = '5';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3382| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3382| 
        MOV       ACC,AR7               ; [CPU_] |3382| 
        MOVL      P,ACC                 ; [CPU_] |3382| 
        MOVB      AL,#1                 ; [CPU_] |3382| 
        ADD       AL,AR7                ; [CPU_] |3382| 
        MOV       *-SP[1],AL            ; [CPU_] |3382| 
        MOVL      ACC,P                 ; [CPU_] |3382| 
        ADDL      XAR4,ACC              ; [CPU_] |3382| 
        MOVB      *+XAR4[0],#53,UNC     ; [CPU_] |3382| 
	.dwpsn	file "../App_source/Interface.c",line 3383,column 5,is_stmt
;----------------------------------------------------------------------
; 3383 | g_ubUserDataSciBBuf[wSciLength++] = '6';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3383| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3383| 
        MOV       ACC,AR7               ; [CPU_] |3383| 
        MOVL      P,ACC                 ; [CPU_] |3383| 
        MOVB      AL,#1                 ; [CPU_] |3383| 
        ADD       AL,AR7                ; [CPU_] |3383| 
        MOV       *-SP[1],AL            ; [CPU_] |3383| 
        MOVL      ACC,P                 ; [CPU_] |3383| 
        ADDL      XAR4,ACC              ; [CPU_] |3383| 
        MOVB      *+XAR4[0],#54,UNC     ; [CPU_] |3383| 
	.dwpsn	file "../App_source/Interface.c",line 3384,column 5,is_stmt
;----------------------------------------------------------------------
; 3384 | g_ubUserDataSciBBuf[wSciLength++] = '7';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3384| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3384| 
        MOV       ACC,AR7               ; [CPU_] |3384| 
        MOVL      P,ACC                 ; [CPU_] |3384| 
        MOVB      AL,#1                 ; [CPU_] |3384| 
        ADD       AL,AR7                ; [CPU_] |3384| 
        MOV       *-SP[1],AL            ; [CPU_] |3384| 
        MOVL      ACC,P                 ; [CPU_] |3384| 
        ADDL      XAR4,ACC              ; [CPU_] |3384| 
        MOVB      *+XAR4[0],#55,UNC     ; [CPU_] |3384| 
	.dwpsn	file "../App_source/Interface.c",line 3385,column 5,is_stmt
;----------------------------------------------------------------------
; 3385 | g_ubUserDataSciBBuf[wSciLength++] = '8';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3385| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3385| 
        MOV       ACC,AR7               ; [CPU_] |3385| 
        MOVL      P,ACC                 ; [CPU_] |3385| 
        MOVB      AL,#1                 ; [CPU_] |3385| 
        ADD       AL,AR7                ; [CPU_] |3385| 
        MOV       *-SP[1],AL            ; [CPU_] |3385| 
        MOVL      ACC,P                 ; [CPU_] |3385| 
        ADDL      XAR4,ACC              ; [CPU_] |3385| 
        MOVB      *+XAR4[0],#56,UNC     ; [CPU_] |3385| 
	.dwpsn	file "../App_source/Interface.c",line 3386,column 5,is_stmt
;----------------------------------------------------------------------
; 3386 | g_ubUserDataSciBBuf[wSciLength++] = '9';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3386| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3386| 
        MOV       ACC,AR7               ; [CPU_] |3386| 
        MOVL      P,ACC                 ; [CPU_] |3386| 
        MOVB      AL,#1                 ; [CPU_] |3386| 
        ADD       AL,AR7                ; [CPU_] |3386| 
        MOV       *-SP[1],AL            ; [CPU_] |3386| 
        MOVL      ACC,P                 ; [CPU_] |3386| 
        ADDL      XAR4,ACC              ; [CPU_] |3386| 
        MOVB      *+XAR4[0],#57,UNC     ; [CPU_] |3386| 
	.dwpsn	file "../App_source/Interface.c",line 3387,column 5,is_stmt
;----------------------------------------------------------------------
; 3387 | g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                       
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3387| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3387| 
        MOV       ACC,AR7               ; [CPU_] |3387| 
        MOVL      P,ACC                 ; [CPU_] |3387| 
        MOVB      AL,#1                 ; [CPU_] |3387| 
        ADD       AL,AR7                ; [CPU_] |3387| 
        MOV       *-SP[1],AL            ; [CPU_] |3387| 
        MOVL      ACC,P                 ; [CPU_] |3387| 
        ADDL      XAR4,ACC              ; [CPU_] |3387| 
        MOVB      *+XAR4[0],#32,UNC     ; [CPU_] |3387| 
	.dwpsn	file "../App_source/Interface.c",line 3388,column 5,is_stmt
;----------------------------------------------------------------------
; 3388 | g_ubUserDataSciBBuf[wSciLength++] = 'A';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3388| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3388| 
        MOV       ACC,AR7               ; [CPU_] |3388| 
        MOVL      P,ACC                 ; [CPU_] |3388| 
        MOVB      AL,#1                 ; [CPU_] |3388| 
        ADD       AL,AR7                ; [CPU_] |3388| 
        MOV       *-SP[1],AL            ; [CPU_] |3388| 
        MOVL      ACC,P                 ; [CPU_] |3388| 
        ADDL      XAR4,ACC              ; [CPU_] |3388| 
        MOVB      *+XAR4[0],#65,UNC     ; [CPU_] |3388| 
	.dwpsn	file "../App_source/Interface.c",line 3389,column 5,is_stmt
;----------------------------------------------------------------------
; 3389 | g_ubUserDataSciBBuf[wSciLength++] = 'B';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3389| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3389| 
        MOV       ACC,AR7               ; [CPU_] |3389| 
        MOVL      P,ACC                 ; [CPU_] |3389| 
        MOVB      AL,#1                 ; [CPU_] |3389| 
        ADD       AL,AR7                ; [CPU_] |3389| 
        MOV       *-SP[1],AL            ; [CPU_] |3389| 
        MOVL      ACC,P                 ; [CPU_] |3389| 
        ADDL      XAR4,ACC              ; [CPU_] |3389| 
        MOVB      *+XAR4[0],#66,UNC     ; [CPU_] |3389| 
	.dwpsn	file "../App_source/Interface.c",line 3390,column 5,is_stmt
;----------------------------------------------------------------------
; 3390 | g_ubUserDataSciBBuf[wSciLength++] = 'C';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3390| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3390| 
        MOV       ACC,AR7               ; [CPU_] |3390| 
        MOVL      P,ACC                 ; [CPU_] |3390| 
        MOVB      AL,#1                 ; [CPU_] |3390| 
        ADD       AL,AR7                ; [CPU_] |3390| 
        MOV       *-SP[1],AL            ; [CPU_] |3390| 
        MOVL      ACC,P                 ; [CPU_] |3390| 
        ADDL      XAR4,ACC              ; [CPU_] |3390| 
        MOVB      *+XAR4[0],#67,UNC     ; [CPU_] |3390| 
	.dwpsn	file "../App_source/Interface.c",line 3391,column 5,is_stmt
;----------------------------------------------------------------------
; 3391 | g_ubUserDataSciBBuf[wSciLength++] = 'D';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3391| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3391| 
        MOV       ACC,AR7               ; [CPU_] |3391| 
        MOVL      P,ACC                 ; [CPU_] |3391| 
        MOVB      AL,#1                 ; [CPU_] |3391| 
        ADD       AL,AR7                ; [CPU_] |3391| 
        MOV       *-SP[1],AL            ; [CPU_] |3391| 
        MOVL      ACC,P                 ; [CPU_] |3391| 
        ADDL      XAR4,ACC              ; [CPU_] |3391| 
        MOVB      *+XAR4[0],#68,UNC     ; [CPU_] |3391| 
	.dwpsn	file "../App_source/Interface.c",line 3392,column 5,is_stmt
;----------------------------------------------------------------------
; 3392 | g_ubUserDataSciBBuf[wSciLength++] = 'E';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3392| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3392| 
        MOV       ACC,AR7               ; [CPU_] |3392| 
        MOVL      P,ACC                 ; [CPU_] |3392| 
        MOVB      AL,#1                 ; [CPU_] |3392| 
        ADD       AL,AR7                ; [CPU_] |3392| 
        MOV       *-SP[1],AL            ; [CPU_] |3392| 
        MOVL      ACC,P                 ; [CPU_] |3392| 
        ADDL      XAR4,ACC              ; [CPU_] |3392| 
        MOVB      *+XAR4[0],#69,UNC     ; [CPU_] |3392| 
	.dwpsn	file "../App_source/Interface.c",line 3393,column 5,is_stmt
;----------------------------------------------------------------------
; 3393 | g_ubUserDataSciBBuf[wSciLength++] = 'F';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3393| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3393| 
        MOV       ACC,AR7               ; [CPU_] |3393| 
        MOVL      P,ACC                 ; [CPU_] |3393| 
        MOVB      AL,#1                 ; [CPU_] |3393| 
        ADD       AL,AR7                ; [CPU_] |3393| 
        MOV       *-SP[1],AL            ; [CPU_] |3393| 
        MOVL      ACC,P                 ; [CPU_] |3393| 
        ADDL      XAR4,ACC              ; [CPU_] |3393| 
        MOVB      *+XAR4[0],#70,UNC     ; [CPU_] |3393| 
	.dwpsn	file "../App_source/Interface.c",line 3394,column 5,is_stmt
;----------------------------------------------------------------------
; 3394 | g_ubUserDataSciBBuf[wSciLength++] = 'G';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3394| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3394| 
        MOV       ACC,AR7               ; [CPU_] |3394| 
        MOVL      P,ACC                 ; [CPU_] |3394| 
        MOVB      AL,#1                 ; [CPU_] |3394| 
        ADD       AL,AR7                ; [CPU_] |3394| 
        MOV       *-SP[1],AL            ; [CPU_] |3394| 
        MOVL      ACC,P                 ; [CPU_] |3394| 
        ADDL      XAR4,ACC              ; [CPU_] |3394| 
        MOVB      *+XAR4[0],#71,UNC     ; [CPU_] |3394| 
	.dwpsn	file "../App_source/Interface.c",line 3395,column 5,is_stmt
;----------------------------------------------------------------------
; 3395 | g_ubUserDataSciBBuf[wSciLength++] = 'H';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3395| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3395| 
        MOV       ACC,AR7               ; [CPU_] |3395| 
        MOVL      P,ACC                 ; [CPU_] |3395| 
        MOVB      AL,#1                 ; [CPU_] |3395| 
        ADD       AL,AR7                ; [CPU_] |3395| 
        MOV       *-SP[1],AL            ; [CPU_] |3395| 
        MOVL      ACC,P                 ; [CPU_] |3395| 
        ADDL      XAR4,ACC              ; [CPU_] |3395| 
        MOVB      *+XAR4[0],#72,UNC     ; [CPU_] |3395| 
	.dwpsn	file "../App_source/Interface.c",line 3396,column 5,is_stmt
;----------------------------------------------------------------------
; 3396 | g_ubUserDataSciBBuf[wSciLength++] = 'I';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3396| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3396| 
        MOV       ACC,AR7               ; [CPU_] |3396| 
        MOVL      P,ACC                 ; [CPU_] |3396| 
        MOVB      AL,#1                 ; [CPU_] |3396| 
        ADD       AL,AR7                ; [CPU_] |3396| 
        MOV       *-SP[1],AL            ; [CPU_] |3396| 
        MOVL      ACC,P                 ; [CPU_] |3396| 
        ADDL      XAR4,ACC              ; [CPU_] |3396| 
        MOVB      *+XAR4[0],#73,UNC     ; [CPU_] |3396| 
	.dwpsn	file "../App_source/Interface.c",line 3397,column 5,is_stmt
;----------------------------------------------------------------------
; 3397 | g_ubUserDataSciBBuf[wSciLength++] = 'J';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3397| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3397| 
        MOV       ACC,AR7               ; [CPU_] |3397| 
        MOVL      P,ACC                 ; [CPU_] |3397| 
        MOVB      AL,#1                 ; [CPU_] |3397| 
        ADD       AL,AR7                ; [CPU_] |3397| 
        MOV       *-SP[1],AL            ; [CPU_] |3397| 
        MOVL      ACC,P                 ; [CPU_] |3397| 
        ADDL      XAR4,ACC              ; [CPU_] |3397| 
        MOVB      *+XAR4[0],#74,UNC     ; [CPU_] |3397| 
	.dwpsn	file "../App_source/Interface.c",line 3398,column 5,is_stmt
;----------------------------------------------------------------------
; 3398 | g_ubUserDataSciBBuf[wSciLength++] = 'K';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3398| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3398| 
        MOV       ACC,AR7               ; [CPU_] |3398| 
        MOVL      P,ACC                 ; [CPU_] |3398| 
        MOVB      AL,#1                 ; [CPU_] |3398| 
        ADD       AL,AR7                ; [CPU_] |3398| 
        MOV       *-SP[1],AL            ; [CPU_] |3398| 
        MOVL      ACC,P                 ; [CPU_] |3398| 
        ADDL      XAR4,ACC              ; [CPU_] |3398| 
        MOVB      *+XAR4[0],#75,UNC     ; [CPU_] |3398| 
	.dwpsn	file "../App_source/Interface.c",line 3399,column 5,is_stmt
;----------------------------------------------------------------------
; 3399 | g_ubUserDataSciBBuf[wSciLength++] = 'L';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3399| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3399| 
        MOV       ACC,AR7               ; [CPU_] |3399| 
        MOVL      P,ACC                 ; [CPU_] |3399| 
        MOVB      AL,#1                 ; [CPU_] |3399| 
        ADD       AL,AR7                ; [CPU_] |3399| 
        MOV       *-SP[1],AL            ; [CPU_] |3399| 
        MOVL      ACC,P                 ; [CPU_] |3399| 
        ADDL      XAR4,ACC              ; [CPU_] |3399| 
        MOVB      *+XAR4[0],#76,UNC     ; [CPU_] |3399| 
	.dwpsn	file "../App_source/Interface.c",line 3400,column 5,is_stmt
;----------------------------------------------------------------------
; 3400 | g_ubUserDataSciBBuf[wSciLength++] = 'M';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3400| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3400| 
        MOV       ACC,AR7               ; [CPU_] |3400| 
        MOVL      P,ACC                 ; [CPU_] |3400| 
        MOVB      AL,#1                 ; [CPU_] |3400| 
        ADD       AL,AR7                ; [CPU_] |3400| 
        MOV       *-SP[1],AL            ; [CPU_] |3400| 
        MOVL      ACC,P                 ; [CPU_] |3400| 
        ADDL      XAR4,ACC              ; [CPU_] |3400| 
        MOVB      *+XAR4[0],#77,UNC     ; [CPU_] |3400| 
	.dwpsn	file "../App_source/Interface.c",line 3401,column 5,is_stmt
;----------------------------------------------------------------------
; 3401 | g_ubUserDataSciBBuf[wSciLength++] = 'N';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3401| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3401| 
        MOV       ACC,AR7               ; [CPU_] |3401| 
        MOVL      P,ACC                 ; [CPU_] |3401| 
        MOVB      AL,#1                 ; [CPU_] |3401| 
        ADD       AL,AR7                ; [CPU_] |3401| 
        MOV       *-SP[1],AL            ; [CPU_] |3401| 
        MOVL      ACC,P                 ; [CPU_] |3401| 
        ADDL      XAR4,ACC              ; [CPU_] |3401| 
        MOVB      *+XAR4[0],#78,UNC     ; [CPU_] |3401| 
	.dwpsn	file "../App_source/Interface.c",line 3402,column 5,is_stmt
;----------------------------------------------------------------------
; 3402 | g_ubUserDataSciBBuf[wSciLength++] = 'O';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3402| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3402| 
        MOV       ACC,AR7               ; [CPU_] |3402| 
        MOVL      P,ACC                 ; [CPU_] |3402| 
        MOVB      AL,#1                 ; [CPU_] |3402| 
        ADD       AL,AR7                ; [CPU_] |3402| 
        MOV       *-SP[1],AL            ; [CPU_] |3402| 
        MOVL      ACC,P                 ; [CPU_] |3402| 
        ADDL      XAR4,ACC              ; [CPU_] |3402| 
        MOVB      *+XAR4[0],#79,UNC     ; [CPU_] |3402| 
	.dwpsn	file "../App_source/Interface.c",line 3403,column 5,is_stmt
;----------------------------------------------------------------------
; 3403 | g_ubUserDataSciBBuf[wSciLength++] = 'P';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3403| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3403| 
        MOV       ACC,AR7               ; [CPU_] |3403| 
        MOVL      P,ACC                 ; [CPU_] |3403| 
        MOVB      AL,#1                 ; [CPU_] |3403| 
        ADD       AL,AR7                ; [CPU_] |3403| 
        MOV       *-SP[1],AL            ; [CPU_] |3403| 
        MOVL      ACC,P                 ; [CPU_] |3403| 
        ADDL      XAR4,ACC              ; [CPU_] |3403| 
        MOVB      *+XAR4[0],#80,UNC     ; [CPU_] |3403| 
	.dwpsn	file "../App_source/Interface.c",line 3404,column 5,is_stmt
;----------------------------------------------------------------------
; 3404 | g_ubUserDataSciBBuf[wSciLength++] = 'Q';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3404| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3404| 
        MOV       ACC,AR7               ; [CPU_] |3404| 
        MOVL      P,ACC                 ; [CPU_] |3404| 
        MOVB      AL,#1                 ; [CPU_] |3404| 
        ADD       AL,AR7                ; [CPU_] |3404| 
        MOV       *-SP[1],AL            ; [CPU_] |3404| 
        MOVL      ACC,P                 ; [CPU_] |3404| 
        ADDL      XAR4,ACC              ; [CPU_] |3404| 
        MOVB      *+XAR4[0],#81,UNC     ; [CPU_] |3404| 
	.dwpsn	file "../App_source/Interface.c",line 3405,column 5,is_stmt
;----------------------------------------------------------------------
; 3405 | g_ubUserDataSciBBuf[wSciLength++] = 'R';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3405| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3405| 
        MOV       ACC,AR7               ; [CPU_] |3405| 
        MOVL      P,ACC                 ; [CPU_] |3405| 
        MOVB      AL,#1                 ; [CPU_] |3405| 
        ADD       AL,AR7                ; [CPU_] |3405| 
        MOV       *-SP[1],AL            ; [CPU_] |3405| 
        MOVL      ACC,P                 ; [CPU_] |3405| 
        ADDL      XAR4,ACC              ; [CPU_] |3405| 
        MOVB      *+XAR4[0],#82,UNC     ; [CPU_] |3405| 
	.dwpsn	file "../App_source/Interface.c",line 3406,column 5,is_stmt
;----------------------------------------------------------------------
; 3406 | g_ubUserDataSciBBuf[wSciLength++] = 'S';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3406| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3406| 
        MOV       ACC,AR7               ; [CPU_] |3406| 
        MOVL      P,ACC                 ; [CPU_] |3406| 
        MOVB      AL,#1                 ; [CPU_] |3406| 
        ADD       AL,AR7                ; [CPU_] |3406| 
        MOV       *-SP[1],AL            ; [CPU_] |3406| 
        MOVL      ACC,P                 ; [CPU_] |3406| 
        ADDL      XAR4,ACC              ; [CPU_] |3406| 
        MOVB      *+XAR4[0],#83,UNC     ; [CPU_] |3406| 
	.dwpsn	file "../App_source/Interface.c",line 3407,column 5,is_stmt
;----------------------------------------------------------------------
; 3407 | g_ubUserDataSciBBuf[wSciLength++] = 'T';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3407| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3407| 
        MOV       ACC,AR7               ; [CPU_] |3407| 
        MOVL      P,ACC                 ; [CPU_] |3407| 
        MOVB      AL,#1                 ; [CPU_] |3407| 
        ADD       AL,AR7                ; [CPU_] |3407| 
        MOV       *-SP[1],AL            ; [CPU_] |3407| 
        MOVL      ACC,P                 ; [CPU_] |3407| 
        ADDL      XAR4,ACC              ; [CPU_] |3407| 
        MOVB      *+XAR4[0],#84,UNC     ; [CPU_] |3407| 
	.dwpsn	file "../App_source/Interface.c",line 3408,column 5,is_stmt
;----------------------------------------------------------------------
; 3408 | g_ubUserDataSciBBuf[wSciLength++] = 'U';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3408| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3408| 
        MOV       ACC,AR7               ; [CPU_] |3408| 
        MOVL      P,ACC                 ; [CPU_] |3408| 
        MOVB      AL,#1                 ; [CPU_] |3408| 
        ADD       AL,AR7                ; [CPU_] |3408| 
        MOV       *-SP[1],AL            ; [CPU_] |3408| 
        MOVL      ACC,P                 ; [CPU_] |3408| 
        ADDL      XAR4,ACC              ; [CPU_] |3408| 
        MOVB      *+XAR4[0],#85,UNC     ; [CPU_] |3408| 
	.dwpsn	file "../App_source/Interface.c",line 3409,column 5,is_stmt
;----------------------------------------------------------------------
; 3409 | g_ubUserDataSciBBuf[wSciLength++] = 'V';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3409| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3409| 
        MOV       ACC,AR7               ; [CPU_] |3409| 
        MOVL      P,ACC                 ; [CPU_] |3409| 
        MOVB      AL,#1                 ; [CPU_] |3409| 
        ADD       AL,AR7                ; [CPU_] |3409| 
        MOV       *-SP[1],AL            ; [CPU_] |3409| 
        MOVL      ACC,P                 ; [CPU_] |3409| 
        ADDL      XAR4,ACC              ; [CPU_] |3409| 
        MOVB      *+XAR4[0],#86,UNC     ; [CPU_] |3409| 
	.dwpsn	file "../App_source/Interface.c",line 3410,column 5,is_stmt
;----------------------------------------------------------------------
; 3410 | g_ubUserDataSciBBuf[wSciLength++] = 'W';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3410| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3410| 
        MOV       ACC,AR7               ; [CPU_] |3410| 
        MOVL      P,ACC                 ; [CPU_] |3410| 
        MOVB      AL,#1                 ; [CPU_] |3410| 
        ADD       AL,AR7                ; [CPU_] |3410| 
        MOV       *-SP[1],AL            ; [CPU_] |3410| 
        MOVL      ACC,P                 ; [CPU_] |3410| 
        ADDL      XAR4,ACC              ; [CPU_] |3410| 
        MOVB      *+XAR4[0],#87,UNC     ; [CPU_] |3410| 
	.dwpsn	file "../App_source/Interface.c",line 3411,column 5,is_stmt
;----------------------------------------------------------------------
; 3411 | g_ubUserDataSciBBuf[wSciLength++] = 'X';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3411| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3411| 
        MOV       ACC,AR7               ; [CPU_] |3411| 
        MOVL      P,ACC                 ; [CPU_] |3411| 
        MOVB      AL,#1                 ; [CPU_] |3411| 
        ADD       AL,AR7                ; [CPU_] |3411| 
        MOV       *-SP[1],AL            ; [CPU_] |3411| 
        MOVL      ACC,P                 ; [CPU_] |3411| 
        ADDL      XAR4,ACC              ; [CPU_] |3411| 
        MOVB      *+XAR4[0],#88,UNC     ; [CPU_] |3411| 
	.dwpsn	file "../App_source/Interface.c",line 3412,column 5,is_stmt
;----------------------------------------------------------------------
; 3412 | g_ubUserDataSciBBuf[wSciLength++] = 'Y';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3412| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3412| 
        MOV       ACC,AR7               ; [CPU_] |3412| 
        MOVL      P,ACC                 ; [CPU_] |3412| 
        MOVB      AL,#1                 ; [CPU_] |3412| 
        ADD       AL,AR7                ; [CPU_] |3412| 
        MOV       *-SP[1],AL            ; [CPU_] |3412| 
        MOVL      ACC,P                 ; [CPU_] |3412| 
        ADDL      XAR4,ACC              ; [CPU_] |3412| 
        MOVB      *+XAR4[0],#89,UNC     ; [CPU_] |3412| 
	.dwpsn	file "../App_source/Interface.c",line 3413,column 5,is_stmt
;----------------------------------------------------------------------
; 3413 | g_ubUserDataSciBBuf[wSciLength++] = 'Z';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3413| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3413| 
        MOV       ACC,AR7               ; [CPU_] |3413| 
        MOVL      P,ACC                 ; [CPU_] |3413| 
        MOVB      AL,#1                 ; [CPU_] |3413| 
        ADD       AL,AR7                ; [CPU_] |3413| 
        MOV       *-SP[1],AL            ; [CPU_] |3413| 
        MOVL      ACC,P                 ; [CPU_] |3413| 
        ADDL      XAR4,ACC              ; [CPU_] |3413| 
        MOVB      *+XAR4[0],#90,UNC     ; [CPU_] |3413| 
	.dwpsn	file "../App_source/Interface.c",line 3414,column 5,is_stmt
;----------------------------------------------------------------------
; 3414 | g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                       
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3414| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3414| 
        MOV       ACC,AR7               ; [CPU_] |3414| 
        MOVL      P,ACC                 ; [CPU_] |3414| 
        MOVB      AL,#1                 ; [CPU_] |3414| 
        ADD       AL,AR7                ; [CPU_] |3414| 
        MOV       *-SP[1],AL            ; [CPU_] |3414| 
        MOVL      ACC,P                 ; [CPU_] |3414| 
        ADDL      XAR4,ACC              ; [CPU_] |3414| 
        MOVB      *+XAR4[0],#32,UNC     ; [CPU_] |3414| 
	.dwpsn	file "../App_source/Interface.c",line 3415,column 5,is_stmt
;----------------------------------------------------------------------
; 3415 | g_ubUserDataSciBBuf[wSciLength++] = 'a';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3415| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3415| 
        MOV       ACC,AR7               ; [CPU_] |3415| 
        MOVL      P,ACC                 ; [CPU_] |3415| 
        MOVB      AL,#1                 ; [CPU_] |3415| 
        ADD       AL,AR7                ; [CPU_] |3415| 
        MOV       *-SP[1],AL            ; [CPU_] |3415| 
        MOVL      ACC,P                 ; [CPU_] |3415| 
        ADDL      XAR4,ACC              ; [CPU_] |3415| 
        MOVB      *+XAR4[0],#97,UNC     ; [CPU_] |3415| 
	.dwpsn	file "../App_source/Interface.c",line 3416,column 5,is_stmt
;----------------------------------------------------------------------
; 3416 | g_ubUserDataSciBBuf[wSciLength++] = 'b';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3416| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3416| 
        MOV       ACC,AR7               ; [CPU_] |3416| 
        MOVL      P,ACC                 ; [CPU_] |3416| 
        MOVB      AL,#1                 ; [CPU_] |3416| 
        ADD       AL,AR7                ; [CPU_] |3416| 
        MOV       *-SP[1],AL            ; [CPU_] |3416| 
        MOVL      ACC,P                 ; [CPU_] |3416| 
        ADDL      XAR4,ACC              ; [CPU_] |3416| 
        MOVB      *+XAR4[0],#98,UNC     ; [CPU_] |3416| 
	.dwpsn	file "../App_source/Interface.c",line 3417,column 5,is_stmt
;----------------------------------------------------------------------
; 3417 | g_ubUserDataSciBBuf[wSciLength++] = 'c';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3417| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3417| 
        MOV       ACC,AR7               ; [CPU_] |3417| 
        MOVL      P,ACC                 ; [CPU_] |3417| 
        MOVB      AL,#1                 ; [CPU_] |3417| 
        ADD       AL,AR7                ; [CPU_] |3417| 
        MOV       *-SP[1],AL            ; [CPU_] |3417| 
        MOVL      ACC,P                 ; [CPU_] |3417| 
        ADDL      XAR4,ACC              ; [CPU_] |3417| 
        MOVB      *+XAR4[0],#99,UNC     ; [CPU_] |3417| 
	.dwpsn	file "../App_source/Interface.c",line 3418,column 5,is_stmt
;----------------------------------------------------------------------
; 3418 | g_ubUserDataSciBBuf[wSciLength++] = 'd';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3418| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3418| 
        MOV       ACC,AR7               ; [CPU_] |3418| 
        MOVL      P,ACC                 ; [CPU_] |3418| 
        MOVB      AL,#1                 ; [CPU_] |3418| 
        ADD       AL,AR7                ; [CPU_] |3418| 
        MOV       *-SP[1],AL            ; [CPU_] |3418| 
        MOVL      ACC,P                 ; [CPU_] |3418| 
        ADDL      XAR4,ACC              ; [CPU_] |3418| 
        MOVB      *+XAR4[0],#100,UNC    ; [CPU_] |3418| 
	.dwpsn	file "../App_source/Interface.c",line 3419,column 5,is_stmt
;----------------------------------------------------------------------
; 3419 | g_ubUserDataSciBBuf[wSciLength++] = 'e';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3419| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3419| 
        MOV       ACC,AR7               ; [CPU_] |3419| 
        MOVL      P,ACC                 ; [CPU_] |3419| 
        MOVB      AL,#1                 ; [CPU_] |3419| 
        ADD       AL,AR7                ; [CPU_] |3419| 
        MOV       *-SP[1],AL            ; [CPU_] |3419| 
        MOVL      ACC,P                 ; [CPU_] |3419| 
        ADDL      XAR4,ACC              ; [CPU_] |3419| 
        MOVB      *+XAR4[0],#101,UNC    ; [CPU_] |3419| 
	.dwpsn	file "../App_source/Interface.c",line 3420,column 5,is_stmt
;----------------------------------------------------------------------
; 3420 | g_ubUserDataSciBBuf[wSciLength++] = 'f';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3420| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3420| 
        MOV       ACC,AR7               ; [CPU_] |3420| 
        MOVL      P,ACC                 ; [CPU_] |3420| 
        MOVB      AL,#1                 ; [CPU_] |3420| 
        ADD       AL,AR7                ; [CPU_] |3420| 
        MOV       *-SP[1],AL            ; [CPU_] |3420| 
        MOVL      ACC,P                 ; [CPU_] |3420| 
        ADDL      XAR4,ACC              ; [CPU_] |3420| 
        MOVB      *+XAR4[0],#102,UNC    ; [CPU_] |3420| 
	.dwpsn	file "../App_source/Interface.c",line 3421,column 5,is_stmt
;----------------------------------------------------------------------
; 3421 | g_ubUserDataSciBBuf[wSciLength++] = 'g';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3421| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3421| 
        MOV       ACC,AR7               ; [CPU_] |3421| 
        MOVL      P,ACC                 ; [CPU_] |3421| 
        MOVB      AL,#1                 ; [CPU_] |3421| 
        ADD       AL,AR7                ; [CPU_] |3421| 
        MOV       *-SP[1],AL            ; [CPU_] |3421| 
        MOVL      ACC,P                 ; [CPU_] |3421| 
        ADDL      XAR4,ACC              ; [CPU_] |3421| 
        MOVB      *+XAR4[0],#103,UNC    ; [CPU_] |3421| 
	.dwpsn	file "../App_source/Interface.c",line 3422,column 5,is_stmt
;----------------------------------------------------------------------
; 3422 | g_ubUserDataSciBBuf[wSciLength++] = 'h';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3422| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3422| 
        MOV       ACC,AR7               ; [CPU_] |3422| 
        MOVL      P,ACC                 ; [CPU_] |3422| 
        MOVB      AL,#1                 ; [CPU_] |3422| 
        ADD       AL,AR7                ; [CPU_] |3422| 
        MOV       *-SP[1],AL            ; [CPU_] |3422| 
        MOVL      ACC,P                 ; [CPU_] |3422| 
        ADDL      XAR4,ACC              ; [CPU_] |3422| 
        MOVB      *+XAR4[0],#104,UNC    ; [CPU_] |3422| 
	.dwpsn	file "../App_source/Interface.c",line 3423,column 5,is_stmt
;----------------------------------------------------------------------
; 3423 | g_ubUserDataSciBBuf[wSciLength++] = 'i';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3423| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3423| 
        MOV       ACC,AR7               ; [CPU_] |3423| 
        MOVL      P,ACC                 ; [CPU_] |3423| 
        MOVB      AL,#1                 ; [CPU_] |3423| 
        ADD       AL,AR7                ; [CPU_] |3423| 
        MOV       *-SP[1],AL            ; [CPU_] |3423| 
        MOVL      ACC,P                 ; [CPU_] |3423| 
        ADDL      XAR4,ACC              ; [CPU_] |3423| 
        MOVB      *+XAR4[0],#105,UNC    ; [CPU_] |3423| 
	.dwpsn	file "../App_source/Interface.c",line 3424,column 5,is_stmt
;----------------------------------------------------------------------
; 3424 | g_ubUserDataSciBBuf[wSciLength++] = 'j';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3424| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3424| 
        MOV       ACC,AR7               ; [CPU_] |3424| 
        MOVL      P,ACC                 ; [CPU_] |3424| 
        MOVB      AL,#1                 ; [CPU_] |3424| 
        ADD       AL,AR7                ; [CPU_] |3424| 
        MOV       *-SP[1],AL            ; [CPU_] |3424| 
        MOVL      ACC,P                 ; [CPU_] |3424| 
        ADDL      XAR4,ACC              ; [CPU_] |3424| 
        MOVB      *+XAR4[0],#106,UNC    ; [CPU_] |3424| 
	.dwpsn	file "../App_source/Interface.c",line 3425,column 5,is_stmt
;----------------------------------------------------------------------
; 3425 | g_ubUserDataSciBBuf[wSciLength++] = 'k';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3425| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3425| 
        MOV       ACC,AR7               ; [CPU_] |3425| 
        MOVL      P,ACC                 ; [CPU_] |3425| 
        MOVB      AL,#1                 ; [CPU_] |3425| 
        ADD       AL,AR7                ; [CPU_] |3425| 
        MOV       *-SP[1],AL            ; [CPU_] |3425| 
        MOVL      ACC,P                 ; [CPU_] |3425| 
        ADDL      XAR4,ACC              ; [CPU_] |3425| 
        MOVB      *+XAR4[0],#107,UNC    ; [CPU_] |3425| 
	.dwpsn	file "../App_source/Interface.c",line 3426,column 5,is_stmt
;----------------------------------------------------------------------
; 3426 | g_ubUserDataSciBBuf[wSciLength++] = 'l';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3426| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3426| 
        MOV       ACC,AR7               ; [CPU_] |3426| 
        MOVL      P,ACC                 ; [CPU_] |3426| 
        MOVB      AL,#1                 ; [CPU_] |3426| 
        ADD       AL,AR7                ; [CPU_] |3426| 
        MOV       *-SP[1],AL            ; [CPU_] |3426| 
        MOVL      ACC,P                 ; [CPU_] |3426| 
        ADDL      XAR4,ACC              ; [CPU_] |3426| 
        MOVB      *+XAR4[0],#108,UNC    ; [CPU_] |3426| 
	.dwpsn	file "../App_source/Interface.c",line 3427,column 5,is_stmt
;----------------------------------------------------------------------
; 3427 | g_ubUserDataSciBBuf[wSciLength++] = 'm';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3427| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3427| 
        MOV       ACC,AR7               ; [CPU_] |3427| 
        MOVL      P,ACC                 ; [CPU_] |3427| 
        MOVB      AL,#1                 ; [CPU_] |3427| 
        ADD       AL,AR7                ; [CPU_] |3427| 
        MOV       *-SP[1],AL            ; [CPU_] |3427| 
        MOVL      ACC,P                 ; [CPU_] |3427| 
        ADDL      XAR4,ACC              ; [CPU_] |3427| 
        MOVB      *+XAR4[0],#109,UNC    ; [CPU_] |3427| 
	.dwpsn	file "../App_source/Interface.c",line 3428,column 5,is_stmt
;----------------------------------------------------------------------
; 3428 | g_ubUserDataSciBBuf[wSciLength++] = 'n';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3428| 
        MOVB      XAR6,#1               ; [CPU_] |3428| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3428| 
        MOV       ACC,AR7               ; [CPU_] |3428| 
        MOVL      P,ACC                 ; [CPU_] |3428| 
        MOV       AL,AR6                ; [CPU_] |3428| 
        ADD       AL,AR7                ; [CPU_] |3428| 
        MOVZ      AR6,AL                ; [CPU_] |3428| 
        MOVL      ACC,P                 ; [CPU_] |3428| 
        ADDL      XAR4,ACC              ; [CPU_] |3428| 
        MOV       *-SP[1],AR6           ; [CPU_] |3428| 
        MOVB      *+XAR4[0],#110,UNC    ; [CPU_] |3428| 
	.dwpsn	file "../App_source/Interface.c",line 3429,column 5,is_stmt
;----------------------------------------------------------------------
; 3429 | g_ubUserDataSciBBuf[wSciLength++] = 'o';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3429| 
        MOVB      XAR6,#1               ; [CPU_] |3429| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3429| 
        MOV       ACC,AR7               ; [CPU_] |3429| 
        MOVL      P,ACC                 ; [CPU_] |3429| 
        MOV       AL,AR6                ; [CPU_] |3429| 
        ADD       AL,AR7                ; [CPU_] |3429| 
        MOVZ      AR6,AL                ; [CPU_] |3429| 
        MOVL      ACC,P                 ; [CPU_] |3429| 
        ADDL      XAR4,ACC              ; [CPU_] |3429| 
        MOV       *-SP[1],AR6           ; [CPU_] |3429| 
        MOVB      *+XAR4[0],#111,UNC    ; [CPU_] |3429| 
	.dwpsn	file "../App_source/Interface.c",line 3430,column 5,is_stmt
;----------------------------------------------------------------------
; 3430 | g_ubUserDataSciBBuf[wSciLength++] = 'p';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3430| 
        MOVB      XAR6,#1               ; [CPU_] |3430| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3430| 
        MOV       ACC,AR7               ; [CPU_] |3430| 
        MOVL      P,ACC                 ; [CPU_] |3430| 
        MOV       AL,AR6                ; [CPU_] |3430| 
        ADD       AL,AR7                ; [CPU_] |3430| 
        MOVZ      AR6,AL                ; [CPU_] |3430| 
        MOVL      ACC,P                 ; [CPU_] |3430| 
        ADDL      XAR4,ACC              ; [CPU_] |3430| 
        MOV       *-SP[1],AR6           ; [CPU_] |3430| 
        MOVB      *+XAR4[0],#112,UNC    ; [CPU_] |3430| 
	.dwpsn	file "../App_source/Interface.c",line 3431,column 5,is_stmt
;----------------------------------------------------------------------
; 3431 | g_ubUserDataSciBBuf[wSciLength++] = 'q';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3431| 
        MOVB      XAR6,#1               ; [CPU_] |3431| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3431| 
        MOV       ACC,AR7               ; [CPU_] |3431| 
        MOVL      P,ACC                 ; [CPU_] |3431| 
        MOV       AL,AR6                ; [CPU_] |3431| 
        ADD       AL,AR7                ; [CPU_] |3431| 
        MOVZ      AR6,AL                ; [CPU_] |3431| 
        MOVL      ACC,P                 ; [CPU_] |3431| 
        ADDL      XAR4,ACC              ; [CPU_] |3431| 
        MOV       *-SP[1],AR6           ; [CPU_] |3431| 
        MOVB      *+XAR4[0],#113,UNC    ; [CPU_] |3431| 
	.dwpsn	file "../App_source/Interface.c",line 3432,column 5,is_stmt
;----------------------------------------------------------------------
; 3432 | g_ubUserDataSciBBuf[wSciLength++] = 'r';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3432| 
        MOVB      XAR6,#1               ; [CPU_] |3432| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3432| 
        MOV       ACC,AR7               ; [CPU_] |3432| 
        MOVL      P,ACC                 ; [CPU_] |3432| 
        MOV       AL,AR6                ; [CPU_] |3432| 
        ADD       AL,AR7                ; [CPU_] |3432| 
        MOVZ      AR6,AL                ; [CPU_] |3432| 
        MOVL      ACC,P                 ; [CPU_] |3432| 
        ADDL      XAR4,ACC              ; [CPU_] |3432| 
        MOV       *-SP[1],AR6           ; [CPU_] |3432| 
        MOVB      *+XAR4[0],#114,UNC    ; [CPU_] |3432| 
	.dwpsn	file "../App_source/Interface.c",line 3433,column 5,is_stmt
;----------------------------------------------------------------------
; 3433 | g_ubUserDataSciBBuf[wSciLength++] = 's';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3433| 
        MOVB      XAR6,#1               ; [CPU_] |3433| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3433| 
        MOV       ACC,AR7               ; [CPU_] |3433| 
        MOVL      P,ACC                 ; [CPU_] |3433| 
        MOV       AL,AR6                ; [CPU_] |3433| 
        ADD       AL,AR7                ; [CPU_] |3433| 
        MOVZ      AR6,AL                ; [CPU_] |3433| 
        MOVL      ACC,P                 ; [CPU_] |3433| 
        ADDL      XAR4,ACC              ; [CPU_] |3433| 
        MOV       *-SP[1],AR6           ; [CPU_] |3433| 
        MOVB      *+XAR4[0],#115,UNC    ; [CPU_] |3433| 
	.dwpsn	file "../App_source/Interface.c",line 3434,column 5,is_stmt
;----------------------------------------------------------------------
; 3434 | g_ubUserDataSciBBuf[wSciLength++] = 't';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3434| 
        MOVB      XAR6,#1               ; [CPU_] |3434| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3434| 
        MOV       ACC,AR7               ; [CPU_] |3434| 
        MOVL      P,ACC                 ; [CPU_] |3434| 
        MOV       AL,AR6                ; [CPU_] |3434| 
        ADD       AL,AR7                ; [CPU_] |3434| 
        MOVZ      AR6,AL                ; [CPU_] |3434| 
        MOVL      ACC,P                 ; [CPU_] |3434| 
        ADDL      XAR4,ACC              ; [CPU_] |3434| 
        MOV       *-SP[1],AR6           ; [CPU_] |3434| 
        MOVB      *+XAR4[0],#116,UNC    ; [CPU_] |3434| 
	.dwpsn	file "../App_source/Interface.c",line 3435,column 5,is_stmt
;----------------------------------------------------------------------
; 3435 | g_ubUserDataSciBBuf[wSciLength++] = 'u';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3435| 
        MOVB      XAR6,#1               ; [CPU_] |3435| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3435| 
        MOV       ACC,AR7               ; [CPU_] |3435| 
        MOVL      P,ACC                 ; [CPU_] |3435| 
        MOV       AL,AR6                ; [CPU_] |3435| 
        ADD       AL,AR7                ; [CPU_] |3435| 
        MOVZ      AR6,AL                ; [CPU_] |3435| 
        MOVL      ACC,P                 ; [CPU_] |3435| 
        ADDL      XAR4,ACC              ; [CPU_] |3435| 
        MOV       *-SP[1],AR6           ; [CPU_] |3435| 
        MOVB      *+XAR4[0],#117,UNC    ; [CPU_] |3435| 
	.dwpsn	file "../App_source/Interface.c",line 3436,column 5,is_stmt
;----------------------------------------------------------------------
; 3436 | g_ubUserDataSciBBuf[wSciLength++] = 'v';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3436| 
        MOVB      XAR6,#1               ; [CPU_] |3436| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3436| 
        MOV       ACC,AR7               ; [CPU_] |3436| 
        MOVL      P,ACC                 ; [CPU_] |3436| 
        MOV       AL,AR6                ; [CPU_] |3436| 
        ADD       AL,AR7                ; [CPU_] |3436| 
        MOVZ      AR6,AL                ; [CPU_] |3436| 
        MOVL      ACC,P                 ; [CPU_] |3436| 
        ADDL      XAR4,ACC              ; [CPU_] |3436| 
        MOV       *-SP[1],AR6           ; [CPU_] |3436| 
        MOVB      *+XAR4[0],#118,UNC    ; [CPU_] |3436| 
	.dwpsn	file "../App_source/Interface.c",line 3437,column 5,is_stmt
;----------------------------------------------------------------------
; 3437 | g_ubUserDataSciBBuf[wSciLength++] = 'w';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3437| 
        MOVB      XAR6,#1               ; [CPU_] |3437| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3437| 
        MOV       ACC,AR7               ; [CPU_] |3437| 
        MOVL      P,ACC                 ; [CPU_] |3437| 
        MOV       AL,AR6                ; [CPU_] |3437| 
        ADD       AL,AR7                ; [CPU_] |3437| 
        MOVZ      AR6,AL                ; [CPU_] |3437| 
        MOVL      ACC,P                 ; [CPU_] |3437| 
        ADDL      XAR4,ACC              ; [CPU_] |3437| 
        MOV       *-SP[1],AR6           ; [CPU_] |3437| 
        MOVB      *+XAR4[0],#119,UNC    ; [CPU_] |3437| 
	.dwpsn	file "../App_source/Interface.c",line 3438,column 5,is_stmt
;----------------------------------------------------------------------
; 3438 | g_ubUserDataSciBBuf[wSciLength++] = 'x';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3438| 
        MOVB      XAR6,#1               ; [CPU_] |3438| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3438| 
        MOV       ACC,AR7               ; [CPU_] |3438| 
        MOVL      P,ACC                 ; [CPU_] |3438| 
        MOV       AL,AR6                ; [CPU_] |3438| 
        ADD       AL,AR7                ; [CPU_] |3438| 
        MOVZ      AR6,AL                ; [CPU_] |3438| 
        MOVL      ACC,P                 ; [CPU_] |3438| 
        ADDL      XAR4,ACC              ; [CPU_] |3438| 
        MOV       *-SP[1],AR6           ; [CPU_] |3438| 
        MOVB      *+XAR4[0],#120,UNC    ; [CPU_] |3438| 
	.dwpsn	file "../App_source/Interface.c",line 3439,column 5,is_stmt
;----------------------------------------------------------------------
; 3439 | g_ubUserDataSciBBuf[wSciLength++] = 'y';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3439| 
        MOVB      XAR6,#1               ; [CPU_] |3439| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3439| 
        MOV       ACC,AR7               ; [CPU_] |3439| 
        MOVL      P,ACC                 ; [CPU_] |3439| 
        MOV       AL,AR6                ; [CPU_] |3439| 
        ADD       AL,AR7                ; [CPU_] |3439| 
        MOVZ      AR6,AL                ; [CPU_] |3439| 
        MOVL      ACC,P                 ; [CPU_] |3439| 
        ADDL      XAR4,ACC              ; [CPU_] |3439| 
        MOV       *-SP[1],AR6           ; [CPU_] |3439| 
        MOVB      *+XAR4[0],#121,UNC    ; [CPU_] |3439| 
	.dwpsn	file "../App_source/Interface.c",line 3440,column 5,is_stmt
;----------------------------------------------------------------------
; 3440 | g_ubUserDataSciBBuf[wSciLength++] = 'z';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3440| 
        MOVB      XAR6,#1               ; [CPU_] |3440| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3440| 
        MOV       ACC,AR7               ; [CPU_] |3440| 
        MOVL      P,ACC                 ; [CPU_] |3440| 
        MOV       AL,AR6                ; [CPU_] |3440| 
        ADD       AL,AR7                ; [CPU_] |3440| 
        MOVZ      AR6,AL                ; [CPU_] |3440| 
        MOVL      ACC,P                 ; [CPU_] |3440| 
        ADDL      XAR4,ACC              ; [CPU_] |3440| 
        MOV       *-SP[1],AR6           ; [CPU_] |3440| 
        MOVB      *+XAR4[0],#122,UNC    ; [CPU_] |3440| 
	.dwpsn	file "../App_source/Interface.c",line 3441,column 5,is_stmt
;----------------------------------------------------------------------
; 3441 | g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                       
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3441| 
        MOVB      XAR6,#1               ; [CPU_] |3441| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3441| 
        MOV       ACC,AR7               ; [CPU_] |3441| 
        MOVL      P,ACC                 ; [CPU_] |3441| 
        MOV       AL,AR6                ; [CPU_] |3441| 
        ADD       AL,AR7                ; [CPU_] |3441| 
        MOVZ      AR6,AL                ; [CPU_] |3441| 
        MOVL      ACC,P                 ; [CPU_] |3441| 
        ADDL      XAR4,ACC              ; [CPU_] |3441| 
        MOV       *-SP[1],AR6           ; [CPU_] |3441| 
        MOVB      *+XAR4[0],#32,UNC     ; [CPU_] |3441| 
	.dwpsn	file "../App_source/Interface.c",line 3442,column 5,is_stmt
;----------------------------------------------------------------------
; 3442 | g_ubUserDataSciBBuf[wSciLength++] = ',';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3442| 
        MOVB      XAR6,#1               ; [CPU_] |3442| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3442| 
        MOV       ACC,AR7               ; [CPU_] |3442| 
        MOVL      P,ACC                 ; [CPU_] |3442| 
        MOV       AL,AR6                ; [CPU_] |3442| 
        ADD       AL,AR7                ; [CPU_] |3442| 
        MOVZ      AR6,AL                ; [CPU_] |3442| 
        MOVL      ACC,P                 ; [CPU_] |3442| 
        ADDL      XAR4,ACC              ; [CPU_] |3442| 
        MOV       *-SP[1],AR6           ; [CPU_] |3442| 
        MOVB      *+XAR4[0],#44,UNC     ; [CPU_] |3442| 
	.dwpsn	file "../App_source/Interface.c",line 3443,column 5,is_stmt
;----------------------------------------------------------------------
; 3443 | g_ubUserDataSciBBuf[wSciLength++] = '.';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3443| 
        MOV       ACC,AR7               ; [CPU_] |3443| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3443| 
        MOVL      P,ACC                 ; [CPU_] |3443| 
        MOVB      AL,#1                 ; [CPU_] |3443| 
        ADD       AL,AR7                ; [CPU_] |3443| 
        MOV       *-SP[1],AL            ; [CPU_] |3443| 
        MOVL      ACC,P                 ; [CPU_] |3443| 
        ADDL      XAR4,ACC              ; [CPU_] |3443| 
        MOVB      *+XAR4[0],#46,UNC     ; [CPU_] |3443| 
	.dwpsn	file "../App_source/Interface.c",line 3444,column 5,is_stmt
;----------------------------------------------------------------------
; 3444 | g_ubUserDataSciBBuf[wSciLength++] = '?';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3444| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3444| 
        MOV       ACC,AR7               ; [CPU_] |3444| 
        MOVL      P,ACC                 ; [CPU_] |3444| 
        MOVB      AL,#1                 ; [CPU_] |3444| 
        ADD       AL,AR7                ; [CPU_] |3444| 
        MOV       *-SP[1],AL            ; [CPU_] |3444| 
        MOVL      ACC,P                 ; [CPU_] |3444| 
        ADDL      XAR4,ACC              ; [CPU_] |3444| 
        MOVB      *+XAR4[0],#63,UNC     ; [CPU_] |3444| 
	.dwpsn	file "../App_source/Interface.c",line 3445,column 5,is_stmt
;----------------------------------------------------------------------
; 3445 | g_ubUserDataSciBBuf[wSciLength++] = '!';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3445| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3445| 
        MOV       ACC,AR7               ; [CPU_] |3445| 
        MOVL      P,ACC                 ; [CPU_] |3445| 
        MOVB      AL,#1                 ; [CPU_] |3445| 
        ADD       AL,AR7                ; [CPU_] |3445| 
        MOV       *-SP[1],AL            ; [CPU_] |3445| 
        MOVL      ACC,P                 ; [CPU_] |3445| 
        ADDL      XAR4,ACC              ; [CPU_] |3445| 
        MOVB      *+XAR4[0],#33,UNC     ; [CPU_] |3445| 
	.dwpsn	file "../App_source/Interface.c",line 3446,column 5,is_stmt
;----------------------------------------------------------------------
; 3446 | g_ubUserDataSciBBuf[wSciLength++] = '(';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3446| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3446| 
        MOV       ACC,AR7               ; [CPU_] |3446| 
        MOVL      P,ACC                 ; [CPU_] |3446| 
        MOVB      AL,#1                 ; [CPU_] |3446| 
        ADD       AL,AR7                ; [CPU_] |3446| 
        MOV       *-SP[1],AL            ; [CPU_] |3446| 
        MOVL      ACC,P                 ; [CPU_] |3446| 
        ADDL      XAR4,ACC              ; [CPU_] |3446| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |3446| 
	.dwpsn	file "../App_source/Interface.c",line 3447,column 5,is_stmt
;----------------------------------------------------------------------
; 3447 | g_ubUserDataSciBBuf[wSciLength++] = ')';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3447| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3447| 
        MOV       ACC,AR7               ; [CPU_] |3447| 
        MOVL      P,ACC                 ; [CPU_] |3447| 
        MOVB      AL,#1                 ; [CPU_] |3447| 
        ADD       AL,AR7                ; [CPU_] |3447| 
        MOV       *-SP[1],AL            ; [CPU_] |3447| 
        MOVL      ACC,P                 ; [CPU_] |3447| 
        ADDL      XAR4,ACC              ; [CPU_] |3447| 
        MOVB      *+XAR4[0],#41,UNC     ; [CPU_] |3447| 
	.dwpsn	file "../App_source/Interface.c",line 3448,column 5,is_stmt
;----------------------------------------------------------------------
; 3448 | g_ubUserDataSciBBuf[wSciLength++] = '{';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3448| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3448| 
        MOV       ACC,AR7               ; [CPU_] |3448| 
        MOVL      P,ACC                 ; [CPU_] |3448| 
        MOVB      AL,#1                 ; [CPU_] |3448| 
        ADD       AL,AR7                ; [CPU_] |3448| 
        MOV       *-SP[1],AL            ; [CPU_] |3448| 
        MOVL      ACC,P                 ; [CPU_] |3448| 
        ADDL      XAR4,ACC              ; [CPU_] |3448| 
        MOVB      *+XAR4[0],#123,UNC    ; [CPU_] |3448| 
	.dwpsn	file "../App_source/Interface.c",line 3449,column 5,is_stmt
;----------------------------------------------------------------------
; 3449 | g_ubUserDataSciBBuf[wSciLength++] = '}';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3449| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3449| 
        MOV       ACC,AR7               ; [CPU_] |3449| 
        MOVL      P,ACC                 ; [CPU_] |3449| 
        MOVB      AL,#1                 ; [CPU_] |3449| 
        ADD       AL,AR7                ; [CPU_] |3449| 
        MOV       *-SP[1],AL            ; [CPU_] |3449| 
        MOVL      ACC,P                 ; [CPU_] |3449| 
        ADDL      XAR4,ACC              ; [CPU_] |3449| 
        MOVB      *+XAR4[0],#125,UNC    ; [CPU_] |3449| 
	.dwpsn	file "../App_source/Interface.c",line 3450,column 5,is_stmt
;----------------------------------------------------------------------
; 3450 | g_ubUserDataSciBBuf[wSciLength++] = '[';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3450| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3450| 
        MOV       ACC,AR7               ; [CPU_] |3450| 
        MOVL      P,ACC                 ; [CPU_] |3450| 
        MOVB      AL,#1                 ; [CPU_] |3450| 
        ADD       AL,AR7                ; [CPU_] |3450| 
        MOV       *-SP[1],AL            ; [CPU_] |3450| 
        MOVL      ACC,P                 ; [CPU_] |3450| 
        ADDL      XAR4,ACC              ; [CPU_] |3450| 
        MOVB      *+XAR4[0],#91,UNC     ; [CPU_] |3450| 
	.dwpsn	file "../App_source/Interface.c",line 3451,column 5,is_stmt
;----------------------------------------------------------------------
; 3451 | g_ubUserDataSciBBuf[wSciLength++] = ']';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3451| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3451| 
        MOV       ACC,AR7               ; [CPU_] |3451| 
        MOVL      P,ACC                 ; [CPU_] |3451| 
        MOVB      AL,#1                 ; [CPU_] |3451| 
        ADD       AL,AR7                ; [CPU_] |3451| 
        MOV       *-SP[1],AL            ; [CPU_] |3451| 
        MOVL      ACC,P                 ; [CPU_] |3451| 
        ADDL      XAR4,ACC              ; [CPU_] |3451| 
        MOVB      *+XAR4[0],#93,UNC     ; [CPU_] |3451| 
	.dwpsn	file "../App_source/Interface.c",line 3452,column 5,is_stmt
;----------------------------------------------------------------------
; 3452 | g_ubUserDataSciBBuf[wSciLength++] = '+';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3452| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3452| 
        MOV       ACC,AR7               ; [CPU_] |3452| 
        MOVL      P,ACC                 ; [CPU_] |3452| 
        MOVB      AL,#1                 ; [CPU_] |3452| 
        ADD       AL,AR7                ; [CPU_] |3452| 
        MOV       *-SP[1],AL            ; [CPU_] |3452| 
        MOVL      ACC,P                 ; [CPU_] |3452| 
        ADDL      XAR4,ACC              ; [CPU_] |3452| 
        MOVB      *+XAR4[0],#43,UNC     ; [CPU_] |3452| 
	.dwpsn	file "../App_source/Interface.c",line 3453,column 5,is_stmt
;----------------------------------------------------------------------
; 3453 | g_ubUserDataSciBBuf[wSciLength++] = '-';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3453| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3453| 
        MOV       ACC,AR7               ; [CPU_] |3453| 
        MOVL      P,ACC                 ; [CPU_] |3453| 
        MOVB      AL,#1                 ; [CPU_] |3453| 
        ADD       AL,AR7                ; [CPU_] |3453| 
        MOV       *-SP[1],AL            ; [CPU_] |3453| 
        MOVL      ACC,P                 ; [CPU_] |3453| 
        ADDL      XAR4,ACC              ; [CPU_] |3453| 
        MOVB      *+XAR4[0],#45,UNC     ; [CPU_] |3453| 
	.dwpsn	file "../App_source/Interface.c",line 3454,column 5,is_stmt
;----------------------------------------------------------------------
; 3454 | g_ubUserDataSciBBuf[wSciLength++] = '*';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3454| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3454| 
        MOV       ACC,AR7               ; [CPU_] |3454| 
        MOVL      P,ACC                 ; [CPU_] |3454| 
        MOVB      AL,#1                 ; [CPU_] |3454| 
        ADD       AL,AR7                ; [CPU_] |3454| 
        MOV       *-SP[1],AL            ; [CPU_] |3454| 
        MOVL      ACC,P                 ; [CPU_] |3454| 
        ADDL      XAR4,ACC              ; [CPU_] |3454| 
        MOVB      *+XAR4[0],#42,UNC     ; [CPU_] |3454| 
	.dwpsn	file "../App_source/Interface.c",line 3455,column 5,is_stmt
;----------------------------------------------------------------------
; 3455 | g_ubUserDataSciBBuf[wSciLength++] = '/';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3455| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3455| 
        MOV       ACC,AR7               ; [CPU_] |3455| 
        MOVL      P,ACC                 ; [CPU_] |3455| 
        MOVB      AL,#1                 ; [CPU_] |3455| 
        ADD       AL,AR7                ; [CPU_] |3455| 
        MOV       *-SP[1],AL            ; [CPU_] |3455| 
        MOVL      ACC,P                 ; [CPU_] |3455| 
        ADDL      XAR4,ACC              ; [CPU_] |3455| 
        MOVB      *+XAR4[0],#47,UNC     ; [CPU_] |3455| 
	.dwpsn	file "../App_source/Interface.c",line 3456,column 5,is_stmt
;----------------------------------------------------------------------
; 3456 | g_ubUserDataSciBBuf[wSciLength++] = '%';                               
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3456| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3456| 
        MOV       ACC,AR7               ; [CPU_] |3456| 
        MOVL      P,ACC                 ; [CPU_] |3456| 
        MOVB      AL,#1                 ; [CPU_] |3456| 
        ADD       AL,AR7                ; [CPU_] |3456| 
        MOV       *-SP[1],AL            ; [CPU_] |3456| 
        MOVL      ACC,P                 ; [CPU_] |3456| 
        ADDL      XAR4,ACC              ; [CPU_] |3456| 
        MOVB      *+XAR4[0],#37,UNC     ; [CPU_] |3456| 
	.dwpsn	file "../App_source/Interface.c",line 3457,column 5,is_stmt
;----------------------------------------------------------------------
; 3457 | g_ubUserDataSciBBuf[wSciLength++] = cChar_Space;                       
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3457| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3457| 
        MOV       ACC,AR7               ; [CPU_] |3457| 
        MOVL      P,ACC                 ; [CPU_] |3457| 
        MOVB      AL,#1                 ; [CPU_] |3457| 
        ADD       AL,AR7                ; [CPU_] |3457| 
        MOV       *-SP[1],AL            ; [CPU_] |3457| 
        MOVL      ACC,P                 ; [CPU_] |3457| 
        ADDL      XAR4,ACC              ; [CPU_] |3457| 
        MOVB      *+XAR4[0],#32,UNC     ; [CPU_] |3457| 
	.dwpsn	file "../App_source/Interface.c",line 3458,column 5,is_stmt
;----------------------------------------------------------------------
; 3458 | g_pubSciBCommandIn = g_ubCommandSciBBuffer;                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_pubSciBCommandIn ; [CPU_U] 
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |3458| 
        MOVL      @_g_pubSciBCommandIn,XAR4 ; [CPU_] |3458| 
	.dwpsn	file "../App_source/Interface.c",line 3460,column 5,is_stmt
;----------------------------------------------------------------------
; 3460 | g_ubUserDataSciBBuf[wSciLength++] = cChar_Enter;                       
;----------------------------------------------------------------------
        MOVZ      AR7,*-SP[1]           ; [CPU_] |3460| 
        MOVL      XAR4,#_g_ubUserDataSciBBuf ; [CPU_U] |3460| 
        MOV       ACC,AR7               ; [CPU_] |3460| 
        MOVL      P,ACC                 ; [CPU_] |3460| 
        MOVB      AL,#1                 ; [CPU_] |3460| 
        ADD       AL,AR7                ; [CPU_] |3460| 
        MOV       *-SP[1],AL            ; [CPU_] |3460| 
        MOVL      ACC,P                 ; [CPU_] |3460| 
        ADDL      XAR4,ACC              ; [CPU_] |3460| 
        MOVB      *+XAR4[0],#13,UNC     ; [CPU_] |3460| 
	.dwpsn	file "../App_source/Interface.c",line 3461,column 5,is_stmt
;----------------------------------------------------------------------
; 3461 | sSciBWrite(g_ubCommandSciBBuffer,g_ubCommandSciBLength);               
; 3462 | //sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_g_ubCommandSciBBuffer ; [CPU_U] |3461| 
        MOV       AL,@_g_ubCommandSciBLength ; [CPU_] |3461| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_sSciBWrite")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_sSciBWrite          ; [CPU_] |3461| 
        ; call occurs [#_sSciBWrite] ; [] |3461| 
	.dwpsn	file "../App_source/Interface.c",line 3465,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0xd89)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_sJMPToIAPReflash

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("sJMPToIAPReflash")
	.dwattr $C$DW$314, DW_AT_low_pc(_sJMPToIAPReflash)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_sJMPToIAPReflash")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0xd8c)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Interface.c",line 3469,column 1,is_stmt,address _sJMPToIAPReflash

	.dwfde $C$DW$CIE, _sJMPToIAPReflash
;----------------------------------------------------------------------
; 3468 | void    sJMPToIAPReflash(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sJMPToIAPReflash             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sJMPToIAPReflash:
;----------------------------------------------------------------------
; 3470 | Uint16 udwCnt;                                                         
; 3472 | // 封PWM 关闭驱动等                                                    
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("udwCnt")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_udwCnt")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../App_source/Interface.c",line 3473,column 9,is_stmt
;----------------------------------------------------------------------
; 3473 | for(udwCnt = 0; udwCnt < 2000; udwCnt++);                              
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |3473| 
	.dwpsn	file "../App_source/Interface.c",line 3473,column 21,is_stmt
        CMP       *-SP[1],#2000         ; [CPU_] |3473| 
        B         $C$L45,HIS            ; [CPU_] |3473| 
        ; branchcc occurs ; [] |3473| 
$C$L44:    
$C$DW$L$_sJMPToIAPReflash$2$B:
	.dwpsn	file "../App_source/Interface.c",line 3473,column 36,is_stmt
        INC       *-SP[1]               ; [CPU_] |3473| 
	.dwpsn	file "../App_source/Interface.c",line 3473,column 21,is_stmt
        CMP       *-SP[1],#2000         ; [CPU_] |3473| 
        B         $C$L44,LO             ; [CPU_] |3473| 
        ; branchcc occurs ; [] |3473| 
$C$DW$L$_sJMPToIAPReflash$2$E:
$C$L45:    
	.dwpsn	file "../App_source/Interface.c",line 3475,column 5,is_stmt
;----------------------------------------------------------------------
; 3475 | asm("    MOVL XAR7, #0x338000");                                       
;----------------------------------------------------------------------
    MOVL XAR7, #0x338000
	.dwpsn	file "../App_source/Interface.c",line 3476,column 5,is_stmt
;----------------------------------------------------------------------
; 3476 | asm("    LB *XAR7");                                                   
;----------------------------------------------------------------------
    LB *XAR7
	.dwpsn	file "../App_source/Interface.c",line 3477,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$317	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$317, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Interface.asm:$C$L44:1:1699952967")
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0xd91)
	.dwattr $C$DW$317, DW_AT_TI_end_line(0xd91)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_sJMPToIAPReflash$2$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_sJMPToIAPReflash$2$E)
	.dwendtag $C$DW$317

	.dwattr $C$DW$314, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0xd95)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_sSCIProtection

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("sSCIProtection")
	.dwattr $C$DW$319, DW_AT_low_pc(_sSCIProtection)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_sSCIProtection")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0xd97)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Interface.c",line 3480,column 1,is_stmt,address _sSCIProtection

	.dwfde $C$DW$CIE, _sSCIProtection
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubSciid")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg12]
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 3479 | void sSCIProtection(Uint8 ubSciid, Uint16* pwSCIBusyCnt, Uint16* pwSCIE
;     | rrorCnt)                                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSCIProtection               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_sSCIProtection:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("ubSciid")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_breg20 -1]
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg20 -4]
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 3481 | //    if(ubGetSciRxError(ubSciid) == 1)                                
; 3482 | //    {                                                                
; 3483 | //        (*pwSCIErrorCnt)++;                                          
; 3484 | //    }                                                                
; 3485 | //    else                                                             
; 3486 | //    {                                                                
; 3487 | //        *pwSCIErrorCnt = 0;                                          
; 3488 | //    }                                                                
; 3489 | //                                                                     
; 3490 | //    if(sSciGetTxStatus(ubSciid) != cSciTxRdy)                        
; 3491 | //    {                                                                
; 3492 | //        (*pwSCIBusyCnt)++;                                           
; 3493 | //    }                                                                
; 3494 | //    else                                                             
; 3495 | //    {                                                                
; 3496 | //        *pwSCIBusyCnt = 0;                                           
; 3497 | //    }                                                                
; 3498 | //                                                                     
; 3499 | //    if(*pwSCIErrorCnt > 10 || *pwSCIBusyCnt > 200)                   
; 3500 | //    {                                                                
; 3501 | //        *pwSCIErrorCnt = 0;                                          
; 3502 | //        *pwSCIBusyCnt = 0;                                           
; 3503 | //                                                                     
; 3504 | //        //sSetSciSWReset(ubSciid,0);                                 
; 3505 | //        //sSetSciSWReset(ubSciid,1);                                 
; 3506 | //        //sInitialSci(ubSciid,g_ubRxBuffer[ubSciid],MAX_SCI_RX_BUF_SI
;     | ZE,cSciTypeSci);                                                       
; 3507 | //    }                                                                
;----------------------------------------------------------------------
        MOVL      *-SP[6],XAR5          ; [CPU_] |3480| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |3480| 
        MOV       *-SP[1],AL            ; [CPU_] |3480| 
	.dwpsn	file "../App_source/Interface.c",line 3508,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0xdb4)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_wConvertOCTToHEX

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("wConvertOCTToHEX")
	.dwattr $C$DW$327, DW_AT_low_pc(_wConvertOCTToHEX)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wConvertOCTToHEX")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0xdb6)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Interface.c",line 3511,column 1,is_stmt,address _wConvertOCTToHEX

	.dwfde $C$DW$CIE, _wConvertOCTToHEX
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 3510 | int16 wConvertOCTToHEX(Uint8* pubDataBuff)                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _wConvertOCTToHEX             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_wConvertOCTToHEX:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg20 -2]
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg20 -3]
;----------------------------------------------------------------------
; 3512 | int16 wTemp;                                                           
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |3511| 
	.dwpsn	file "../App_source/Interface.c",line 3513,column 5,is_stmt
;----------------------------------------------------------------------
; 3513 | wTemp = *pubDataBuff;                                                  
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[2]          ; [CPU_] |3513| 
        MOV       AL,*XAR7              ; [CPU_] |3513| 
        MOV       *-SP[3],AL            ; [CPU_] |3513| 
	.dwpsn	file "../App_source/Interface.c",line 3514,column 5,is_stmt
;----------------------------------------------------------------------
; 3514 | wTemp <<= 8;                                                           
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |3514| 
        MOV       *-SP[3],AL            ; [CPU_] |3514| 
	.dwpsn	file "../App_source/Interface.c",line 3515,column 5,is_stmt
;----------------------------------------------------------------------
; 3515 | wTemp += *(pubDataBuff+1);                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |3515| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |3515| 
        ADD       *-SP[3],AL            ; [CPU_] |3515| 
	.dwpsn	file "../App_source/Interface.c",line 3516,column 5,is_stmt
;----------------------------------------------------------------------
; 3516 | return wTemp;                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |3516| 
	.dwpsn	file "../App_source/Interface.c",line 3517,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0xdbd)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sNumToASCII

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToASCII")
	.dwattr $C$DW$332, DW_AT_low_pc(_sNumToASCII)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sNumToASCII")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0xdbf)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Interface.c",line 3520,column 1,is_stmt,address _sNumToASCII

	.dwfde $C$DW$CIE, _sNumToASCII
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIntSize")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg1]
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFloatSize")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg14]
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDataBuff")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 3519 | void sNumToASCII(Uint16 wValue, Uint8 bIntSize, Uint8 bFloatSize, Uint8
;     | * pDataBuff)                                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sNumToASCII                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_sNumToASCII:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_breg20 -1]
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("bIntSize")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg20 -2]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("bFloatSize")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg20 -3]
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("pDataBuff")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg20 -6]
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("bASCIISize")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bASCIISize")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_breg20 -7]
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 3521 | Uint8 bASCIISize;                                                      
;----------------------------------------------------------------------
        MOVL      *-SP[6],XAR4          ; [CPU_] |3520| 
        MOV       *-SP[3],AR5           ; [CPU_] |3520| 
        MOV       *-SP[2],AH            ; [CPU_] |3520| 
        MOV       *-SP[1],AL            ; [CPU_] |3520| 
	.dwpsn	file "../App_source/Interface.c",line 3522,column 12,is_stmt
;----------------------------------------------------------------------
; 3522 | Uint16 wTemp = wValue;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],AL            ; [CPU_] |3522| 
	.dwpsn	file "../App_source/Interface.c",line 3523,column 5,is_stmt
;----------------------------------------------------------------------
; 3523 | bASCIISize = bIntSize + bFloatSize + 1;                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |3523| 
        ADD       AL,*-SP[2]            ; [CPU_] |3523| 
        ADDB      AL,#1                 ; [CPU_] |3523| 
        MOV       *-SP[7],AL            ; [CPU_] |3523| 
	.dwpsn	file "../App_source/Interface.c",line 3524,column 5,is_stmt
;----------------------------------------------------------------------
; 3524 | if(bIntSize == 0 && bFloatSize == 0)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |3524| 
        BF        $C$L46,NEQ            ; [CPU_] |3524| 
        ; branchcc occurs ; [] |3524| 
        MOV       AL,*-SP[3]            ; [CPU_] |3524| 
        BF        $C$L46,NEQ            ; [CPU_] |3524| 
        ; branchcc occurs ; [] |3524| 
	.dwpsn	file "../App_source/Interface.c",line 3526,column 9,is_stmt
;----------------------------------------------------------------------
; 3526 | return;                                                                
;----------------------------------------------------------------------
        B         $C$L52,UNC            ; [CPU_] |3526| 
        ; branch occurs ; [] |3526| 
$C$L46:    
	.dwpsn	file "../App_source/Interface.c",line 3528,column 10,is_stmt
;----------------------------------------------------------------------
; 3528 | else if(bIntSize == 0)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |3528| 
        BF        $C$L47,NEQ            ; [CPU_] |3528| 
        ; branchcc occurs ; [] |3528| 
	.dwpsn	file "../App_source/Interface.c",line 3530,column 9,is_stmt
;----------------------------------------------------------------------
; 3530 | bASCIISize++;                                                          
;----------------------------------------------------------------------
        INC       *-SP[7]               ; [CPU_] |3530| 
	.dwpsn	file "../App_source/Interface.c",line 3531,column 9,is_stmt
;----------------------------------------------------------------------
; 3531 | bIntSize++;                                                            
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |3531| 
	.dwpsn	file "../App_source/Interface.c",line 3532,column 5,is_stmt
        B         $C$L48,UNC            ; [CPU_] |3532| 
        ; branch occurs ; [] |3532| 
$C$L47:    
	.dwpsn	file "../App_source/Interface.c",line 3533,column 10,is_stmt
;----------------------------------------------------------------------
; 3533 | else if(bFloatSize == 0)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |3533| 
        BF        $C$L48,NEQ            ; [CPU_] |3533| 
        ; branchcc occurs ; [] |3533| 
	.dwpsn	file "../App_source/Interface.c",line 3535,column 9,is_stmt
;----------------------------------------------------------------------
; 3535 | bASCIISize--;                                                          
;----------------------------------------------------------------------
        DEC       *-SP[7]               ; [CPU_] |3535| 
$C$L48:    
	.dwpsn	file "../App_source/Interface.c",line 3537,column 10,is_stmt
;----------------------------------------------------------------------
; 3537 | for(;bASCIISize > 0; bASCIISize--)                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |3537| 
        BF        $C$L52,EQ             ; [CPU_] |3537| 
        ; branchcc occurs ; [] |3537| 
$C$L49:    
$C$DW$L$_sNumToASCII$10$B:
	.dwpsn	file "../App_source/Interface.c",line 3539,column 9,is_stmt
;----------------------------------------------------------------------
; 3539 | if(bASCIISize == (bIntSize + 1))                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |3539| 
        ADDB      AL,#1                 ; [CPU_] |3539| 
        CMP       AL,*-SP[7]            ; [CPU_] |3539| 
        BF        $C$L50,NEQ            ; [CPU_] |3539| 
        ; branchcc occurs ; [] |3539| 
$C$DW$L$_sNumToASCII$10$E:
$C$DW$L$_sNumToASCII$11$B:
	.dwpsn	file "../App_source/Interface.c",line 3541,column 13,is_stmt
;----------------------------------------------------------------------
; 3541 | *(pDataBuff + bASCIISize - 1) = '.';                                   
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[7]           ; [CPU_] |3541| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |3541| 
        ADDU      ACC,AR6               ; [CPU_] |3541| 
        SUBB      ACC,#1                ; [CPU_U] |3541| 
        MOVL      XAR4,ACC              ; [CPU_] |3541| 
        MOVB      *+XAR4[0],#46,UNC     ; [CPU_] |3541| 
	.dwpsn	file "../App_source/Interface.c",line 3542,column 9,is_stmt
;----------------------------------------------------------------------
; 3543 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L51,UNC            ; [CPU_] |3542| 
        ; branch occurs ; [] |3542| 
$C$DW$L$_sNumToASCII$11$E:
$C$L50:    
$C$DW$L$_sNumToASCII$12$B:
	.dwpsn	file "../App_source/Interface.c",line 3545,column 13,is_stmt
;----------------------------------------------------------------------
; 3545 | *(pDataBuff + bASCIISize - 1) = (wTemp % 10) + '0';                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |3545| 
        MOVB      AH,#10                ; [CPU_] |3545| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("U$$MOD")
	.dwattr $C$DW$343, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |3545| 
        ; call occurs [#U$$MOD] ; [] |3545| 
        MOVZ      AR7,AL                ; [CPU_] |3545| 
        MOV       PL,*-SP[7]            ; [CPU_] |3545| 
        MOVB      AL,#48                ; [CPU_] |3545| 
        ADD       AL,AR7                ; [CPU_] |3545| 
        MOVZ      AR6,AL                ; [CPU_] |3545| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |3545| 
        ADDU      ACC,PL                ; [CPU_] |3545| 
        MOVL      XAR4,ACC              ; [CPU_] |3545| 
        SUBB      XAR4,#1               ; [CPU_U] |3545| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |3545| 
	.dwpsn	file "../App_source/Interface.c",line 3546,column 13,is_stmt
;----------------------------------------------------------------------
; 3546 | wTemp /= 10;                                                           
;----------------------------------------------------------------------
        MOVB      XAR6,#10              ; [CPU_] |3546| 
        MOVU      ACC,*-SP[8]           ; [CPU_] |3546| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3546| 
        MOV       *-SP[8],AL            ; [CPU_] |3546| 
$C$DW$L$_sNumToASCII$12$E:
$C$L51:    
$C$DW$L$_sNumToASCII$13$B:
	.dwpsn	file "../App_source/Interface.c",line 3537,column 26,is_stmt
        DEC       *-SP[7]               ; [CPU_] |3537| 
	.dwpsn	file "../App_source/Interface.c",line 3537,column 10,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |3537| 
        BF        $C$L49,NEQ            ; [CPU_] |3537| 
        ; branchcc occurs ; [] |3537| 
$C$DW$L$_sNumToASCII$13$E:
	.dwpsn	file "../App_source/Interface.c",line 3549,column 1,is_stmt
$C$L52:    
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$345	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$345, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Interface.asm:$C$L49:1:1699952967")
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0xdd1)
	.dwattr $C$DW$345, DW_AT_TI_end_line(0xddc)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_sNumToASCII$10$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_sNumToASCII$10$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_sNumToASCII$11$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_sNumToASCII$11$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_sNumToASCII$12$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_sNumToASCII$12$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_sNumToASCII$13$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_sNumToASCII$13$E)
	.dwendtag $C$DW$345

	.dwattr $C$DW$332, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0xddd)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_swASCIIToNum

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$350, DW_AT_low_pc(_swASCIIToNum)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0xddf)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Interface.c",line 3552,column 1,is_stmt,address _swASCIIToNum

	.dwfde $C$DW$CIE, _swASCIIToNum
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIntSize")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFloatSize")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg1]
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDataBuff")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 3551 | Uint16  swASCIIToNum(Uint8 bIntSize, Uint8 bFloatSize, Uint8* pDataBuff
;     | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swASCIIToNum                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_swASCIIToNum:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("bIntSize")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg20 -1]
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("bFloatSize")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg20 -2]
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("pDataBuff")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_breg20 -4]
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_breg20 -5]
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("bASCIISize")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bASCIISize")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_breg20 -6]
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_breg20 -7]
        MOVL      *-SP[4],XAR4          ; [CPU_] |3552| 
        MOV       *-SP[2],AH            ; [CPU_] |3552| 
        MOV       *-SP[1],AL            ; [CPU_] |3552| 
	.dwpsn	file "../App_source/Interface.c",line 3553,column 12,is_stmt
;----------------------------------------------------------------------
; 3553 | Uint16 wValue = 0;                                                     
; 3554 | Uint8 bASCIISize;                                                      
; 3555 | Uint8 bCnt;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |3553| 
	.dwpsn	file "../App_source/Interface.c",line 3556,column 5,is_stmt
;----------------------------------------------------------------------
; 3556 | bASCIISize = bIntSize + bFloatSize + 1;                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |3556| 
        ADD       AL,*-SP[1]            ; [CPU_] |3556| 
        ADDB      AL,#1                 ; [CPU_] |3556| 
        MOV       *-SP[6],AL            ; [CPU_] |3556| 
	.dwpsn	file "../App_source/Interface.c",line 3557,column 5,is_stmt
;----------------------------------------------------------------------
; 3557 | if(bIntSize == 0 && bFloatSize == 0)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |3557| 
        BF        $C$L53,NEQ            ; [CPU_] |3557| 
        ; branchcc occurs ; [] |3557| 
        MOV       AL,*-SP[2]            ; [CPU_] |3557| 
        BF        $C$L53,NEQ            ; [CPU_] |3557| 
        ; branchcc occurs ; [] |3557| 
	.dwpsn	file "../App_source/Interface.c",line 3559,column 9,is_stmt
;----------------------------------------------------------------------
; 3559 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |3559| 
        B         $C$L59,UNC            ; [CPU_] |3559| 
        ; branch occurs ; [] |3559| 
$C$L53:    
	.dwpsn	file "../App_source/Interface.c",line 3561,column 10,is_stmt
;----------------------------------------------------------------------
; 3561 | else if(bIntSize == 0)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |3561| 
        BF        $C$L54,NEQ            ; [CPU_] |3561| 
        ; branchcc occurs ; [] |3561| 
	.dwpsn	file "../App_source/Interface.c",line 3563,column 9,is_stmt
;----------------------------------------------------------------------
; 3563 | bASCIISize++;                                                          
;----------------------------------------------------------------------
        INC       *-SP[6]               ; [CPU_] |3563| 
	.dwpsn	file "../App_source/Interface.c",line 3564,column 9,is_stmt
;----------------------------------------------------------------------
; 3564 | bIntSize++;                                                            
;----------------------------------------------------------------------
        INC       *-SP[1]               ; [CPU_] |3564| 
	.dwpsn	file "../App_source/Interface.c",line 3565,column 5,is_stmt
        B         $C$L55,UNC            ; [CPU_] |3565| 
        ; branch occurs ; [] |3565| 
$C$L54:    
	.dwpsn	file "../App_source/Interface.c",line 3566,column 10,is_stmt
;----------------------------------------------------------------------
; 3566 | else if(bFloatSize == 0)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |3566| 
        BF        $C$L55,NEQ            ; [CPU_] |3566| 
        ; branchcc occurs ; [] |3566| 
	.dwpsn	file "../App_source/Interface.c",line 3568,column 9,is_stmt
;----------------------------------------------------------------------
; 3568 | bASCIISize--;                                                          
;----------------------------------------------------------------------
        DEC       *-SP[6]               ; [CPU_] |3568| 
$C$L55:    
	.dwpsn	file "../App_source/Interface.c",line 3570,column 9,is_stmt
;----------------------------------------------------------------------
; 3570 | for(bCnt = 0;bCnt < bASCIISize; bCnt++)                                
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |3570| 
        B         $C$L58,UNC            ; [CPU_] |3570| 
        ; branch occurs ; [] |3570| 
$C$L56:    
$C$DW$L$_swASCIIToNum$10$B:
	.dwpsn	file "../App_source/Interface.c",line 3572,column 9,is_stmt
;----------------------------------------------------------------------
; 3572 | if(bCnt != bIntSize)                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |3572| 
        CMP       AL,*-SP[7]            ; [CPU_] |3572| 
        BF        $C$L57,EQ             ; [CPU_] |3572| 
        ; branchcc occurs ; [] |3572| 
$C$DW$L$_swASCIIToNum$10$E:
$C$DW$L$_swASCIIToNum$11$B:
	.dwpsn	file "../App_source/Interface.c",line 3574,column 13,is_stmt
;----------------------------------------------------------------------
; 3574 | wValue = wValue * 10 + (*(pDataBuff + bCnt) - '0');                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |3574| 
        MOVZ      AR0,*-SP[7]           ; [CPU_] |3574| 
        MOV       T,*-SP[5]             ; [CPU_] |3574| 
        MPYB      ACC,T,#10             ; [CPU_] |3574| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |3574| 
        ADDB      AL,#-48               ; [CPU_] |3574| 
        MOV       *-SP[5],AL            ; [CPU_] |3574| 
$C$DW$L$_swASCIIToNum$11$E:
$C$L57:    
$C$DW$L$_swASCIIToNum$12$B:
	.dwpsn	file "../App_source/Interface.c",line 3570,column 37,is_stmt
        INC       *-SP[7]               ; [CPU_] |3570| 
$C$DW$L$_swASCIIToNum$12$E:
$C$L58:    
$C$DW$L$_swASCIIToNum$13$B:
	.dwpsn	file "../App_source/Interface.c",line 3570,column 18,is_stmt
        MOV       AL,*-SP[6]            ; [CPU_] |3570| 
        CMP       AL,*-SP[7]            ; [CPU_] |3570| 
        B         $C$L56,HI             ; [CPU_] |3570| 
        ; branchcc occurs ; [] |3570| 
$C$DW$L$_swASCIIToNum$13$E:
	.dwpsn	file "../App_source/Interface.c",line 3577,column 5,is_stmt
;----------------------------------------------------------------------
; 3577 | return wValue;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |3577| 
$C$L59:    
	.dwpsn	file "../App_source/Interface.c",line 3578,column 1,is_stmt
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$361	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$361, DW_AT_name("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug\Interface.asm:$C$L58:1:1699952967")
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../App_source/Interface.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0xdf2)
	.dwattr $C$DW$361, DW_AT_TI_end_line(0xdf6)
$C$DW$362	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$362, DW_AT_low_pc($C$DW$L$_swASCIIToNum$13$B)
	.dwattr $C$DW$362, DW_AT_high_pc($C$DW$L$_swASCIIToNum$13$E)
$C$DW$363	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$363, DW_AT_low_pc($C$DW$L$_swASCIIToNum$10$B)
	.dwattr $C$DW$363, DW_AT_high_pc($C$DW$L$_swASCIIToNum$10$E)
$C$DW$364	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$364, DW_AT_low_pc($C$DW$L$_swASCIIToNum$11$B)
	.dwattr $C$DW$364, DW_AT_high_pc($C$DW$L$_swASCIIToNum$11$E)
$C$DW$365	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$365, DW_AT_low_pc($C$DW$L$_swASCIIToNum$12$B)
	.dwattr $C$DW$365, DW_AT_high_pc($C$DW$L$_swASCIIToNum$12$E)
	.dwendtag $C$DW$361

	.dwattr $C$DW$350, DW_AT_TI_end_file("../App_source/Interface.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0xdfa)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sQInit
	.global	_swModBusRecved
	.global	_swGetFunc99
	.global	_swGetFunc97
	.global	_swGetFunc96
	.global	_swModBusParsing
	.global	_swGetFunc98
	.global	_sSciBWrite
	.global	_sSciBRead
	.global	_sSciBWriteBinary
	.global	_swGetFunc86
	.global	_swGetFunc85
	.global	_swGetFunc88
	.global	_swGetFunc83
	.global	_swGetFunc82
	.global	_swGetFunc87
	.global	_swGetFunc84
	.global	_swGetFunc93
	.global	_swGetFunc92
	.global	_swGetFunc95
	.global	_swGetFunc90
	.global	_swGetFunc89
	.global	_swGetFunc94
	.global	_swGetFunc91
	.global	_swGetFunc1
	.global	_swGetFunc2
	.global	_swReturnNull
	.global	_swGetFunc30
	.global	_swGetFunc29
	.global	_swGetFunc4
	.global	_swGetFunc26
	.global	_swGetFunc3
	.global	_swGetFunc28
	.global	_swGetFunc27
	.global	_swGetFunc37
	.global	_swGetFunc36
	.global	_swGetFunc38
	.global	_swGetFunc40
	.global	_swGetFunc39
	.global	_swGetFunc32
	.global	_swGetFunc31
	.global	_swGetFunc33
	.global	_swGetFunc35
	.global	_swGetFunc34
	.global	_swGetFunc41
	.global	_swGetFunc17
	.global	_swGetFunc16
	.global	_swGetFunc18
	.global	_swGetFunc20
	.global	_swGetFunc19
	.global	_swGetFunc12
	.global	_swGetFunc11
	.global	_swGetFunc13
	.global	_swGetFunc15
	.global	_swGetFunc14
	.global	_swGetFunc6
	.global	_swGetFunc7
	.global	_swGetFunc5
	.global	_swGetFunc24
	.global	_swGetFunc23
	.global	_swGetFunc10
	.global	_swGetFunc21
	.global	_swGetFunc9
	.global	_swGetFunc22
	.global	_swGetFunc8
	.global	_swGetFunc66
	.global	_swGetFunc67
	.global	_swGetFunc64
	.global	_swGetFunc69
	.global	_swGetFunc70
	.global	_swGetFunc65
	.global	_swGetFunc60
	.global	_swGetFunc61
	.global	_swGetFunc58
	.global	_swGetFunc63
	.global	_swGetFunc68
	.global	_swGetFunc59
	.global	_swGetFunc78
	.global	_swGetFunc79
	.global	_swGetFunc76
	.global	_swGetFunc81
	.global	_swGetFunc77
	.global	_swGetFunc72
	.global	_swGetFunc73
	.global	_swGetFunc62
	.global	_swGetFunc75
	.global	_swGetFunc80
	.global	_swGetFunc71
	.global	_swGetFunc74
	.global	_swGetFunc50
	.global	_swGetFunc51
	.global	_swGetFunc48
	.global	_swGetFunc53
	.global	_swGetFunc54
	.global	_swGetFunc49
	.global	_swGetFunc52
	.global	_swGetFunc43
	.global	_swGetFunc44
	.global	_swGetFunc25
	.global	_swGetFunc46
	.global	_swGetFunc47
	.global	_swGetFunc42
	.global	_swGetFunc56
	.global	_swGetFunc57
	.global	_swGetFunc45
	.global	_swGetFunc55
	.global	_SciBList
	.global	_SciAList
	.global	_QBList
	.global	_QAList
	.global	_g_strBusBlcVoltLoop
	.global	_g_strBusBlcCurrLoop
	.global	_g_strBusVoltLoop
	.global	_g_strBusCurrLoop
	.global	_uUserSetData
	.global	_uDebugData
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$366, DW_AT_name("pIn")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_pIn")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$367, DW_AT_name("pOut")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_pOut")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$368, DW_AT_name("pStart")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_pStart")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_name("length")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$370, DW_AT_name("size")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("QUEUE")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x16)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x12)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$371, DW_AT_name("Fdb")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_Fdb")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$372, DW_AT_name("Ref")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_Ref")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$373, DW_AT_name("Err")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_Err")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$374, DW_AT_name("Out")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_Out")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$375, DW_AT_name("Kp")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_Kp")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$376, DW_AT_name("Ki")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_Ki")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$377, DW_AT_name("integrator")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_integrator")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$378, DW_AT_name("integTopLimit")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_integTopLimit")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$379, DW_AT_name("integDownLimit")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_integDownLimit")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("PiControllerStruct_Float")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x08)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("bTxStatus")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bTxStatus")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$381, DW_AT_name("wTxLength")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wTxLength")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$382, DW_AT_name("pbTx")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_pbTx")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$383, DW_AT_name("pqRx")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_pqRx")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("bSciType")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bSciType")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("SciStruct")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x16)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0e)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("ubComLength")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_ubComLength")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$386, DW_AT_name("cbComTbl")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_cbComTbl")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$387, DW_AT_name("pFunCommRespTbl")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_pFunCommRespTbl")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("STRCOMParsingGroup")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$388	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$41)
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$388)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0xa8)
$C$DW$389	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$389, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$43


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x64)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$390, DW_AT_name("wBuff")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$391, DW_AT_name("Stru")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("UNDebugData")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x64)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$392, DW_AT_name("wBuff")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$393, DW_AT_name("Stru")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("UNUserSetData")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DebugDataStruct")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x64)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$394, DW_AT_name("DebugData0")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_DebugData0")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$395, DW_AT_name("DebugData1")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_DebugData1")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_name("DebugData2")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_DebugData2")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$397, DW_AT_name("DebugData3")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_DebugData3")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$398, DW_AT_name("DebugData4")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_DebugData4")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$399, DW_AT_name("DebugData5")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_DebugData5")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$400, DW_AT_name("DebugData6")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_DebugData6")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$401, DW_AT_name("DebugData7")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_DebugData7")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$402, DW_AT_name("DebugData8")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_DebugData8")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("DebugData9")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_DebugData9")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("DebugData10")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_DebugData10")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_name("DebugData11")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_DebugData11")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_name("DebugData12")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_DebugData12")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_name("DebugData13")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_DebugData13")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$408, DW_AT_name("DebugData14")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_DebugData14")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("DebugData15")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_DebugData15")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("DebugData16")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_DebugData16")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_name("DebugData17")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_DebugData17")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$412, DW_AT_name("DebugData18")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_DebugData18")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$413, DW_AT_name("DebugData19")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_DebugData19")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$414, DW_AT_name("DebugData20")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_DebugData20")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$415, DW_AT_name("DebugData21")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_DebugData21")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$416, DW_AT_name("DebugData22")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_DebugData22")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$417, DW_AT_name("DebugData23")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_DebugData23")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_name("DebugData24")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_DebugData24")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("DebugData25")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_DebugData25")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("DebugData26")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_DebugData26")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("DebugData27")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_DebugData27")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("DebugData28")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_DebugData28")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("DebugData29")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_DebugData29")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("DebugData30")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_DebugData30")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("DebugData31")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_DebugData31")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("DebugData32")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_DebugData32")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("DebugData33")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_DebugData33")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("DebugData34")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_DebugData34")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("DebugData35")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_DebugData35")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("DebugData36")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_DebugData36")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("DebugData37")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_DebugData37")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$432, DW_AT_name("DebugData38")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_DebugData38")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("DebugData39")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_DebugData39")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("DebugData40")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_DebugData40")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$435, DW_AT_name("DebugData41")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_DebugData41")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$436, DW_AT_name("DebugData42")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_DebugData42")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$437, DW_AT_name("DebugData43")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_DebugData43")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$438, DW_AT_name("DebugData44")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_DebugData44")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$439, DW_AT_name("DebugData45")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_DebugData45")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$440, DW_AT_name("DebugData46")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_DebugData46")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$441, DW_AT_name("DebugData47")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_DebugData47")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$442, DW_AT_name("DebugData48")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_DebugData48")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$443, DW_AT_name("DebugData49")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_DebugData49")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("DebugData50")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_DebugData50")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("DebugData51")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_DebugData51")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("DebugData52")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_DebugData52")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$447, DW_AT_name("DebugData53")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_DebugData53")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("DebugData54")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_DebugData54")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$449, DW_AT_name("DebugData55")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_DebugData55")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$450, DW_AT_name("DebugData56")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_DebugData56")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_name("DebugData57")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_DebugData57")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("DebugData58")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_DebugData58")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("DebugData59")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_DebugData59")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_name("DebugData60")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_DebugData60")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("DebugData61")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_DebugData61")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("DebugData62")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_DebugData62")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_name("DebugData63")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_DebugData63")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$458, DW_AT_name("DebugData64")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_DebugData64")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("DebugData65")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_DebugData65")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$460, DW_AT_name("DebugData66")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_DebugData66")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_name("DebugData67")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_DebugData67")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$462, DW_AT_name("DebugData68")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_DebugData68")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("DebugData69")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_DebugData69")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$464, DW_AT_name("DebugData70")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_DebugData70")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$465, DW_AT_name("DebugData71")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_DebugData71")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$466, DW_AT_name("DebugData72")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_DebugData72")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("DebugData73")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_DebugData73")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$468, DW_AT_name("DebugData74")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_DebugData74")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("DebugData75")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_DebugData75")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$470, DW_AT_name("DebugData76")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_DebugData76")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$471, DW_AT_name("DebugData77")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_DebugData77")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$472, DW_AT_name("DebugData78")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_DebugData78")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("DebugData79")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_DebugData79")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("DebugData80")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_DebugData80")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_name("DebugData81")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_DebugData81")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$476, DW_AT_name("DebugData82")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_DebugData82")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$477, DW_AT_name("DebugData83")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_DebugData83")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$478, DW_AT_name("DebugData84")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_DebugData84")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$479, DW_AT_name("DebugData85")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_DebugData85")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$480, DW_AT_name("DebugData86")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_DebugData86")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$481, DW_AT_name("DebugData87")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_DebugData87")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$482, DW_AT_name("DebugData88")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_DebugData88")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$483, DW_AT_name("DebugData89")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_DebugData89")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$484, DW_AT_name("DebugData90")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_DebugData90")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$485, DW_AT_name("DebugData91")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_DebugData91")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("DebugData92")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_DebugData92")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("DebugData93")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_DebugData93")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_name("DebugData94")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_DebugData94")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$489, DW_AT_name("DebugData95")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_DebugData95")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$490, DW_AT_name("DebugData96")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_DebugData96")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$491, DW_AT_name("DebugData97")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_DebugData97")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("DebugData98")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_DebugData98")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_name("DebugData99")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_DebugData99")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("UsersetDataStruct")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x64)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$494, DW_AT_name("UsersetData0")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_UsersetData0")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$495, DW_AT_name("UsersetData1")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_UsersetData1")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("UsersetData2")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_UsersetData2")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("UsersetData3")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_UsersetData3")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("UsersetData4")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_UsersetData4")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_name("UsersetData5")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_UsersetData5")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("UsersetData6")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_UsersetData6")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$501, DW_AT_name("UsersetData7")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_UsersetData7")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$502, DW_AT_name("UsersetData8")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_UsersetData8")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$503, DW_AT_name("UsersetData9")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_UsersetData9")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("UsersetData10")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_UsersetData10")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("BusBlcVoltLoopKp")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_BusBlcVoltLoopKp")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("BusBlcVoltLoopKi")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_BusBlcVoltLoopKi")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_name("BusBlcCurrLoopKp")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_BusBlcCurrLoopKp")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_name("BusBlcCurrLoopKi")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_BusBlcCurrLoopKi")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_name("BusVoltRefSet")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_BusVoltRefSet")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_name("BusVoltLoopKp")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_BusVoltLoopKp")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("BusVoltLoopKi")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_BusVoltLoopKi")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_name("BusCurrLoopKp")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_BusCurrLoopKp")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$513, DW_AT_name("BusCurrLoopKi")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_BusCurrLoopKi")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$514, DW_AT_name("UsersetData20")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_UsersetData20")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$515, DW_AT_name("UsersetData21")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_UsersetData21")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$516, DW_AT_name("UsersetData22")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_UsersetData22")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$517, DW_AT_name("UsersetData23")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_UsersetData23")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$518, DW_AT_name("UsersetData24")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_UsersetData24")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$519, DW_AT_name("UsersetData25")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_UsersetData25")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_name("UsersetData26")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_UsersetData26")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("UsersetData27")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_UsersetData27")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$522, DW_AT_name("UsersetData28")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_UsersetData28")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$523, DW_AT_name("UsersetData29")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_UsersetData29")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$524, DW_AT_name("UsersetData30")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_UsersetData30")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$525, DW_AT_name("UsersetData31")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_UsersetData31")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$526, DW_AT_name("UsersetData32")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_UsersetData32")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$527, DW_AT_name("UsersetData33")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_UsersetData33")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_name("UsersetData34")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_UsersetData34")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$529, DW_AT_name("UsersetData35")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_UsersetData35")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$530, DW_AT_name("UsersetData36")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_UsersetData36")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("UsersetData37")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_UsersetData37")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$532, DW_AT_name("UsersetData38")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_UsersetData38")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("UsersetData39")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_UsersetData39")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$534, DW_AT_name("UsersetData40")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_UsersetData40")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$535, DW_AT_name("UsersetData41")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_UsersetData41")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$536, DW_AT_name("UsersetData42")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_UsersetData42")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$537, DW_AT_name("UsersetData43")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_UsersetData43")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$538, DW_AT_name("UsersetData44")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_UsersetData44")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_name("UsersetData45")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_UsersetData45")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$540, DW_AT_name("UsersetData46")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_UsersetData46")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$541, DW_AT_name("UsersetData47")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_UsersetData47")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$542, DW_AT_name("UsersetData48")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_UsersetData48")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("UsersetData49")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_UsersetData49")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("UsersetData50")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_UsersetData50")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_name("UsersetData51")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_UsersetData51")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("UsersetData52")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_UsersetData52")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("UsersetData53")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_UsersetData53")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("UsersetData54")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_UsersetData54")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_name("UsersetData55")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_UsersetData55")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_name("UsersetData56")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_UsersetData56")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$551, DW_AT_name("UsersetData57")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_UsersetData57")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_name("UsersetData58")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_UsersetData58")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$553, DW_AT_name("UsersetData59")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_UsersetData59")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("UsersetData60")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_UsersetData60")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$555, DW_AT_name("UsersetData61")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_UsersetData61")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("UsersetData62")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_UsersetData62")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$557, DW_AT_name("UsersetData63")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_UsersetData63")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$558, DW_AT_name("UsersetData64")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_UsersetData64")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$559, DW_AT_name("UsersetData65")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_UsersetData65")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$560, DW_AT_name("UsersetData66")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_UsersetData66")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_name("UsersetData67")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_UsersetData67")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$562, DW_AT_name("UsersetData68")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_UsersetData68")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$563, DW_AT_name("UsersetData69")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_UsersetData69")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$564, DW_AT_name("UsersetData70")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_UsersetData70")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$565, DW_AT_name("UsersetData71")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_UsersetData71")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_name("UsersetData72")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_UsersetData72")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_name("UsersetData73")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_UsersetData73")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("UsersetData74")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_UsersetData74")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("UsersetData75")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_UsersetData75")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$570, DW_AT_name("UsersetData76")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_UsersetData76")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$571, DW_AT_name("UsersetData77")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_UsersetData77")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("UsersetData78")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_UsersetData78")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("UsersetData79")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_UsersetData79")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("UsersetData80")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_UsersetData80")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_name("UsersetData81")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_UsersetData81")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_name("UsersetData82")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_UsersetData82")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$577, DW_AT_name("UsersetData83")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_UsersetData83")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$578, DW_AT_name("UsersetData84")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_UsersetData84")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$579, DW_AT_name("UsersetData85")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_UsersetData85")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_name("UsersetData86")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_UsersetData86")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$581, DW_AT_name("UsersetData87")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_UsersetData87")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$582, DW_AT_name("UsersetData88")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_UsersetData88")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$583, DW_AT_name("UsersetData89")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_UsersetData89")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$584, DW_AT_name("UsersetData90")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_UsersetData90")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$585, DW_AT_name("UsersetData91")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_UsersetData91")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$586, DW_AT_name("UsersetData92")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_UsersetData92")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("UsersetData93")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_UsersetData93")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$588, DW_AT_name("UsersetData94")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_UsersetData94")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_name("UsersetData95")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_UsersetData95")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_name("UsersetData96")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_UsersetData96")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_name("UsersetData97")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_UsersetData97")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$592, DW_AT_name("UsersetData98")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_UsersetData98")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$593, DW_AT_name("UsersetData99")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_UsersetData99")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x16)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$594	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$594)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x16)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x16)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0a)
$C$DW$595	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$595, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$28


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x1f4)
$C$DW$596	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$596, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x7d0)
$C$DW$597	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$597, DW_AT_upper_bound(0x03)
$C$DW$598	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$598, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$68


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x1fe)
$C$DW$599	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$599, DW_AT_upper_bound(0x1fd)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x96)
$C$DW$600	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$600, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x06)
$C$DW$601	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$601, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$72

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
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x16)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$602	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$76)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$602)

$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0xc8)
$C$DW$603	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$603, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$78


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x04)
$C$DW$604	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$604, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$81

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$605	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$21)
$C$DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$605)

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x64)
$C$DW$606	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$606, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$33

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x16)

$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x03)
$C$DW$607	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$607, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x10)
$C$DW$608	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$608, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$88

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
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
$C$DW$T$90	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$90, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$90, DW_AT_name("signed char")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
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

$C$DW$609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg0]
$C$DW$610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg1]
$C$DW$611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg2]
$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg3]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg22]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_regx 0x25]
$C$DW$615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_regx 0x24]
$C$DW$616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg23]
$C$DW$617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg30]
$C$DW$618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg31]
$C$DW$619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_regx 0x20]
$C$DW$620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_regx 0x26]
$C$DW$621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg24]
$C$DW$622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_regx 0x21]
$C$DW$623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_regx 0x23]
$C$DW$624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_regx 0x22]
$C$DW$625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg21]
$C$DW$627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg20]
$C$DW$628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg28]
$C$DW$629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg29]
$C$DW$630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg25]
$C$DW$631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg4]
$C$DW$633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg6]
$C$DW$634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg8]
$C$DW$635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg10]
$C$DW$636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg12]
$C$DW$637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg14]
$C$DW$638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg16]
$C$DW$639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg17]
$C$DW$640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg18]
$C$DW$641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg19]
$C$DW$642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg5]
$C$DW$643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg7]
$C$DW$644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg9]
$C$DW$645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg11]
$C$DW$646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg13]
$C$DW$647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg15]
$C$DW$648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_regx 0x30]
$C$DW$652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_regx 0x33]
$C$DW$653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_regx 0x34]
$C$DW$654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_regx 0x37]
$C$DW$655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_regx 0x38]
$C$DW$656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_regx 0x40]
$C$DW$660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_regx 0x43]
$C$DW$661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_regx 0x44]
$C$DW$662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_regx 0x47]
$C$DW$663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_regx 0x48]
$C$DW$664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_regx 0x49]
$C$DW$665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_regx 0x27]
$C$DW$667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_regx 0x28]
$C$DW$668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg27]
$C$DW$669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

