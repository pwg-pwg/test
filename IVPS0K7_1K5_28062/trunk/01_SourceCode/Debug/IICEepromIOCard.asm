;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri May 20 17:48:04 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wEeproTimeCnt2+0,32
	.field	0,16			; _wEeproTimeCnt2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wEeproTimeCnt+0,32
	.field	0,16			; _wEeproTimeCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bEepromSaveFlag2+0,32
	.field	0,16			; _bEepromSaveFlag2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bEepromSaveFlag+0,32
	.field	0,16			; _bEepromSaveFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_ubEepromPageWriteFlg+0,32
	.field	0,16			; _gi_ubEepromPageWriteFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRestoreFactoryFlag+0,32
	.field	0,16			; _bRestoreFactoryFlag @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitStop")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sI2CBitStop")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitStart")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sI2CBitStart")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CByteOut")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sI2CByteOut")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$7

	.global	_wEeproTimeCnt2
_wEeproTimeCnt2:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wEeproTimeCnt2")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wEeproTimeCnt2")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wEeproTimeCnt2]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wEeproTimeCnt
_wEeproTimeCnt:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wEeproTimeCnt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wEeproTimeCnt")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wEeproTimeCnt]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_bEepromSaveFlag2
_bEepromSaveFlag2:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("bEepromSaveFlag2")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_bEepromSaveFlag2")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _bEepromSaveFlag2]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_external
	.global	_bEepromSaveFlag
_bEepromSaveFlag:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("bEepromSaveFlag")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_bEepromSaveFlag")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _bEepromSaveFlag]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13

$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.global	_wRestoreBatVoltBias
_wRestoreBatVoltBias:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreBatVoltBias")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wRestoreBatVoltBias")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wRestoreBatVoltBias]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wRestoreBatVoltAdj
_wRestoreBatVoltAdj:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreBatVoltAdj")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wRestoreBatVoltAdj")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wRestoreBatVoltAdj]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_gi_ubEepromPageWriteFlg
_gi_ubEepromPageWriteFlg:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("gi_ubEepromPageWriteFlg")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_gi_ubEepromPageWriteFlg")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _gi_ubEepromPageWriteFlg]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_external
	.global	_bRestoreFactoryFlag
_bRestoreFactoryFlag:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("bRestoreFactoryFlag")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_bRestoreFactoryFlag")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _bRestoreFactoryFlag]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wRestoreSerial2
_wRestoreSerial2:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreSerial2")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wRestoreSerial2")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wRestoreSerial2]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wRestoreSerial1
_wRestoreSerial1:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreSerial1")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wRestoreSerial1")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wRestoreSerial1]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wRestoreSerial4
_wRestoreSerial4:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreSerial4")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wRestoreSerial4")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wRestoreSerial4]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CAckIn")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sI2CAckIn")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromRead")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sEepromRead")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$26

	.global	_wRestoreSerial3
_wRestoreSerial3:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreSerial3")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wRestoreSerial3")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wRestoreSerial3]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromWrite")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sEepromWrite")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$31

	.global	_pDefaultTable2
_pDefaultTable2:	.usect	".ebss",2,1,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable2")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pDefaultTable2")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _pDefaultTable2]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$35, DW_AT_external
	.global	_pDefaultTable1
_pDefaultTable1:	.usect	".ebss",2,1,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable1")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pDefaultTable1")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _pDefaultTable1]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$36, DW_AT_external
	.global	_pDefaultTable3
_pDefaultTable3:	.usect	".ebss",2,1,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable3")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pDefaultTable3")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _pDefaultTable3]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("gi_dwBatAdjBias")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_gi_dwBatAdjBias")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.global	_uEepromCfg4
_uEepromCfg4:	.usect	".ebss",6,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _uEepromCfg4]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$39, DW_AT_external
	.global	_cEepromDaultTable1
	.sect	".econst:_cEepromDaultTable1"
	.clink
	.align	1
_cEepromDaultTable1:
	.field	0,16			; _cEepromDaultTable1[0] @ 0
	.field	2048,16			; _cEepromDaultTable1[1] @ 16
	.field	2048,16			; _cEepromDaultTable1[2] @ 32
	.field	2048,16			; _cEepromDaultTable1[3] @ 48
	.field	2048,16			; _cEepromDaultTable1[4] @ 64
	.field	65535,16			; _cEepromDaultTable1[5] @ 80
	.field	65535,16			; _cEepromDaultTable1[6] @ 96
	.field	65535,16			; _cEepromDaultTable1[7] @ 112
	.field	65535,16			; _cEepromDaultTable1[8] @ 128
	.field	1024,16			; _cEepromDaultTable1[9] @ 144
	.field	0,16			; _cEepromDaultTable1[10] @ 160
	.field	0,16			; _cEepromDaultTable1[11] @ 176
	.field	0,16			; _cEepromDaultTable1[12] @ 192
	.field	2048,16			; _cEepromDaultTable1[13] @ 208
	.field	0,16			; _cEepromDaultTable1[14] @ 224
	.field	21845,16			; _cEepromDaultTable1[15] @ 240
	.field	14,16			; _cEepromDaultTable1[16] @ 256
	.field	65535,16			; _cEepromDaultTable1[17] @ 272
	.field	2048,16			; _cEepromDaultTable1[18] @ 288
	.field	2048,16			; _cEepromDaultTable1[19] @ 304
	.field	2048,16			; _cEepromDaultTable1[20] @ 320
	.field	2048,16			; _cEepromDaultTable1[21] @ 336
	.field	0,16			; _cEepromDaultTable1[22] @ 352
	.field	1,16			; _cEepromDaultTable1[23] @ 368
	.field	0,16			; _cEepromDaultTable1[24] @ 384
	.field	2,16			; _cEepromDaultTable1[25] @ 400
	.field	0,16			; _cEepromDaultTable1[26] @ 416
	.field	0,16			; _cEepromDaultTable1[27] @ 432
	.field	0,16			; _cEepromDaultTable1[28] @ 448
	.field	43690,16			; _cEepromDaultTable1[29] @ 464
	.field	0,16			; _cEepromDaultTable1[30] @ 480

$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDaultTable1")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_cEepromDaultTable1")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _cEepromDaultTable1]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$40, DW_AT_external
	.global	_cEepromRestoreTable1
_cEepromRestoreTable1:	.usect	".ebss",31,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("cEepromRestoreTable1")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_cEepromRestoreTable1")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _cEepromRestoreTable1]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_external
	.global	_uEepromCfg1
_uEepromCfg1:	.usect	".ebss",31,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _uEepromCfg1]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$42, DW_AT_external
	.global	_cEepromRestoreTable3
_cEepromRestoreTable3:	.usect	".ebss",32,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("cEepromRestoreTable3")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_cEepromRestoreTable3")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _cEepromRestoreTable3]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.global	_uEepromCfg3
_uEepromCfg3:	.usect	".ebss",32,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _uEepromCfg3]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$45, DW_AT_external
	.global	_cEepromDault12VTable2
	.sect	".econst:_cEepromDault12VTable2"
	.clink
	.align	1
_cEepromDault12VTable2:
	.field	105,16			; _cEepromDault12VTable2[0] @ 0
	.field	160,16			; _cEepromDault12VTable2[1] @ 16
	.field	110,16			; _cEepromDault12VTable2[2] @ 32
	.field	144,16			; _cEepromDault12VTable2[3] @ 48
	.field	136,16			; _cEepromDault12VTable2[4] @ 64
	.field	2800,16			; _cEepromDault12VTable2[5] @ 80
	.field	900,16			; _cEepromDault12VTable2[6] @ 96
	.field	6500,16			; _cEepromDault12VTable2[7] @ 112
	.field	4000,16			; _cEepromDault12VTable2[8] @ 128
	.field	2200,16			; _cEepromDault12VTable2[9] @ 144
	.field	0,16			; _cEepromDault12VTable2[10] @ 160
	.field	0,16			; _cEepromDault12VTable2[11] @ 176
	.field	0,16			; _cEepromDault12VTable2[12] @ 192
	.field	2,16			; _cEepromDault12VTable2[13] @ 208
	.field	2,16			; _cEepromDault12VTable2[14] @ 224
	.field	50,16			; _cEepromDault12VTable2[15] @ 240
	.field	50,16			; _cEepromDault12VTable2[16] @ 256
	.field	20,16			; _cEepromDault12VTable2[17] @ 272
	.field	1,16			; _cEepromDault12VTable2[18] @ 288
	.field	0,16			; _cEepromDault12VTable2[19] @ 304
	.field	1,16			; _cEepromDault12VTable2[20] @ 320
	.field	1,16			; _cEepromDault12VTable2[21] @ 336
	.field	1,16			; _cEepromDault12VTable2[22] @ 352
	.field	1,16			; _cEepromDault12VTable2[23] @ 368
	.field	0,16			; _cEepromDault12VTable2[24] @ 384
	.field	1,16			; _cEepromDault12VTable2[25] @ 400
	.field	0,16			; _cEepromDault12VTable2[26] @ 416
	.field	65535,16			; _cEepromDault12VTable2[27] @ 432
	.field	0,16			; _cEepromDault12VTable2[28] @ 448
	.field	0,16			; _cEepromDault12VTable2[29] @ 464
	.field	146,16			; _cEepromDault12VTable2[30] @ 480
	.field	60,16			; _cEepromDault12VTable2[31] @ 496
	.field	120,16			; _cEepromDault12VTable2[32] @ 512
	.field	30,16			; _cEepromDault12VTable2[33] @ 528
	.field	0,16			; _cEepromDault12VTable2[34] @ 544
	.field	65535,16			; _cEepromDault12VTable2[35] @ 560
	.field	65535,16			; _cEepromDault12VTable2[36] @ 576
	.field	65535,16			; _cEepromDault12VTable2[37] @ 592
	.field	65535,16			; _cEepromDault12VTable2[38] @ 608
	.field	65535,16			; _cEepromDault12VTable2[39] @ 624
	.field	65535,16			; _cEepromDault12VTable2[40] @ 640
	.field	0,16			; _cEepromDault12VTable2[41] @ 656
	.field	0,16			; _cEepromDault12VTable2[42] @ 672
	.field	0,16			; _cEepromDault12VTable2[43] @ 688
	.field	0,16			; _cEepromDault12VTable2[44] @ 704
	.field	0,16			; _cEepromDault12VTable2[45] @ 720
	.field	0,16			; _cEepromDault12VTable2[46] @ 736
	.field	0,16			; _cEepromDault12VTable2[47] @ 752
	.field	0,16			; _cEepromDault12VTable2[48] @ 768
	.field	0,16			; _cEepromDault12VTable2[49] @ 784
	.field	0,16			; _cEepromDault12VTable2[50] @ 800
	.field	0,16			; _cEepromDault12VTable2[51] @ 816
	.field	0,16			; _cEepromDault12VTable2[52] @ 832
	.field	0,16			; _cEepromDault12VTable2[53] @ 848
	.field	0,16			; _cEepromDault12VTable2[54] @ 864
	.field	115,16			; _cEepromDault12VTable2[55] @ 880
	.field	0,16			; _cEepromDault12VTable2[56] @ 896
	.field	0,16			; _cEepromDault12VTable2[57] @ 912
	.field	135,16			; _cEepromDault12VTable2[58] @ 928
	.field	0,16			; _cEepromDault12VTable2[59] @ 944
	.field	1,16			; _cEepromDault12VTable2[60] @ 960
	.field	1,16			; _cEepromDault12VTable2[61] @ 976
	.field	30,16			; _cEepromDault12VTable2[62] @ 992
	.field	1,16			; _cEepromDault12VTable2[63] @ 1008
	.field	115,16			; _cEepromDault12VTable2[64] @ 1024
	.field	0,16			; _cEepromDault12VTable2[65] @ 1040
	.field	120,16			; _cEepromDault12VTable2[66] @ 1056
	.field	30,16			; _cEepromDault12VTable2[67] @ 1072
	.field	4,16			; _cEepromDault12VTable2[68] @ 1088
	.field	65535,16			; _cEepromDault12VTable2[69] @ 1104
	.field	65535,16			; _cEepromDault12VTable2[70] @ 1120
	.field	65535,16			; _cEepromDault12VTable2[71] @ 1136
	.field	65535,16			; _cEepromDault12VTable2[72] @ 1152
	.field	65535,16			; _cEepromDault12VTable2[73] @ 1168
	.field	43690,16			; _cEepromDault12VTable2[74] @ 1184
	.field	0,16			; _cEepromDault12VTable2[75] @ 1200

$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDault12VTable2")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_cEepromDault12VTable2")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _cEepromDault12VTable2]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$46, DW_AT_external
	.global	_cEepromDaultMEX24VTable2
	.sect	".econst:_cEepromDaultMEX24VTable2"
	.clink
	.align	1
_cEepromDaultMEX24VTable2:
	.field	210,16			; _cEepromDaultMEX24VTable2[0] @ 0
	.field	330,16			; _cEepromDaultMEX24VTable2[1] @ 16
	.field	220,16			; _cEepromDaultMEX24VTable2[2] @ 32
	.field	288,16			; _cEepromDaultMEX24VTable2[3] @ 48
	.field	272,16			; _cEepromDaultMEX24VTable2[4] @ 64
	.field	2800,16			; _cEepromDaultMEX24VTable2[5] @ 80
	.field	900,16			; _cEepromDaultMEX24VTable2[6] @ 96
	.field	6500,16			; _cEepromDaultMEX24VTable2[7] @ 112
	.field	4000,16			; _cEepromDaultMEX24VTable2[8] @ 128
	.field	2200,16			; _cEepromDaultMEX24VTable2[9] @ 144
	.field	0,16			; _cEepromDaultMEX24VTable2[10] @ 160
	.field	0,16			; _cEepromDaultMEX24VTable2[11] @ 176
	.field	0,16			; _cEepromDaultMEX24VTable2[12] @ 192
	.field	2,16			; _cEepromDaultMEX24VTable2[13] @ 208
	.field	2,16			; _cEepromDaultMEX24VTable2[14] @ 224
	.field	60,16			; _cEepromDaultMEX24VTable2[15] @ 240
	.field	60,16			; _cEepromDaultMEX24VTable2[16] @ 256
	.field	20,16			; _cEepromDaultMEX24VTable2[17] @ 272
	.field	1,16			; _cEepromDaultMEX24VTable2[18] @ 288
	.field	0,16			; _cEepromDaultMEX24VTable2[19] @ 304
	.field	1,16			; _cEepromDaultMEX24VTable2[20] @ 320
	.field	1,16			; _cEepromDaultMEX24VTable2[21] @ 336
	.field	1,16			; _cEepromDaultMEX24VTable2[22] @ 352
	.field	1,16			; _cEepromDaultMEX24VTable2[23] @ 368
	.field	0,16			; _cEepromDaultMEX24VTable2[24] @ 384
	.field	1,16			; _cEepromDaultMEX24VTable2[25] @ 400
	.field	0,16			; _cEepromDaultMEX24VTable2[26] @ 416
	.field	65535,16			; _cEepromDaultMEX24VTable2[27] @ 432
	.field	0,16			; _cEepromDaultMEX24VTable2[28] @ 448
	.field	0,16			; _cEepromDaultMEX24VTable2[29] @ 464
	.field	292,16			; _cEepromDaultMEX24VTable2[30] @ 480
	.field	60,16			; _cEepromDaultMEX24VTable2[31] @ 496
	.field	120,16			; _cEepromDaultMEX24VTable2[32] @ 512
	.field	30,16			; _cEepromDaultMEX24VTable2[33] @ 528
	.field	0,16			; _cEepromDaultMEX24VTable2[34] @ 544
	.field	65535,16			; _cEepromDaultMEX24VTable2[35] @ 560
	.field	65535,16			; _cEepromDaultMEX24VTable2[36] @ 576
	.field	65535,16			; _cEepromDaultMEX24VTable2[37] @ 592
	.field	65535,16			; _cEepromDaultMEX24VTable2[38] @ 608
	.field	65535,16			; _cEepromDaultMEX24VTable2[39] @ 624
	.field	65535,16			; _cEepromDaultMEX24VTable2[40] @ 640
	.field	0,16			; _cEepromDaultMEX24VTable2[41] @ 656
	.field	0,16			; _cEepromDaultMEX24VTable2[42] @ 672
	.field	0,16			; _cEepromDaultMEX24VTable2[43] @ 688
	.field	0,16			; _cEepromDaultMEX24VTable2[44] @ 704
	.field	0,16			; _cEepromDaultMEX24VTable2[45] @ 720
	.field	0,16			; _cEepromDaultMEX24VTable2[46] @ 736
	.field	0,16			; _cEepromDaultMEX24VTable2[47] @ 752
	.field	0,16			; _cEepromDaultMEX24VTable2[48] @ 768
	.field	0,16			; _cEepromDaultMEX24VTable2[49] @ 784
	.field	0,16			; _cEepromDaultMEX24VTable2[50] @ 800
	.field	0,16			; _cEepromDaultMEX24VTable2[51] @ 816
	.field	0,16			; _cEepromDaultMEX24VTable2[52] @ 832
	.field	0,16			; _cEepromDaultMEX24VTable2[53] @ 848
	.field	0,16			; _cEepromDaultMEX24VTable2[54] @ 864
	.field	230,16			; _cEepromDaultMEX24VTable2[55] @ 880
	.field	0,16			; _cEepromDaultMEX24VTable2[56] @ 896
	.field	0,16			; _cEepromDaultMEX24VTable2[57] @ 912
	.field	270,16			; _cEepromDaultMEX24VTable2[58] @ 928
	.field	0,16			; _cEepromDaultMEX24VTable2[59] @ 944
	.field	1,16			; _cEepromDaultMEX24VTable2[60] @ 960
	.field	1,16			; _cEepromDaultMEX24VTable2[61] @ 976
	.field	30,16			; _cEepromDaultMEX24VTable2[62] @ 992
	.field	1,16			; _cEepromDaultMEX24VTable2[63] @ 1008
	.field	230,16			; _cEepromDaultMEX24VTable2[64] @ 1024
	.field	0,16			; _cEepromDaultMEX24VTable2[65] @ 1040
	.field	240,16			; _cEepromDaultMEX24VTable2[66] @ 1056
	.field	30,16			; _cEepromDaultMEX24VTable2[67] @ 1072
	.field	4,16			; _cEepromDaultMEX24VTable2[68] @ 1088
	.field	65535,16			; _cEepromDaultMEX24VTable2[69] @ 1104
	.field	65535,16			; _cEepromDaultMEX24VTable2[70] @ 1120
	.field	65535,16			; _cEepromDaultMEX24VTable2[71] @ 1136
	.field	65535,16			; _cEepromDaultMEX24VTable2[72] @ 1152
	.field	65535,16			; _cEepromDaultMEX24VTable2[73] @ 1168
	.field	43690,16			; _cEepromDaultMEX24VTable2[74] @ 1184
	.field	0,16			; _cEepromDaultMEX24VTable2[75] @ 1200

$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDaultMEX24VTable2")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_cEepromDaultMEX24VTable2")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _cEepromDaultMEX24VTable2]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$47, DW_AT_external
	.global	_cEepromDaultMEX48VTable2
	.sect	".econst:_cEepromDaultMEX48VTable2"
	.clink
	.align	1
_cEepromDaultMEX48VTable2:
	.field	420,16			; _cEepromDaultMEX48VTable2[0] @ 0
	.field	630,16			; _cEepromDaultMEX48VTable2[1] @ 16
	.field	440,16			; _cEepromDaultMEX48VTable2[2] @ 32
	.field	576,16			; _cEepromDaultMEX48VTable2[3] @ 48
	.field	544,16			; _cEepromDaultMEX48VTable2[4] @ 64
	.field	2800,16			; _cEepromDaultMEX48VTable2[5] @ 80
	.field	900,16			; _cEepromDaultMEX48VTable2[6] @ 96
	.field	6500,16			; _cEepromDaultMEX48VTable2[7] @ 112
	.field	4000,16			; _cEepromDaultMEX48VTable2[8] @ 128
	.field	2200,16			; _cEepromDaultMEX48VTable2[9] @ 144
	.field	0,16			; _cEepromDaultMEX48VTable2[10] @ 160
	.field	0,16			; _cEepromDaultMEX48VTable2[11] @ 176
	.field	0,16			; _cEepromDaultMEX48VTable2[12] @ 192
	.field	2,16			; _cEepromDaultMEX48VTable2[13] @ 208
	.field	2,16			; _cEepromDaultMEX48VTable2[14] @ 224
	.field	60,16			; _cEepromDaultMEX48VTable2[15] @ 240
	.field	60,16			; _cEepromDaultMEX48VTable2[16] @ 256
	.field	20,16			; _cEepromDaultMEX48VTable2[17] @ 272
	.field	1,16			; _cEepromDaultMEX48VTable2[18] @ 288
	.field	0,16			; _cEepromDaultMEX48VTable2[19] @ 304
	.field	1,16			; _cEepromDaultMEX48VTable2[20] @ 320
	.field	1,16			; _cEepromDaultMEX48VTable2[21] @ 336
	.field	1,16			; _cEepromDaultMEX48VTable2[22] @ 352
	.field	1,16			; _cEepromDaultMEX48VTable2[23] @ 368
	.field	0,16			; _cEepromDaultMEX48VTable2[24] @ 384
	.field	1,16			; _cEepromDaultMEX48VTable2[25] @ 400
	.field	0,16			; _cEepromDaultMEX48VTable2[26] @ 416
	.field	65535,16			; _cEepromDaultMEX48VTable2[27] @ 432
	.field	0,16			; _cEepromDaultMEX48VTable2[28] @ 448
	.field	0,16			; _cEepromDaultMEX48VTable2[29] @ 464
	.field	584,16			; _cEepromDaultMEX48VTable2[30] @ 480
	.field	60,16			; _cEepromDaultMEX48VTable2[31] @ 496
	.field	120,16			; _cEepromDaultMEX48VTable2[32] @ 512
	.field	30,16			; _cEepromDaultMEX48VTable2[33] @ 528
	.field	0,16			; _cEepromDaultMEX48VTable2[34] @ 544
	.field	65535,16			; _cEepromDaultMEX48VTable2[35] @ 560
	.field	65535,16			; _cEepromDaultMEX48VTable2[36] @ 576
	.field	65535,16			; _cEepromDaultMEX48VTable2[37] @ 592
	.field	65535,16			; _cEepromDaultMEX48VTable2[38] @ 608
	.field	65535,16			; _cEepromDaultMEX48VTable2[39] @ 624
	.field	65535,16			; _cEepromDaultMEX48VTable2[40] @ 640
	.field	0,16			; _cEepromDaultMEX48VTable2[41] @ 656
	.field	0,16			; _cEepromDaultMEX48VTable2[42] @ 672
	.field	0,16			; _cEepromDaultMEX48VTable2[43] @ 688
	.field	0,16			; _cEepromDaultMEX48VTable2[44] @ 704
	.field	0,16			; _cEepromDaultMEX48VTable2[45] @ 720
	.field	0,16			; _cEepromDaultMEX48VTable2[46] @ 736
	.field	0,16			; _cEepromDaultMEX48VTable2[47] @ 752
	.field	0,16			; _cEepromDaultMEX48VTable2[48] @ 768
	.field	0,16			; _cEepromDaultMEX48VTable2[49] @ 784
	.field	0,16			; _cEepromDaultMEX48VTable2[50] @ 800
	.field	0,16			; _cEepromDaultMEX48VTable2[51] @ 816
	.field	0,16			; _cEepromDaultMEX48VTable2[52] @ 832
	.field	0,16			; _cEepromDaultMEX48VTable2[53] @ 848
	.field	0,16			; _cEepromDaultMEX48VTable2[54] @ 864
	.field	460,16			; _cEepromDaultMEX48VTable2[55] @ 880
	.field	0,16			; _cEepromDaultMEX48VTable2[56] @ 896
	.field	0,16			; _cEepromDaultMEX48VTable2[57] @ 912
	.field	540,16			; _cEepromDaultMEX48VTable2[58] @ 928
	.field	0,16			; _cEepromDaultMEX48VTable2[59] @ 944
	.field	1,16			; _cEepromDaultMEX48VTable2[60] @ 960
	.field	1,16			; _cEepromDaultMEX48VTable2[61] @ 976
	.field	30,16			; _cEepromDaultMEX48VTable2[62] @ 992
	.field	1,16			; _cEepromDaultMEX48VTable2[63] @ 1008
	.field	460,16			; _cEepromDaultMEX48VTable2[64] @ 1024
	.field	0,16			; _cEepromDaultMEX48VTable2[65] @ 1040
	.field	480,16			; _cEepromDaultMEX48VTable2[66] @ 1056
	.field	30,16			; _cEepromDaultMEX48VTable2[67] @ 1072
	.field	4,16			; _cEepromDaultMEX48VTable2[68] @ 1088
	.field	65535,16			; _cEepromDaultMEX48VTable2[69] @ 1104
	.field	65535,16			; _cEepromDaultMEX48VTable2[70] @ 1120
	.field	65535,16			; _cEepromDaultMEX48VTable2[71] @ 1136
	.field	65535,16			; _cEepromDaultMEX48VTable2[72] @ 1152
	.field	65535,16			; _cEepromDaultMEX48VTable2[73] @ 1168
	.field	43690,16			; _cEepromDaultMEX48VTable2[74] @ 1184
	.field	0,16			; _cEepromDaultMEX48VTable2[75] @ 1200

$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDaultMEX48VTable2")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_cEepromDaultMEX48VTable2")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _cEepromDaultMEX48VTable2]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$48, DW_AT_external
	.global	_cEepromDaultMEX12VTable2
	.sect	".econst:_cEepromDaultMEX12VTable2"
	.clink
	.align	1
_cEepromDaultMEX12VTable2:
	.field	105,16			; _cEepromDaultMEX12VTable2[0] @ 0
	.field	160,16			; _cEepromDaultMEX12VTable2[1] @ 16
	.field	110,16			; _cEepromDaultMEX12VTable2[2] @ 32
	.field	144,16			; _cEepromDaultMEX12VTable2[3] @ 48
	.field	136,16			; _cEepromDaultMEX12VTable2[4] @ 64
	.field	2800,16			; _cEepromDaultMEX12VTable2[5] @ 80
	.field	900,16			; _cEepromDaultMEX12VTable2[6] @ 96
	.field	6500,16			; _cEepromDaultMEX12VTable2[7] @ 112
	.field	4000,16			; _cEepromDaultMEX12VTable2[8] @ 128
	.field	2200,16			; _cEepromDaultMEX12VTable2[9] @ 144
	.field	0,16			; _cEepromDaultMEX12VTable2[10] @ 160
	.field	0,16			; _cEepromDaultMEX12VTable2[11] @ 176
	.field	0,16			; _cEepromDaultMEX12VTable2[12] @ 192
	.field	2,16			; _cEepromDaultMEX12VTable2[13] @ 208
	.field	2,16			; _cEepromDaultMEX12VTable2[14] @ 224
	.field	60,16			; _cEepromDaultMEX12VTable2[15] @ 240
	.field	60,16			; _cEepromDaultMEX12VTable2[16] @ 256
	.field	20,16			; _cEepromDaultMEX12VTable2[17] @ 272
	.field	1,16			; _cEepromDaultMEX12VTable2[18] @ 288
	.field	0,16			; _cEepromDaultMEX12VTable2[19] @ 304
	.field	1,16			; _cEepromDaultMEX12VTable2[20] @ 320
	.field	1,16			; _cEepromDaultMEX12VTable2[21] @ 336
	.field	1,16			; _cEepromDaultMEX12VTable2[22] @ 352
	.field	1,16			; _cEepromDaultMEX12VTable2[23] @ 368
	.field	0,16			; _cEepromDaultMEX12VTable2[24] @ 384
	.field	1,16			; _cEepromDaultMEX12VTable2[25] @ 400
	.field	0,16			; _cEepromDaultMEX12VTable2[26] @ 416
	.field	65535,16			; _cEepromDaultMEX12VTable2[27] @ 432
	.field	0,16			; _cEepromDaultMEX12VTable2[28] @ 448
	.field	0,16			; _cEepromDaultMEX12VTable2[29] @ 464
	.field	146,16			; _cEepromDaultMEX12VTable2[30] @ 480
	.field	60,16			; _cEepromDaultMEX12VTable2[31] @ 496
	.field	120,16			; _cEepromDaultMEX12VTable2[32] @ 512
	.field	30,16			; _cEepromDaultMEX12VTable2[33] @ 528
	.field	0,16			; _cEepromDaultMEX12VTable2[34] @ 544
	.field	65535,16			; _cEepromDaultMEX12VTable2[35] @ 560
	.field	65535,16			; _cEepromDaultMEX12VTable2[36] @ 576
	.field	65535,16			; _cEepromDaultMEX12VTable2[37] @ 592
	.field	65535,16			; _cEepromDaultMEX12VTable2[38] @ 608
	.field	65535,16			; _cEepromDaultMEX12VTable2[39] @ 624
	.field	65535,16			; _cEepromDaultMEX12VTable2[40] @ 640
	.field	0,16			; _cEepromDaultMEX12VTable2[41] @ 656
	.field	0,16			; _cEepromDaultMEX12VTable2[42] @ 672
	.field	0,16			; _cEepromDaultMEX12VTable2[43] @ 688
	.field	0,16			; _cEepromDaultMEX12VTable2[44] @ 704
	.field	0,16			; _cEepromDaultMEX12VTable2[45] @ 720
	.field	0,16			; _cEepromDaultMEX12VTable2[46] @ 736
	.field	0,16			; _cEepromDaultMEX12VTable2[47] @ 752
	.field	0,16			; _cEepromDaultMEX12VTable2[48] @ 768
	.field	0,16			; _cEepromDaultMEX12VTable2[49] @ 784
	.field	0,16			; _cEepromDaultMEX12VTable2[50] @ 800
	.field	0,16			; _cEepromDaultMEX12VTable2[51] @ 816
	.field	0,16			; _cEepromDaultMEX12VTable2[52] @ 832
	.field	0,16			; _cEepromDaultMEX12VTable2[53] @ 848
	.field	0,16			; _cEepromDaultMEX12VTable2[54] @ 864
	.field	115,16			; _cEepromDaultMEX12VTable2[55] @ 880
	.field	0,16			; _cEepromDaultMEX12VTable2[56] @ 896
	.field	0,16			; _cEepromDaultMEX12VTable2[57] @ 912
	.field	135,16			; _cEepromDaultMEX12VTable2[58] @ 928
	.field	0,16			; _cEepromDaultMEX12VTable2[59] @ 944
	.field	1,16			; _cEepromDaultMEX12VTable2[60] @ 960
	.field	1,16			; _cEepromDaultMEX12VTable2[61] @ 976
	.field	30,16			; _cEepromDaultMEX12VTable2[62] @ 992
	.field	1,16			; _cEepromDaultMEX12VTable2[63] @ 1008
	.field	115,16			; _cEepromDaultMEX12VTable2[64] @ 1024
	.field	0,16			; _cEepromDaultMEX12VTable2[65] @ 1040
	.field	120,16			; _cEepromDaultMEX12VTable2[66] @ 1056
	.field	30,16			; _cEepromDaultMEX12VTable2[67] @ 1072
	.field	4,16			; _cEepromDaultMEX12VTable2[68] @ 1088
	.field	65535,16			; _cEepromDaultMEX12VTable2[69] @ 1104
	.field	65535,16			; _cEepromDaultMEX12VTable2[70] @ 1120
	.field	65535,16			; _cEepromDaultMEX12VTable2[71] @ 1136
	.field	65535,16			; _cEepromDaultMEX12VTable2[72] @ 1152
	.field	65535,16			; _cEepromDaultMEX12VTable2[73] @ 1168
	.field	43690,16			; _cEepromDaultMEX12VTable2[74] @ 1184
	.field	0,16			; _cEepromDaultMEX12VTable2[75] @ 1200

$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDaultMEX12VTable2")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_cEepromDaultMEX12VTable2")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _cEepromDaultMEX12VTable2]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$49, DW_AT_external
	.global	_cEepromRestoreTable2
_cEepromRestoreTable2:	.usect	".ebss",76,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("cEepromRestoreTable2")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_cEepromRestoreTable2")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _cEepromRestoreTable2]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$50, DW_AT_external
	.global	_uEepromCfg2
_uEepromCfg2:	.usect	".ebss",76,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _uEepromCfg2]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$51, DW_AT_external
	.global	_cEepromDault24VTable2
	.sect	".econst:_cEepromDault24VTable2"
	.clink
	.align	1
_cEepromDault24VTable2:
	.field	210,16			; _cEepromDault24VTable2[0] @ 0
	.field	330,16			; _cEepromDault24VTable2[1] @ 16
	.field	220,16			; _cEepromDault24VTable2[2] @ 32
	.field	288,16			; _cEepromDault24VTable2[3] @ 48
	.field	272,16			; _cEepromDault24VTable2[4] @ 64
	.field	2800,16			; _cEepromDault24VTable2[5] @ 80
	.field	900,16			; _cEepromDault24VTable2[6] @ 96
	.field	6500,16			; _cEepromDault24VTable2[7] @ 112
	.field	4000,16			; _cEepromDault24VTable2[8] @ 128
	.field	2200,16			; _cEepromDault24VTable2[9] @ 144
	.field	0,16			; _cEepromDault24VTable2[10] @ 160
	.field	0,16			; _cEepromDault24VTable2[11] @ 176
	.field	0,16			; _cEepromDault24VTable2[12] @ 192
	.field	2,16			; _cEepromDault24VTable2[13] @ 208
	.field	2,16			; _cEepromDault24VTable2[14] @ 224
	.field	50,16			; _cEepromDault24VTable2[15] @ 240
	.field	50,16			; _cEepromDault24VTable2[16] @ 256
	.field	20,16			; _cEepromDault24VTable2[17] @ 272
	.field	1,16			; _cEepromDault24VTable2[18] @ 288
	.field	0,16			; _cEepromDault24VTable2[19] @ 304
	.field	1,16			; _cEepromDault24VTable2[20] @ 320
	.field	1,16			; _cEepromDault24VTable2[21] @ 336
	.field	1,16			; _cEepromDault24VTable2[22] @ 352
	.field	1,16			; _cEepromDault24VTable2[23] @ 368
	.field	0,16			; _cEepromDault24VTable2[24] @ 384
	.field	1,16			; _cEepromDault24VTable2[25] @ 400
	.field	0,16			; _cEepromDault24VTable2[26] @ 416
	.field	65535,16			; _cEepromDault24VTable2[27] @ 432
	.field	0,16			; _cEepromDault24VTable2[28] @ 448
	.field	0,16			; _cEepromDault24VTable2[29] @ 464
	.field	292,16			; _cEepromDault24VTable2[30] @ 480
	.field	60,16			; _cEepromDault24VTable2[31] @ 496
	.field	120,16			; _cEepromDault24VTable2[32] @ 512
	.field	30,16			; _cEepromDault24VTable2[33] @ 528
	.field	0,16			; _cEepromDault24VTable2[34] @ 544
	.field	65535,16			; _cEepromDault24VTable2[35] @ 560
	.field	65535,16			; _cEepromDault24VTable2[36] @ 576
	.field	65535,16			; _cEepromDault24VTable2[37] @ 592
	.field	65535,16			; _cEepromDault24VTable2[38] @ 608
	.field	65535,16			; _cEepromDault24VTable2[39] @ 624
	.field	65535,16			; _cEepromDault24VTable2[40] @ 640
	.field	0,16			; _cEepromDault24VTable2[41] @ 656
	.field	0,16			; _cEepromDault24VTable2[42] @ 672
	.field	0,16			; _cEepromDault24VTable2[43] @ 688
	.field	0,16			; _cEepromDault24VTable2[44] @ 704
	.field	0,16			; _cEepromDault24VTable2[45] @ 720
	.field	0,16			; _cEepromDault24VTable2[46] @ 736
	.field	0,16			; _cEepromDault24VTable2[47] @ 752
	.field	0,16			; _cEepromDault24VTable2[48] @ 768
	.field	0,16			; _cEepromDault24VTable2[49] @ 784
	.field	0,16			; _cEepromDault24VTable2[50] @ 800
	.field	0,16			; _cEepromDault24VTable2[51] @ 816
	.field	0,16			; _cEepromDault24VTable2[52] @ 832
	.field	0,16			; _cEepromDault24VTable2[53] @ 848
	.field	0,16			; _cEepromDault24VTable2[54] @ 864
	.field	230,16			; _cEepromDault24VTable2[55] @ 880
	.field	0,16			; _cEepromDault24VTable2[56] @ 896
	.field	0,16			; _cEepromDault24VTable2[57] @ 912
	.field	270,16			; _cEepromDault24VTable2[58] @ 928
	.field	0,16			; _cEepromDault24VTable2[59] @ 944
	.field	1,16			; _cEepromDault24VTable2[60] @ 960
	.field	1,16			; _cEepromDault24VTable2[61] @ 976
	.field	30,16			; _cEepromDault24VTable2[62] @ 992
	.field	1,16			; _cEepromDault24VTable2[63] @ 1008
	.field	230,16			; _cEepromDault24VTable2[64] @ 1024
	.field	0,16			; _cEepromDault24VTable2[65] @ 1040
	.field	240,16			; _cEepromDault24VTable2[66] @ 1056
	.field	30,16			; _cEepromDault24VTable2[67] @ 1072
	.field	4,16			; _cEepromDault24VTable2[68] @ 1088
	.field	65535,16			; _cEepromDault24VTable2[69] @ 1104
	.field	65535,16			; _cEepromDault24VTable2[70] @ 1120
	.field	65535,16			; _cEepromDault24VTable2[71] @ 1136
	.field	65535,16			; _cEepromDault24VTable2[72] @ 1152
	.field	65535,16			; _cEepromDault24VTable2[73] @ 1168
	.field	43690,16			; _cEepromDault24VTable2[74] @ 1184
	.field	0,16			; _cEepromDault24VTable2[75] @ 1200

$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDault24VTable2")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_cEepromDault24VTable2")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _cEepromDault24VTable2]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$52, DW_AT_external
	.global	_cEepromDault48VTable2
	.sect	".econst:_cEepromDault48VTable2"
	.clink
	.align	1
_cEepromDault48VTable2:
	.field	420,16			; _cEepromDault48VTable2[0] @ 0
	.field	630,16			; _cEepromDault48VTable2[1] @ 16
	.field	440,16			; _cEepromDault48VTable2[2] @ 32
	.field	576,16			; _cEepromDault48VTable2[3] @ 48
	.field	544,16			; _cEepromDault48VTable2[4] @ 64
	.field	2800,16			; _cEepromDault48VTable2[5] @ 80
	.field	900,16			; _cEepromDault48VTable2[6] @ 96
	.field	6500,16			; _cEepromDault48VTable2[7] @ 112
	.field	4000,16			; _cEepromDault48VTable2[8] @ 128
	.field	2200,16			; _cEepromDault48VTable2[9] @ 144
	.field	0,16			; _cEepromDault48VTable2[10] @ 160
	.field	0,16			; _cEepromDault48VTable2[11] @ 176
	.field	0,16			; _cEepromDault48VTable2[12] @ 192
	.field	2,16			; _cEepromDault48VTable2[13] @ 208
	.field	2,16			; _cEepromDault48VTable2[14] @ 224
	.field	50,16			; _cEepromDault48VTable2[15] @ 240
	.field	50,16			; _cEepromDault48VTable2[16] @ 256
	.field	20,16			; _cEepromDault48VTable2[17] @ 272
	.field	1,16			; _cEepromDault48VTable2[18] @ 288
	.field	0,16			; _cEepromDault48VTable2[19] @ 304
	.field	1,16			; _cEepromDault48VTable2[20] @ 320
	.field	1,16			; _cEepromDault48VTable2[21] @ 336
	.field	1,16			; _cEepromDault48VTable2[22] @ 352
	.field	1,16			; _cEepromDault48VTable2[23] @ 368
	.field	0,16			; _cEepromDault48VTable2[24] @ 384
	.field	1,16			; _cEepromDault48VTable2[25] @ 400
	.field	0,16			; _cEepromDault48VTable2[26] @ 416
	.field	65535,16			; _cEepromDault48VTable2[27] @ 432
	.field	0,16			; _cEepromDault48VTable2[28] @ 448
	.field	0,16			; _cEepromDault48VTable2[29] @ 464
	.field	584,16			; _cEepromDault48VTable2[30] @ 480
	.field	60,16			; _cEepromDault48VTable2[31] @ 496
	.field	120,16			; _cEepromDault48VTable2[32] @ 512
	.field	30,16			; _cEepromDault48VTable2[33] @ 528
	.field	0,16			; _cEepromDault48VTable2[34] @ 544
	.field	65535,16			; _cEepromDault48VTable2[35] @ 560
	.field	65535,16			; _cEepromDault48VTable2[36] @ 576
	.field	65535,16			; _cEepromDault48VTable2[37] @ 592
	.field	65535,16			; _cEepromDault48VTable2[38] @ 608
	.field	65535,16			; _cEepromDault48VTable2[39] @ 624
	.field	65535,16			; _cEepromDault48VTable2[40] @ 640
	.field	0,16			; _cEepromDault48VTable2[41] @ 656
	.field	0,16			; _cEepromDault48VTable2[42] @ 672
	.field	0,16			; _cEepromDault48VTable2[43] @ 688
	.field	0,16			; _cEepromDault48VTable2[44] @ 704
	.field	0,16			; _cEepromDault48VTable2[45] @ 720
	.field	0,16			; _cEepromDault48VTable2[46] @ 736
	.field	0,16			; _cEepromDault48VTable2[47] @ 752
	.field	0,16			; _cEepromDault48VTable2[48] @ 768
	.field	0,16			; _cEepromDault48VTable2[49] @ 784
	.field	0,16			; _cEepromDault48VTable2[50] @ 800
	.field	0,16			; _cEepromDault48VTable2[51] @ 816
	.field	0,16			; _cEepromDault48VTable2[52] @ 832
	.field	0,16			; _cEepromDault48VTable2[53] @ 848
	.field	0,16			; _cEepromDault48VTable2[54] @ 864
	.field	460,16			; _cEepromDault48VTable2[55] @ 880
	.field	0,16			; _cEepromDault48VTable2[56] @ 896
	.field	0,16			; _cEepromDault48VTable2[57] @ 912
	.field	540,16			; _cEepromDault48VTable2[58] @ 928
	.field	0,16			; _cEepromDault48VTable2[59] @ 944
	.field	1,16			; _cEepromDault48VTable2[60] @ 960
	.field	1,16			; _cEepromDault48VTable2[61] @ 976
	.field	30,16			; _cEepromDault48VTable2[62] @ 992
	.field	1,16			; _cEepromDault48VTable2[63] @ 1008
	.field	460,16			; _cEepromDault48VTable2[64] @ 1024
	.field	0,16			; _cEepromDault48VTable2[65] @ 1040
	.field	480,16			; _cEepromDault48VTable2[66] @ 1056
	.field	30,16			; _cEepromDault48VTable2[67] @ 1072
	.field	4,16			; _cEepromDault48VTable2[68] @ 1088
	.field	65535,16			; _cEepromDault48VTable2[69] @ 1104
	.field	65535,16			; _cEepromDault48VTable2[70] @ 1120
	.field	65535,16			; _cEepromDault48VTable2[71] @ 1136
	.field	65535,16			; _cEepromDault48VTable2[72] @ 1152
	.field	65535,16			; _cEepromDault48VTable2[73] @ 1168
	.field	43690,16			; _cEepromDault48VTable2[74] @ 1184
	.field	0,16			; _cEepromDault48VTable2[75] @ 1200

$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDault48VTable2")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_cEepromDault48VTable2")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _cEepromDault48VTable2]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$53, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\024002 C:\\Users\\CM\\AppData\\Local\\Temp\\024004 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0240012 
	.sect	".text"
	.global	_swSetEepromMainLowLoss

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("swSetEepromMainLowLoss")
	.dwattr $C$DW$54, DW_AT_low_pc(_swSetEepromMainLowLoss)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_swSetEepromMainLowLoss")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x84a)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2123,column 1,is_stmt,address _swSetEepromMainLowLoss

	.dwfde $C$DW$CIE, _swSetEepromMainLowLoss
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wMainLowLossTemp")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wMainLowLossTemp")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swSetEepromMainLowLoss       FR SIZE:   0           *
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
_swSetEepromMainLowLoss:
;** 2124	-----------------------    uEepromCfg2.EepromStructCfg2.wMainLowLoss = wMainLowLossTemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wMainLowLossTemp
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wMainLowLossTemp")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wMainLowLossTemp")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2124,column 3,is_stmt
        MOV       @_uEepromCfg2+6,AL    ; [CPU_] |2124| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x84d)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_swSetEepromMainHighLoss

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("swSetEepromMainHighLoss")
	.dwattr $C$DW$58, DW_AT_low_pc(_swSetEepromMainHighLoss)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_swSetEepromMainHighLoss")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x854)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2133,column 1,is_stmt,address _swSetEepromMainHighLoss

	.dwfde $C$DW$CIE, _swSetEepromMainHighLoss
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wMainHighLossTemp")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wMainHighLossTemp")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swSetEepromMainHighLoss      FR SIZE:   0           *
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
_swSetEepromMainHighLoss:
;** 2134	-----------------------    uEepromCfg2.EepromStructCfg2.wMainHighLoss = wMainHighLossTemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wMainHighLossTemp
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wMainHighLossTemp")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wMainHighLossTemp")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2134,column 3,is_stmt
        MOV       @_uEepromCfg2+5,AL    ; [CPU_] |2134| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x857)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_swGetInvVoltBias

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltBias")
	.dwattr $C$DW$62, DW_AT_low_pc(_swGetInvVoltBias)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_swGetInvVoltBias")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0xb03)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2820,column 1,is_stmt,address _swGetInvVoltBias

	.dwfde $C$DW$CIE, _swGetInvVoltBias

;***************************************************************
;* FNAME: _swGetInvVoltBias             FR SIZE:   0           *
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
_swGetInvVoltBias:
;** 2821	-----------------------    return uEepromCfg1.EepromStructCfg1.wInvVoltBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+26   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2821,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+26   ; [CPU_] |2821| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xb06)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_swGetEepromwSerial5

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial5")
	.dwattr $C$DW$64, DW_AT_low_pc(_swGetEepromwSerial5)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_swGetEepromwSerial5")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x81e)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2079,column 1,is_stmt,address _swGetEepromwSerial5

	.dwfde $C$DW$CIE, _swGetEepromwSerial5

;***************************************************************
;* FNAME: _swGetEepromwSerial5          FR SIZE:   0           *
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
_swGetEepromwSerial5:
;** 2080	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2080,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+17   ; [CPU_] |2080| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x821)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_swGetEepromwSerial4

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial4")
	.dwattr $C$DW$66, DW_AT_low_pc(_swGetEepromwSerial4)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_swGetEepromwSerial4")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x814)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2069,column 1,is_stmt,address _swGetEepromwSerial4

	.dwfde $C$DW$CIE, _swGetEepromwSerial4

;***************************************************************
;* FNAME: _swGetEepromwSerial4          FR SIZE:   0           *
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
_swGetEepromwSerial4:
;** 2070	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2070,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+8    ; [CPU_] |2070| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x817)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_swGetEepromwSerial3

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial3")
	.dwattr $C$DW$68, DW_AT_low_pc(_swGetEepromwSerial3)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_swGetEepromwSerial3")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x80a)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2059,column 1,is_stmt,address _swGetEepromwSerial3

	.dwfde $C$DW$CIE, _swGetEepromwSerial3

;***************************************************************
;* FNAME: _swGetEepromwSerial3          FR SIZE:   0           *
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
_swGetEepromwSerial3:
;** 2060	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2060,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+7    ; [CPU_] |2060| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x80d)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_swGetEepromwSerial2

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial2")
	.dwattr $C$DW$70, DW_AT_low_pc(_swGetEepromwSerial2)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetEepromwSerial2")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x800)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2049,column 1,is_stmt,address _swGetEepromwSerial2

	.dwfde $C$DW$CIE, _swGetEepromwSerial2

;***************************************************************
;* FNAME: _swGetEepromwSerial2          FR SIZE:   0           *
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
_swGetEepromwSerial2:
;** 2050	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2050,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+6    ; [CPU_] |2050| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x803)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_swGetEepromwSerial1

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial1")
	.dwattr $C$DW$72, DW_AT_low_pc(_swGetEepromwSerial1)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetEepromwSerial1")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x7f6)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2039,column 1,is_stmt,address _swGetEepromwSerial1

	.dwfde $C$DW$CIE, _swGetEepromwSerial1

;***************************************************************
;* FNAME: _swGetEepromwSerial1          FR SIZE:   0           *
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
_swGetEepromwSerial1:
;** 2040	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+5    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2040,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+5    ; [CPU_] |2040| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x7f9)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_swGetEepromRSearchCurrMid

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromRSearchCurrMid")
	.dwattr $C$DW$74, DW_AT_low_pc(_swGetEepromRSearchCurrMid)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetEepromRSearchCurrMid")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x7ec)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2029,column 1,is_stmt,address _swGetEepromRSearchCurrMid

	.dwfde $C$DW$CIE, _swGetEepromRSearchCurrMid

;***************************************************************
;* FNAME: _swGetEepromRSearchCurrMid    FR SIZE:   0           *
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
_swGetEepromRSearchCurrMid:
;** 2030	-----------------------    return uEepromCfg1.EepromStructCfg1.wEepromRSearchMid;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2030,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+4    ; [CPU_] |2030| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x7ef)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_swGetEepromRInvDcMid

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromRInvDcMid")
	.dwattr $C$DW$76, DW_AT_low_pc(_swGetEepromRInvDcMid)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetEepromRInvDcMid")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x7d8)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2009,column 1,is_stmt,address _swGetEepromRInvDcMid

	.dwfde $C$DW$CIE, _swGetEepromRInvDcMid

;***************************************************************
;* FNAME: _swGetEepromRInvDcMid         FR SIZE:   0           *
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
_swGetEepromRInvDcMid:
;** 2010	-----------------------    return uEepromCfg1.EepromStructCfg1.wEepromRInvDcMid;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2010,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+2    ; [CPU_] |2010| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x7db)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_swGetEepromRCurrMid

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromRCurrMid")
	.dwattr $C$DW$78, DW_AT_low_pc(_swGetEepromRCurrMid)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetEepromRCurrMid")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x7e2)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2019,column 1,is_stmt,address _swGetEepromRCurrMid

	.dwfde $C$DW$CIE, _swGetEepromRCurrMid

;***************************************************************
;* FNAME: _swGetEepromRCurrMid          FR SIZE:   0           *
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
_swGetEepromRCurrMid:
;** 2020	-----------------------    return uEepromCfg1.EepromStructCfg1.wEepromRCurrMid;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2020,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+3    ; [CPU_] |2020| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x7e5)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_swGetEepromOutputMode

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$80, DW_AT_low_pc(_swGetEepromOutputMode)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x88b)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2188,column 1,is_stmt,address _swGetEepromOutputMode

	.dwfde $C$DW$CIE, _swGetEepromOutputMode

;***************************************************************
;* FNAME: _swGetEepromOutputMode        FR SIZE:   0           *
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
_swGetEepromOutputMode:
;** 2189	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+56   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2189,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+56   ; [CPU_] |2189| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x88e)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_swGetEepromMainLowLoss

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromMainLowLoss")
	.dwattr $C$DW$82, DW_AT_low_pc(_swGetEepromMainLowLoss)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetEepromMainLowLoss")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x845)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2118,column 1,is_stmt,address _swGetEepromMainLowLoss

	.dwfde $C$DW$CIE, _swGetEepromMainLowLoss

;***************************************************************
;* FNAME: _swGetEepromMainLowLoss       FR SIZE:   0           *
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
_swGetEepromMainLowLoss:
;** 2119	-----------------------    return uEepromCfg2.EepromStructCfg2.wMainLowLoss;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2119,column 3,is_stmt
        MOV       AL,@_uEepromCfg2+6    ; [CPU_] |2119| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x849)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_swGetEepromMainHighLoss

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromMainHighLoss")
	.dwattr $C$DW$84, DW_AT_low_pc(_swGetEepromMainHighLoss)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetEepromMainHighLoss")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x84f)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2128,column 1,is_stmt,address _swGetEepromMainHighLoss

	.dwfde $C$DW$CIE, _swGetEepromMainHighLoss

;***************************************************************
;* FNAME: _swGetEepromMainHighLoss      FR SIZE:   0           *
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
_swGetEepromMainHighLoss:
;** 2129	-----------------------    return uEepromCfg2.EepromStructCfg2.wMainHighLoss;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2129,column 3,is_stmt
        MOV       AL,@_uEepromCfg2+5    ; [CPU_] |2129| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x853)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_swGetEepromIDLength

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromIDLength")
	.dwattr $C$DW$86, DW_AT_low_pc(_swGetEepromIDLength)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_swGetEepromIDLength")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x828)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2089,column 1,is_stmt,address _swGetEepromIDLength

	.dwfde $C$DW$CIE, _swGetEepromIDLength

;***************************************************************
;* FNAME: _swGetEepromIDLength          FR SIZE:   0           *
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
_swGetEepromIDLength:
;** 2090	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEIDLength;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2090,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+16   ; [CPU_] |2090| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x82b)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_swGetEepromCHGCVTimer

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$88, DW_AT_low_pc(_swGetEepromCHGCVTimer)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x8be)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2239,column 1,is_stmt,address _swGetEepromCHGCVTimer

	.dwfde $C$DW$CIE, _swGetEepromCHGCVTimer

;***************************************************************
;* FNAME: _swGetEepromCHGCVTimer        FR SIZE:   0           *
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
_swGetEepromCHGCVTimer:
;** 2240	-----------------------    return uEepromCfg2.EepromStructCfg2.wCHGCVTimer;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2240,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+27   ; [CPU_] |2240| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x8c1)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_swGetEepromBatVoltOverShut

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$90, DW_AT_low_pc(_swGetEepromBatVoltOverShut)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x8fa)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2299,column 1,is_stmt,address _swGetEepromBatVoltOverShut

	.dwfde $C$DW$CIE, _swGetEepromBatVoltOverShut

;***************************************************************
;* FNAME: _swGetEepromBatVoltOverShut   FR SIZE:   0           *
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
_swGetEepromBatVoltOverShut:
;** 2300	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatteryVoltOverShut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2300,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+1    ; [CPU_] |2300| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x8fd)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_swGetEepromBatVoltBiasVersion

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltBiasVersion")
	.dwattr $C$DW$92, DW_AT_low_pc(_swGetEepromBatVoltBiasVersion)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetEepromBatVoltBiasVersion")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x9a4)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2469,column 1,is_stmt,address _swGetEepromBatVoltBiasVersion

	.dwfde $C$DW$CIE, _swGetEepromBatVoltBiasVersion

;***************************************************************
;* FNAME: _swGetEepromBatVoltBiasVersion FR SIZE:   0           *
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
_swGetEepromBatVoltBiasVersion:
;** 2470	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.wEEBatVoltBiasVersion;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2470,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+15   ; [CPU_] |2470| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x9a7)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_swGetEepromBatVoltAdj

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltAdj")
	.dwattr $C$DW$94, DW_AT_low_pc(_swGetEepromBatVoltAdj)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x986)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2439,column 1,is_stmt,address _swGetEepromBatVoltAdj

	.dwfde $C$DW$CIE, _swGetEepromBatVoltAdj

;***************************************************************
;* FNAME: _swGetEepromBatVoltAdj        FR SIZE:   0           *
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
_swGetEepromBatVoltAdj:
;** 2440	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEBatVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2440,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+9    ; [CPU_] |2440| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x989)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_swGetEepromBatFloatVolt

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$96, DW_AT_low_pc(_swGetEepromBatFloatVolt)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x904)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2309,column 1,is_stmt,address _swGetEepromBatFloatVolt

	.dwfde $C$DW$CIE, _swGetEepromBatFloatVolt

;***************************************************************
;* FNAME: _swGetEepromBatFloatVolt      FR SIZE:   0           *
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
_swGetEepromBatFloatVolt:
;** 2310	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2310,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+4    ; [CPU_] |2310| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x907)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_swGetEepromBatCVVolt

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$98, DW_AT_low_pc(_swGetEepromBatCVVolt)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x8f0)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2289,column 1,is_stmt,address _swGetEepromBatCVVolt

	.dwfde $C$DW$CIE, _swGetEepromBatCVVolt

;***************************************************************
;* FNAME: _swGetEepromBatCVVolt         FR SIZE:   0           *
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
_swGetEepromBatCVVolt:
;** 2290	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2290,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+3    ; [CPU_] |2290| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x8f3)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_swGetEEpromVer

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$100, DW_AT_low_pc(_swGetEEpromVer)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0xafa)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2811,column 1,is_stmt,address _swGetEEpromVer

	.dwfde $C$DW$CIE, _swGetEEpromVer

;***************************************************************
;* FNAME: _swGetEEpromVer               FR SIZE:   0           *
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
_swGetEEpromVer:
;** 2812	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEpromVer;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2812,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+25   ; [CPU_] |2812| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0xafd)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_swGetEEUSID

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEUSID")
	.dwattr $C$DW$102, DW_AT_low_pc(_swGetEEUSID)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetEEUSID")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0xaf0)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2801,column 1,is_stmt,address _swGetEEUSID

	.dwfde $C$DW$CIE, _swGetEEUSID

;***************************************************************
;* FNAME: _swGetEEUSID                  FR SIZE:   0           *
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
_swGetEEUSID:
;** 2802	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEUSID;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+24   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2802,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+24   ; [CPU_] |2802| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0xaf3)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_swGetEEShareCurrAdj

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEShareCurrAdj")
	.dwattr $C$DW$104, DW_AT_low_pc(_swGetEEShareCurrAdj)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0xb53)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2900,column 1,is_stmt,address _swGetEEShareCurrAdj

	.dwfde $C$DW$CIE, _swGetEEShareCurrAdj

;***************************************************************
;* FNAME: _swGetEEShareCurrAdj          FR SIZE:   0           *
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
_swGetEEShareCurrAdj:
;** 2901	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2901,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+21   ; [CPU_] |2901| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0xb56)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_swGetEEPowerKeyMode

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$106, DW_AT_low_pc(_swGetEEPowerKeyMode)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0xaa0)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2721,column 1,is_stmt,address _swGetEEPowerKeyMode

	.dwfde $C$DW$CIE, _swGetEEPowerKeyMode

;***************************************************************
;* FNAME: _swGetEEPowerKeyMode          FR SIZE:   0           *
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
_swGetEEPowerKeyMode:
;** 2722	-----------------------    return uEepromCfg2.EepromStructCfg2.wPowerKeyMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+63   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2722,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+63   ; [CPU_] |2722| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0xaa3)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_swGetEEPVChargerType

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPVChargerType")
	.dwattr $C$DW$108, DW_AT_low_pc(_swGetEEPVChargerType)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetEEPVChargerType")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0xb21)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2850,column 1,is_stmt,address _swGetEEPVChargerType

	.dwfde $C$DW$CIE, _swGetEEPVChargerType

;***************************************************************
;* FNAME: _swGetEEPVChargerType         FR SIZE:   0           *
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
_swGetEEPVChargerType:
;** 2851	-----------------------    return uEepromCfg1.EepromStructCfg1.wPVCharger;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2851,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+23   ; [CPU_] |2851| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0xb24)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_swGetEEOutputVolt

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$110, DW_AT_low_pc(_swGetEEOutputVolt)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0xa46)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2631,column 1,is_stmt,address _swGetEEOutputVolt

	.dwfde $C$DW$CIE, _swGetEEOutputVolt

;***************************************************************
;* FNAME: _swGetEEOutputVolt            FR SIZE:   0           *
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
_swGetEEOutputVolt:
;** 2632	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2632,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+9    ; [CPU_] |2632| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0xa49)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_swGetEEOPCurrAdj

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPCurrAdj")
	.dwattr $C$DW$112, DW_AT_low_pc(_swGetEEOPCurrAdj)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0xb49)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2890,column 1,is_stmt,address _swGetEEOPCurrAdj

	.dwfde $C$DW$CIE, _swGetEEOPCurrAdj

;***************************************************************
;* FNAME: _swGetEEOPCurrAdj             FR SIZE:   0           *
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
_swGetEEOPCurrAdj:
;** 2891	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+20   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2891,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+20   ; [CPU_] |2891| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0xb4c)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_swGetEEMpptChg

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEMpptChg")
	.dwattr $C$DW$114, DW_AT_low_pc(_swGetEEMpptChg)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetEEMpptChg")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0xa82)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2691,column 1,is_stmt,address _swGetEEMpptChg

	.dwfde $C$DW$CIE, _swGetEEMpptChg

;***************************************************************
;* FNAME: _swGetEEMpptChg               FR SIZE:   0           *
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
_swGetEEMpptChg:
;** 2692	-----------------------    return uEepromCfg2.EepromStructCfg2.wMPPTCHG;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2692,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+34   ; [CPU_] |2692| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xa85)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_swGetEEModBusAddr

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModBusAddr")
	.dwattr $C$DW$116, DW_AT_low_pc(_swGetEEModBusAddr)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetEEModBusAddr")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0xa8c)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2701,column 1,is_stmt,address _swGetEEModBusAddr

	.dwfde $C$DW$CIE, _swGetEEModBusAddr

;***************************************************************
;* FNAME: _swGetEEModBusAddr            FR SIZE:   0           *
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
_swGetEEModBusAddr:
;** 2702	-----------------------    return uEepromCfg2.EepromStructCfg2.wModBusAddr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+61   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2702,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+61   ; [CPU_] |2702| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0xa8f)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_swGetEELineWaitSec

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$118, DW_AT_low_pc(_swGetEELineWaitSec)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0xa96)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2711,column 1,is_stmt,address _swGetEELineWaitSec

	.dwfde $C$DW$CIE, _swGetEELineWaitSec

;***************************************************************
;* FNAME: _swGetEELineWaitSec           FR SIZE:   0           *
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
_swGetEELineWaitSec:
;** 2712	-----------------------    return uEepromCfg2.EepromStructCfg2.wLineWaitSec;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+62   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2712,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+62   ; [CPU_] |2712| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0xa99)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_swGetEELineVoltAdj

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineVoltAdj")
	.dwattr $C$DW$120, DW_AT_low_pc(_swGetEELineVoltAdj)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0xb35)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2870,column 1,is_stmt,address _swGetEELineVoltAdj

	.dwfde $C$DW$CIE, _swGetEELineVoltAdj

;***************************************************************
;* FNAME: _swGetEELineVoltAdj           FR SIZE:   0           *
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
_swGetEELineVoltAdj:
;** 2871	-----------------------    return uEepromCfg1.EepromStructCfg1.wEELineVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2871,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |2871| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0xb38)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_swGetEELCDType

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDType")
	.dwattr $C$DW$122, DW_AT_low_pc(_swGetEELCDType)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetEELCDType")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0xae6)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2791,column 1,is_stmt,address _swGetEELCDType

	.dwfde $C$DW$CIE, _swGetEELCDType

;***************************************************************
;* FNAME: _swGetEELCDType               FR SIZE:   0           *
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
_swGetEELCDType:
;** 2792	-----------------------    return uEepromCfg1.EepromStructCfg1.wEELCDType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2792,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+22   ; [CPU_] |2792| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0xae9)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_swGetEEKpKiParameter

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEKpKiParameter")
	.dwattr $C$DW$124, DW_AT_low_pc(_swGetEEKpKiParameter)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0xb0d)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2830,column 1,is_stmt,address _swGetEEKpKiParameter

	.dwfde $C$DW$CIE, _swGetEEKpKiParameter

;***************************************************************
;* FNAME: _swGetEEKpKiParameter         FR SIZE:   0           *
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
_swGetEEKpKiParameter:
;** 2831	-----------------------    return uEepromCfg1.EepromStructCfg1.wKpKiParameter;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+27   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2831,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+27   ; [CPU_] |2831| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0xb10)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_swGetEEInvVoltAdj

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvVoltAdj")
	.dwattr $C$DW$126, DW_AT_low_pc(_swGetEEInvVoltAdj)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xb2b)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2860,column 1,is_stmt,address _swGetEEInvVoltAdj

	.dwfde $C$DW$CIE, _swGetEEInvVoltAdj

;***************************************************************
;* FNAME: _swGetEEInvVoltAdj            FR SIZE:   0           *
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
_swGetEEInvVoltAdj:
;** 2861	-----------------------    return uEepromCfg1.EepromStructCfg1.wInvVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2861,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |2861| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xb2e)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_swGetEEInvCurrAdj

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvCurrAdj")
	.dwattr $C$DW$128, DW_AT_low_pc(_swGetEEInvCurrAdj)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0xb3f)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2880,column 1,is_stmt,address _swGetEEInvCurrAdj

	.dwfde $C$DW$CIE, _swGetEEInvCurrAdj

;***************************************************************
;* FNAME: _swGetEEInvCurrAdj            FR SIZE:   0           *
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
_swGetEEInvCurrAdj:
;** 2881	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+19   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2881,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+19   ; [CPU_] |2881| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0xb42)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_swGetEEEqVolt

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$130, DW_AT_low_pc(_swGetEEEqVolt)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0xa5a)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2651,column 1,is_stmt,address _swGetEEEqVolt

	.dwfde $C$DW$CIE, _swGetEEEqVolt

;***************************************************************
;* FNAME: _swGetEEEqVolt                FR SIZE:   0           *
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
_swGetEEEqVolt:
;** 2652	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2652,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+30   ; [CPU_] |2652| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0xa5d)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_swGetEEEqTime

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqTime")
	.dwattr $C$DW$132, DW_AT_low_pc(_swGetEEEqTime)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetEEEqTime")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0xa64)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2661,column 1,is_stmt,address _swGetEEEqTime

	.dwfde $C$DW$CIE, _swGetEEEqTime

;***************************************************************
;* FNAME: _swGetEEEqTime                FR SIZE:   0           *
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
_swGetEEEqTime:
;** 2662	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2662,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+31   ; [CPU_] |2662| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0xa67)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_swGetEEEqOutTime

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqOutTime")
	.dwattr $C$DW$134, DW_AT_low_pc(_swGetEEEqOutTime)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_swGetEEEqOutTime")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0xa6e)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2671,column 1,is_stmt,address _swGetEEEqOutTime

	.dwfde $C$DW$CIE, _swGetEEEqOutTime

;***************************************************************
;* FNAME: _swGetEEEqOutTime             FR SIZE:   0           *
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
_swGetEEEqOutTime:
;** 2672	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqOutTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2672,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+32   ; [CPU_] |2672| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0xa71)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_swGetEEEqInterval

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqInterval")
	.dwattr $C$DW$136, DW_AT_low_pc(_swGetEEEqInterval)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swGetEEEqInterval")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0xa78)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2681,column 1,is_stmt,address _swGetEEEqInterval

	.dwfde $C$DW$CIE, _swGetEEEqInterval

;***************************************************************
;* FNAME: _swGetEEEqInterval            FR SIZE:   0           *
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
_swGetEEEqInterval:
;** 2682	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqInterval;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2682,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+33   ; [CPU_] |2682| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0xa7b)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_swGetEEEqEna

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqEna")
	.dwattr $C$DW$138, DW_AT_low_pc(_swGetEEEqEna)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetEEEqEna")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0xa50)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2641,column 1,is_stmt,address _swGetEEEqEna

	.dwfde $C$DW$CIE, _swGetEEEqEna

;***************************************************************
;* FNAME: _swGetEEEqEna                 FR SIZE:   0           *
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
_swGetEEEqEna:
;** 2642	-----------------------    return uEepromCfg2.EepromStructCfg2.bEqEna;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2642,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+29   ; [CPU_] |2642| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0xa53)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_swGetEEEqElapseTime

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqElapseTime")
	.dwattr $C$DW$140, DW_AT_low_pc(_swGetEEEqElapseTime)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetEEEqElapseTime")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xadc)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2781,column 1,is_stmt,address _swGetEEEqElapseTime

	.dwfde $C$DW$CIE, _swGetEEEqElapseTime

;***************************************************************
;* FNAME: _swGetEEEqElapseTime          FR SIZE:   0           *
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
_swGetEEEqElapseTime:
;** 2782	-----------------------    return uEepromCfg4.EepromStructCfg4.wEEtimeElapse;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg4      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2782,column 5,is_stmt
        MOV       AL,@_uEepromCfg4      ; [CPU_] |2782| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0xadf)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_swGetEEChgParameter

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgParameter")
	.dwattr $C$DW$142, DW_AT_low_pc(_swGetEEChgParameter)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetEEChgParameter")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0xb17)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2840,column 1,is_stmt,address _swGetEEChgParameter

	.dwfde $C$DW$CIE, _swGetEEChgParameter

;***************************************************************
;* FNAME: _swGetEEChgParameter          FR SIZE:   0           *
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
_swGetEEChgParameter:
;** 2841	-----------------------    return uEepromCfg1.EepromStructCfg1.wChgParameter;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+28   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2841,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+28   ; [CPU_] |2841| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0xb1a)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_swGetEEBatteryVoltUnder

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$144, DW_AT_low_pc(_swGetEEBatteryVoltUnder)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x8e6)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2279,column 1,is_stmt,address _swGetEEBatteryVoltUnder

	.dwfde $C$DW$CIE, _swGetEEBatteryVoltUnder

;***************************************************************
;* FNAME: _swGetEEBatteryVoltUnder      FR SIZE:   0           *
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
_swGetEEBatteryVoltUnder:
;** 2280	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatteryVoltUnder;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2280,column 2,is_stmt
        MOV       AL,@_uEepromCfg2      ; [CPU_] |2280| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x8e9)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_swGetEEBatteryVoltAdjb1

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltAdjb1")
	.dwattr $C$DW$146, DW_AT_low_pc(_swGetEEBatteryVoltAdjb1)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetEEBatteryVoltAdjb1")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x837)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2104,column 1,is_stmt,address _swGetEEBatteryVoltAdjb1

	.dwfde $C$DW$CIE, _swGetEEBatteryVoltAdjb1

;***************************************************************
;* FNAME: _swGetEEBatteryVoltAdjb1      FR SIZE:   0           *
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
_swGetEEBatteryVoltAdjb1:
;** 2105	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjb1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2105,column 2,is_stmt
        MOV       AL,@_uEepromCfg1      ; [CPU_] |2105| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x83a)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_swGetEEBatteryVoltAdjB

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltAdjB")
	.dwattr $C$DW$148, DW_AT_low_pc(_swGetEEBatteryVoltAdjB)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetEEBatteryVoltAdjB")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x7cf)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2000,column 1,is_stmt,address _swGetEEBatteryVoltAdjB

	.dwfde $C$DW$CIE, _swGetEEBatteryVoltAdjB

;***************************************************************
;* FNAME: _swGetEEBatteryVoltAdjB       FR SIZE:   0           *
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
_swGetEEBatteryVoltAdjB:
;** 2001	-----------------------    return 2048u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2001,column 2,is_stmt
        MOV       AL,#2048              ; [CPU_] |2001| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x7d2)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_swGetEEBatteryVoltAdjA

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltAdjA")
	.dwattr $C$DW$150, DW_AT_low_pc(_swGetEEBatteryVoltAdjA)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetEEBatteryVoltAdjA")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x7c5)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1990,column 1,is_stmt,address _swGetEEBatteryVoltAdjA

	.dwfde $C$DW$CIE, _swGetEEBatteryVoltAdjA

;***************************************************************
;* FNAME: _swGetEEBatteryVoltAdjA       FR SIZE:   0           *
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
_swGetEEBatteryVoltAdjA:
;** 1991	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1991,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+1    ; [CPU_] |1991| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x7c8)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_swGetEEBattStartVolt

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBattStartVolt")
	.dwattr $C$DW$152, DW_AT_low_pc(_swGetEEBattStartVolt)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0xaaa)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2731,column 1,is_stmt,address _swGetEEBattStartVolt

	.dwfde $C$DW$CIE, _swGetEEBattStartVolt

;***************************************************************
;* FNAME: _swGetEEBattStartVolt         FR SIZE:   0           *
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
_swGetEEBattStartVolt:
;** 2732	-----------------------    return uEepromCfg2.EepromStructCfg2.wBattStartVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+64   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2732,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+64   ; [CPU_] |2732| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0xaad)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_swGetEEBatVoltBackToUtility

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$154, DW_AT_low_pc(_swGetEEBatVoltBackToUtility)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x8dc)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2269,column 1,is_stmt,address _swGetEEBatVoltBackToUtility

	.dwfde $C$DW$CIE, _swGetEEBatVoltBackToUtility

;***************************************************************
;* FNAME: _swGetEEBatVoltBackToUtility  FR SIZE:   0           *
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
_swGetEEBatVoltBackToUtility:
;** 2270	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatVoltBackToUtility;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+55   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2270,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+55   ; [CPU_] |2270| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x8df)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_swGetEEBMTimeout

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$156, DW_AT_low_pc(_swGetEEBMTimeout)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0xad2)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2771,column 1,is_stmt,address _swGetEEBMTimeout

	.dwfde $C$DW$CIE, _swGetEEBMTimeout

;***************************************************************
;* FNAME: _swGetEEBMTimeout             FR SIZE:   0           *
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
_swGetEEBMTimeout:
;** 2772	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMTimeout;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+68   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2772,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+68   ; [CPU_] |2772| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0xad5)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_swGetEEBMInterval

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$158, DW_AT_low_pc(_swGetEEBMInterval)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0xac8)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2761,column 1,is_stmt,address _swGetEEBMInterval

	.dwfde $C$DW$CIE, _swGetEEBMInterval

;***************************************************************
;* FNAME: _swGetEEBMInterval            FR SIZE:   0           *
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
_swGetEEBMInterval:
;** 2762	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMInterval;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+67   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2762,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+67   ; [CPU_] |2762| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0xacb)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_swGetEEBMBattVolt

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$160, DW_AT_low_pc(_swGetEEBMBattVolt)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0xabe)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2751,column 1,is_stmt,address _swGetEEBMBattVolt

	.dwfde $C$DW$CIE, _swGetEEBMBattVolt

;***************************************************************
;* FNAME: _swGetEEBMBattVolt            FR SIZE:   0           *
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
_swGetEEBMBattVolt:
;** 2752	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMBattVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+66   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2752,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+66   ; [CPU_] |2752| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0xac1)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_swGetEEBMActive

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$162, DW_AT_low_pc(_swGetEEBMActive)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0xab4)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2741,column 1,is_stmt,address _swGetEEBMActive

	.dwfde $C$DW$CIE, _swGetEEBMActive

;***************************************************************
;* FNAME: _swGetEEBMActive              FR SIZE:   0           *
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
_swGetEEBMActive:
;** 2742	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMActive;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+65   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2742,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+65   ; [CPU_] |2742| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0xab7)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_suwGetEepromSysSCCOKCondition

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$164, DW_AT_low_pc(_suwGetEepromSysSCCOKCondition)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0xa32)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2611,column 1,is_stmt,address _suwGetEepromSysSCCOKCondition

	.dwfde $C$DW$CIE, _suwGetEepromSysSCCOKCondition

;***************************************************************
;* FNAME: _suwGetEepromSysSCCOKCondition FR SIZE:   0           *
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
_suwGetEepromSysSCCOKCondition:
;** 2612	-----------------------    return uEepromCfg2.EepromStructCfg2.wSysSCCOKCondition;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+59   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2612,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+59   ; [CPU_] |2612| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0xa35)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_suwGetEepromSolarPowerBalance

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$166, DW_AT_low_pc(_suwGetEepromSolarPowerBalance)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0xa3c)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2621,column 1,is_stmt,address _suwGetEepromSolarPowerBalance

	.dwfde $C$DW$CIE, _suwGetEepromSolarPowerBalance

;***************************************************************
;* FNAME: _suwGetEepromSolarPowerBalance FR SIZE:   0           *
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
_suwGetEepromSolarPowerBalance:
;** 2622	-----------------------    return uEepromCfg2.EepromStructCfg2.wSolarPowerBalance;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+60   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2622,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+60   ; [CPU_] |2622| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0xa3f)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_suwGetEepromBatVoltBackToBat

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$168, DW_AT_low_pc(_suwGetEepromBatVoltBackToBat)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0xa28)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2601,column 1,is_stmt,address _suwGetEepromBatVoltBackToBat

	.dwfde $C$DW$CIE, _suwGetEepromBatVoltBackToBat

;***************************************************************
;* FNAME: _suwGetEepromBatVoltBackToBat FR SIZE:   0           *
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
_suwGetEepromBatVoltBackToBat:
;** 2602	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatVoltBackToBat;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+58   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2602,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+58   ; [CPU_] |2602| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0xa2b)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_sdwGetEepromBatVoltBiasH

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$170, DW_AT_low_pc(_sdwGetEepromBatVoltBiasH)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x99a)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2459,column 1,is_stmt,address _sdwGetEepromBatVoltBiasH

	.dwfde $C$DW$CIE, _sdwGetEepromBatVoltBiasH

;***************************************************************
;* FNAME: _sdwGetEepromBatVoltBiasH     FR SIZE:   0           *
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
_sdwGetEepromBatVoltBiasH:
;** 2460	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.dwEEBatVoltBiasH;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2460,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+14   ; [CPU_] |2460| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x99d)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_sdwGetEepromBatVoltBias

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBias")
	.dwattr $C$DW$172, DW_AT_low_pc(_sdwGetEepromBatVoltBias)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x990)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2449,column 1,is_stmt,address _sdwGetEepromBatVoltBias

	.dwfde $C$DW$CIE, _sdwGetEepromBatVoltBias

;***************************************************************
;* FNAME: _sdwGetEepromBatVoltBias      FR SIZE:   0           *
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
_sdwGetEepromBatVoltBias:
;** 2450	-----------------------    return uEepromCfg1.EepromStructCfg1.dwEEBatVoltBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2450,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+10   ; [CPU_] |2450| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x993)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_sbGetEepromUPSType

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromUPSType")
	.dwattr $C$DW$174, DW_AT_low_pc(_sbGetEepromUPSType)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sbGetEepromUPSType")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x8c8)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2249,column 1,is_stmt,address _sbGetEepromUPSType

	.dwfde $C$DW$CIE, _sbGetEepromUPSType

;***************************************************************
;* FNAME: _sbGetEepromUPSType           FR SIZE:   0           *
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
_sbGetEepromUPSType:
;** 2250	-----------------------    return uEepromCfg1.EepromStructCfg1.bUPSType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2250,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+11   ; [CPU_] |2250| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x8cb)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_sbGetEepromStatusCode

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromStatusCode")
	.dwattr $C$DW$176, DW_AT_low_pc(_sbGetEepromStatusCode)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x881)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2178,column 1,is_stmt,address _sbGetEepromStatusCode

	.dwfde $C$DW$CIE, _sbGetEepromStatusCode

;***************************************************************
;* FNAME: _sbGetEepromStatusCode        FR SIZE:   0           *
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
_sbGetEepromStatusCode:
;** 2179	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+54   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2179,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+54   ; [CPU_] |2179| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x884)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sbGetEepromSaveFlag2

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromSaveFlag2")
	.dwattr $C$DW$178, DW_AT_low_pc(_sbGetEepromSaveFlag2)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sbGetEepromSaveFlag2")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x47b)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1148,column 1,is_stmt,address _sbGetEepromSaveFlag2

	.dwfde $C$DW$CIE, _sbGetEepromSaveFlag2

;***************************************************************
;* FNAME: _sbGetEepromSaveFlag2         FR SIZE:   0           *
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
_sbGetEepromSaveFlag2:
;** 1149	-----------------------    return bEepromSaveFlag2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bEepromSaveFlag2 ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1149,column 2,is_stmt
        MOV       AL,@_bEepromSaveFlag2 ; [CPU_] |1149| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x47e)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sbGetEepromSaveFlag

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromSaveFlag")
	.dwattr $C$DW$180, DW_AT_low_pc(_sbGetEepromSaveFlag)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sbGetEepromSaveFlag")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x471)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1138,column 1,is_stmt,address _sbGetEepromSaveFlag

	.dwfde $C$DW$CIE, _sbGetEepromSaveFlag

;***************************************************************
;* FNAME: _sbGetEepromSaveFlag          FR SIZE:   0           *
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
_sbGetEepromSaveFlag:
;** 1139	-----------------------    return bEepromSaveFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bEepromSaveFlag  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1139,column 2,is_stmt
        MOV       AL,@_bEepromSaveFlag  ; [CPU_] |1139| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x474)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_sbGetEepromPowerSaveCtrlStatus

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$182, DW_AT_low_pc(_sbGetEepromPowerSaveCtrlStatus)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x936)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2359,column 1,is_stmt,address _sbGetEepromPowerSaveCtrlStatus

	.dwfde $C$DW$CIE, _sbGetEepromPowerSaveCtrlStatus

;***************************************************************
;* FNAME: _sbGetEepromPowerSaveCtrlStatus FR SIZE:   0           *
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
_sbGetEepromPowerSaveCtrlStatus:
;** 2360	-----------------------    return uEepromCfg2.EepromStructCfg2.bPowerSavingOnOff;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2360,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+19   ; [CPU_] |2360| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x939)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_sbGetEepromOvtmpRstStatus

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$184, DW_AT_low_pc(_sbGetEepromOvtmpRstStatus)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x94a)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2379,column 1,is_stmt,address _sbGetEepromOvtmpRstStatus

	.dwfde $C$DW$CIE, _sbGetEepromOvtmpRstStatus

;***************************************************************
;* FNAME: _sbGetEepromOvtmpRstStatus    FR SIZE:   0           *
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
_sbGetEepromOvtmpRstStatus:
;** 2380	-----------------------    return uEepromCfg2.EepromStructCfg2.bOverTempRestart;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2380,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+21   ; [CPU_] |2380| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x94d)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_sbGetEepromOvldRstStatus

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$186, DW_AT_low_pc(_sbGetEepromOvldRstStatus)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x940)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2369,column 1,is_stmt,address _sbGetEepromOvldRstStatus

	.dwfde $C$DW$CIE, _sbGetEepromOvldRstStatus

;***************************************************************
;* FNAME: _sbGetEepromOvldRstStatus     FR SIZE:   0           *
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
_sbGetEepromOvldRstStatus:
;** 2370	-----------------------    return uEepromCfg2.EepromStructCfg2.bOverLoadRestart;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2370,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+20   ; [CPU_] |2370| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x943)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_sbGetEepromOverLoadBypassEn

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$188, DW_AT_low_pc(_sbGetEepromOverLoadBypassEn)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x968)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2409,column 1,is_stmt,address _sbGetEepromOverLoadBypassEn

	.dwfde $C$DW$CIE, _sbGetEepromOverLoadBypassEn

;***************************************************************
;* FNAME: _sbGetEepromOverLoadBypassEn  FR SIZE:   0           *
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
_sbGetEepromOverLoadBypassEn:
;** 2410	-----------------------    return uEepromCfg2.EepromStructCfg2.bOverLoadBypassEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2410,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+24   ; [CPU_] |2410| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x96b)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_sbGetEepromOutputPriority

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$190, DW_AT_low_pc(_sbGetEepromOutputPriority)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x896)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2199,column 1,is_stmt,address _sbGetEepromOutputPriority

	.dwfde $C$DW$CIE, _sbGetEepromOutputPriority

;***************************************************************
;* FNAME: _sbGetEepromOutputPriority    FR SIZE:   0           *
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
_sbGetEepromOutputPriority:
;** 2200	-----------------------    return uEepromCfg2.EepromStructCfg2.bOutputPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2200,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+11   ; [CPU_] |2200| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x899)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_sbGetEepromOutputFreq

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$192, DW_AT_low_pc(_sbGetEepromOutputFreq)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x863)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2148,column 1,is_stmt,address _sbGetEepromOutputFreq

	.dwfde $C$DW$CIE, _sbGetEepromOutputFreq

;***************************************************************
;* FNAME: _sbGetEepromOutputFreq        FR SIZE:   0           *
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
_sbGetEepromOutputFreq:
;** 2149	-----------------------    return uEepromCfg2.EepromStructCfg2.bInverterPS;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2149,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+10   ; [CPU_] |2149| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x866)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_sbGetEepromOPCurr

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOPCurr")
	.dwattr $C$DW$194, DW_AT_low_pc(_sbGetEepromOPCurr)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x86d)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2158,column 1,is_stmt,address _sbGetEepromOPCurr

	.dwfde $C$DW$CIE, _sbGetEepromOPCurr

;***************************************************************
;* FNAME: _sbGetEepromOPCurr            FR SIZE:   0           *
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
_sbGetEepromOPCurr:
;** 2159	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEOPCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+52   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2159,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+52   ; [CPU_] |2159| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x870)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_sbGetEepromModeSelect

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$196, DW_AT_low_pc(_sbGetEepromModeSelect)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x85e)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2143,column 1,is_stmt,address _sbGetEepromModeSelect

	.dwfde $C$DW$CIE, _sbGetEepromModeSelect

;***************************************************************
;* FNAME: _sbGetEepromModeSelect        FR SIZE:   0           *
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
_sbGetEepromModeSelect:
;** 2144	-----------------------    return uEepromCfg2.EepromStructCfg2.bModeSelect;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2144,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+12   ; [CPU_] |2144| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x861)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_sbGetEepromMenuRtnDftPageEn

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$198, DW_AT_low_pc(_sbGetEepromMenuRtnDftPageEn)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sbGetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0xa1e)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2591,column 1,is_stmt,address _sbGetEepromMenuRtnDftPageEn

	.dwfde $C$DW$CIE, _sbGetEepromMenuRtnDftPageEn

;***************************************************************
;* FNAME: _sbGetEepromMenuRtnDftPageEn  FR SIZE:   0           *
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
_sbGetEepromMenuRtnDftPageEn:
;** 2592	-----------------------    return uEepromCfg2.EepromStructCfg2.wMenuRtnDftPageEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+57   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2592,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+57   ; [CPU_] |2592| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0xa21)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_sbGetEepromMaxTemperature

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxTemperature")
	.dwattr $C$DW$200, DW_AT_low_pc(_sbGetEepromMaxTemperature)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x877)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2168,column 1,is_stmt,address _sbGetEepromMaxTemperature

	.dwfde $C$DW$CIE, _sbGetEepromMaxTemperature

;***************************************************************
;* FNAME: _sbGetEepromMaxTemperature    FR SIZE:   0           *
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
_sbGetEepromMaxTemperature:
;** 2169	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEMaxTemperature;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+53   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2169,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+53   ; [CPU_] |2169| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x87a)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sbGetEepromMaxSolarChgCur

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$202, DW_AT_low_pc(_sbGetEepromMaxSolarChgCur)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x922)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2339,column 1,is_stmt,address _sbGetEepromMaxSolarChgCur

	.dwfde $C$DW$CIE, _sbGetEepromMaxSolarChgCur

;***************************************************************
;* FNAME: _sbGetEepromMaxSolarChgCur    FR SIZE:   0           *
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
_sbGetEepromMaxSolarChgCur:
;** 2340	-----------------------    return uEepromCfg2.EepromStructCfg2.bMaxSolarCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2340,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+16   ; [CPU_] |2340| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x925)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_sbGetEepromMaxChgCur

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$204, DW_AT_low_pc(_sbGetEepromMaxChgCur)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x90e)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2319,column 1,is_stmt,address _sbGetEepromMaxChgCur

	.dwfde $C$DW$CIE, _sbGetEepromMaxChgCur

;***************************************************************
;* FNAME: _sbGetEepromMaxChgCur         FR SIZE:   0           *
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
_sbGetEepromMaxChgCur:
;** 2320	-----------------------    return uEepromCfg2.EepromStructCfg2.bMaxChargeCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2320,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+15   ; [CPU_] |2320| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x911)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_sbGetEepromMaxACChgCur

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$206, DW_AT_low_pc(_sbGetEepromMaxACChgCur)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x918)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2329,column 1,is_stmt,address _sbGetEepromMaxACChgCur

	.dwfde $C$DW$CIE, _sbGetEepromMaxACChgCur

;***************************************************************
;* FNAME: _sbGetEepromMaxACChgCur       FR SIZE:   0           *
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
_sbGetEepromMaxACChgCur:
;** 2330	-----------------------    return uEepromCfg2.EepromStructCfg2.bMaxACCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2330,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+17   ; [CPU_] |2330| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x91b)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_sbGetEepromMIPCutWarnStatus

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$208, DW_AT_low_pc(_sbGetEepromMIPCutWarnStatus)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x95e)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2399,column 1,is_stmt,address _sbGetEepromMIPCutWarnStatus

	.dwfde $C$DW$CIE, _sbGetEepromMIPCutWarnStatus

;***************************************************************
;* FNAME: _sbGetEepromMIPCutWarnStatus  FR SIZE:   0           *
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
_sbGetEepromMIPCutWarnStatus:
;** 2400	-----------------------    return uEepromCfg2.EepromStructCfg2.bMIPCutOffWarning;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2400,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+23   ; [CPU_] |2400| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x961)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_sbGetEepromLoadWatt

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLoadWatt")
	.dwattr $C$DW$210, DW_AT_low_pc(_sbGetEepromLoadWatt)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x9cd)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2510,column 1,is_stmt,address _sbGetEepromLoadWatt

	.dwfde $C$DW$CIE, _sbGetEepromLoadWatt

;***************************************************************
;* FNAME: _sbGetEepromLoadWatt          FR SIZE:   0           *
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
_sbGetEepromLoadWatt:
;** 2511	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELoadWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+44   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2511,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+44   ; [CPU_] |2511| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x9d0)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_sbGetEepromLineVolt

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineVolt")
	.dwattr $C$DW$212, DW_AT_low_pc(_sbGetEepromLineVolt)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x9f6)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2551,column 1,is_stmt,address _sbGetEepromLineVolt

	.dwfde $C$DW$CIE, _sbGetEepromLineVolt

;***************************************************************
;* FNAME: _sbGetEepromLineVolt          FR SIZE:   0           *
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
_sbGetEepromLineVolt:
;** 2552	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELineVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+48   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2552,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+48   ; [CPU_] |2552| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x9f9)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_sbGetEepromLineFreq

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineFreq")
	.dwattr $C$DW$214, DW_AT_low_pc(_sbGetEepromLineFreq)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0xa00)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2561,column 1,is_stmt,address _sbGetEepromLineFreq

	.dwfde $C$DW$CIE, _sbGetEepromLineFreq

;***************************************************************
;* FNAME: _sbGetEepromLineFreq          FR SIZE:   0           *
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
_sbGetEepromLineFreq:
;** 2562	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELineFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+49   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2562,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+49   ; [CPU_] |2562| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0xa03)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_sbGetEepromInvWatt

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvWatt")
	.dwattr $C$DW$216, DW_AT_low_pc(_sbGetEepromInvWatt)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x9d7)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2520,column 1,is_stmt,address _sbGetEepromInvWatt

	.dwfde $C$DW$CIE, _sbGetEepromInvWatt

;***************************************************************
;* FNAME: _sbGetEepromInvWatt           FR SIZE:   0           *
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
_sbGetEepromInvWatt:
;** 2521	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEInvWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+45   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2521,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+45   ; [CPU_] |2521| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x9da)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_sbGetEepromInvVolt

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvVolt")
	.dwattr $C$DW$218, DW_AT_low_pc(_sbGetEepromInvVolt)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0xa0a)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2571,column 1,is_stmt,address _sbGetEepromInvVolt

	.dwfde $C$DW$CIE, _sbGetEepromInvVolt

;***************************************************************
;* FNAME: _sbGetEepromInvVolt           FR SIZE:   0           *
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
_sbGetEepromInvVolt:
;** 2572	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEInvVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+50   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2572,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+50   ; [CPU_] |2572| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0xa0d)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_sbGetEepromInvFreq

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvFreq")
	.dwattr $C$DW$220, DW_AT_low_pc(_sbGetEepromInvFreq)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0xa0f)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2576,column 1,is_stmt,address _sbGetEepromInvFreq

	.dwfde $C$DW$CIE, _sbGetEepromInvFreq

;***************************************************************
;* FNAME: _sbGetEepromInvFreq           FR SIZE:   0           *
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
_sbGetEepromInvFreq:
;** 2577	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEInvFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+51   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2577,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+51   ; [CPU_] |2577| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0xa12)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_sbGetEepromFaultRecordStatus

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$222, DW_AT_low_pc(_sbGetEepromFaultRecordStatus)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x972)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2419,column 1,is_stmt,address _sbGetEepromFaultRecordStatus

	.dwfde $C$DW$CIE, _sbGetEepromFaultRecordStatus

;***************************************************************
;* FNAME: _sbGetEepromFaultRecordStatus FR SIZE:   0           *
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
_sbGetEepromFaultRecordStatus:
;** 2420	-----------------------    return uEepromCfg2.EepromStructCfg2.bFaultRecord;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2420,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+25   ; [CPU_] |2420| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x975)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_sbGetEepromFauldCode

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFauldCode")
	.dwattr $C$DW$224, DW_AT_low_pc(_sbGetEepromFauldCode)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x9af)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2480,column 1,is_stmt,address _sbGetEepromFauldCode

	.dwfde $C$DW$CIE, _sbGetEepromFauldCode

;***************************************************************
;* FNAME: _sbGetEepromFauldCode         FR SIZE:   0           *
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
_sbGetEepromFauldCode:
;** 2481	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEFauldCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+41   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2481,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+41   ; [CPU_] |2481| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x9b2)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_sbGetEepromEEPvMode

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromEEPvMode")
	.dwattr $C$DW$226, DW_AT_low_pc(_sbGetEepromEEPvMode)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x9b9)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2490,column 1,is_stmt,address _sbGetEepromEEPvMode

	.dwfde $C$DW$CIE, _sbGetEepromEEPvMode

;***************************************************************
;* FNAME: _sbGetEepromEEPvMode          FR SIZE:   0           *
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
_sbGetEepromEEPvMode:
;** 2491	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEPvMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+42   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2491,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+42   ; [CPU_] |2491| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x9bc)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sbGetEepromDATALOGPOPEnStatus

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$228, DW_AT_low_pc(_sbGetEepromDATALOGPOPEnStatus)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x97c)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2429,column 1,is_stmt,address _sbGetEepromDATALOGPOPEnStatus

	.dwfde $C$DW$CIE, _sbGetEepromDATALOGPOPEnStatus

;***************************************************************
;* FNAME: _sbGetEepromDATALOGPOPEnStatus FR SIZE:   0           *
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
_sbGetEepromDATALOGPOPEnStatus:
;** 2430	-----------------------    return uEepromCfg2.EepromStructCfg2.bDATALOGPOPEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2430,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+28   ; [CPU_] |2430| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x97f)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_sbGetEepromChargerPriority

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$230, DW_AT_low_pc(_sbGetEepromChargerPriority)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x8a0)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2209,column 1,is_stmt,address _sbGetEepromChargerPriority

	.dwfde $C$DW$CIE, _sbGetEepromChargerPriority

;***************************************************************
;* FNAME: _sbGetEepromChargerPriority   FR SIZE:   0           *
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
_sbGetEepromChargerPriority:
;** 2210	-----------------------    return uEepromCfg2.EepromStructCfg2.bChargePriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2210,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+13   ; [CPU_] |2210| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x8a3)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_sbGetEepromCHGStage

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$232, DW_AT_low_pc(_sbGetEepromCHGStage)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x8b4)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2229,column 1,is_stmt,address _sbGetEepromCHGStage

	.dwfde $C$DW$CIE, _sbGetEepromCHGStage

;***************************************************************
;* FNAME: _sbGetEepromCHGStage          FR SIZE:   0           *
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
_sbGetEepromCHGStage:
;** 2230	-----------------------    return uEepromCfg2.EepromStructCfg2.bCHGStage;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2230,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+26   ; [CPU_] |2230| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x8b7)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_sbGetEepromBusVolt

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBusVolt")
	.dwattr $C$DW$234, DW_AT_low_pc(_sbGetEepromBusVolt)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x9e1)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2530,column 1,is_stmt,address _sbGetEepromBusVolt

	.dwfde $C$DW$CIE, _sbGetEepromBusVolt

;***************************************************************
;* FNAME: _sbGetEepromBusVolt           FR SIZE:   0           *
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
_sbGetEepromBusVolt:
;** 2531	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEBusVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+46   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2531,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+46   ; [CPU_] |2531| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x9e4)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_sbGetEepromBeepCtrlStatus

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$236, DW_AT_low_pc(_sbGetEepromBeepCtrlStatus)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x92c)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2349,column 1,is_stmt,address _sbGetEepromBeepCtrlStatus

	.dwfde $C$DW$CIE, _sbGetEepromBeepCtrlStatus

;***************************************************************
;* FNAME: _sbGetEepromBeepCtrlStatus    FR SIZE:   0           *
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
_sbGetEepromBeepCtrlStatus:
;** 2350	-----------------------    return uEepromCfg2.EepromStructCfg2.bBeepOnOff;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2350,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+18   ; [CPU_] |2350| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x92f)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sbGetEepromBatteryType

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$238, DW_AT_low_pc(_sbGetEepromBatteryType)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x8aa)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2219,column 1,is_stmt,address _sbGetEepromBatteryType

	.dwfde $C$DW$CIE, _sbGetEepromBatteryType

;***************************************************************
;* FNAME: _sbGetEepromBatteryType       FR SIZE:   0           *
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
_sbGetEepromBatteryType:
;** 2220	-----------------------    return uEepromCfg2.EepromStructCfg2.bBatteryType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2220,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+14   ; [CPU_] |2220| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x8ad)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_sbGetEepromBatVolt

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatVolt")
	.dwattr $C$DW$240, DW_AT_low_pc(_sbGetEepromBatVolt)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x9ec)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2541,column 1,is_stmt,address _sbGetEepromBatVolt

	.dwfde $C$DW$CIE, _sbGetEepromBatVolt

;***************************************************************
;* FNAME: _sbGetEepromBatVolt           FR SIZE:   0           *
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
_sbGetEepromBatVolt:
;** 2542	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEBatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+47   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2542,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+47   ; [CPU_] |2542| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x9ef)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sbGetEepromBackLCtrlStatus

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$242, DW_AT_low_pc(_sbGetEepromBackLCtrlStatus)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x954)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2389,column 1,is_stmt,address _sbGetEepromBackLCtrlStatus

	.dwfde $C$DW$CIE, _sbGetEepromBackLCtrlStatus

;***************************************************************
;* FNAME: _sbGetEepromBackLCtrlStatus   FR SIZE:   0           *
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
_sbGetEepromBackLCtrlStatus:
;** 2390	-----------------------    return uEepromCfg2.EepromStructCfg2.bLCDBackLighOnOff;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2390,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+22   ; [CPU_] |2390| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x957)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_sbGetEepromAxpertKSType

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromAxpertKSType")
	.dwattr $C$DW$244, DW_AT_low_pc(_sbGetEepromAxpertKSType)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sbGetEepromAxpertKSType")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x8d2)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2259,column 1,is_stmt,address _sbGetEepromAxpertKSType

	.dwfde $C$DW$CIE, _sbGetEepromAxpertKSType

;***************************************************************
;* FNAME: _sbGetEepromAxpertKSType      FR SIZE:   0           *
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
_sbGetEepromAxpertKSType:
;** 2260	-----------------------    return uEepromCfg1.EepromStructCfg1.bAxpertKSType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2260,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+12   ; [CPU_] |2260| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x8d5)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_sbGetEEEepromLoadVA

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEEEepromLoadVA")
	.dwattr $C$DW$246, DW_AT_low_pc(_sbGetEEEepromLoadVA)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x9c3)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2500,column 1,is_stmt,address _sbGetEEEepromLoadVA

	.dwfde $C$DW$CIE, _sbGetEEEepromLoadVA

;***************************************************************
;* FNAME: _sbGetEEEepromLoadVA          FR SIZE:   0           *
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
_sbGetEEEepromLoadVA:
;** 2501	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELoadVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+43   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2501,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+43   ; [CPU_] |2501| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x9c6)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_sbEECheckSumChk4

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckSumChk4")
	.dwattr $C$DW$248, DW_AT_low_pc(_sbEECheckSumChk4)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sbEECheckSumChk4")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x2ba)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 699,column 1,is_stmt,address _sbEECheckSumChk4

	.dwfde $C$DW$CIE, _sbEECheckSumChk4
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbEECheckSumChk4             FR SIZE:   0           *
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
_sbEECheckSumChk4:
;*** 700	-----------------------    wSumTemp = 0u;
;*** 705	-----------------------    if ( bLength == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _i
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _wSumTemp
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("wSumTemp")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wSumTemp")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bLength
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |699| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 700,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |700| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 705,column 11,is_stmt
        ADDB      AL,#-1                ; [CPU_] |705| 
        BF        $C$L2,EQ              ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = bLength-2u;
;*** 701	-----------------------    i = 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 701,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |701| 
        SUBB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 707,column 3,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |707| 
$C$L1:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 701,column 9,is_stmt
$C$DW$L$_sbEECheckSumChk4$3$B:
;***	-----------------------g3:
;*** 707	-----------------------    wSumTemp += *((unsigned char *)(&uEepromCfg4)+i);
;*** 705	-----------------------    ++i;
;*** 705	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 707,column 3,is_stmt
        ADD       AH,*+XAR4[AR0]        ; [CPU_] |707| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 705,column 25,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |705| 
        BANZ      $C$L1,AR6--           ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
$C$DW$L$_sbEECheckSumChk4$3$E:
$C$L2:    
;***	-----------------------g4:
;*** 713	-----------------------    return wSumTemp == (*(union $fake3 *)&uEepromCfg4).EepromStructCfg4.wEECheckSum4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 713,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |713| 
        MOVW      DP,#_uEepromCfg4+5    ; [CPU_U] 
        CMP       AH,@_uEepromCfg4+5    ; [CPU_] |713| 
        MOVB      AL,#1,EQ              ; [CPU_] |713| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$254	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$254, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L1:1:1653040084")
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x2c1)
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x2c5)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_sbEECheckSumChk4$3$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_sbEECheckSumChk4$3$E)
	.dwendtag $C$DW$254

	.dwattr $C$DW$248, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x2cf)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_sbEECheckSumChk2

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckSumChk2")
	.dwattr $C$DW$256, DW_AT_low_pc(_sbEECheckSumChk2)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_sbEECheckSumChk2")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x2a3)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 676,column 1,is_stmt,address _sbEECheckSumChk2

	.dwfde $C$DW$CIE, _sbEECheckSumChk2
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbEECheckSumChk2             FR SIZE:   0           *
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
_sbEECheckSumChk2:
;*** 677	-----------------------    wSumTemp = 0u;
;*** 682	-----------------------    if ( bLength == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _i
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _wSumTemp
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("wSumTemp")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wSumTemp")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bLength
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |676| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 677,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |677| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 682,column 11,is_stmt
        ADDB      AL,#-1                ; [CPU_] |682| 
        BF        $C$L4,EQ              ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = bLength-2u;
;*** 678	-----------------------    i = 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 678,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |678| 
        SUBB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 684,column 3,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |684| 
$C$L3:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 678,column 9,is_stmt
$C$DW$L$_sbEECheckSumChk2$3$B:
;***	-----------------------g3:
;*** 684	-----------------------    wSumTemp += *((unsigned char *)(&uEepromCfg2)+i);
;*** 682	-----------------------    ++i;
;*** 682	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 684,column 3,is_stmt
        ADD       AH,*+XAR4[AR0]        ; [CPU_] |684| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 682,column 25,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |682| 
        BANZ      $C$L3,AR6--           ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
$C$DW$L$_sbEECheckSumChk2$3$E:
$C$L4:    
;***	-----------------------g4:
;*** 690	-----------------------    return wSumTemp == (*(union $fake1 *)&uEepromCfg2).EepromStructCfg2.wEECheckSum2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 690,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |690| 
        MOVW      DP,#_uEepromCfg2+75   ; [CPU_U] 
        CMP       AH,@_uEepromCfg2+75   ; [CPU_] |690| 
        MOVB      AL,#1,EQ              ; [CPU_] |690| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$262	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$262, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L3:1:1653040084")
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x2aa)
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x2ae)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_sbEECheckSumChk2$3$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_sbEECheckSumChk2$3$E)
	.dwendtag $C$DW$262

	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x2b8)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_sbEECheckSumChk1

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckSumChk1")
	.dwattr $C$DW$264, DW_AT_low_pc(_sbEECheckSumChk1)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_sbEECheckSumChk1")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x28c)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 653,column 1,is_stmt,address _sbEECheckSumChk1

	.dwfde $C$DW$CIE, _sbEECheckSumChk1
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbEECheckSumChk1             FR SIZE:   0           *
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
_sbEECheckSumChk1:
;*** 654	-----------------------    wSumTemp = 0u;
;*** 659	-----------------------    if ( bLength == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _i
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _wSumTemp
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("wSumTemp")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wSumTemp")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bLength
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |653| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 654,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |654| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 659,column 11,is_stmt
        ADDB      AL,#-1                ; [CPU_] |659| 
        BF        $C$L6,EQ              ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = bLength-2u;
;*** 655	-----------------------    i = 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 655,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |655| 
        SUBB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 661,column 3,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |661| 
$C$L5:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 655,column 9,is_stmt
$C$DW$L$_sbEECheckSumChk1$3$B:
;***	-----------------------g3:
;*** 661	-----------------------    wSumTemp += *((unsigned char *)(&uEepromCfg1)+i);
;*** 659	-----------------------    ++i;
;*** 659	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 661,column 3,is_stmt
        ADD       AH,*+XAR4[AR0]        ; [CPU_] |661| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 659,column 25,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |659| 
        BANZ      $C$L5,AR6--           ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
$C$DW$L$_sbEECheckSumChk1$3$E:
$C$L6:    
;***	-----------------------g4:
;*** 667	-----------------------    return wSumTemp == (*(union $fake0 *)&uEepromCfg1).EepromStructCfg1.wEECheckSum1;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 667,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |667| 
        MOVW      DP,#_uEepromCfg1+30   ; [CPU_U] 
        CMP       AH,@_uEepromCfg1+30   ; [CPU_] |667| 
        MOVB      AL,#1,EQ              ; [CPU_] |667| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$270	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$270, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L5:1:1653040084")
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x293)
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x297)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_sbEECheckSumChk1$3$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_sbEECheckSumChk1$3$E)
	.dwendtag $C$DW$270

	.dwattr $C$DW$264, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x2a1)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_sTaskEepromPageWrite

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("sTaskEepromPageWrite")
	.dwattr $C$DW$272, DW_AT_low_pc(_sTaskEepromPageWrite)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x430)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1073,column 1,is_stmt,address _sTaskEepromPageWrite

	.dwfde $C$DW$CIE, _sTaskEepromPageWrite
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg1]
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sTaskEepromPageWrite         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTaskEepromPageWrite:
;** 1080	-----------------------    sI2CBitStart();
;** 1081	-----------------------    sI2CByteOut(addr>>7&0x7eu|0xa8u);
;** 1082	-----------------------    if ( sI2CAckIn() == 1u ) goto g9;
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
;* AR2   assigned to $O$L1
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _addr
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _length
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pdata
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg6]
        MOVZ      AR2,AH                ; [CPU_] |1073| 
        MOVZ      AR1,AL                ; [CPU_] |1073| 
        MOVL      XAR3,XAR4             ; [CPU_] |1073| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1080,column 2,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |1080| 
        ; call occurs [#_sI2CBitStart] ; [] |1080| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1081,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |1081| 
        LSR       AL,7                  ; [CPU_] |1081| 
        ANDB      AL,#0x7e              ; [CPU_] |1081| 
        ORB       AL,#0xa8              ; [CPU_] |1081| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |1081| 
        ; call occurs [#_sI2CByteOut] ; [] |1081| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1082,column 2,is_stmt
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |1082| 
        ; call occurs [#_sI2CAckIn] ; [] |1082| 
        CMPB      AL,#1                 ; [CPU_] |1082| 
        BF        $C$L10,EQ             ; [CPU_] |1082| 
        ; branchcc occurs ; [] |1082| 
;** 1089	-----------------------    sI2CByteOut(addr&0xffu);
;** 1090	-----------------------    if ( sI2CAckIn() == 1u ) goto g9;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1089,column 2,is_stmt
        AND       AL,AR1,#0x00ff        ; [CPU_] |1089| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |1089| 
        ; call occurs [#_sI2CByteOut] ; [] |1089| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1090,column 2,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |1090| 
        ; call occurs [#_sI2CAckIn] ; [] |1090| 
        CMPB      AL,#1                 ; [CPU_] |1090| 
        BF        $C$L10,EQ             ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
;** 1097	-----------------------    if ( !length ) goto g11;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1097,column 12,is_stmt
        BF        $C$L12,EQ             ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)length-1;
;** 1097	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1097,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1097| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L7:    
$C$DW$L$_sTaskEepromPageWrite$5$B:
;***	-----------------------g5:
;** 1099	-----------------------    if ( i&1u ) goto g7;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1099,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1099| 
        BF        $C$L8,TC              ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
$C$DW$L$_sTaskEepromPageWrite$5$E:
$C$DW$L$_sTaskEepromPageWrite$6$B:
;** 1101	-----------------------    sI2CByteOut(pdata[(i>>1)]>>8);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1101,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |1101| 
        LSR       AL,1                  ; [CPU_] |1101| 
        MOVZ      AR0,AL                ; [CPU_] |1101| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1101| 
        LSR       AL,8                  ; [CPU_] |1101| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1102,column 3,is_stmt
        B         $C$L9,UNC             ; [CPU_] |1102| 
        ; branch occurs ; [] |1102| 
$C$DW$L$_sTaskEepromPageWrite$6$E:
$C$L8:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1099,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$7$B:
;***	-----------------------g7:
;** 1105	-----------------------    sI2CByteOut(pdata[(i>>1)]&0xffu);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1105,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |1105| 
        LSR       AL,1                  ; [CPU_] |1105| 
        MOVZ      AR0,AL                ; [CPU_] |1105| 
        AND       AL,*+XAR3[AR0],#0x00ff ; [CPU_] |1105| 
$C$DW$L$_sTaskEepromPageWrite$7$E:
$C$L9:    
$C$DW$L$_sTaskEepromPageWrite$8$B:
;***	-----------------------g8:
;** 1107	-----------------------    if ( sI2CAckIn() != 1u ) goto g10;
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |1105| 
        ; call occurs [#_sI2CByteOut] ; [] |1105| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1107,column 3,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |1107| 
        ; call occurs [#_sI2CAckIn] ; [] |1107| 
        CMPB      AL,#1                 ; [CPU_] |1107| 
        BF        $C$L11,NEQ            ; [CPU_] |1107| 
        ; branchcc occurs ; [] |1107| 
$C$DW$L$_sTaskEepromPageWrite$8$E:
$C$L10:    
;***	-----------------------g9:
;** 1110	-----------------------    sI2CBitStop();
;** 1111	-----------------------    return 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1110,column 4,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |1110| 
        ; call occurs [#_sI2CBitStop] ; [] |1110| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1111,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1111| 
        B         $C$L14,UNC            ; [CPU_] |1111| 
        ; branch occurs ; [] |1111| 
$C$L11:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1107,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$10$B:
;***	-----------------------g10:
;** 1097	-----------------------    ++i;
;** 1097	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1097,column 12,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1097| 
        BANZ      $C$L7,AR2--           ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
$C$DW$L$_sTaskEepromPageWrite$10$E:
$C$L12:    
;***	-----------------------g11:
;** 1115	-----------------------    sI2CBitStop();
;** 1129	-----------------------    gi_ubEepromPageWriteFlg = 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1115,column 2,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |1115| 
        ; call occurs [#_sI2CBitStop] ; [] |1115| 
        MOVW      DP,#_gi_ubEepromPageWriteFlg ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1129,column 3,is_stmt
        MOVB      @_gi_ubEepromPageWriteFlg,#1,UNC ; [CPU_] |1129| 
$C$L13:    
$C$DW$L$_sTaskEepromPageWrite$12$B:
;***	-----------------------g12:
;** 1130	-----------------------    if ( !OSMaskEventPend(0xbfffu) ) goto g12;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1130,column 9,is_stmt
        MOV       AL,#49151             ; [CPU_] |1130| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1130| 
        ; call occurs [#_OSMaskEventPend] ; [] |1130| 
        CMPB      AL,#0                 ; [CPU_] |1130| 
        BF        $C$L13,EQ             ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
$C$DW$L$_sTaskEepromPageWrite$12$E:
;** 1131	-----------------------    return 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1131,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1131| 
$C$L14:    
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
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$292	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$292, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L13:1:1653040084")
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x46a)
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x46a)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$12$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$12$E)
	.dwendtag $C$DW$292


$C$DW$294	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$294, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L7:1:1653040084")
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x449)
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x459)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$5$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$5$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$6$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$6$E)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$7$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$7$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$8$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$8$E)
$C$DW$299	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$299, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$10$B)
	.dwattr $C$DW$299, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$10$E)
	.dwendtag $C$DW$294

	.dwattr $C$DW$272, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x46e)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_sSetInvVoltBias

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltBias")
	.dwattr $C$DW$300, DW_AT_low_pc(_sSetInvVoltBias)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_sSetInvVoltBias")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0xb08)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2825,column 1,is_stmt,address _sSetInvVoltBias

	.dwfde $C$DW$CIE, _sSetInvVoltBias
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvVoltBias              FR SIZE:   0           *
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
_sSetInvVoltBias:
;** 2826	-----------------------    uEepromCfg1.EepromStructCfg1.wInvVoltBias = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+26   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2826,column 4,is_stmt
        MOV       @_uEepromCfg1+26,AL   ; [CPU_] |2826| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0xb0b)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_sSetEepromwSerial5

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial5")
	.dwattr $C$DW$304, DW_AT_low_pc(_sSetEepromwSerial5)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sSetEepromwSerial5")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x823)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2084,column 1,is_stmt,address _sSetEepromwSerial5

	.dwfde $C$DW$CIE, _sSetEepromwSerial5
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromwSerial5           FR SIZE:   0           *
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
_sSetEepromwSerial5:
;** 2085	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial5 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2085,column 2,is_stmt
        MOV       @_uEepromCfg1+17,AL   ; [CPU_] |2085| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x826)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_sSetEepromwSerial4

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial4")
	.dwattr $C$DW$308, DW_AT_low_pc(_sSetEepromwSerial4)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sSetEepromwSerial4")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x819)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2074,column 1,is_stmt,address _sSetEepromwSerial4

	.dwfde $C$DW$CIE, _sSetEepromwSerial4
$C$DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromwSerial4           FR SIZE:   0           *
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
_sSetEepromwSerial4:
;** 2075	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial4 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2075,column 2,is_stmt
        MOV       @_uEepromCfg1+8,AL    ; [CPU_] |2075| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x81c)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_sSetEepromwSerial3

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial3")
	.dwattr $C$DW$312, DW_AT_low_pc(_sSetEepromwSerial3)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sSetEepromwSerial3")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x80f)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2064,column 1,is_stmt,address _sSetEepromwSerial3

	.dwfde $C$DW$CIE, _sSetEepromwSerial3
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromwSerial3           FR SIZE:   0           *
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
_sSetEepromwSerial3:
;** 2065	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial3 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2065,column 2,is_stmt
        MOV       @_uEepromCfg1+7,AL    ; [CPU_] |2065| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x812)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_sSetEepromwSerial2

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial2")
	.dwattr $C$DW$316, DW_AT_low_pc(_sSetEepromwSerial2)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_sSetEepromwSerial2")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x805)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2054,column 1,is_stmt,address _sSetEepromwSerial2

	.dwfde $C$DW$CIE, _sSetEepromwSerial2
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromwSerial2           FR SIZE:   0           *
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
_sSetEepromwSerial2:
;** 2055	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial2 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2055,column 2,is_stmt
        MOV       @_uEepromCfg1+6,AL    ; [CPU_] |2055| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x808)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_sSetEepromwSerial1

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial1")
	.dwattr $C$DW$320, DW_AT_low_pc(_sSetEepromwSerial1)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_sSetEepromwSerial1")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x7fb)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2044,column 1,is_stmt,address _sSetEepromwSerial1

	.dwfde $C$DW$CIE, _sSetEepromwSerial1
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromwSerial1           FR SIZE:   0           *
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
_sSetEepromwSerial1:
;** 2045	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial1 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+5    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2045,column 2,is_stmt
        MOV       @_uEepromCfg1+5,AL    ; [CPU_] |2045| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x7fe)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_sSetEepromUPSType

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromUPSType")
	.dwattr $C$DW$324, DW_AT_low_pc(_sSetEepromUPSType)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_sSetEepromUPSType")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x8cd)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2254,column 1,is_stmt,address _sSetEepromUPSType

	.dwfde $C$DW$CIE, _sSetEepromUPSType
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromUPSType            FR SIZE:   0           *
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
_sSetEepromUPSType:
;** 2255	-----------------------    uEepromCfg1.EepromStructCfg1.bUPSType = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2255,column 2,is_stmt
        MOV       @_uEepromCfg1+11,AL   ; [CPU_] |2255| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x8d0)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_sSetEepromSysSCCOKCondition

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$328, DW_AT_low_pc(_sSetEepromSysSCCOKCondition)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0xa37)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2616,column 1,is_stmt,address _sSetEepromSysSCCOKCondition

	.dwfde $C$DW$CIE, _sSetEepromSysSCCOKCondition
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromSysSCCOKCondition  FR SIZE:   0           *
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
_sSetEepromSysSCCOKCondition:
;** 2617	-----------------------    uEepromCfg2.EepromStructCfg2.wSysSCCOKCondition = uwValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+59   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2617,column 4,is_stmt
        MOV       @_uEepromCfg2+59,AL   ; [CPU_] |2617| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0xa3a)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_sSetEepromStatusCode

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromStatusCode")
	.dwattr $C$DW$332, DW_AT_low_pc(_sSetEepromStatusCode)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sSetEepromStatusCode")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x886)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2183,column 1,is_stmt,address _sSetEepromStatusCode

	.dwfde $C$DW$CIE, _sSetEepromStatusCode
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bvalue")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bvalue")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromStatusCode         FR SIZE:   0           *
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
_sSetEepromStatusCode:
;** 2184	-----------------------    uEepromCfg2.EepromStructCfg2.bEEStatusCode = bvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bvalue
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("bvalue")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bvalue")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+54   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2184,column 5,is_stmt
        MOV       @_uEepromCfg2+54,AL   ; [CPU_] |2184| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x889)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_sSetEepromSolarPowerBalance

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSolarPowerBalance")
	.dwattr $C$DW$336, DW_AT_low_pc(_sSetEepromSolarPowerBalance)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0xa41)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2626,column 1,is_stmt,address _sSetEepromSolarPowerBalance

	.dwfde $C$DW$CIE, _sSetEepromSolarPowerBalance
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromSolarPowerBalance  FR SIZE:   0           *
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
_sSetEepromSolarPowerBalance:
;** 2627	-----------------------    uEepromCfg2.EepromStructCfg2.wSolarPowerBalance = uwValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+60   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2627,column 4,is_stmt
        MOV       @_uEepromCfg2+60,AL   ; [CPU_] |2627| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0xa44)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sSetEepromSaveFlag2

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSaveFlag2")
	.dwattr $C$DW$340, DW_AT_low_pc(_sSetEepromSaveFlag2)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sSetEepromSaveFlag2")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x480)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1153,column 1,is_stmt,address _sSetEepromSaveFlag2

	.dwfde $C$DW$CIE, _sSetEepromSaveFlag2
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromSaveFlag2          FR SIZE:   0           *
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
_sSetEepromSaveFlag2:
;** 1154	-----------------------    bEepromSaveFlag2 = bValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bEepromSaveFlag2 ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1154,column 2,is_stmt
        MOV       @_bEepromSaveFlag2,AL ; [CPU_] |1154| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x483)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sSetEepromSaveFlag

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSaveFlag")
	.dwattr $C$DW$344, DW_AT_low_pc(_sSetEepromSaveFlag)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_sSetEepromSaveFlag")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x476)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1143,column 1,is_stmt,address _sSetEepromSaveFlag

	.dwfde $C$DW$CIE, _sSetEepromSaveFlag
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromSaveFlag           FR SIZE:   0           *
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
_sSetEepromSaveFlag:
;** 1144	-----------------------    bEepromSaveFlag = bValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bEepromSaveFlag  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1144,column 2,is_stmt
        MOV       @_bEepromSaveFlag,AL  ; [CPU_] |1144| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x479)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.global	_sSetEepromRSearchCurrMid

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromRSearchCurrMid")
	.dwattr $C$DW$348, DW_AT_low_pc(_sSetEepromRSearchCurrMid)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_sSetEepromRSearchCurrMid")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x7f1)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2034,column 1,is_stmt,address _sSetEepromRSearchCurrMid

	.dwfde $C$DW$CIE, _sSetEepromRSearchCurrMid
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromRSearchCurrMid     FR SIZE:   0           *
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
_sSetEepromRSearchCurrMid:
;** 2035	-----------------------    uEepromCfg1.EepromStructCfg1.wEepromRSearchMid = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2035,column 2,is_stmt
        MOV       @_uEepromCfg1+4,AL    ; [CPU_] |2035| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x7f4)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_sSetEepromRInvDcMid

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromRInvDcMid")
	.dwattr $C$DW$352, DW_AT_low_pc(_sSetEepromRInvDcMid)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_sSetEepromRInvDcMid")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x7dd)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2014,column 1,is_stmt,address _sSetEepromRInvDcMid

	.dwfde $C$DW$CIE, _sSetEepromRInvDcMid
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromRInvDcMid          FR SIZE:   0           *
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
_sSetEepromRInvDcMid:
;** 2015	-----------------------    uEepromCfg1.EepromStructCfg1.wEepromRInvDcMid = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2015,column 2,is_stmt
        MOV       @_uEepromCfg1+2,AL    ; [CPU_] |2015| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x7e0)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_sSetEepromRCurrMid

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromRCurrMid")
	.dwattr $C$DW$356, DW_AT_low_pc(_sSetEepromRCurrMid)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sSetEepromRCurrMid")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x7e7)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2024,column 1,is_stmt,address _sSetEepromRCurrMid

	.dwfde $C$DW$CIE, _sSetEepromRCurrMid
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromRCurrMid           FR SIZE:   0           *
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
_sSetEepromRCurrMid:
;** 2025	-----------------------    uEepromCfg1.EepromStructCfg1.wEepromRCurrMid = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2025,column 2,is_stmt
        MOV       @_uEepromCfg1+3,AL    ; [CPU_] |2025| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x7ea)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_sSetEepromPowerSaveStatus

$C$DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromPowerSaveStatus")
	.dwattr $C$DW$360, DW_AT_low_pc(_sSetEepromPowerSaveStatus)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x93b)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2364,column 1,is_stmt,address _sSetEepromPowerSaveStatus

	.dwfde $C$DW$CIE, _sSetEepromPowerSaveStatus
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromPowerSaveStatus    FR SIZE:   0           *
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
_sSetEepromPowerSaveStatus:
;** 2365	-----------------------    uEepromCfg2.EepromStructCfg2.bPowerSavingOnOff = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2365,column 4,is_stmt
        MOV       @_uEepromCfg2+19,AL   ; [CPU_] |2365| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$360, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x93e)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$360

	.sect	".text"
	.global	_sSetEepromOvtmpRstStatus

$C$DW$364	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$364, DW_AT_low_pc(_sSetEepromOvtmpRstStatus)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x94f)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2384,column 1,is_stmt,address _sSetEepromOvtmpRstStatus

	.dwfde $C$DW$CIE, _sSetEepromOvtmpRstStatus
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromOvtmpRstStatus     FR SIZE:   0           *
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
_sSetEepromOvtmpRstStatus:
;** 2385	-----------------------    uEepromCfg2.EepromStructCfg2.bOverTempRestart = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2385,column 5,is_stmt
        MOV       @_uEepromCfg2+21,AL   ; [CPU_] |2385| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x952)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.global	_sSetEepromOvldRstStatus

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvldRstStatus")
	.dwattr $C$DW$368, DW_AT_low_pc(_sSetEepromOvldRstStatus)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$368, DW_AT_external
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0x945)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2374,column 1,is_stmt,address _sSetEepromOvldRstStatus

	.dwfde $C$DW$CIE, _sSetEepromOvldRstStatus
$C$DW$369	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromOvldRstStatus      FR SIZE:   0           *
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
_sSetEepromOvldRstStatus:
;** 2375	-----------------------    uEepromCfg2.EepromStructCfg2.bOverLoadRestart = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2375,column 4,is_stmt
        MOV       @_uEepromCfg2+20,AL   ; [CPU_] |2375| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0x948)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.global	_sSetEepromOverLoadBypassEn

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$372, DW_AT_low_pc(_sSetEepromOverLoadBypassEn)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x96d)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2414,column 1,is_stmt,address _sSetEepromOverLoadBypassEn

	.dwfde $C$DW$CIE, _sSetEepromOverLoadBypassEn
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromOverLoadBypassEn   FR SIZE:   0           *
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
_sSetEepromOverLoadBypassEn:
;** 2415	-----------------------    uEepromCfg2.EepromStructCfg2.bOverLoadBypassEn = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2415,column 5,is_stmt
        MOV       @_uEepromCfg2+24,AL   ; [CPU_] |2415| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x970)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.global	_sSetEepromOutputPriority

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputPriority")
	.dwattr $C$DW$376, DW_AT_low_pc(_sSetEepromOutputPriority)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x89b)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2204,column 1,is_stmt,address _sSetEepromOutputPriority

	.dwfde $C$DW$CIE, _sSetEepromOutputPriority
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPriority")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bPriority")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromOutputPriority     FR SIZE:   0           *
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
_sSetEepromOutputPriority:
;** 2205	-----------------------    uEepromCfg2.EepromStructCfg2.bOutputPriority = bPriority;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bPriority
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("bPriority")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bPriority")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2205,column 5,is_stmt
        MOV       @_uEepromCfg2+11,AL   ; [CPU_] |2205| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x89e)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_sSetEepromOutputMode

$C$DW$380	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputMode")
	.dwattr $C$DW$380, DW_AT_low_pc(_sSetEepromOutputMode)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_sSetEepromOutputMode")
	.dwattr $C$DW$380, DW_AT_external
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x890)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2193,column 1,is_stmt,address _sSetEepromOutputMode

	.dwfde $C$DW$CIE, _sSetEepromOutputMode
$C$DW$381	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromOutputMode         FR SIZE:   0           *
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
_sSetEepromOutputMode:
;** 2194	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputMode = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+56   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2194,column 5,is_stmt
        MOV       @_uEepromCfg2+56,AL   ; [CPU_] |2194| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x893)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text"
	.global	_sSetEepromOutputFreq

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$384, DW_AT_low_pc(_sSetEepromOutputFreq)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x868)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2153,column 1,is_stmt,address _sSetEepromOutputFreq

	.dwfde $C$DW$CIE, _sSetEepromOutputFreq
$C$DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFreq")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bFreq")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromOutputFreq         FR SIZE:   0           *
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
_sSetEepromOutputFreq:
;** 2154	-----------------------    uEepromCfg2.EepromStructCfg2.bInverterPS = bFreq;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFreq
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("bFreq")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_bFreq")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2154,column 5,is_stmt
        MOV       @_uEepromCfg2+10,AL   ; [CPU_] |2154| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x86b)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.global	_sSetEepromOPCurr

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOPCurr")
	.dwattr $C$DW$388, DW_AT_low_pc(_sSetEepromOPCurr)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_sSetEepromOPCurr")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x872)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2163,column 1,is_stmt,address _sSetEepromOPCurr

	.dwfde $C$DW$CIE, _sSetEepromOPCurr
$C$DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromOPCurr             FR SIZE:   0           *
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
_sSetEepromOPCurr:
;** 2164	-----------------------    uEepromCfg2.EepromStructCfg2.bEEOPCurr = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+52   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2164,column 5,is_stmt
        MOV       @_uEepromCfg2+52,AL   ; [CPU_] |2164| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x875)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.global	_sSetEepromModeSelect

$C$DW$392	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromModeSelect")
	.dwattr $C$DW$392, DW_AT_low_pc(_sSetEepromModeSelect)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_sSetEepromModeSelect")
	.dwattr $C$DW$392, DW_AT_external
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x859)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2138,column 1,is_stmt,address _sSetEepromModeSelect

	.dwfde $C$DW$CIE, _sSetEepromModeSelect
$C$DW$393	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMode")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_bMode")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromModeSelect         FR SIZE:   0           *
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
_sSetEepromModeSelect:
;** 2139	-----------------------    uEepromCfg2.EepromStructCfg2.bModeSelect = bMode;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bMode
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("bMode")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_bMode")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2139,column 5,is_stmt
        MOV       @_uEepromCfg2+12,AL   ; [CPU_] |2139| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x85c)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.global	_sSetEepromMenuRtnDftPageEn

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$396, DW_AT_low_pc(_sSetEepromMenuRtnDftPageEn)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sSetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0xa23)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2596,column 1,is_stmt,address _sSetEepromMenuRtnDftPageEn

	.dwfde $C$DW$CIE, _sSetEepromMenuRtnDftPageEn
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromMenuRtnDftPageEn   FR SIZE:   0           *
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
_sSetEepromMenuRtnDftPageEn:
;** 2597	-----------------------    uEepromCfg2.EepromStructCfg2.wMenuRtnDftPageEn = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+57   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2597,column 5,is_stmt
        MOV       @_uEepromCfg2+57,AL   ; [CPU_] |2597| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0xa26)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sSetEepromMaxTemperature

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxTemperature")
	.dwattr $C$DW$400, DW_AT_low_pc(_sSetEepromMaxTemperature)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x87c)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2173,column 1,is_stmt,address _sSetEepromMaxTemperature

	.dwfde $C$DW$CIE, _sSetEepromMaxTemperature
$C$DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bvalue")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bvalue")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromMaxTemperature     FR SIZE:   0           *
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
_sSetEepromMaxTemperature:
;** 2174	-----------------------    uEepromCfg2.EepromStructCfg2.bEEMaxTemperature = bvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bvalue
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("bvalue")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bvalue")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+53   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2174,column 5,is_stmt
        MOV       @_uEepromCfg2+53,AL   ; [CPU_] |2174| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x87f)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_sSetEepromMaxSolarChgCur

$C$DW$404	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxSolarChgCur")
	.dwattr $C$DW$404, DW_AT_low_pc(_sSetEepromMaxSolarChgCur)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_sSetEepromMaxSolarChgCur")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x927)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2344,column 1,is_stmt,address _sSetEepromMaxSolarChgCur

	.dwfde $C$DW$CIE, _sSetEepromMaxSolarChgCur
$C$DW$405	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCurrent")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromMaxSolarChgCur     FR SIZE:   0           *
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
_sSetEepromMaxSolarChgCur:
;** 2345	-----------------------    uEepromCfg2.EepromStructCfg2.bMaxSolarCurr = bCurrent;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bCurrent
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("bCurrent")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2345,column 5,is_stmt
        MOV       @_uEepromCfg2+16,AL   ; [CPU_] |2345| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$404, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x92a)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.global	_sSetEepromMaxChgCur

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxChgCur")
	.dwattr $C$DW$408, DW_AT_low_pc(_sSetEepromMaxChgCur)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x913)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2324,column 1,is_stmt,address _sSetEepromMaxChgCur

	.dwfde $C$DW$CIE, _sSetEepromMaxChgCur
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCurrent")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromMaxChgCur          FR SIZE:   0           *
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
_sSetEepromMaxChgCur:
;** 2325	-----------------------    uEepromCfg2.EepromStructCfg2.bMaxChargeCurr = bCurrent;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bCurrent
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("bCurrent")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2325,column 5,is_stmt
        MOV       @_uEepromCfg2+15,AL   ; [CPU_] |2325| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x916)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_sSetEepromMaxACChgCur

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxACChgCur")
	.dwattr $C$DW$412, DW_AT_low_pc(_sSetEepromMaxACChgCur)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x91d)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2334,column 1,is_stmt,address _sSetEepromMaxACChgCur

	.dwfde $C$DW$CIE, _sSetEepromMaxACChgCur
$C$DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCurrent")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromMaxACChgCur        FR SIZE:   0           *
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
_sSetEepromMaxACChgCur:
;** 2335	-----------------------    uEepromCfg2.EepromStructCfg2.bMaxACCurr = bCurrent;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bCurrent
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("bCurrent")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2335,column 5,is_stmt
        MOV       @_uEepromCfg2+17,AL   ; [CPU_] |2335| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$412, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x920)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.global	_sSetEepromMIPCutWarnStatus

$C$DW$416	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$416, DW_AT_low_pc(_sSetEepromMIPCutWarnStatus)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$416, DW_AT_external
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x963)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2404,column 1,is_stmt,address _sSetEepromMIPCutWarnStatus

	.dwfde $C$DW$CIE, _sSetEepromMIPCutWarnStatus
$C$DW$417	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromMIPCutWarnStatus   FR SIZE:   0           *
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
_sSetEepromMIPCutWarnStatus:
;** 2405	-----------------------    uEepromCfg2.EepromStructCfg2.bMIPCutOffWarning = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2405,column 2,is_stmt
        MOV       @_uEepromCfg2+23,AL   ; [CPU_] |2405| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x966)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text"
	.global	_sSetEepromLoadWatt

$C$DW$420	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadWatt")
	.dwattr $C$DW$420, DW_AT_low_pc(_sSetEepromLoadWatt)
	.dwattr $C$DW$420, DW_AT_high_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$420, DW_AT_external
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0x9d2)
	.dwattr $C$DW$420, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$420, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2515,column 1,is_stmt,address _sSetEepromLoadWatt

	.dwfde $C$DW$CIE, _sSetEepromLoadWatt
$C$DW$421	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromLoadWatt           FR SIZE:   0           *
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
_sSetEepromLoadWatt:
;** 2516	-----------------------    uEepromCfg2.EepromStructCfg2.bEELoadWatt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+44   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2516,column 4,is_stmt
        MOV       @_uEepromCfg2+44,AL   ; [CPU_] |2516| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$420, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$420, DW_AT_TI_end_line(0x9d5)
	.dwattr $C$DW$420, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$420

	.sect	".text"
	.global	_sSetEepromLoadVA

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadVA")
	.dwattr $C$DW$424, DW_AT_low_pc(_sSetEepromLoadVA)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sSetEepromLoadVA")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x9c8)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2505,column 1,is_stmt,address _sSetEepromLoadVA

	.dwfde $C$DW$CIE, _sSetEepromLoadVA
$C$DW$425	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromLoadVA             FR SIZE:   0           *
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
_sSetEepromLoadVA:
;** 2506	-----------------------    uEepromCfg2.EepromStructCfg2.bEELoadVA = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+43   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2506,column 4,is_stmt
        MOV       @_uEepromCfg2+43,AL   ; [CPU_] |2506| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x9cb)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sSetEepromLineVolt

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineVolt")
	.dwattr $C$DW$428, DW_AT_low_pc(_sSetEepromLineVolt)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_sSetEepromLineVolt")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x9fb)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2556,column 1,is_stmt,address _sSetEepromLineVolt

	.dwfde $C$DW$CIE, _sSetEepromLineVolt
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromLineVolt           FR SIZE:   0           *
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
_sSetEepromLineVolt:
;** 2557	-----------------------    uEepromCfg2.EepromStructCfg2.bEELineVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+48   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2557,column 4,is_stmt
        MOV       @_uEepromCfg2+48,AL   ; [CPU_] |2557| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x9fe)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.global	_sSetEepromLineFreq

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineFreq")
	.dwattr $C$DW$432, DW_AT_low_pc(_sSetEepromLineFreq)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sSetEepromLineFreq")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0xa05)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2566,column 1,is_stmt,address _sSetEepromLineFreq

	.dwfde $C$DW$CIE, _sSetEepromLineFreq
$C$DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromLineFreq           FR SIZE:   0           *
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
_sSetEepromLineFreq:
;** 2567	-----------------------    uEepromCfg2.EepromStructCfg2.bEELineFreq = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+49   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2567,column 4,is_stmt
        MOV       @_uEepromCfg2+49,AL   ; [CPU_] |2567| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0xa08)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sSetEepromInvWatt

$C$DW$436	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvWatt")
	.dwattr $C$DW$436, DW_AT_low_pc(_sSetEepromInvWatt)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_sSetEepromInvWatt")
	.dwattr $C$DW$436, DW_AT_external
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0x9dc)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2525,column 1,is_stmt,address _sSetEepromInvWatt

	.dwfde $C$DW$CIE, _sSetEepromInvWatt
$C$DW$437	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromInvWatt            FR SIZE:   0           *
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
_sSetEepromInvWatt:
;** 2526	-----------------------    uEepromCfg2.EepromStructCfg2.bEEInvWatt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+45   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2526,column 4,is_stmt
        MOV       @_uEepromCfg2+45,AL   ; [CPU_] |2526| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x9df)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.global	_sSetEepromInvVolt

$C$DW$440	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvVolt")
	.dwattr $C$DW$440, DW_AT_low_pc(_sSetEepromInvVolt)
	.dwattr $C$DW$440, DW_AT_high_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_sSetEepromInvVolt")
	.dwattr $C$DW$440, DW_AT_external
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0xa19)
	.dwattr $C$DW$440, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$440, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2586,column 1,is_stmt,address _sSetEepromInvVolt

	.dwfde $C$DW$CIE, _sSetEepromInvVolt
$C$DW$441	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromInvVolt            FR SIZE:   0           *
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
_sSetEepromInvVolt:
;** 2587	-----------------------    uEepromCfg2.EepromStructCfg2.bEEInvVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+50   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2587,column 4,is_stmt
        MOV       @_uEepromCfg2+50,AL   ; [CPU_] |2587| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$440, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$440, DW_AT_TI_end_line(0xa1c)
	.dwattr $C$DW$440, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$440

	.sect	".text"
	.global	_sSetEepromInvFreq

$C$DW$444	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvFreq")
	.dwattr $C$DW$444, DW_AT_low_pc(_sSetEepromInvFreq)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_sSetEepromInvFreq")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0xa14)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2581,column 1,is_stmt,address _sSetEepromInvFreq

	.dwfde $C$DW$CIE, _sSetEepromInvFreq
$C$DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromInvFreq            FR SIZE:   0           *
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
_sSetEepromInvFreq:
;** 2582	-----------------------    uEepromCfg2.EepromStructCfg2.bEEInvFreq = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+51   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2582,column 4,is_stmt
        MOV       @_uEepromCfg2+51,AL   ; [CPU_] |2582| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$444, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0xa17)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

	.sect	".text"
	.global	_sSetEepromIDLength

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromIDLength")
	.dwattr $C$DW$448, DW_AT_low_pc(_sSetEepromIDLength)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_sSetEepromIDLength")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x82d)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2094,column 1,is_stmt,address _sSetEepromIDLength

	.dwfde $C$DW$CIE, _sSetEepromIDLength
$C$DW$449	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromIDLength           FR SIZE:   0           *
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
_sSetEepromIDLength:
;** 2095	-----------------------    uEepromCfg1.EepromStructCfg1.wEEIDLength = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2095,column 2,is_stmt
        MOV       @_uEepromCfg1+16,AL   ; [CPU_] |2095| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x830)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.global	_sSetEepromFaultRecordStatus

$C$DW$452	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFaultRecordStatus")
	.dwattr $C$DW$452, DW_AT_low_pc(_sSetEepromFaultRecordStatus)
	.dwattr $C$DW$452, DW_AT_high_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$452, DW_AT_external
	.dwattr $C$DW$452, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$452, DW_AT_TI_begin_line(0x977)
	.dwattr $C$DW$452, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$452, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2424,column 1,is_stmt,address _sSetEepromFaultRecordStatus

	.dwfde $C$DW$CIE, _sSetEepromFaultRecordStatus
$C$DW$453	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromFaultRecordStatus  FR SIZE:   0           *
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
_sSetEepromFaultRecordStatus:
;** 2425	-----------------------    uEepromCfg2.EepromStructCfg2.bFaultRecord = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2425,column 5,is_stmt
        MOV       @_uEepromCfg2+25,AL   ; [CPU_] |2425| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$452, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$452, DW_AT_TI_end_line(0x97a)
	.dwattr $C$DW$452, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$452

	.sect	".text"
	.global	_sSetEepromFauldCode

$C$DW$456	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFauldCode")
	.dwattr $C$DW$456, DW_AT_low_pc(_sSetEepromFauldCode)
	.dwattr $C$DW$456, DW_AT_high_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_sSetEepromFauldCode")
	.dwattr $C$DW$456, DW_AT_external
	.dwattr $C$DW$456, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0x9b4)
	.dwattr $C$DW$456, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$456, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2485,column 1,is_stmt,address _sSetEepromFauldCode

	.dwfde $C$DW$CIE, _sSetEepromFauldCode
$C$DW$457	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromFauldCode          FR SIZE:   0           *
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
_sSetEepromFauldCode:
;** 2486	-----------------------    uEepromCfg2.EepromStructCfg2.bEEFauldCode = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+41   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2486,column 4,is_stmt
        MOV       @_uEepromCfg2+41,AL   ; [CPU_] |2486| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$456, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$456, DW_AT_TI_end_line(0x9b7)
	.dwattr $C$DW$456, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$456

	.sect	".text"
	.global	_sSetEepromEEPvMode

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromEEPvMode")
	.dwattr $C$DW$460, DW_AT_low_pc(_sSetEepromEEPvMode)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0x9be)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2495,column 1,is_stmt,address _sSetEepromEEPvMode

	.dwfde $C$DW$CIE, _sSetEepromEEPvMode
$C$DW$461	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromEEPvMode           FR SIZE:   0           *
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
_sSetEepromEEPvMode:
;** 2496	-----------------------    uEepromCfg2.EepromStructCfg2.bEEPvMode = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+42   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2496,column 4,is_stmt
        MOV       @_uEepromCfg2+42,AL   ; [CPU_] |2496| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0x9c1)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.global	_sSetEepromDATALOGPOPEnStatus

$C$DW$464	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$464, DW_AT_low_pc(_sSetEepromDATALOGPOPEnStatus)
	.dwattr $C$DW$464, DW_AT_high_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$464, DW_AT_external
	.dwattr $C$DW$464, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$464, DW_AT_TI_begin_line(0x981)
	.dwattr $C$DW$464, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$464, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2434,column 1,is_stmt,address _sSetEepromDATALOGPOPEnStatus

	.dwfde $C$DW$CIE, _sSetEepromDATALOGPOPEnStatus
$C$DW$465	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromDATALOGPOPEnStatus FR SIZE:   0           *
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
_sSetEepromDATALOGPOPEnStatus:
;** 2435	-----------------------    uEepromCfg2.EepromStructCfg2.bDATALOGPOPEn = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2435,column 5,is_stmt
        MOV       @_uEepromCfg2+28,AL   ; [CPU_] |2435| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$464, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$464, DW_AT_TI_end_line(0x984)
	.dwattr $C$DW$464, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$464

	.sect	".text"
	.global	_sSetEepromChargerPriority

$C$DW$468	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromChargerPriority")
	.dwattr $C$DW$468, DW_AT_low_pc(_sSetEepromChargerPriority)
	.dwattr $C$DW$468, DW_AT_high_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$468, DW_AT_external
	.dwattr $C$DW$468, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$468, DW_AT_TI_begin_line(0x8a5)
	.dwattr $C$DW$468, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$468, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2214,column 1,is_stmt,address _sSetEepromChargerPriority

	.dwfde $C$DW$CIE, _sSetEepromChargerPriority
$C$DW$469	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPriority")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bPriority")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromChargerPriority    FR SIZE:   0           *
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
_sSetEepromChargerPriority:
;** 2215	-----------------------    uEepromCfg2.EepromStructCfg2.bChargePriority = bPriority;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bPriority
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("bPriority")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bPriority")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2215,column 5,is_stmt
        MOV       @_uEepromCfg2+13,AL   ; [CPU_] |2215| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$468, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$468, DW_AT_TI_end_line(0x8a8)
	.dwattr $C$DW$468, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$468

	.sect	".text"
	.global	_sSetEepromCHGStage

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGStage")
	.dwattr $C$DW$472, DW_AT_low_pc(_sSetEepromCHGStage)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sSetEepromCHGStage")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0x8b9)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2234,column 1,is_stmt,address _sSetEepromCHGStage

	.dwfde $C$DW$CIE, _sSetEepromCHGStage
$C$DW$473	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bType")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromCHGStage           FR SIZE:   0           *
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
_sSetEepromCHGStage:
;** 2235	-----------------------    uEepromCfg2.EepromStructCfg2.bCHGStage = bType;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bType
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("bType")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2235,column 5,is_stmt
        MOV       @_uEepromCfg2+26,AL   ; [CPU_] |2235| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$472, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0x8bc)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text"
	.global	_sSetEepromCHGCVTimer

$C$DW$476	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGCVTimer")
	.dwattr $C$DW$476, DW_AT_low_pc(_sSetEepromCHGCVTimer)
	.dwattr $C$DW$476, DW_AT_high_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$476, DW_AT_external
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x8c3)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2244,column 1,is_stmt,address _sSetEepromCHGCVTimer

	.dwfde $C$DW$CIE, _sSetEepromCHGCVTimer
$C$DW$477	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromCHGCVTimer         FR SIZE:   0           *
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
_sSetEepromCHGCVTimer:
;** 2245	-----------------------    uEepromCfg2.EepromStructCfg2.wCHGCVTimer = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2245,column 5,is_stmt
        MOV       @_uEepromCfg2+27,AL   ; [CPU_] |2245| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$476, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x8c6)
	.dwattr $C$DW$476, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$476

	.sect	".text"
	.global	_sSetEepromBusVolt

$C$DW$480	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBusVolt")
	.dwattr $C$DW$480, DW_AT_low_pc(_sSetEepromBusVolt)
	.dwattr $C$DW$480, DW_AT_high_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_sSetEepromBusVolt")
	.dwattr $C$DW$480, DW_AT_external
	.dwattr $C$DW$480, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$480, DW_AT_TI_begin_line(0x9e7)
	.dwattr $C$DW$480, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$480, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2536,column 1,is_stmt,address _sSetEepromBusVolt

	.dwfde $C$DW$CIE, _sSetEepromBusVolt
$C$DW$481	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromBusVolt            FR SIZE:   0           *
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
_sSetEepromBusVolt:
;** 2537	-----------------------    uEepromCfg2.EepromStructCfg2.bEEBusVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+46   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2537,column 4,is_stmt
        MOV       @_uEepromCfg2+46,AL   ; [CPU_] |2537| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$480, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$480, DW_AT_TI_end_line(0x9ea)
	.dwattr $C$DW$480, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$480

	.sect	".text"
	.global	_sSetEepromBeepCtrlStatus

$C$DW$484	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$484, DW_AT_low_pc(_sSetEepromBeepCtrlStatus)
	.dwattr $C$DW$484, DW_AT_high_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$484, DW_AT_external
	.dwattr $C$DW$484, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$484, DW_AT_TI_begin_line(0x931)
	.dwattr $C$DW$484, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$484, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2354,column 1,is_stmt,address _sSetEepromBeepCtrlStatus

	.dwfde $C$DW$CIE, _sSetEepromBeepCtrlStatus
$C$DW$485	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromBeepCtrlStatus     FR SIZE:   0           *
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
_sSetEepromBeepCtrlStatus:
;** 2355	-----------------------    uEepromCfg2.EepromStructCfg2.bBeepOnOff = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2355,column 4,is_stmt
        MOV       @_uEepromCfg2+18,AL   ; [CPU_] |2355| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$484, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$484, DW_AT_TI_end_line(0x934)
	.dwattr $C$DW$484, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$484

	.sect	".text"
	.global	_sSetEepromBatteryType

$C$DW$488	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatteryType")
	.dwattr $C$DW$488, DW_AT_low_pc(_sSetEepromBatteryType)
	.dwattr $C$DW$488, DW_AT_high_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_sSetEepromBatteryType")
	.dwattr $C$DW$488, DW_AT_external
	.dwattr $C$DW$488, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$488, DW_AT_TI_begin_line(0x8af)
	.dwattr $C$DW$488, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$488, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2224,column 1,is_stmt,address _sSetEepromBatteryType

	.dwfde $C$DW$CIE, _sSetEepromBatteryType
$C$DW$489	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bType")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromBatteryType        FR SIZE:   0           *
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
_sSetEepromBatteryType:
;** 2225	-----------------------    uEepromCfg2.EepromStructCfg2.bBatteryType = bType;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bType
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("bType")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2225,column 5,is_stmt
        MOV       @_uEepromCfg2+14,AL   ; [CPU_] |2225| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$488, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$488, DW_AT_TI_end_line(0x8b2)
	.dwattr $C$DW$488, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$488

	.sect	".text"
	.global	_sSetEepromBatVoltOverShut

$C$DW$492	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltOverShut")
	.dwattr $C$DW$492, DW_AT_low_pc(_sSetEepromBatVoltOverShut)
	.dwattr $C$DW$492, DW_AT_high_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$492, DW_AT_external
	.dwattr $C$DW$492, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$492, DW_AT_TI_begin_line(0x8ff)
	.dwattr $C$DW$492, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$492, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2304,column 1,is_stmt,address _sSetEepromBatVoltOverShut

	.dwfde $C$DW$CIE, _sSetEepromBatVoltOverShut
$C$DW$493	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromBatVoltOverShut    FR SIZE:   0           *
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
_sSetEepromBatVoltOverShut:
;** 2305	-----------------------    uEepromCfg2.EepromStructCfg2.wBatteryVoltOverShut = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2305,column 5,is_stmt
        MOV       @_uEepromCfg2+1,AL    ; [CPU_] |2305| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$492, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$492, DW_AT_TI_end_line(0x902)
	.dwattr $C$DW$492, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$492

	.sect	".text"
	.global	_sSetEepromBatVoltBiasVersion

$C$DW$496	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$496, DW_AT_low_pc(_sSetEepromBatVoltBiasVersion)
	.dwattr $C$DW$496, DW_AT_high_pc(0x00)
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$496, DW_AT_external
	.dwattr $C$DW$496, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$496, DW_AT_TI_begin_line(0x9a9)
	.dwattr $C$DW$496, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$496, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2474,column 1,is_stmt,address _sSetEepromBatVoltBiasVersion

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBiasVersion
$C$DW$497	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromBatVoltBiasVersion FR SIZE:   0           *
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
_sSetEepromBatVoltBiasVersion:
;** 2475	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatVoltBiasVersion = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2475,column 5,is_stmt
        MOV       @_uEepromCfg1+15,AL   ; [CPU_] |2475| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$496, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$496, DW_AT_TI_end_line(0x9ac)
	.dwattr $C$DW$496, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$496

	.sect	".text"
	.global	_sSetEepromBatVoltBiasH

$C$DW$500	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasH")
	.dwattr $C$DW$500, DW_AT_low_pc(_sSetEepromBatVoltBiasH)
	.dwattr $C$DW$500, DW_AT_high_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$500, DW_AT_external
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0x99f)
	.dwattr $C$DW$500, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$500, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2464,column 1,is_stmt,address _sSetEepromBatVoltBiasH

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBiasH
$C$DW$501	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromBatVoltBiasH       FR SIZE:   0           *
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
_sSetEepromBatVoltBiasH:
;** 2465	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEBatVoltBiasH = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2465,column 5,is_stmt
        MOV       @_uEepromCfg1+14,AL   ; [CPU_] |2465| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$500, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$500, DW_AT_TI_end_line(0x9a2)
	.dwattr $C$DW$500, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$500

	.sect	".text"
	.global	_sSetEepromBatVoltBias

$C$DW$504	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBias")
	.dwattr $C$DW$504, DW_AT_low_pc(_sSetEepromBatVoltBias)
	.dwattr $C$DW$504, DW_AT_high_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$504, DW_AT_external
	.dwattr $C$DW$504, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$504, DW_AT_TI_begin_line(0x995)
	.dwattr $C$DW$504, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$504, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2454,column 1,is_stmt,address _sSetEepromBatVoltBias

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBias
$C$DW$505	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromBatVoltBias        FR SIZE:   0           *
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
_sSetEepromBatVoltBias:
;** 2455	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEBatVoltBias = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2455,column 5,is_stmt
        MOV       @_uEepromCfg1+10,AL   ; [CPU_] |2455| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$504, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$504, DW_AT_TI_end_line(0x998)
	.dwattr $C$DW$504, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$504

	.sect	".text"
	.global	_sSetEepromBatVoltBackToBat

$C$DW$508	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$508, DW_AT_low_pc(_sSetEepromBatVoltBackToBat)
	.dwattr $C$DW$508, DW_AT_high_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$508, DW_AT_external
	.dwattr $C$DW$508, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$508, DW_AT_TI_begin_line(0xa2d)
	.dwattr $C$DW$508, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$508, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2606,column 1,is_stmt,address _sSetEepromBatVoltBackToBat

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBackToBat
$C$DW$509	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromBatVoltBackToBat   FR SIZE:   0           *
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
_sSetEepromBatVoltBackToBat:
;** 2607	-----------------------    uEepromCfg2.EepromStructCfg2.wBatVoltBackToBat = uwValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+58   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2607,column 4,is_stmt
        MOV       @_uEepromCfg2+58,AL   ; [CPU_] |2607| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$508, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$508, DW_AT_TI_end_line(0xa30)
	.dwattr $C$DW$508, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$508

	.sect	".text"
	.global	_sSetEepromBatVoltAdj

$C$DW$512	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltAdj")
	.dwattr $C$DW$512, DW_AT_low_pc(_sSetEepromBatVoltAdj)
	.dwattr $C$DW$512, DW_AT_high_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$512, DW_AT_external
	.dwattr $C$DW$512, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$512, DW_AT_TI_begin_line(0x98b)
	.dwattr $C$DW$512, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$512, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2444,column 1,is_stmt,address _sSetEepromBatVoltAdj

	.dwfde $C$DW$CIE, _sSetEepromBatVoltAdj
$C$DW$513	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromBatVoltAdj         FR SIZE:   0           *
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
_sSetEepromBatVoltAdj:
;** 2445	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatVoltAdj = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2445,column 5,is_stmt
        MOV       @_uEepromCfg1+9,AL    ; [CPU_] |2445| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$512, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$512, DW_AT_TI_end_line(0x98e)
	.dwattr $C$DW$512, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$512

	.sect	".text"
	.global	_sSetEepromBatVolt

$C$DW$516	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVolt")
	.dwattr $C$DW$516, DW_AT_low_pc(_sSetEepromBatVolt)
	.dwattr $C$DW$516, DW_AT_high_pc(0x00)
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_sSetEepromBatVolt")
	.dwattr $C$DW$516, DW_AT_external
	.dwattr $C$DW$516, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$516, DW_AT_TI_begin_line(0x9f1)
	.dwattr $C$DW$516, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$516, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2546,column 1,is_stmt,address _sSetEepromBatVolt

	.dwfde $C$DW$CIE, _sSetEepromBatVolt
$C$DW$517	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromBatVolt            FR SIZE:   0           *
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
_sSetEepromBatVolt:
;** 2547	-----------------------    uEepromCfg2.EepromStructCfg2.bEEBatVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+47   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2547,column 4,is_stmt
        MOV       @_uEepromCfg2+47,AL   ; [CPU_] |2547| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$516, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$516, DW_AT_TI_end_line(0x9f4)
	.dwattr $C$DW$516, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$516

	.sect	".text"
	.global	_sSetEepromBatFloatVolt

$C$DW$520	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatFloatVolt")
	.dwattr $C$DW$520, DW_AT_low_pc(_sSetEepromBatFloatVolt)
	.dwattr $C$DW$520, DW_AT_high_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$520, DW_AT_external
	.dwattr $C$DW$520, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$520, DW_AT_TI_begin_line(0x909)
	.dwattr $C$DW$520, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$520, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2314,column 1,is_stmt,address _sSetEepromBatFloatVolt

	.dwfde $C$DW$CIE, _sSetEepromBatFloatVolt
$C$DW$521	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromBatFloatVolt       FR SIZE:   0           *
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
_sSetEepromBatFloatVolt:
;** 2315	-----------------------    uEepromCfg2.EepromStructCfg2.wBatFloatVolt = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2315,column 5,is_stmt
        MOV       @_uEepromCfg2+4,AL    ; [CPU_] |2315| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$520, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$520, DW_AT_TI_end_line(0x90c)
	.dwattr $C$DW$520, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$520

	.sect	".text"
	.global	_sSetEepromBatCVVolt

$C$DW$524	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatCVVolt")
	.dwattr $C$DW$524, DW_AT_low_pc(_sSetEepromBatCVVolt)
	.dwattr $C$DW$524, DW_AT_high_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$524, DW_AT_external
	.dwattr $C$DW$524, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$524, DW_AT_TI_begin_line(0x8f5)
	.dwattr $C$DW$524, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$524, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2294,column 1,is_stmt,address _sSetEepromBatCVVolt

	.dwfde $C$DW$CIE, _sSetEepromBatCVVolt
$C$DW$525	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromBatCVVolt          FR SIZE:   0           *
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
_sSetEepromBatCVVolt:
;** 2295	-----------------------    uEepromCfg2.EepromStructCfg2.wBatCVVolt = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2295,column 5,is_stmt
        MOV       @_uEepromCfg2+3,AL    ; [CPU_] |2295| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$524, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$524, DW_AT_TI_end_line(0x8f8)
	.dwattr $C$DW$524, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$524

	.sect	".text"
	.global	_sSetEepromBackLCtrlStatus

$C$DW$528	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$528, DW_AT_low_pc(_sSetEepromBackLCtrlStatus)
	.dwattr $C$DW$528, DW_AT_high_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$528, DW_AT_external
	.dwattr $C$DW$528, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$528, DW_AT_TI_begin_line(0x959)
	.dwattr $C$DW$528, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$528, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2394,column 1,is_stmt,address _sSetEepromBackLCtrlStatus

	.dwfde $C$DW$CIE, _sSetEepromBackLCtrlStatus
$C$DW$529	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromBackLCtrlStatus    FR SIZE:   0           *
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
_sSetEepromBackLCtrlStatus:
;** 2395	-----------------------    uEepromCfg2.EepromStructCfg2.bLCDBackLighOnOff = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2395,column 5,is_stmt
        MOV       @_uEepromCfg2+22,AL   ; [CPU_] |2395| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$528, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$528, DW_AT_TI_end_line(0x95c)
	.dwattr $C$DW$528, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$528

	.sect	".text"
	.global	_sSetEepromAxpertKSType

$C$DW$532	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromAxpertKSType")
	.dwattr $C$DW$532, DW_AT_low_pc(_sSetEepromAxpertKSType)
	.dwattr $C$DW$532, DW_AT_high_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_sSetEepromAxpertKSType")
	.dwattr $C$DW$532, DW_AT_external
	.dwattr $C$DW$532, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$532, DW_AT_TI_begin_line(0x8d7)
	.dwattr $C$DW$532, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$532, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2264,column 1,is_stmt,address _sSetEepromAxpertKSType

	.dwfde $C$DW$CIE, _sSetEepromAxpertKSType
$C$DW$533	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromAxpertKSType       FR SIZE:   0           *
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
_sSetEepromAxpertKSType:
;** 2265	-----------------------    uEepromCfg1.EepromStructCfg1.bAxpertKSType = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2265,column 2,is_stmt
        MOV       @_uEepromCfg1+12,AL   ; [CPU_] |2265| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$532, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$532, DW_AT_TI_end_line(0x8da)
	.dwattr $C$DW$532, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$532

	.sect	".text"
	.global	_sSetEEpromVer

$C$DW$536	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEpromVer")
	.dwattr $C$DW$536, DW_AT_low_pc(_sSetEEpromVer)
	.dwattr $C$DW$536, DW_AT_high_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_sSetEEpromVer")
	.dwattr $C$DW$536, DW_AT_external
	.dwattr $C$DW$536, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$536, DW_AT_TI_begin_line(0xaff)
	.dwattr $C$DW$536, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$536, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2816,column 1,is_stmt,address _sSetEEpromVer

	.dwfde $C$DW$CIE, _sSetEEpromVer
$C$DW$537	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEpromVer                FR SIZE:   0           *
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
_sSetEEpromVer:
;** 2817	-----------------------    uEepromCfg1.EepromStructCfg1.wEEpromVer = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2817,column 4,is_stmt
        MOV       @_uEepromCfg1+25,AL   ; [CPU_] |2817| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$536, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$536, DW_AT_TI_end_line(0xb02)
	.dwattr $C$DW$536, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$536

	.sect	".text"
	.global	_sSetEEUSID

$C$DW$540	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEUSID")
	.dwattr $C$DW$540, DW_AT_low_pc(_sSetEEUSID)
	.dwattr $C$DW$540, DW_AT_high_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_sSetEEUSID")
	.dwattr $C$DW$540, DW_AT_external
	.dwattr $C$DW$540, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$540, DW_AT_TI_begin_line(0xaf5)
	.dwattr $C$DW$540, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$540, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2806,column 1,is_stmt,address _sSetEEUSID

	.dwfde $C$DW$CIE, _sSetEEUSID
$C$DW$541	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEUSID                   FR SIZE:   0           *
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
_sSetEEUSID:
;** 2807	-----------------------    uEepromCfg1.EepromStructCfg1.wEEUSID = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+24   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2807,column 4,is_stmt
        MOV       @_uEepromCfg1+24,AL   ; [CPU_] |2807| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$540, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$540, DW_AT_TI_end_line(0xaf8)
	.dwattr $C$DW$540, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$540

	.sect	".text"
	.global	_sSetEEShareCurrAdj

$C$DW$544	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEShareCurrAdj")
	.dwattr $C$DW$544, DW_AT_low_pc(_sSetEEShareCurrAdj)
	.dwattr $C$DW$544, DW_AT_high_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$544, DW_AT_external
	.dwattr $C$DW$544, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$544, DW_AT_TI_begin_line(0xb58)
	.dwattr $C$DW$544, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$544, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2905,column 1,is_stmt,address _sSetEEShareCurrAdj

	.dwfde $C$DW$CIE, _sSetEEShareCurrAdj
$C$DW$545	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEShareCurrAdj           FR SIZE:   0           *
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
_sSetEEShareCurrAdj:
;** 2906	-----------------------    uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2906,column 4,is_stmt
        MOV       @_uEepromCfg1+21,AL   ; [CPU_] |2906| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$544, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$544, DW_AT_TI_end_line(0xb5b)
	.dwattr $C$DW$544, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$544

	.sect	".text"
	.global	_sSetEEPowerKeyMode

$C$DW$548	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPowerKeyMode")
	.dwattr $C$DW$548, DW_AT_low_pc(_sSetEEPowerKeyMode)
	.dwattr $C$DW$548, DW_AT_high_pc(0x00)
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$548, DW_AT_external
	.dwattr $C$DW$548, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$548, DW_AT_TI_begin_line(0xaa5)
	.dwattr $C$DW$548, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$548, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2726,column 1,is_stmt,address _sSetEEPowerKeyMode

	.dwfde $C$DW$CIE, _sSetEEPowerKeyMode
$C$DW$549	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEPowerKeyMode           FR SIZE:   0           *
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
_sSetEEPowerKeyMode:
;** 2727	-----------------------    uEepromCfg2.EepromStructCfg2.wPowerKeyMode = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+63   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2727,column 4,is_stmt
        MOV       @_uEepromCfg2+63,AL   ; [CPU_] |2727| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$548, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$548, DW_AT_TI_end_line(0xaa8)
	.dwattr $C$DW$548, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$548

	.sect	".text"
	.global	_sSetEEPVChargerType

$C$DW$552	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPVChargerType")
	.dwattr $C$DW$552, DW_AT_low_pc(_sSetEEPVChargerType)
	.dwattr $C$DW$552, DW_AT_high_pc(0x00)
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_sSetEEPVChargerType")
	.dwattr $C$DW$552, DW_AT_external
	.dwattr $C$DW$552, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$552, DW_AT_TI_begin_line(0xb26)
	.dwattr $C$DW$552, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$552, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2855,column 1,is_stmt,address _sSetEEPVChargerType

	.dwfde $C$DW$CIE, _sSetEEPVChargerType
$C$DW$553	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEPVChargerType          FR SIZE:   0           *
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
_sSetEEPVChargerType:
;** 2856	-----------------------    uEepromCfg1.EepromStructCfg1.wPVCharger = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2856,column 4,is_stmt
        MOV       @_uEepromCfg1+23,AL   ; [CPU_] |2856| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$552, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$552, DW_AT_TI_end_line(0xb29)
	.dwattr $C$DW$552, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$552

	.sect	".text"
	.global	_sSetEEOutputVolt

$C$DW$556	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$556, DW_AT_low_pc(_sSetEEOutputVolt)
	.dwattr $C$DW$556, DW_AT_high_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$556, DW_AT_external
	.dwattr $C$DW$556, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$556, DW_AT_TI_begin_line(0xa4b)
	.dwattr $C$DW$556, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$556, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2636,column 1,is_stmt,address _sSetEEOutputVolt

	.dwfde $C$DW$CIE, _sSetEEOutputVolt
$C$DW$557	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEOutputVolt             FR SIZE:   0           *
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
_sSetEEOutputVolt:
;** 2637	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2637,column 4,is_stmt
        MOV       @_uEepromCfg2+9,AL    ; [CPU_] |2637| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$556, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$556, DW_AT_TI_end_line(0xa4e)
	.dwattr $C$DW$556, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$556

	.sect	".text"
	.global	_sSetEEOPCurrAdj

$C$DW$560	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPCurrAdj")
	.dwattr $C$DW$560, DW_AT_low_pc(_sSetEEOPCurrAdj)
	.dwattr $C$DW$560, DW_AT_high_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$560, DW_AT_external
	.dwattr $C$DW$560, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$560, DW_AT_TI_begin_line(0xb4e)
	.dwattr $C$DW$560, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$560, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2895,column 1,is_stmt,address _sSetEEOPCurrAdj

	.dwfde $C$DW$CIE, _sSetEEOPCurrAdj
$C$DW$561	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEOPCurrAdj              FR SIZE:   0           *
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
_sSetEEOPCurrAdj:
;** 2896	-----------------------    uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+20   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2896,column 4,is_stmt
        MOV       @_uEepromCfg1+20,AL   ; [CPU_] |2896| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$560, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$560, DW_AT_TI_end_line(0xb51)
	.dwattr $C$DW$560, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$560

	.sect	".text"
	.global	_sSetEEMpptChg

$C$DW$564	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEMpptChg")
	.dwattr $C$DW$564, DW_AT_low_pc(_sSetEEMpptChg)
	.dwattr $C$DW$564, DW_AT_high_pc(0x00)
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_sSetEEMpptChg")
	.dwattr $C$DW$564, DW_AT_external
	.dwattr $C$DW$564, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$564, DW_AT_TI_begin_line(0xa87)
	.dwattr $C$DW$564, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$564, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2696,column 1,is_stmt,address _sSetEEMpptChg

	.dwfde $C$DW$CIE, _sSetEEMpptChg
$C$DW$565	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEMpptChg                FR SIZE:   0           *
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
_sSetEEMpptChg:
;** 2697	-----------------------    uEepromCfg2.EepromStructCfg2.wMPPTCHG = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2697,column 4,is_stmt
        MOV       @_uEepromCfg2+34,AL   ; [CPU_] |2697| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$564, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$564, DW_AT_TI_end_line(0xa8a)
	.dwattr $C$DW$564, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$564

	.sect	".text"
	.global	_sSetEEModBusAddr

$C$DW$568	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModBusAddr")
	.dwattr $C$DW$568, DW_AT_low_pc(_sSetEEModBusAddr)
	.dwattr $C$DW$568, DW_AT_high_pc(0x00)
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_sSetEEModBusAddr")
	.dwattr $C$DW$568, DW_AT_external
	.dwattr $C$DW$568, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$568, DW_AT_TI_begin_line(0xa91)
	.dwattr $C$DW$568, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$568, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2706,column 1,is_stmt,address _sSetEEModBusAddr

	.dwfde $C$DW$CIE, _sSetEEModBusAddr
$C$DW$569	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEModBusAddr             FR SIZE:   0           *
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
_sSetEEModBusAddr:
;** 2707	-----------------------    uEepromCfg2.EepromStructCfg2.wModBusAddr = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+61   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2707,column 4,is_stmt
        MOV       @_uEepromCfg2+61,AL   ; [CPU_] |2707| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$568, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$568, DW_AT_TI_end_line(0xa94)
	.dwattr $C$DW$568, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$568

	.sect	".text"
	.global	_sSetEELineWaitSec

$C$DW$572	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineWaitSec")
	.dwattr $C$DW$572, DW_AT_low_pc(_sSetEELineWaitSec)
	.dwattr $C$DW$572, DW_AT_high_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_sSetEELineWaitSec")
	.dwattr $C$DW$572, DW_AT_external
	.dwattr $C$DW$572, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$572, DW_AT_TI_begin_line(0xa9b)
	.dwattr $C$DW$572, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$572, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2716,column 1,is_stmt,address _sSetEELineWaitSec

	.dwfde $C$DW$CIE, _sSetEELineWaitSec
$C$DW$573	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEELineWaitSec            FR SIZE:   0           *
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
_sSetEELineWaitSec:
;** 2717	-----------------------    uEepromCfg2.EepromStructCfg2.wLineWaitSec = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+62   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2717,column 4,is_stmt
        MOV       @_uEepromCfg2+62,AL   ; [CPU_] |2717| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$572, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$572, DW_AT_TI_end_line(0xa9e)
	.dwattr $C$DW$572, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$572

	.sect	".text"
	.global	_sSetEELineVoltAdj

$C$DW$576	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineVoltAdj")
	.dwattr $C$DW$576, DW_AT_low_pc(_sSetEELineVoltAdj)
	.dwattr $C$DW$576, DW_AT_high_pc(0x00)
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$576, DW_AT_external
	.dwattr $C$DW$576, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$576, DW_AT_TI_begin_line(0xb3a)
	.dwattr $C$DW$576, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$576, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2875,column 1,is_stmt,address _sSetEELineVoltAdj

	.dwfde $C$DW$CIE, _sSetEELineVoltAdj
$C$DW$577	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEELineVoltAdj            FR SIZE:   0           *
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
_sSetEELineVoltAdj:
;** 2876	-----------------------    uEepromCfg1.EepromStructCfg1.wEELineVoltAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2876,column 4,is_stmt
        MOV       @_uEepromCfg1+18,AL   ; [CPU_] |2876| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$576, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$576, DW_AT_TI_end_line(0xb3d)
	.dwattr $C$DW$576, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$576

	.sect	".text"
	.global	_sSetEELCDType

$C$DW$580	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDType")
	.dwattr $C$DW$580, DW_AT_low_pc(_sSetEELCDType)
	.dwattr $C$DW$580, DW_AT_high_pc(0x00)
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_sSetEELCDType")
	.dwattr $C$DW$580, DW_AT_external
	.dwattr $C$DW$580, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$580, DW_AT_TI_begin_line(0xaeb)
	.dwattr $C$DW$580, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$580, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2796,column 1,is_stmt,address _sSetEELCDType

	.dwfde $C$DW$CIE, _sSetEELCDType
$C$DW$581	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEELCDType                FR SIZE:   0           *
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
_sSetEELCDType:
;** 2797	-----------------------    uEepromCfg1.EepromStructCfg1.wEELCDType = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2797,column 4,is_stmt
        MOV       @_uEepromCfg1+22,AL   ; [CPU_] |2797| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$580, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$580, DW_AT_TI_end_line(0xaee)
	.dwattr $C$DW$580, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$580

	.sect	".text"
	.global	_sSetEEKpKiParameter

$C$DW$584	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEKpKiParameter")
	.dwattr $C$DW$584, DW_AT_low_pc(_sSetEEKpKiParameter)
	.dwattr $C$DW$584, DW_AT_high_pc(0x00)
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_sSetEEKpKiParameter")
	.dwattr $C$DW$584, DW_AT_external
	.dwattr $C$DW$584, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$584, DW_AT_TI_begin_line(0xb12)
	.dwattr $C$DW$584, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$584, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2835,column 1,is_stmt,address _sSetEEKpKiParameter

	.dwfde $C$DW$CIE, _sSetEEKpKiParameter
$C$DW$585	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEKpKiParameter          FR SIZE:   0           *
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
_sSetEEKpKiParameter:
;** 2836	-----------------------    uEepromCfg1.EepromStructCfg1.wKpKiParameter = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+27   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2836,column 4,is_stmt
        MOV       @_uEepromCfg1+27,AL   ; [CPU_] |2836| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$584, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$584, DW_AT_TI_end_line(0xb15)
	.dwattr $C$DW$584, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$584

	.sect	".text"
	.global	_sSetEEInvVoltAdj

$C$DW$588	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvVoltAdj")
	.dwattr $C$DW$588, DW_AT_low_pc(_sSetEEInvVoltAdj)
	.dwattr $C$DW$588, DW_AT_high_pc(0x00)
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$588, DW_AT_external
	.dwattr $C$DW$588, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$588, DW_AT_TI_begin_line(0xb30)
	.dwattr $C$DW$588, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$588, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2865,column 1,is_stmt,address _sSetEEInvVoltAdj

	.dwfde $C$DW$CIE, _sSetEEInvVoltAdj
$C$DW$589	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEInvVoltAdj             FR SIZE:   0           *
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
_sSetEEInvVoltAdj:
;** 2866	-----------------------    uEepromCfg1.EepromStructCfg1.wInvVoltAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2866,column 4,is_stmt
        MOV       @_uEepromCfg1+13,AL   ; [CPU_] |2866| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$588, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$588, DW_AT_TI_end_line(0xb33)
	.dwattr $C$DW$588, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$588

	.sect	".text"
	.global	_sSetEEInvCurrAdj

$C$DW$592	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvCurrAdj")
	.dwattr $C$DW$592, DW_AT_low_pc(_sSetEEInvCurrAdj)
	.dwattr $C$DW$592, DW_AT_high_pc(0x00)
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$592, DW_AT_external
	.dwattr $C$DW$592, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$592, DW_AT_TI_begin_line(0xb44)
	.dwattr $C$DW$592, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$592, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2885,column 1,is_stmt,address _sSetEEInvCurrAdj

	.dwfde $C$DW$CIE, _sSetEEInvCurrAdj
$C$DW$593	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEInvCurrAdj             FR SIZE:   0           *
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
_sSetEEInvCurrAdj:
;** 2886	-----------------------    uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+19   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2886,column 4,is_stmt
        MOV       @_uEepromCfg1+19,AL   ; [CPU_] |2886| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$592, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$592, DW_AT_TI_end_line(0xb47)
	.dwattr $C$DW$592, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$592

	.sect	".text"
	.global	_sSetEEEqVolt

$C$DW$596	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqVolt")
	.dwattr $C$DW$596, DW_AT_low_pc(_sSetEEEqVolt)
	.dwattr $C$DW$596, DW_AT_high_pc(0x00)
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_sSetEEEqVolt")
	.dwattr $C$DW$596, DW_AT_external
	.dwattr $C$DW$596, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$596, DW_AT_TI_begin_line(0xa5f)
	.dwattr $C$DW$596, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$596, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2656,column 1,is_stmt,address _sSetEEEqVolt

	.dwfde $C$DW$CIE, _sSetEEEqVolt
$C$DW$597	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEEqVolt                 FR SIZE:   0           *
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
_sSetEEEqVolt:
;** 2657	-----------------------    uEepromCfg2.EepromStructCfg2.wEqVolt = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2657,column 4,is_stmt
        MOV       @_uEepromCfg2+30,AL   ; [CPU_] |2657| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$596, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$596, DW_AT_TI_end_line(0xa62)
	.dwattr $C$DW$596, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$596

	.sect	".text"
	.global	_sSetEEEqTime

$C$DW$600	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqTime")
	.dwattr $C$DW$600, DW_AT_low_pc(_sSetEEEqTime)
	.dwattr $C$DW$600, DW_AT_high_pc(0x00)
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_sSetEEEqTime")
	.dwattr $C$DW$600, DW_AT_external
	.dwattr $C$DW$600, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$600, DW_AT_TI_begin_line(0xa69)
	.dwattr $C$DW$600, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$600, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2666,column 1,is_stmt,address _sSetEEEqTime

	.dwfde $C$DW$CIE, _sSetEEEqTime
$C$DW$601	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEEqTime                 FR SIZE:   0           *
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
_sSetEEEqTime:
;** 2667	-----------------------    uEepromCfg2.EepromStructCfg2.wEqTime = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2667,column 4,is_stmt
        MOV       @_uEepromCfg2+31,AL   ; [CPU_] |2667| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$600, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$600, DW_AT_TI_end_line(0xa6c)
	.dwattr $C$DW$600, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$600

	.sect	".text"
	.global	_sSetEEEqOutTime

$C$DW$604	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqOutTime")
	.dwattr $C$DW$604, DW_AT_low_pc(_sSetEEEqOutTime)
	.dwattr $C$DW$604, DW_AT_high_pc(0x00)
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_sSetEEEqOutTime")
	.dwattr $C$DW$604, DW_AT_external
	.dwattr $C$DW$604, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$604, DW_AT_TI_begin_line(0xa73)
	.dwattr $C$DW$604, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$604, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2676,column 1,is_stmt,address _sSetEEEqOutTime

	.dwfde $C$DW$CIE, _sSetEEEqOutTime
$C$DW$605	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEEqOutTime              FR SIZE:   0           *
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
_sSetEEEqOutTime:
;** 2677	-----------------------    uEepromCfg2.EepromStructCfg2.wEqOutTime = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2677,column 4,is_stmt
        MOV       @_uEepromCfg2+32,AL   ; [CPU_] |2677| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$604, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$604, DW_AT_TI_end_line(0xa76)
	.dwattr $C$DW$604, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$604

	.sect	".text"
	.global	_sSetEEEqInterval

$C$DW$608	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqInterval")
	.dwattr $C$DW$608, DW_AT_low_pc(_sSetEEEqInterval)
	.dwattr $C$DW$608, DW_AT_high_pc(0x00)
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_sSetEEEqInterval")
	.dwattr $C$DW$608, DW_AT_external
	.dwattr $C$DW$608, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$608, DW_AT_TI_begin_line(0xa7d)
	.dwattr $C$DW$608, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$608, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2686,column 1,is_stmt,address _sSetEEEqInterval

	.dwfde $C$DW$CIE, _sSetEEEqInterval
$C$DW$609	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEEqInterval             FR SIZE:   0           *
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
_sSetEEEqInterval:
;** 2687	-----------------------    uEepromCfg2.EepromStructCfg2.wEqInterval = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$610	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2687,column 4,is_stmt
        MOV       @_uEepromCfg2+33,AL   ; [CPU_] |2687| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$608, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$608, DW_AT_TI_end_line(0xa80)
	.dwattr $C$DW$608, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$608

	.sect	".text"
	.global	_sSetEEEqEna

$C$DW$612	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqEna")
	.dwattr $C$DW$612, DW_AT_low_pc(_sSetEEEqEna)
	.dwattr $C$DW$612, DW_AT_high_pc(0x00)
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_sSetEEEqEna")
	.dwattr $C$DW$612, DW_AT_external
	.dwattr $C$DW$612, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$612, DW_AT_TI_begin_line(0xa55)
	.dwattr $C$DW$612, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$612, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2646,column 1,is_stmt,address _sSetEEEqEna

	.dwfde $C$DW$CIE, _sSetEEEqEna
$C$DW$613	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEEqEna                  FR SIZE:   0           *
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
_sSetEEEqEna:
;** 2647	-----------------------    uEepromCfg2.EepromStructCfg2.bEqEna = bValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$614	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2647,column 4,is_stmt
        MOV       @_uEepromCfg2+29,AL   ; [CPU_] |2647| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$612, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$612, DW_AT_TI_end_line(0xa58)
	.dwattr $C$DW$612, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$612

	.sect	".text"
	.global	_sSetEEEqElapseTime

$C$DW$616	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqElapseTime")
	.dwattr $C$DW$616, DW_AT_low_pc(_sSetEEEqElapseTime)
	.dwattr $C$DW$616, DW_AT_high_pc(0x00)
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_sSetEEEqElapseTime")
	.dwattr $C$DW$616, DW_AT_external
	.dwattr $C$DW$616, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$616, DW_AT_TI_begin_line(0xae1)
	.dwattr $C$DW$616, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$616, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2786,column 1,is_stmt,address _sSetEEEqElapseTime

	.dwfde $C$DW$CIE, _sSetEEEqElapseTime
$C$DW$617	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEEqElapseTime           FR SIZE:   0           *
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
_sSetEEEqElapseTime:
;** 2787	-----------------------    uEepromCfg4.EepromStructCfg4.wEEtimeElapse = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$618	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg4      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2787,column 4,is_stmt
        MOV       @_uEepromCfg4,AL      ; [CPU_] |2787| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$616, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$616, DW_AT_TI_end_line(0xae4)
	.dwattr $C$DW$616, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$616

	.sect	".text"
	.global	_sSetEEChgParameter

$C$DW$620	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgParameter")
	.dwattr $C$DW$620, DW_AT_low_pc(_sSetEEChgParameter)
	.dwattr $C$DW$620, DW_AT_high_pc(0x00)
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_sSetEEChgParameter")
	.dwattr $C$DW$620, DW_AT_external
	.dwattr $C$DW$620, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$620, DW_AT_TI_begin_line(0xb1c)
	.dwattr $C$DW$620, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$620, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2845,column 1,is_stmt,address _sSetEEChgParameter

	.dwfde $C$DW$CIE, _sSetEEChgParameter
$C$DW$621	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEChgParameter           FR SIZE:   0           *
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
_sSetEEChgParameter:
;** 2846	-----------------------    uEepromCfg1.EepromStructCfg1.wChgParameter = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$622	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+28   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2846,column 4,is_stmt
        MOV       @_uEepromCfg1+28,AL   ; [CPU_] |2846| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$620, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$620, DW_AT_TI_end_line(0xb1f)
	.dwattr $C$DW$620, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$620

	.sect	".text"
	.global	_sSetEEBatteryVoltUnder

$C$DW$624	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltUnder")
	.dwattr $C$DW$624, DW_AT_low_pc(_sSetEEBatteryVoltUnder)
	.dwattr $C$DW$624, DW_AT_high_pc(0x00)
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$624, DW_AT_external
	.dwattr $C$DW$624, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$624, DW_AT_TI_begin_line(0x8eb)
	.dwattr $C$DW$624, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$624, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2284,column 1,is_stmt,address _sSetEEBatteryVoltUnder

	.dwfde $C$DW$CIE, _sSetEEBatteryVoltUnder
$C$DW$625	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$625, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatteryVoltUnder       FR SIZE:   0           *
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
_sSetEEBatteryVoltUnder:
;** 2285	-----------------------    uEepromCfg2.EepromStructCfg2.wBatteryVoltUnder = wVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$626	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2285,column 2,is_stmt
        MOV       @_uEepromCfg2,AL      ; [CPU_] |2285| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$624, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$624, DW_AT_TI_end_line(0x8ee)
	.dwattr $C$DW$624, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$624

	.sect	".text"
	.global	_sSetEEBatteryVoltAdjb1

$C$DW$628	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltAdjb1")
	.dwattr $C$DW$628, DW_AT_low_pc(_sSetEEBatteryVoltAdjb1)
	.dwattr $C$DW$628, DW_AT_high_pc(0x00)
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_sSetEEBatteryVoltAdjb1")
	.dwattr $C$DW$628, DW_AT_external
	.dwattr $C$DW$628, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$628, DW_AT_TI_begin_line(0x83c)
	.dwattr $C$DW$628, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$628, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2109,column 1,is_stmt,address _sSetEEBatteryVoltAdjb1

	.dwfde $C$DW$CIE, _sSetEEBatteryVoltAdjb1
$C$DW$629	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdjb")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_wAdjb")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatteryVoltAdjb1       FR SIZE:   0           *
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
_sSetEEBatteryVoltAdjb1:
;** 2110	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjb1 = wAdjb;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdjb
$C$DW$630	.dwtag  DW_TAG_variable, DW_AT_name("wAdjb")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_wAdjb")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2110,column 2,is_stmt
        MOV       @_uEepromCfg1,AL      ; [CPU_] |2110| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$628, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$628, DW_AT_TI_end_line(0x83f)
	.dwattr $C$DW$628, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$628

	.sect	".text"
	.global	_sSetEEBatteryVoltAdjA

$C$DW$632	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltAdjA")
	.dwattr $C$DW$632, DW_AT_low_pc(_sSetEEBatteryVoltAdjA)
	.dwattr $C$DW$632, DW_AT_high_pc(0x00)
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_sSetEEBatteryVoltAdjA")
	.dwattr $C$DW$632, DW_AT_external
	.dwattr $C$DW$632, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$632, DW_AT_TI_begin_line(0x7ca)
	.dwattr $C$DW$632, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$632, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1995,column 1,is_stmt,address _sSetEEBatteryVoltAdjA

	.dwfde $C$DW$CIE, _sSetEEBatteryVoltAdjA
$C$DW$633	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatteryVoltAdjA        FR SIZE:   0           *
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
_sSetEEBatteryVoltAdjA:
;** 1996	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjA = wAdj;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1996,column 2,is_stmt
        MOV       @_uEepromCfg1+1,AL    ; [CPU_] |1996| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$632, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$632, DW_AT_TI_end_line(0x7cd)
	.dwattr $C$DW$632, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$632

	.sect	".text"
	.global	_sSetEEBattStartVolt

$C$DW$636	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBattStartVolt")
	.dwattr $C$DW$636, DW_AT_low_pc(_sSetEEBattStartVolt)
	.dwattr $C$DW$636, DW_AT_high_pc(0x00)
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$636, DW_AT_external
	.dwattr $C$DW$636, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$636, DW_AT_TI_begin_line(0xaaf)
	.dwattr $C$DW$636, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$636, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2736,column 1,is_stmt,address _sSetEEBattStartVolt

	.dwfde $C$DW$CIE, _sSetEEBattStartVolt
$C$DW$637	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBattStartVolt          FR SIZE:   0           *
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
_sSetEEBattStartVolt:
;** 2737	-----------------------    uEepromCfg2.EepromStructCfg2.wBattStartVolt = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$638	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+64   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2737,column 4,is_stmt
        MOV       @_uEepromCfg2+64,AL   ; [CPU_] |2737| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$636, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$636, DW_AT_TI_end_line(0xab2)
	.dwattr $C$DW$636, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$636

	.sect	".text"
	.global	_sSetEEBatVoltBackToUtility

$C$DW$640	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$640, DW_AT_low_pc(_sSetEEBatVoltBackToUtility)
	.dwattr $C$DW$640, DW_AT_high_pc(0x00)
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$640, DW_AT_external
	.dwattr $C$DW$640, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$640, DW_AT_TI_begin_line(0x8e1)
	.dwattr $C$DW$640, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$640, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2274,column 1,is_stmt,address _sSetEEBatVoltBackToUtility

	.dwfde $C$DW$CIE, _sSetEEBatVoltBackToUtility
$C$DW$641	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatVoltBackToUtility   FR SIZE:   0           *
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
_sSetEEBatVoltBackToUtility:
;** 2275	-----------------------    uEepromCfg2.EepromStructCfg2.wBatVoltBackToUtility = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$642	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+55   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2275,column 2,is_stmt
        MOV       @_uEepromCfg2+55,AL   ; [CPU_] |2275| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$640, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$640, DW_AT_TI_end_line(0x8e4)
	.dwattr $C$DW$640, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$640

	.sect	".text"
	.global	_sSetEEBMTimeout

$C$DW$644	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMTimeout")
	.dwattr $C$DW$644, DW_AT_low_pc(_sSetEEBMTimeout)
	.dwattr $C$DW$644, DW_AT_high_pc(0x00)
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_sSetEEBMTimeout")
	.dwattr $C$DW$644, DW_AT_external
	.dwattr $C$DW$644, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$644, DW_AT_TI_begin_line(0xad7)
	.dwattr $C$DW$644, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$644, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2776,column 1,is_stmt,address _sSetEEBMTimeout

	.dwfde $C$DW$CIE, _sSetEEBMTimeout
$C$DW$645	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBMTimeout              FR SIZE:   0           *
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
_sSetEEBMTimeout:
;** 2777	-----------------------    uEepromCfg2.EepromStructCfg2.wBMTimeout = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+68   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2777,column 4,is_stmt
        MOV       @_uEepromCfg2+68,AL   ; [CPU_] |2777| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$644, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$644, DW_AT_TI_end_line(0xada)
	.dwattr $C$DW$644, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$644

	.sect	".text"
	.global	_sSetEEBMInterval

$C$DW$648	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMInterval")
	.dwattr $C$DW$648, DW_AT_low_pc(_sSetEEBMInterval)
	.dwattr $C$DW$648, DW_AT_high_pc(0x00)
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_sSetEEBMInterval")
	.dwattr $C$DW$648, DW_AT_external
	.dwattr $C$DW$648, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$648, DW_AT_TI_begin_line(0xacd)
	.dwattr $C$DW$648, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$648, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2766,column 1,is_stmt,address _sSetEEBMInterval

	.dwfde $C$DW$CIE, _sSetEEBMInterval
$C$DW$649	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBMInterval             FR SIZE:   0           *
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
_sSetEEBMInterval:
;** 2767	-----------------------    uEepromCfg2.EepromStructCfg2.wBMInterval = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$650	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+67   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2767,column 4,is_stmt
        MOV       @_uEepromCfg2+67,AL   ; [CPU_] |2767| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$648, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$648, DW_AT_TI_end_line(0xad0)
	.dwattr $C$DW$648, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$648

	.sect	".text"
	.global	_sSetEEBMBattVolt

$C$DW$652	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMBattVolt")
	.dwattr $C$DW$652, DW_AT_low_pc(_sSetEEBMBattVolt)
	.dwattr $C$DW$652, DW_AT_high_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$652, DW_AT_external
	.dwattr $C$DW$652, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$652, DW_AT_TI_begin_line(0xac3)
	.dwattr $C$DW$652, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$652, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2756,column 1,is_stmt,address _sSetEEBMBattVolt

	.dwfde $C$DW$CIE, _sSetEEBMBattVolt
$C$DW$653	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBMBattVolt             FR SIZE:   0           *
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
_sSetEEBMBattVolt:
;** 2757	-----------------------    uEepromCfg2.EepromStructCfg2.wBMBattVolt = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+66   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2757,column 4,is_stmt
        MOV       @_uEepromCfg2+66,AL   ; [CPU_] |2757| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$652, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$652, DW_AT_TI_end_line(0xac6)
	.dwattr $C$DW$652, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$652

	.sect	".text"
	.global	_sSetEEBMActive

$C$DW$656	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMActive")
	.dwattr $C$DW$656, DW_AT_low_pc(_sSetEEBMActive)
	.dwattr $C$DW$656, DW_AT_high_pc(0x00)
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_sSetEEBMActive")
	.dwattr $C$DW$656, DW_AT_external
	.dwattr $C$DW$656, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$656, DW_AT_TI_begin_line(0xab9)
	.dwattr $C$DW$656, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$656, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2746,column 1,is_stmt,address _sSetEEBMActive

	.dwfde $C$DW$CIE, _sSetEEBMActive
$C$DW$657	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBMActive               FR SIZE:   0           *
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
_sSetEEBMActive:
;** 2747	-----------------------    uEepromCfg2.EepromStructCfg2.wBMActive = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+65   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2747,column 4,is_stmt
        MOV       @_uEepromCfg2+65,AL   ; [CPU_] |2747| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$656, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$656, DW_AT_TI_end_line(0xabc)
	.dwattr $C$DW$656, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$656

	.sect	".text"
	.global	_sEEDefaultWrite2

$C$DW$660	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite2")
	.dwattr $C$DW$660, DW_AT_low_pc(_sEEDefaultWrite2)
	.dwattr $C$DW$660, DW_AT_high_pc(0x00)
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_sEEDefaultWrite2")
	.dwattr $C$DW$660, DW_AT_external
	.dwattr $C$DW$660, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$660, DW_AT_TI_begin_line(0x2e3)
	.dwattr $C$DW$660, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$660, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 740,column 1,is_stmt,address _sEEDefaultWrite2

	.dwfde $C$DW$CIE, _sEEDefaultWrite2
$C$DW$661	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg12]
$C$DW$662	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg0]
$C$DW$663	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sEEDefaultWrite2             FR SIZE:   0           *
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
_sEEDefaultWrite2:
;*** 746	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$664	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$665	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pDefaultTable
$C$DW$666	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$667	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |740| 
        MOV       AL,AH                 ; [CPU_] |740| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 746,column 13,is_stmt
        BF        $C$L16,EQ             ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 748,column 3,is_stmt
        MOVL      XAR5,#_uEepromCfg2    ; [CPU_U] |748| 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L15:    
$C$DW$L$_sEEDefaultWrite2$3$B:
;***	-----------------------g3:
;*** 748	-----------------------    *((unsigned char *)(&uEepromCfg2)+bIndex) = pDefaultTable[bIndex];
;*** 750	-----------------------    ++bIndex;
;*** 746	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |748| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |748| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 750,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |750| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 746,column 23,is_stmt
        BANZ      $C$L15,AR6--          ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
$C$DW$L$_sEEDefaultWrite2$3$E:
$C$L16:    
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$669	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$669, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L15:1:1653040084")
	.dwattr $C$DW$669, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$669, DW_AT_TI_begin_line(0x2ea)
	.dwattr $C$DW$669, DW_AT_TI_end_line(0x2ef)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite2$3$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite2$3$E)
	.dwendtag $C$DW$669

	.dwattr $C$DW$660, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$660, DW_AT_TI_end_line(0x2f0)
	.dwattr $C$DW$660, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$660

	.sect	".text"
	.global	_sSciEEDefaultWrite2

$C$DW$671	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$671, DW_AT_low_pc(_sSciEEDefaultWrite2)
	.dwattr $C$DW$671, DW_AT_high_pc(0x00)
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$671, DW_AT_external
	.dwattr $C$DW$671, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$671, DW_AT_TI_begin_line(0x416)
	.dwattr $C$DW$671, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$671, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1047,column 1,is_stmt,address _sSciEEDefaultWrite2

	.dwfde $C$DW$CIE, _sSciEEDefaultWrite2

;***************************************************************
;* FNAME: _sSciEEDefaultWrite2          FR SIZE:   0           *
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
_sSciEEDefaultWrite2:
;** 1052	-----------------------    sEEDefaultWrite2(pDefaultTable2, 0u, 75u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_pDefaultTable2   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1052,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1052| 
        MOVB      AH,#75                ; [CPU_] |1052| 
        MOVL      XAR4,@_pDefaultTable2 ; [CPU_] |1052| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sEEDefaultWrite2")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sEEDefaultWrite2    ; [CPU_] |1052| 
        ; call occurs [#_sEEDefaultWrite2] ; [] |1052| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$671, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$671, DW_AT_TI_end_line(0x41d)
	.dwattr $C$DW$671, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$671

	.sect	".text"
	.global	_sEEDefaultWrite1

$C$DW$674	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite1")
	.dwattr $C$DW$674, DW_AT_low_pc(_sEEDefaultWrite1)
	.dwattr $C$DW$674, DW_AT_high_pc(0x00)
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_sEEDefaultWrite1")
	.dwattr $C$DW$674, DW_AT_external
	.dwattr $C$DW$674, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$674, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$674, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$674, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 725,column 1,is_stmt,address _sEEDefaultWrite1

	.dwfde $C$DW$CIE, _sEEDefaultWrite1
$C$DW$675	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg12]
$C$DW$676	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg0]
$C$DW$677	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sEEDefaultWrite1             FR SIZE:   0           *
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
_sEEDefaultWrite1:
;*** 731	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pDefaultTable
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |725| 
        MOV       AL,AH                 ; [CPU_] |725| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 731,column 13,is_stmt
        BF        $C$L18,EQ             ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 733,column 3,is_stmt
        MOVL      XAR5,#_uEepromCfg1    ; [CPU_U] |733| 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L17:    
$C$DW$L$_sEEDefaultWrite1$3$B:
;***	-----------------------g3:
;*** 733	-----------------------    *((unsigned char *)(&uEepromCfg1)+bIndex) = pDefaultTable[bIndex];
;*** 735	-----------------------    ++bIndex;
;*** 731	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |733| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |733| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 735,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |735| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 731,column 23,is_stmt
        BANZ      $C$L17,AR6--          ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
$C$DW$L$_sEEDefaultWrite1$3$E:
$C$L18:    
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$683	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$683, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L17:1:1653040084")
	.dwattr $C$DW$683, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$683, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$683, DW_AT_TI_end_line(0x2e0)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite1$3$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite1$3$E)
	.dwendtag $C$DW$683

	.dwattr $C$DW$674, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$674, DW_AT_TI_end_line(0x2e1)
	.dwattr $C$DW$674, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$674

	.sect	".text"
	.global	_sSciEEDefaultWrite1

$C$DW$685	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$685, DW_AT_low_pc(_sSciEEDefaultWrite1)
	.dwattr $C$DW$685, DW_AT_high_pc(0x00)
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$685, DW_AT_external
	.dwattr $C$DW$685, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$685, DW_AT_TI_begin_line(0x40d)
	.dwattr $C$DW$685, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$685, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1038,column 1,is_stmt,address _sSciEEDefaultWrite1

	.dwfde $C$DW$CIE, _sSciEEDefaultWrite1

;***************************************************************
;* FNAME: _sSciEEDefaultWrite1          FR SIZE:   0           *
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
_sSciEEDefaultWrite1:
;** 1043	-----------------------    sEEDefaultWrite1(pDefaultTable1, 0u, 30u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1043,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1043| 
        MOVB      AH,#30                ; [CPU_] |1043| 
        MOVL      XAR4,@_pDefaultTable1 ; [CPU_] |1043| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sEEDefaultWrite1")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sEEDefaultWrite1    ; [CPU_] |1043| 
        ; call occurs [#_sEEDefaultWrite1] ; [] |1043| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$685, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$685, DW_AT_TI_end_line(0x414)
	.dwattr $C$DW$685, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$685

	.sect	".text"
	.global	_sEepromSave4

$C$DW$688	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$688, DW_AT_low_pc(_sEepromSave4)
	.dwattr $C$DW$688, DW_AT_high_pc(0x00)
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$688, DW_AT_external
	.dwattr $C$DW$688, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$688, DW_AT_TI_begin_line(0x3ea)
	.dwattr $C$DW$688, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$688, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1003,column 1,is_stmt,address _sEepromSave4

	.dwfde $C$DW$CIE, _sEepromSave4

;***************************************************************
;* FNAME: _sEepromSave4                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sEepromSave4:
;** 1005	-----------------------    wEepromChkSumTemp = 0u;
;** 1009	-----------------------    (*(union $fake3 *)(K$3 = &uEepromCfg4)).EepromStructCfg4.wEECheckSum4 = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(5, 5, 5)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;** 1012	-----------------------    i = 0u;
;***  	-----------------------    V$0 = 0u;
;***  	-----------------------    L$1 = 4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AL    assigned to $O$V0
$C$DW$689	.dwtag  DW_TAG_variable, DW_AT_name("$O$V0")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("$O$V0")
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$689, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _i
$C$DW$690	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$690, DW_AT_location[DW_OP_reg4]
$C$DW$691	.dwtag  DW_TAG_variable, DW_AT_name("wEepromChkSumTemp")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_wEepromChkSumTemp")
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$691, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to _bCnt
$C$DW$692	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$693	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1012,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1012| 
        MOVB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#4               ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1009,column 2,is_stmt
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |1009| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1005,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1005| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1009,column 2,is_stmt
        MOV       *+XAR2[5],#0          ; [CPU_] |1009| 
$C$L19:    
$C$DW$L$_sEepromSave4$2$B:
;***	-----------------------g2:
;** 1014	-----------------------    V$0 += *((unsigned char *)K$3+i);
;** 1014	-----------------------    (*(union $fake3 *)(K$3 = &uEepromCfg4)).EepromStructCfg4.wEECheckSum4 = V$0;
;** 1012	-----------------------    ++i;
;** 1012	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1014,column 3,is_stmt
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |1014| 
        MOV       *+XAR2[5],AL          ; [CPU_] |1014| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1012,column 13,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |1012| 
        BANZ      $C$L19,AR6--          ; [CPU_] |1012| 
        ; branchcc occurs ; [] |1012| 
$C$DW$L$_sEepromSave4$2$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1007	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1007,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |1007| 
$C$L20:    
$C$DW$L$_sEepromSave4$4$B:
;***	-----------------------g4:
;** 1019	-----------------------    if ( sEepromWrite(278u, 12u, (unsigned char *)K$3) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1019,column 3,is_stmt
        MOVB      AH,#12                ; [CPU_] |1019| 
        MOV       AL,#278               ; [CPU_] |1019| 
        MOVL      XAR4,XAR2             ; [CPU_] |1019| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |1019| 
        ; call occurs [#_sEepromWrite] ; [] |1019| 
        CMPB      AL,#0                 ; [CPU_] |1019| 
        BF        $C$L21,NEQ            ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
$C$DW$L$_sEepromSave4$4$E:
$C$DW$L$_sEepromSave4$5$B:
;** 1021	-----------------------    if ( sEepromRead(288u, 2u, (unsigned char *)(&wEepromChkSumTemp)) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1021,column 4,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |1021| 
        MOVB      AH,#2                 ; [CPU_] |1021| 
        MOV       AL,#288               ; [CPU_] |1021| 
        SUBB      XAR4,#1               ; [CPU_U] |1021| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |1021| 
        ; call occurs [#_sEepromRead] ; [] |1021| 
        CMPB      AL,#0                 ; [CPU_] |1021| 
        BF        $C$L21,NEQ            ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
$C$DW$L$_sEepromSave4$5$E:
$C$DW$L$_sEepromSave4$6$B:
;** 1021	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg4)).EepromStructCfg4.wEECheckSum4 != wEepromChkSumTemp ) goto g8;
        MOV       AL,*-SP[1]            ; [CPU_] |1021| 
        CMP       AL,*+XAR2[5]          ; [CPU_] |1021| 
        BF        $C$L21,NEQ            ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
$C$DW$L$_sEepromSave4$6$E:
;** 1024	-----------------------    sClrWarningCode(8192uL);
;** 1025	-----------------------    goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1024,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |1024| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1024| 
        ; call occurs [#_sClrWarningCode] ; [] |1024| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1025,column 5,is_stmt
        B         $C$L22,UNC            ; [CPU_] |1025| 
        ; branch occurs ; [] |1025| 
$C$L21:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1019,column 3,is_stmt
$C$DW$L$_sEepromSave4$8$B:
;***	-----------------------g8:
;** 1028	-----------------------    if ( --bCnt ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1028,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1028| 
        MOV       AL,AR1                ; [CPU_] |1028| 
        BF        $C$L20,NEQ            ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
$C$DW$L$_sEepromSave4$8$E:
;** 1030	-----------------------    sSetWarningCode(8192uL);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1030,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |1030| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1030| 
        ; call occurs [#_sSetWarningCode] ; [] |1030| 
$C$L22:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$699	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$699, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L20:1:1653040084")
	.dwattr $C$DW$699, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$699, DW_AT_TI_begin_line(0x3f9)
	.dwattr $C$DW$699, DW_AT_TI_end_line(0x404)
$C$DW$700	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$700, DW_AT_low_pc($C$DW$L$_sEepromSave4$4$B)
	.dwattr $C$DW$700, DW_AT_high_pc($C$DW$L$_sEepromSave4$4$E)
$C$DW$701	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$701, DW_AT_low_pc($C$DW$L$_sEepromSave4$5$B)
	.dwattr $C$DW$701, DW_AT_high_pc($C$DW$L$_sEepromSave4$5$E)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sEepromSave4$6$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sEepromSave4$6$E)
$C$DW$703	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$703, DW_AT_low_pc($C$DW$L$_sEepromSave4$8$B)
	.dwattr $C$DW$703, DW_AT_high_pc($C$DW$L$_sEepromSave4$8$E)
	.dwendtag $C$DW$699


$C$DW$704	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$704, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L19:1:1653040084")
	.dwattr $C$DW$704, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$704, DW_AT_TI_begin_line(0x3f4)
	.dwattr $C$DW$704, DW_AT_TI_end_line(0x3f7)
$C$DW$705	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$705, DW_AT_low_pc($C$DW$L$_sEepromSave4$2$B)
	.dwattr $C$DW$705, DW_AT_high_pc($C$DW$L$_sEepromSave4$2$E)
	.dwendtag $C$DW$704

	.dwattr $C$DW$688, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$688, DW_AT_TI_end_line(0x408)
	.dwattr $C$DW$688, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$688

	.sect	".text"
	.global	_sReadEeprom4

$C$DW$706	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$706, DW_AT_low_pc(_sReadEeprom4)
	.dwattr $C$DW$706, DW_AT_high_pc(0x00)
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$706, DW_AT_external
	.dwattr $C$DW$706, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$706, DW_AT_TI_begin_line(0x381)
	.dwattr $C$DW$706, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$706, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 898,column 1,is_stmt,address _sReadEeprom4

	.dwfde $C$DW$CIE, _sReadEeprom4

;***************************************************************
;* FNAME: _sReadEeprom4                 FR SIZE:   2           *
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
_sReadEeprom4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 899	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$707	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$708	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 899,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |899| 
$C$L23:    
$C$DW$L$_sReadEeprom4$2$B:
;***	-----------------------g2:
;*** 902	-----------------------    if ( sEepromRead(278u, 12u, (unsigned char *)(&uEepromCfg4)) ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 902,column 3,is_stmt
        MOVB      AH,#12                ; [CPU_] |902| 
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |902| 
        MOV       AL,#278               ; [CPU_] |902| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |902| 
        ; call occurs [#_sEepromRead] ; [] |902| 
        CMPB      AL,#0                 ; [CPU_] |902| 
        BF        $C$L24,NEQ            ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
$C$DW$L$_sReadEeprom4$2$E:
$C$DW$L$_sReadEeprom4$3$B:
;*** 904	-----------------------    if ( sbEECheckSumChk4(6u) != 1u ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 904,column 4,is_stmt
        MOVB      AL,#6                 ; [CPU_] |904| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sbEECheckSumChk4")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sbEECheckSumChk4    ; [CPU_] |904| 
        ; call occurs [#_sbEECheckSumChk4] ; [] |904| 
        CMPB      AL,#1                 ; [CPU_] |904| 
        BF        $C$L24,NEQ            ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
$C$DW$L$_sReadEeprom4$3$E:
;*** 906	-----------------------    sClrWarningCode(8192uL);
;*** 907	-----------------------    goto g7;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 906,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |906| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |906| 
        ; call occurs [#_sClrWarningCode] ; [] |906| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 907,column 5,is_stmt
        B         $C$L25,UNC            ; [CPU_] |907| 
        ; branch occurs ; [] |907| 
$C$L24:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 902,column 3,is_stmt
$C$DW$L$_sReadEeprom4$5$B:
;***	-----------------------g5:
;*** 910	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 910,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |910| 
        MOV       AL,AR1                ; [CPU_] |910| 
        BF        $C$L23,NEQ            ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
$C$DW$L$_sReadEeprom4$5$E:
;*** 912	-----------------------    sSetWarningCode(8192uL);
;*** 914	-----------------------    sSetEEEqElapseTime(0u);
;*** 916	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x200u;
;*** 917	-----------------------    sEepromSave4();
;*** 918	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x200u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 912,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |912| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |912| 
        ; call occurs [#_sSetWarningCode] ; [] |912| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 914,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |914| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sSetEEEqElapseTime")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sSetEEEqElapseTime  ; [CPU_] |914| 
        ; call occurs [#_sSetEEEqElapseTime] ; [] |914| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 916,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |916| 
        MOVL      XAR4,XAR1             ; [CPU_] |916| 
        ADDB      XAR4,#4               ; [CPU_U] |916| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |916| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 917,column 2,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |917| 
        ; call occurs [#_sEepromSave4] ; [] |917| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 918,column 2,is_stmt
        OR        *+XAR1[2],#0x0200     ; [CPU_] |918| 
$C$L25:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$716	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$716, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L23:1:1653040084")
	.dwattr $C$DW$716, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$716, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$716, DW_AT_TI_end_line(0x38e)
$C$DW$717	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$717, DW_AT_low_pc($C$DW$L$_sReadEeprom4$2$B)
	.dwattr $C$DW$717, DW_AT_high_pc($C$DW$L$_sReadEeprom4$2$E)
$C$DW$718	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$718, DW_AT_low_pc($C$DW$L$_sReadEeprom4$3$B)
	.dwattr $C$DW$718, DW_AT_high_pc($C$DW$L$_sReadEeprom4$3$E)
$C$DW$719	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$719, DW_AT_low_pc($C$DW$L$_sReadEeprom4$5$B)
	.dwattr $C$DW$719, DW_AT_high_pc($C$DW$L$_sReadEeprom4$5$E)
	.dwendtag $C$DW$716

	.dwattr $C$DW$706, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$706, DW_AT_TI_end_line(0x397)
	.dwattr $C$DW$706, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$706

	.sect	".text"
	.global	_sEepromSave3

$C$DW$720	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$720, DW_AT_low_pc(_sEepromSave3)
	.dwattr $C$DW$720, DW_AT_high_pc(0x00)
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$720, DW_AT_external
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$720, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$720, DW_AT_TI_begin_line(0x3db)
	.dwattr $C$DW$720, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$720, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 988,column 1,is_stmt,address _sEepromSave3

	.dwfde $C$DW$CIE, _sEepromSave3

;***************************************************************
;* FNAME: _sEepromSave3                 FR SIZE:   2           *
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
_sEepromSave3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 989	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$721	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 989,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |989| 
$C$L26:    
$C$DW$L$_sEepromSave3$2$B:
;***	-----------------------g2:
;*** 993	-----------------------    if ( sEepromWrite(214u, 64u, (unsigned char *)(&uEepromCfg3)) ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 993,column 3,is_stmt
        MOVB      AL,#214               ; [CPU_] |993| 
        MOVB      AH,#64                ; [CPU_] |993| 
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |993| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |993| 
        ; call occurs [#_sEepromWrite] ; [] |993| 
        CMPB      AL,#0                 ; [CPU_] |993| 
        BF        $C$L27,NEQ            ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
$C$DW$L$_sEepromSave3$2$E:
;*** 995	-----------------------    return 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 995,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |995| 
        B         $C$L28,UNC            ; [CPU_] |995| 
        ; branch occurs ; [] |995| 
$C$L27:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 993,column 3,is_stmt
$C$DW$L$_sEepromSave3$4$B:
;***	-----------------------g4:
;*** 997	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 997,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |997| 
        MOV       AL,AR1                ; [CPU_] |997| 
        BF        $C$L26,NEQ            ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
$C$DW$L$_sEepromSave3$4$E:
;*** 999	-----------------------    return 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 999,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |999| 
$C$L28:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$724	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$724, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L26:1:1653040084")
	.dwattr $C$DW$724, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$724, DW_AT_TI_begin_line(0x3df)
	.dwattr $C$DW$724, DW_AT_TI_end_line(0x3e5)
$C$DW$725	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$725, DW_AT_low_pc($C$DW$L$_sEepromSave3$2$B)
	.dwattr $C$DW$725, DW_AT_high_pc($C$DW$L$_sEepromSave3$2$E)
$C$DW$726	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$726, DW_AT_low_pc($C$DW$L$_sEepromSave3$4$B)
	.dwattr $C$DW$726, DW_AT_high_pc($C$DW$L$_sEepromSave3$4$E)
	.dwendtag $C$DW$724

	.dwattr $C$DW$720, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$720, DW_AT_TI_end_line(0x3e8)
	.dwattr $C$DW$720, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$720

	.sect	".text"
	.global	_sReadEeprom3

$C$DW$727	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$727, DW_AT_low_pc(_sReadEeprom3)
	.dwattr $C$DW$727, DW_AT_high_pc(0x00)
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$727, DW_AT_external
	.dwattr $C$DW$727, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$727, DW_AT_TI_begin_line(0x36d)
	.dwattr $C$DW$727, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$727, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 878,column 1,is_stmt,address _sReadEeprom3

	.dwfde $C$DW$CIE, _sReadEeprom3

;***************************************************************
;* FNAME: _sReadEeprom3                 FR SIZE:   2           *
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
_sReadEeprom3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 879	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$728	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 879,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |879| 
$C$L29:    
$C$DW$L$_sReadEeprom3$2$B:
;***	-----------------------g2:
;*** 882	-----------------------    if ( !sEepromRead(214u, 64u, (unsigned char *)(&uEepromCfg3)) ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 882,column 3,is_stmt
        MOVB      AL,#214               ; [CPU_] |882| 
        MOVB      AH,#64                ; [CPU_] |882| 
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |882| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |882| 
        ; call occurs [#_sEepromRead] ; [] |882| 
        CMPB      AL,#0                 ; [CPU_] |882| 
        BF        $C$L30,EQ             ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
$C$DW$L$_sReadEeprom3$2$E:
$C$DW$L$_sReadEeprom3$3$B:
;*** 887	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 887,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |887| 
        MOV       AL,AR1                ; [CPU_] |887| 
        BF        $C$L29,NEQ            ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
$C$DW$L$_sReadEeprom3$3$E:
;*** 889	-----------------------    sSetWarningCode(8192uL);
;*** 891	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x200u;
;*** 892	-----------------------    sEepromSave3();
;*** 893	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x200u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 889,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |889| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |889| 
        ; call occurs [#_sSetWarningCode] ; [] |889| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 891,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |891| 
        MOVL      XAR4,XAR1             ; [CPU_] |891| 
        ADDB      XAR4,#4               ; [CPU_U] |891| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |891| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 892,column 2,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |892| 
        ; call occurs [#_sEepromSave3] ; [] |892| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 893,column 2,is_stmt
        OR        *+XAR1[2],#0x0200     ; [CPU_] |893| 
$C$L30:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$734	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$734, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L29:1:1653040084")
	.dwattr $C$DW$734, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$734, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$734, DW_AT_TI_end_line(0x377)
$C$DW$735	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$735, DW_AT_low_pc($C$DW$L$_sReadEeprom3$2$B)
	.dwattr $C$DW$735, DW_AT_high_pc($C$DW$L$_sReadEeprom3$2$E)
$C$DW$736	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$736, DW_AT_low_pc($C$DW$L$_sReadEeprom3$3$B)
	.dwattr $C$DW$736, DW_AT_high_pc($C$DW$L$_sReadEeprom3$3$E)
	.dwendtag $C$DW$734

	.dwattr $C$DW$727, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$727, DW_AT_TI_end_line(0x37e)
	.dwattr $C$DW$727, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$727

	.sect	".text"
	.global	_sEepromSave2

$C$DW$737	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$737, DW_AT_low_pc(_sEepromSave2)
	.dwattr $C$DW$737, DW_AT_high_pc(0x00)
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$737, DW_AT_external
	.dwattr $C$DW$737, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$737, DW_AT_TI_begin_line(0x3bb)
	.dwattr $C$DW$737, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$737, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 956,column 1,is_stmt,address _sEepromSave2

	.dwfde $C$DW$CIE, _sEepromSave2

;***************************************************************
;* FNAME: _sEepromSave2                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sEepromSave2:
;*** 958	-----------------------    wEepromChkSumTemp = 0u;
;*** 962	-----------------------    (*(union $fake1 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckSum2 = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(75, 75, 75)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 966	-----------------------    i = 0u;
;***  	-----------------------    V$0 = 0u;
;***  	-----------------------    L$1 = 74;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AL    assigned to $O$V0
$C$DW$738	.dwtag  DW_TAG_variable, DW_AT_name("$O$V0")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("$O$V0")
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _i
$C$DW$739	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg4]
$C$DW$740	.dwtag  DW_TAG_variable, DW_AT_name("wEepromChkSumTemp")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_wEepromChkSumTemp")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to _bCnt
$C$DW$741	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$742	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 962,column 2,is_stmt
        MOVB      XAR0,#75              ; [CPU_] |962| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] |962| 
        MOVB      XAR6,#74              ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 958,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |958| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 962,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |962| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 966,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |966| 
        MOVB      AL,#0                 ; [CPU_] 
$C$L31:    
$C$DW$L$_sEepromSave2$2$B:
;***	-----------------------g2:
;*** 968	-----------------------    V$0 += *((unsigned char *)K$3+i);
;*** 968	-----------------------    (*(union $fake1 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckSum2 = V$0;
;*** 966	-----------------------    ++i;
;*** 966	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 968,column 3,is_stmt
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |968| 
        MOVB      XAR1,#75              ; [CPU_] |968| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 966,column 13,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |966| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 968,column 3,is_stmt
        MOV       *+XAR2[AR1],AL        ; [CPU_] |968| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 966,column 13,is_stmt
        BANZ      $C$L31,AR6--          ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
$C$DW$L$_sEepromSave2$2$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 960	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 960,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |960| 
$C$L32:    
$C$DW$L$_sEepromSave2$4$B:
;***	-----------------------g4:
;*** 973	-----------------------    if ( sEepromWrite(62u, 152u, (unsigned char *)K$3) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 973,column 3,is_stmt
        MOVB      AL,#62                ; [CPU_] |973| 
        MOVB      AH,#152               ; [CPU_] |973| 
        MOVL      XAR4,XAR2             ; [CPU_] |973| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |973| 
        ; call occurs [#_sEepromWrite] ; [] |973| 
        CMPB      AL,#0                 ; [CPU_] |973| 
        BF        $C$L33,NEQ            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
$C$DW$L$_sEepromSave2$4$E:
$C$DW$L$_sEepromSave2$5$B:
;*** 975	-----------------------    if ( sEepromRead(212u, 2u, (unsigned char *)(&wEepromChkSumTemp)) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 975,column 4,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |975| 
        MOVB      AL,#212               ; [CPU_] |975| 
        MOVB      AH,#2                 ; [CPU_] |975| 
        SUBB      XAR4,#1               ; [CPU_U] |975| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |975| 
        ; call occurs [#_sEepromRead] ; [] |975| 
        CMPB      AL,#0                 ; [CPU_] |975| 
        BF        $C$L33,NEQ            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
$C$DW$L$_sEepromSave2$5$E:
$C$DW$L$_sEepromSave2$6$B:
;*** 975	-----------------------    if ( (*(union $fake1 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckSum2 != wEepromChkSumTemp ) goto g8;
        MOVB      XAR0,#75              ; [CPU_] |975| 
        MOV       AL,*-SP[1]            ; [CPU_] |975| 
        CMP       AL,*+XAR2[AR0]        ; [CPU_] |975| 
        BF        $C$L33,NEQ            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
$C$DW$L$_sEepromSave2$6$E:
;*** 978	-----------------------    sClrWarningCode(8192uL);
;*** 979	-----------------------    goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 978,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |978| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |978| 
        ; call occurs [#_sClrWarningCode] ; [] |978| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 979,column 5,is_stmt
        B         $C$L34,UNC            ; [CPU_] |979| 
        ; branch occurs ; [] |979| 
$C$L33:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 973,column 3,is_stmt
$C$DW$L$_sEepromSave2$8$B:
;***	-----------------------g8:
;*** 982	-----------------------    if ( --bCnt ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 982,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |982| 
        MOV       AL,AR1                ; [CPU_] |982| 
        BF        $C$L32,NEQ            ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
$C$DW$L$_sEepromSave2$8$E:
;*** 984	-----------------------    sSetWarningCode(8192uL);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 984,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |984| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |984| 
        ; call occurs [#_sSetWarningCode] ; [] |984| 
$C$L34:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$748	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$748, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L32:1:1653040084")
	.dwattr $C$DW$748, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$748, DW_AT_TI_begin_line(0x3cb)
	.dwattr $C$DW$748, DW_AT_TI_end_line(0x3d6)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sEepromSave2$4$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sEepromSave2$4$E)
$C$DW$750	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$750, DW_AT_low_pc($C$DW$L$_sEepromSave2$5$B)
	.dwattr $C$DW$750, DW_AT_high_pc($C$DW$L$_sEepromSave2$5$E)
$C$DW$751	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$751, DW_AT_low_pc($C$DW$L$_sEepromSave2$6$B)
	.dwattr $C$DW$751, DW_AT_high_pc($C$DW$L$_sEepromSave2$6$E)
$C$DW$752	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$752, DW_AT_low_pc($C$DW$L$_sEepromSave2$8$B)
	.dwattr $C$DW$752, DW_AT_high_pc($C$DW$L$_sEepromSave2$8$E)
	.dwendtag $C$DW$748


$C$DW$753	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$753, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L31:1:1653040084")
	.dwattr $C$DW$753, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$753, DW_AT_TI_begin_line(0x3c6)
	.dwattr $C$DW$753, DW_AT_TI_end_line(0x3c9)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sEepromSave2$2$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sEepromSave2$2$E)
	.dwendtag $C$DW$753

	.dwattr $C$DW$737, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$737, DW_AT_TI_end_line(0x3d9)
	.dwattr $C$DW$737, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$737

	.sect	".text"
	.global	_sReadEeprom2

$C$DW$755	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$755, DW_AT_low_pc(_sReadEeprom2)
	.dwattr $C$DW$755, DW_AT_high_pc(0x00)
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$755, DW_AT_external
	.dwattr $C$DW$755, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$755, DW_AT_TI_begin_line(0x34e)
	.dwattr $C$DW$755, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$755, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 847,column 1,is_stmt,address _sReadEeprom2

	.dwfde $C$DW$CIE, _sReadEeprom2

;***************************************************************
;* FNAME: _sReadEeprom2                 FR SIZE:   4           *
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
_sReadEeprom2:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg2;
;*** 850	-----------------------    bCnt = 3u;
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
$C$DW$756	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$756, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$757	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$758	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 850,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |850| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L35:    
$C$DW$L$_sReadEeprom2$2$B:
;***	-----------------------g2:
;*** 853	-----------------------    if ( sEepromRead(62u, 152u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 853,column 3,is_stmt
        MOVB      AL,#62                ; [CPU_] |853| 
        MOVB      AH,#152               ; [CPU_] |853| 
        MOVL      XAR4,XAR2             ; [CPU_] |853| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |853| 
        ; call occurs [#_sEepromRead] ; [] |853| 
        CMPB      AL,#0                 ; [CPU_] |853| 
        BF        $C$L36,NEQ            ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
$C$DW$L$_sReadEeprom2$2$E:
$C$DW$L$_sReadEeprom2$3$B:
;*** 855	-----------------------    if ( *((K$3 = &uEepromCfg2)+74L) != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 855,column 4,is_stmt
        MOVB      XAR0,#74              ; [CPU_] |855| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |855| 
        BF        $C$L36,NEQ            ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
$C$DW$L$_sReadEeprom2$3$E:
$C$DW$L$_sReadEeprom2$4$B:
;*** 857	-----------------------    if ( sbEECheckSumChk2(76u) != 1u ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 857,column 5,is_stmt
        MOVB      AL,#76                ; [CPU_] |857| 
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_sbEECheckSumChk2")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_sbEECheckSumChk2    ; [CPU_] |857| 
        ; call occurs [#_sbEECheckSumChk2] ; [] |857| 
        CMPB      AL,#1                 ; [CPU_] |857| 
        BF        $C$L36,NEQ            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
$C$DW$L$_sReadEeprom2$4$E:
;*** 859	-----------------------    sClrWarningCode(8192uL);
;*** 860	-----------------------    goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 859,column 6,is_stmt
        MOV       ACC,#8192             ; [CPU_] |859| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |859| 
        ; call occurs [#_sClrWarningCode] ; [] |859| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 860,column 6,is_stmt
        B         $C$L37,UNC            ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$L36:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 853,column 3,is_stmt
$C$DW$L$_sReadEeprom2$6$B:
;***	-----------------------g6:
;*** 864	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 864,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |864| 
        MOV       AL,AR1                ; [CPU_] |864| 
        BF        $C$L35,NEQ            ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
$C$DW$L$_sReadEeprom2$6$E:
;*** 866	-----------------------    sSetWarningCode(8192uL);
;*** 869	-----------------------    sEEDefaultWrite2(pDefaultTable2, 0u, 75u);
;*** 871	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x200u;
;*** 872	-----------------------    sEepromSave2();
;*** 873	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x200u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 866,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |866| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |866| 
        ; call occurs [#_sSetWarningCode] ; [] |866| 
        MOVW      DP,#_pDefaultTable2   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 869,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |869| 
        MOVB      AH,#75                ; [CPU_] |869| 
        MOVL      XAR4,@_pDefaultTable2 ; [CPU_] |869| 
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_sEEDefaultWrite2")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_sEEDefaultWrite2    ; [CPU_] |869| 
        ; call occurs [#_sEEDefaultWrite2] ; [] |869| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 871,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |871| 
        MOVL      XAR4,XAR1             ; [CPU_] |871| 
        ADDB      XAR4,#4               ; [CPU_U] |871| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |871| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 872,column 2,is_stmt
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |872| 
        ; call occurs [#_sEepromSave2] ; [] |872| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 873,column 2,is_stmt
        OR        *+XAR1[2],#0x0200     ; [CPU_] |873| 
$C$L37:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$766	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$766, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L35:1:1653040084")
	.dwattr $C$DW$766, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$766, DW_AT_TI_begin_line(0x353)
	.dwattr $C$DW$766, DW_AT_TI_end_line(0x360)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sReadEeprom2$2$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sReadEeprom2$2$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sReadEeprom2$3$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sReadEeprom2$3$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sReadEeprom2$4$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sReadEeprom2$4$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sReadEeprom2$6$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sReadEeprom2$6$E)
	.dwendtag $C$DW$766

	.dwattr $C$DW$755, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$755, DW_AT_TI_end_line(0x36a)
	.dwattr $C$DW$755, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$755

	.sect	".text"
	.global	_sEepromSave1

$C$DW$771	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$771, DW_AT_low_pc(_sEepromSave1)
	.dwattr $C$DW$771, DW_AT_high_pc(0x00)
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$771, DW_AT_external
	.dwattr $C$DW$771, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$771, DW_AT_TI_begin_line(0x39b)
	.dwattr $C$DW$771, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$771, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 924,column 1,is_stmt,address _sEepromSave1

	.dwfde $C$DW$CIE, _sEepromSave1

;***************************************************************
;* FNAME: _sEepromSave1                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sEepromSave1:
;*** 926	-----------------------    wEepromChkSumTemp = 0u;
;*** 930	-----------------------    (*(union $fake0 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckSum1 = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(30, 30, 30)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 933	-----------------------    i = 0u;
;***  	-----------------------    V$0 = 0u;
;***  	-----------------------    L$1 = 29;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AL    assigned to $O$V0
$C$DW$772	.dwtag  DW_TAG_variable, DW_AT_name("$O$V0")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("$O$V0")
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$772, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _i
$C$DW$773	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_location[DW_OP_reg4]
$C$DW$774	.dwtag  DW_TAG_variable, DW_AT_name("wEepromChkSumTemp")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_wEepromChkSumTemp")
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to _bCnt
$C$DW$775	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$775, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$776	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$776, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 930,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |930| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] |930| 
        MOVB      XAR6,#29              ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 926,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |926| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 930,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |930| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 933,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |933| 
        MOVB      AL,#0                 ; [CPU_] 
$C$L38:    
$C$DW$L$_sEepromSave1$2$B:
;***	-----------------------g2:
;*** 935	-----------------------    V$0 += *((unsigned char *)K$3+i);
;*** 935	-----------------------    (*(union $fake0 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckSum1 = V$0;
;*** 933	-----------------------    ++i;
;*** 933	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 935,column 3,is_stmt
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |935| 
        MOVB      XAR1,#30              ; [CPU_] |935| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 933,column 13,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |933| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 935,column 3,is_stmt
        MOV       *+XAR2[AR1],AL        ; [CPU_] |935| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 933,column 13,is_stmt
        BANZ      $C$L38,AR6--          ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
$C$DW$L$_sEepromSave1$2$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 928	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 928,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |928| 
$C$L39:    
$C$DW$L$_sEepromSave1$4$B:
;***	-----------------------g4:
;*** 940	-----------------------    if ( sEepromWrite(0u, 62u, (unsigned char *)K$3) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 940,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |940| 
        MOVB      AH,#62                ; [CPU_] |940| 
        MOVL      XAR4,XAR2             ; [CPU_] |940| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |940| 
        ; call occurs [#_sEepromWrite] ; [] |940| 
        CMPB      AL,#0                 ; [CPU_] |940| 
        BF        $C$L40,NEQ            ; [CPU_] |940| 
        ; branchcc occurs ; [] |940| 
$C$DW$L$_sEepromSave1$4$E:
$C$DW$L$_sEepromSave1$5$B:
;*** 942	-----------------------    if ( sEepromRead(60u, 2u, (unsigned char *)(&wEepromChkSumTemp)) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 942,column 4,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |942| 
        MOVB      AL,#60                ; [CPU_] |942| 
        MOVB      AH,#2                 ; [CPU_] |942| 
        SUBB      XAR4,#1               ; [CPU_U] |942| 
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |942| 
        ; call occurs [#_sEepromRead] ; [] |942| 
        CMPB      AL,#0                 ; [CPU_] |942| 
        BF        $C$L40,NEQ            ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
$C$DW$L$_sEepromSave1$5$E:
$C$DW$L$_sEepromSave1$6$B:
;*** 942	-----------------------    if ( (*(union $fake0 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckSum1 != wEepromChkSumTemp ) goto g8;
        MOVB      XAR0,#30              ; [CPU_] |942| 
        MOV       AL,*-SP[1]            ; [CPU_] |942| 
        CMP       AL,*+XAR2[AR0]        ; [CPU_] |942| 
        BF        $C$L40,NEQ            ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
$C$DW$L$_sEepromSave1$6$E:
;*** 945	-----------------------    sClrWarningCode(8192uL);
;*** 946	-----------------------    goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 945,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |945| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |945| 
        ; call occurs [#_sClrWarningCode] ; [] |945| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 946,column 5,is_stmt
        B         $C$L41,UNC            ; [CPU_] |946| 
        ; branch occurs ; [] |946| 
$C$L40:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 940,column 3,is_stmt
$C$DW$L$_sEepromSave1$8$B:
;***	-----------------------g8:
;*** 949	-----------------------    if ( --bCnt ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 949,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |949| 
        MOV       AL,AR1                ; [CPU_] |949| 
        BF        $C$L39,NEQ            ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
$C$DW$L$_sEepromSave1$8$E:
;*** 951	-----------------------    sSetWarningCode(8192uL);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 951,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |951| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |951| 
        ; call occurs [#_sSetWarningCode] ; [] |951| 
$C$L41:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$782	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$782, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L39:1:1653040084")
	.dwattr $C$DW$782, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$782, DW_AT_TI_begin_line(0x3aa)
	.dwattr $C$DW$782, DW_AT_TI_end_line(0x3b5)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sEepromSave1$4$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sEepromSave1$4$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sEepromSave1$5$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sEepromSave1$5$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sEepromSave1$6$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sEepromSave1$6$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sEepromSave1$8$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sEepromSave1$8$E)
	.dwendtag $C$DW$782


$C$DW$787	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$787, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L38:1:1653040084")
	.dwattr $C$DW$787, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$787, DW_AT_TI_begin_line(0x3a5)
	.dwattr $C$DW$787, DW_AT_TI_end_line(0x3a8)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sEepromSave1$2$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sEepromSave1$2$E)
	.dwendtag $C$DW$787

	.dwattr $C$DW$771, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$771, DW_AT_TI_end_line(0x3b9)
	.dwattr $C$DW$771, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$771

	.sect	".text"
	.global	_sReadEeprom1

$C$DW$789	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$789, DW_AT_low_pc(_sReadEeprom1)
	.dwattr $C$DW$789, DW_AT_high_pc(0x00)
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$789, DW_AT_external
	.dwattr $C$DW$789, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$789, DW_AT_TI_begin_line(0x304)
	.dwattr $C$DW$789, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$789, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 773,column 1,is_stmt,address _sReadEeprom1

	.dwfde $C$DW$CIE, _sReadEeprom1

;***************************************************************
;* FNAME: _sReadEeprom1                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sReadEeprom1:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$5 = &uEepromCfg1;
;*** 774	-----------------------    wLength = 0u;
;*** 778	-----------------------    bCnt = 3u;
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
;* AR1   assigned to $O$C1
$C$DW$790	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$U22
$C$DW$791	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wLength
$C$DW$792	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bCnt
$C$DW$793	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$K5
$C$DW$794	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to $O$K5
$C$DW$795	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to $O$K5
$C$DW$796	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 774,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |774| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 778,column 8,is_stmt
        MOVB      XAR2,#3               ; [CPU_] |778| 
        MOVL      XAR3,#_uEepromCfg1    ; [CPU_U] 
$C$L42:    
$C$DW$L$_sReadEeprom1$2$B:
;***	-----------------------g2:
;*** 781	-----------------------    if ( sEepromRead(0u, 62u, (unsigned char *)K$5) ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 781,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |781| 
        MOVB      AH,#62                ; [CPU_] |781| 
        MOVL      XAR4,XAR3             ; [CPU_] |781| 
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |781| 
        ; call occurs [#_sEepromRead] ; [] |781| 
        CMPB      AL,#0                 ; [CPU_] |781| 
        BF        $C$L43,NEQ            ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
$C$DW$L$_sReadEeprom1$2$E:
$C$DW$L$_sReadEeprom1$3$B:
;*** 783	-----------------------    if ( *((K$5 = &uEepromCfg1)+29L) != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 783,column 4,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |783| 
        CMP       *+XAR3[AR0],#43690    ; [CPU_] |783| 
        BF        $C$L43,NEQ            ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
$C$DW$L$_sReadEeprom1$3$E:
$C$DW$L$_sReadEeprom1$4$B:
;*** 785	-----------------------    if ( sbEECheckSumChk1(31u) != 1u ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 785,column 5,is_stmt
        MOVB      AL,#31                ; [CPU_] |785| 
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sbEECheckSumChk1")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sbEECheckSumChk1    ; [CPU_] |785| 
        ; call occurs [#_sbEECheckSumChk1] ; [] |785| 
        CMPB      AL,#1                 ; [CPU_] |785| 
        BF        $C$L43,NEQ            ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
$C$DW$L$_sReadEeprom1$4$E:
;*** 787	-----------------------    sClrWarningCode(8192uL);
;*** 788	-----------------------    goto g18;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 787,column 6,is_stmt
        MOV       ACC,#8192             ; [CPU_] |787| 
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |787| 
        ; call occurs [#_sClrWarningCode] ; [] |787| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 788,column 6,is_stmt
        B         $C$L51,UNC            ; [CPU_] |788| 
        ; branch occurs ; [] |788| 
$C$L43:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 781,column 3,is_stmt
$C$DW$L$_sReadEeprom1$6$B:
;***	-----------------------g6:
;*** 792	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 792,column 9,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |792| 
        MOV       AL,AR2                ; [CPU_] |792| 
        BF        $C$L42,NEQ            ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
$C$DW$L$_sReadEeprom1$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 31, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    U$22 = K$5;
;***  	-----------------------    L$2 = 30;
        MOVB      XAR6,#30              ; [CPU_] 
$C$L44:    
$C$DW$L$_sReadEeprom1$8$B:
;***	-----------------------g8:
;*** 794	-----------------------    if ( *U$22 == 0xaaaau ) goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 794,column 12,is_stmt
        CMP       *+XAR3[0],#43690      ; [CPU_] |794| 
        BF        $C$L45,EQ             ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
$C$DW$L$_sReadEeprom1$8$E:
$C$DW$L$_sReadEeprom1$9$B:
;*** 796	-----------------------    ++wLength;
;*** 794	-----------------------    ++U$22;
;*** 794	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 796,column 3,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |796| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 794,column 79,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |794| 
        BANZ      $C$L44,AR6--          ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
$C$DW$L$_sReadEeprom1$9$E:
$C$L45:    
;***	-----------------------g10:
;*** 799	-----------------------    if ( wLength == 16u ) goto g14;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 799,column 2,is_stmt
        CMPB      AL,#16                ; [CPU_] |799| 
        BF        $C$L47,EQ             ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
;*** 810	-----------------------    if ( wLength == 17u ) goto g13;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 810,column 7,is_stmt
        CMPB      AL,#17                ; [CPU_] |810| 
        BF        $C$L46,EQ             ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
;*** 822	-----------------------    sSetWarningCode(8192uL);
;*** 822	-----------------------    goto g15;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 822,column 3,is_stmt
        MOV       ACC,#8192             ; [CPU_] |822| 
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |822| 
        ; call occurs [#_sSetWarningCode] ; [] |822| 
        B         $C$L49,UNC            ; [CPU_] |822| 
        ; branch occurs ; [] |822| 
$C$L46:    
;***	-----------------------g13:
;*** 812	-----------------------    wRestoreSerial1 = *(K$5 = &uEepromCfg1+5L);
;*** 813	-----------------------    wRestoreSerial2 = K$5[1];
;*** 814	-----------------------    wRestoreSerial3 = K$5[2];
;*** 815	-----------------------    wRestoreSerial4 = K$5[3];
;*** 816	-----------------------    wRestoreBatVoltAdj = K$5[4];
;*** 817	-----------------------    wRestoreBatVoltBias = K$5[5];
	.dwpsn	file "../APP/IICEepromIOCard.c",line 812,column 3,is_stmt
        MOVL      XAR7,#_uEepromCfg1+5  ; [CPU_U] |812| 
        MOV       AL,*XAR7              ; [CPU_] |812| 
        MOVW      DP,#_wRestoreSerial1  ; [CPU_U] 
        MOV       @_wRestoreSerial1,AL  ; [CPU_] |812| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 813,column 3,is_stmt
        MOV       AL,*+XAR7[1]          ; [CPU_] |813| 
        MOV       @_wRestoreSerial2,AL  ; [CPU_] |813| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 814,column 3,is_stmt
        MOV       AL,*+XAR7[2]          ; [CPU_] |814| 
        MOV       @_wRestoreSerial3,AL  ; [CPU_] |814| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 815,column 3,is_stmt
        MOV       AL,*+XAR7[3]          ; [CPU_] |815| 
        MOV       @_wRestoreSerial4,AL  ; [CPU_] |815| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 816,column 3,is_stmt
        MOV       AL,*+XAR7[4]          ; [CPU_] |816| 
        MOV       @_wRestoreBatVoltAdj,AL ; [CPU_] |816| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 817,column 3,is_stmt
        MOV       AL,*+XAR7[5]          ; [CPU_] |817| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 819,column 2,is_stmt
        B         $C$L48,UNC            ; [CPU_] |819| 
        ; branch occurs ; [] |819| 
$C$L47:    
;***	-----------------------g14:
;*** 802	-----------------------    wRestoreSerial1 = *(K$5 = &uEepromCfg1+5L);
;*** 803	-----------------------    wRestoreSerial2 = K$5[1];
;*** 804	-----------------------    wRestoreSerial3 = K$5[2];
;*** 805	-----------------------    wRestoreSerial4 = K$5[3];
;*** 806	-----------------------    wRestoreBatVoltAdj = K$5[5];
;*** 807	-----------------------    wRestoreBatVoltBias = K$5[6];
	.dwpsn	file "../APP/IICEepromIOCard.c",line 802,column 3,is_stmt
        MOVL      XAR7,#_uEepromCfg1+5  ; [CPU_U] |802| 
        MOV       AL,*XAR7              ; [CPU_] |802| 
        MOVW      DP,#_wRestoreSerial1  ; [CPU_U] 
        MOV       @_wRestoreSerial1,AL  ; [CPU_] |802| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 803,column 3,is_stmt
        MOV       AL,*+XAR7[1]          ; [CPU_] |803| 
        MOV       @_wRestoreSerial2,AL  ; [CPU_] |803| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 804,column 3,is_stmt
        MOV       AL,*+XAR7[2]          ; [CPU_] |804| 
        MOV       @_wRestoreSerial3,AL  ; [CPU_] |804| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 805,column 3,is_stmt
        MOV       AL,*+XAR7[3]          ; [CPU_] |805| 
        MOV       @_wRestoreSerial4,AL  ; [CPU_] |805| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 806,column 3,is_stmt
        MOV       AL,*+XAR7[5]          ; [CPU_] |806| 
        MOV       @_wRestoreBatVoltAdj,AL ; [CPU_] |806| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 807,column 3,is_stmt
        MOV       AL,*+XAR7[6]          ; [CPU_] |807| 
$C$L48:    
;*** 808	-----------------------    bRestoreFactoryFlag = 1u;
        MOV       @_wRestoreBatVoltBias,AL ; [CPU_] |807| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 808,column 3,is_stmt
        MOVB      @_bRestoreFactoryFlag,#1,UNC ; [CPU_] |808| 
$C$L49:    
;***	-----------------------g15:
;*** 827	-----------------------    sEEDefaultWrite1(pDefaultTable1, 0u, 30u);
;*** 830	-----------------------    if ( bRestoreFactoryFlag != 1u ) goto g17;
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 827,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |827| 
        MOVB      AH,#30                ; [CPU_] |827| 
        MOVL      XAR4,@_pDefaultTable1 ; [CPU_] |827| 
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sEEDefaultWrite1")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sEEDefaultWrite1    ; [CPU_] |827| 
        ; call occurs [#_sEEDefaultWrite1] ; [] |827| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 830,column 2,is_stmt
        MOV       AL,@_bRestoreFactoryFlag ; [CPU_] |830| 
        CMPB      AL,#1                 ; [CPU_] |830| 
        BF        $C$L50,NEQ            ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
;*** 832	-----------------------    sSetEepromwSerial1(wRestoreSerial1);
;*** 833	-----------------------    sSetEepromwSerial2(wRestoreSerial2);
;*** 834	-----------------------    sSetEepromwSerial3(wRestoreSerial3);
;*** 835	-----------------------    sSetEepromwSerial4(wRestoreSerial4);
;*** 836	-----------------------    sSetEepromBatVoltAdj(wRestoreBatVoltAdj);
;*** 837	-----------------------    sSetEepromBatVoltBias(wRestoreBatVoltBias);
;*** 838	-----------------------    bRestoreFactoryFlag = 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 832,column 3,is_stmt
        MOV       AL,@_wRestoreSerial1  ; [CPU_] |832| 
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |832| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |832| 
        MOVW      DP,#_wRestoreSerial2  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 833,column 3,is_stmt
        MOV       AL,@_wRestoreSerial2  ; [CPU_] |833| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |833| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |833| 
        MOVW      DP,#_wRestoreSerial3  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 834,column 3,is_stmt
        MOV       AL,@_wRestoreSerial3  ; [CPU_] |834| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |834| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |834| 
        MOVW      DP,#_wRestoreSerial4  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 835,column 3,is_stmt
        MOV       AL,@_wRestoreSerial4  ; [CPU_] |835| 
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |835| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |835| 
        MOVW      DP,#_wRestoreBatVoltAdj ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 836,column 3,is_stmt
        MOV       AL,@_wRestoreBatVoltAdj ; [CPU_] |836| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |836| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |836| 
        MOVW      DP,#_wRestoreBatVoltBias ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 837,column 3,is_stmt
        MOV       AL,@_wRestoreBatVoltBias ; [CPU_] |837| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |837| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |837| 
        MOVW      DP,#_bRestoreFactoryFlag ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 838,column 3,is_stmt
        MOV       @_bRestoreFactoryFlag,#0 ; [CPU_] |838| 
$C$L50:    
;***	-----------------------g17:
;*** 841	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x200u;
;*** 842	-----------------------    sEepromSave1();
;*** 843	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x200u;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 841,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |841| 
        MOVL      XAR4,XAR1             ; [CPU_] |841| 
        ADDB      XAR4,#4               ; [CPU_U] |841| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |841| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 842,column 2,is_stmt
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |842| 
        ; call occurs [#_sEepromSave1] ; [] |842| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 843,column 2,is_stmt
        OR        *+XAR1[2],#0x0200     ; [CPU_] |843| 
$C$L51:    
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
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$810	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$810, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L44:1:1653040084")
	.dwattr $C$DW$810, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$810, DW_AT_TI_begin_line(0x31a)
	.dwattr $C$DW$810, DW_AT_TI_end_line(0x31d)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sReadEeprom1$8$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sReadEeprom1$8$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sReadEeprom1$9$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sReadEeprom1$9$E)
	.dwendtag $C$DW$810


$C$DW$813	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$813, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L42:1:1653040084")
	.dwattr $C$DW$813, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$813, DW_AT_TI_begin_line(0x30b)
	.dwattr $C$DW$813, DW_AT_TI_end_line(0x318)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sReadEeprom1$2$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sReadEeprom1$2$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sReadEeprom1$3$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sReadEeprom1$3$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sReadEeprom1$4$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sReadEeprom1$4$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sReadEeprom1$6$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sReadEeprom1$6$E)
	.dwendtag $C$DW$813

	.dwattr $C$DW$789, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$789, DW_AT_TI_end_line(0x34c)
	.dwattr $C$DW$789, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$789

	.sect	".text"
	.global	_sGetMEX48V230DefaultTable2

$C$DW$818	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetMEX48V230DefaultTable2")
	.dwattr $C$DW$818, DW_AT_low_pc(_sGetMEX48V230DefaultTable2)
	.dwattr $C$DW$818, DW_AT_high_pc(0x00)
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_sGetMEX48V230DefaultTable2")
	.dwattr $C$DW$818, DW_AT_external
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$818, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$818, DW_AT_TI_begin_line(0xb71)
	.dwattr $C$DW$818, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$818, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2930,column 1,is_stmt,address _sGetMEX48V230DefaultTable2

	.dwfde $C$DW$CIE, _sGetMEX48V230DefaultTable2

;***************************************************************
;* FNAME: _sGetMEX48V230DefaultTable2   FR SIZE:   0           *
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
_sGetMEX48V230DefaultTable2:
;** 2931	-----------------------    return (unsigned char *)(&cEepromDaultMEX48VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2931,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultMEX48VTable2 ; [CPU_U] |2931| 
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$818, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$818, DW_AT_TI_end_line(0xb74)
	.dwattr $C$DW$818, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$818

	.sect	".text"
	.global	_sGetMEX24V230DefaultTable2

$C$DW$820	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetMEX24V230DefaultTable2")
	.dwattr $C$DW$820, DW_AT_low_pc(_sGetMEX24V230DefaultTable2)
	.dwattr $C$DW$820, DW_AT_high_pc(0x00)
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_sGetMEX24V230DefaultTable2")
	.dwattr $C$DW$820, DW_AT_external
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$820, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$820, DW_AT_TI_begin_line(0xb76)
	.dwattr $C$DW$820, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$820, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2935,column 1,is_stmt,address _sGetMEX24V230DefaultTable2

	.dwfde $C$DW$CIE, _sGetMEX24V230DefaultTable2

;***************************************************************
;* FNAME: _sGetMEX24V230DefaultTable2   FR SIZE:   0           *
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
_sGetMEX24V230DefaultTable2:
;** 2936	-----------------------    return (unsigned char *)(&cEepromDaultMEX24VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2936,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultMEX24VTable2 ; [CPU_U] |2936| 
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$820, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$820, DW_AT_TI_end_line(0xb79)
	.dwattr $C$DW$820, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$820

	.sect	".text"
	.global	_sGetMEX12V230DefaultTable2

$C$DW$822	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetMEX12V230DefaultTable2")
	.dwattr $C$DW$822, DW_AT_low_pc(_sGetMEX12V230DefaultTable2)
	.dwattr $C$DW$822, DW_AT_high_pc(0x00)
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_sGetMEX12V230DefaultTable2")
	.dwattr $C$DW$822, DW_AT_external
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$822, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$822, DW_AT_TI_begin_line(0xb7b)
	.dwattr $C$DW$822, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$822, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2940,column 1,is_stmt,address _sGetMEX12V230DefaultTable2

	.dwfde $C$DW$CIE, _sGetMEX12V230DefaultTable2

;***************************************************************
;* FNAME: _sGetMEX12V230DefaultTable2   FR SIZE:   0           *
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
_sGetMEX12V230DefaultTable2:
;** 2941	-----------------------    return (unsigned char *)(&cEepromDaultMEX12VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2941,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultMEX12VTable2 ; [CPU_U] |2941| 
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$822, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$822, DW_AT_TI_end_line(0xb7e)
	.dwattr $C$DW$822, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$822

	.sect	".text"
	.global	_sGetDefaultTable1

$C$DW$824	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetDefaultTable1")
	.dwattr $C$DW$824, DW_AT_low_pc(_sGetDefaultTable1)
	.dwattr $C$DW$824, DW_AT_high_pc(0x00)
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_sGetDefaultTable1")
	.dwattr $C$DW$824, DW_AT_external
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$824, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$824, DW_AT_TI_begin_line(0xb5d)
	.dwattr $C$DW$824, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$824, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2910,column 1,is_stmt,address _sGetDefaultTable1

	.dwfde $C$DW$CIE, _sGetDefaultTable1

;***************************************************************
;* FNAME: _sGetDefaultTable1            FR SIZE:   0           *
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
_sGetDefaultTable1:
;** 2911	-----------------------    return (unsigned char *)(&cEepromDaultTable1);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2911,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultTable1 ; [CPU_U] |2911| 
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$824, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$824, DW_AT_TI_end_line(0xb60)
	.dwattr $C$DW$824, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$824

	.sect	".text"
	.global	_sGet48V230DefaultTable2

$C$DW$826	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet48V230DefaultTable2")
	.dwattr $C$DW$826, DW_AT_low_pc(_sGet48V230DefaultTable2)
	.dwattr $C$DW$826, DW_AT_high_pc(0x00)
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_sGet48V230DefaultTable2")
	.dwattr $C$DW$826, DW_AT_external
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$826, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$826, DW_AT_TI_begin_line(0xb62)
	.dwattr $C$DW$826, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$826, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2915,column 1,is_stmt,address _sGet48V230DefaultTable2

	.dwfde $C$DW$CIE, _sGet48V230DefaultTable2

;***************************************************************
;* FNAME: _sGet48V230DefaultTable2      FR SIZE:   0           *
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
_sGet48V230DefaultTable2:
;** 2916	-----------------------    return (unsigned char *)(&cEepromDault48VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2916,column 2,is_stmt
        MOVL      XAR4,#_cEepromDault48VTable2 ; [CPU_U] |2916| 
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$826, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$826, DW_AT_TI_end_line(0xb65)
	.dwattr $C$DW$826, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$826

	.sect	".text"
	.global	_sGet24V230DefaultTable2

$C$DW$828	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet24V230DefaultTable2")
	.dwattr $C$DW$828, DW_AT_low_pc(_sGet24V230DefaultTable2)
	.dwattr $C$DW$828, DW_AT_high_pc(0x00)
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_sGet24V230DefaultTable2")
	.dwattr $C$DW$828, DW_AT_external
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$828, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$828, DW_AT_TI_begin_line(0xb67)
	.dwattr $C$DW$828, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$828, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2920,column 1,is_stmt,address _sGet24V230DefaultTable2

	.dwfde $C$DW$CIE, _sGet24V230DefaultTable2

;***************************************************************
;* FNAME: _sGet24V230DefaultTable2      FR SIZE:   0           *
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
_sGet24V230DefaultTable2:
;** 2921	-----------------------    return (unsigned char *)(&cEepromDault24VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2921,column 2,is_stmt
        MOVL      XAR4,#_cEepromDault24VTable2 ; [CPU_U] |2921| 
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$828, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$828, DW_AT_TI_end_line(0xb6a)
	.dwattr $C$DW$828, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$828

	.sect	".text"
	.global	_sGet12V230DefaultTable2

$C$DW$830	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet12V230DefaultTable2")
	.dwattr $C$DW$830, DW_AT_low_pc(_sGet12V230DefaultTable2)
	.dwattr $C$DW$830, DW_AT_high_pc(0x00)
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_sGet12V230DefaultTable2")
	.dwattr $C$DW$830, DW_AT_external
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$830, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$830, DW_AT_TI_begin_line(0xb6c)
	.dwattr $C$DW$830, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$830, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2925,column 1,is_stmt,address _sGet12V230DefaultTable2

	.dwfde $C$DW$CIE, _sGet12V230DefaultTable2

;***************************************************************
;* FNAME: _sGet12V230DefaultTable2      FR SIZE:   0           *
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
_sGet12V230DefaultTable2:
;** 2926	-----------------------    return (unsigned char *)(&cEepromDault12VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2926,column 2,is_stmt
        MOVL      XAR4,#_cEepromDault12VTable2 ; [CPU_U] |2926| 
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$830, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$830, DW_AT_TI_end_line(0xb6f)
	.dwattr $C$DW$830, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$830

	.sect	".text"
	.global	_sEEpromDataRangeChk

$C$DW$832	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$832, DW_AT_low_pc(_sEEpromDataRangeChk)
	.dwattr $C$DW$832, DW_AT_high_pc(0x00)
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$832, DW_AT_external
	.dwattr $C$DW$832, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$832, DW_AT_TI_begin_line(0x485)
	.dwattr $C$DW$832, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$832, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1158,column 1,is_stmt,address _sEEpromDataRangeChk

	.dwfde $C$DW$CIE, _sEEpromDataRangeChk

;***************************************************************
;* FNAME: _sEEpromDataRangeChk          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sEEpromDataRangeChk:
;** 1159	-----------------------    bUserChangeFlag = 0u;
;** 1160	-----------------------    bFactoryChangFlag = 0u;
;** 1162	-----------------------    if ( !swGetEEUSID() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AR1   assigned to $O$C1
$C$DW$833	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$833, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$C2
$C$DW$834	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$834, DW_AT_location[DW_OP_reg8]
;* AL    assigned to $O$C3
$C$DW$835	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$836	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$836, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C5
$C$DW$837	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$837, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$838	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$838, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C7
$C$DW$839	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$839, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _bFactoryChangFlag
$C$DW$840	.dwtag  DW_TAG_variable, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$840, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bUserChangeFlag
$C$DW$841	.dwtag  DW_TAG_variable, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$841, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1159,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1159| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1160,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1160| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1162,column 5,is_stmt
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |1162| 
        ; call occurs [#_swGetEEUSID] ; [] |1162| 
        CMPB      AL,#0                 ; [CPU_] |1162| 
        BF        $C$L52,EQ             ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
;** 1162	-----------------------    if ( swGetEEUSID() == 1u ) goto g4;
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |1162| 
        ; call occurs [#_swGetEEUSID] ; [] |1162| 
        CMPB      AL,#1                 ; [CPU_] |1162| 
        BF        $C$L52,EQ             ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
;** 1164	-----------------------    sSetEEUSID(0u);
;** 1165	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1164,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1164| 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_sSetEEUSID")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_sSetEEUSID          ; [CPU_] |1164| 
        ; call occurs [#_sSetEEUSID] ; [] |1164| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1165,column 9,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1165| 
$C$L52:    
;***	-----------------------g4:
;** 1168	-----------------------    if ( swGetEEpromVer() == 1u ) goto g7;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1168,column 2,is_stmt
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1168| 
        ; call occurs [#_swGetEEpromVer] ; [] |1168| 
        CMPB      AL,#1                 ; [CPU_] |1168| 
        BF        $C$L53,EQ             ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
;** 1168	-----------------------    if ( swGetEEpromVer() == 2u ) goto g7;
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1168| 
        ; call occurs [#_swGetEEpromVer] ; [] |1168| 
        CMPB      AL,#2                 ; [CPU_] |1168| 
        BF        $C$L53,EQ             ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
;** 1170	-----------------------    sSetEEpromVer(2u);
;** 1171	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1170,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1170| 
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_sSetEEpromVer")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_sSetEEpromVer       ; [CPU_] |1170| 
        ; call occurs [#_sSetEEpromVer] ; [] |1170| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1171,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1171| 
$C$L53:    
;***	-----------------------g7:
;** 1174	-----------------------    if ( !sbGetEepromOutputFreq() ) goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1174,column 2,is_stmt
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |1174| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |1174| 
        CMPB      AL,#0                 ; [CPU_] |1174| 
        BF        $C$L54,EQ             ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
;** 1174	-----------------------    if ( sbGetEepromOutputFreq() == 1u ) goto g10;
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$849, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |1174| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |1174| 
        CMPB      AL,#1                 ; [CPU_] |1174| 
        BF        $C$L54,EQ             ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
;** 1176	-----------------------    sSetEepromOutputFreq(0u);
;** 1177	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1176,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1176| 
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$850, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |1176| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |1176| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1177,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1177| 
$C$L54:    
;***	-----------------------g10:
;** 1180	-----------------------    if ( swGetEepromBatVoltAdj() > 1524 ) goto g12;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1180,column 2,is_stmt
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1180| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1180| 
        CMP       AL,#1524              ; [CPU_] |1180| 
        B         $C$L55,GT             ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
;** 1180	-----------------------    if ( swGetEepromBatVoltAdj() >= 524 ) goto g13;
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1180| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1180| 
        CMP       AL,#524               ; [CPU_] |1180| 
        B         $C$L56,GEQ            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
$C$L55:    
;***	-----------------------g12:
;** 1182	-----------------------    sSetEepromBatVoltAdj(1024);
;** 1183	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1182,column 3,is_stmt
        MOV       AL,#1024              ; [CPU_] |1182| 
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1182| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1182| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1183,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1183| 
$C$L56:    
;***	-----------------------g13:
;** 1187	-----------------------    if ( sdwGetEepromBatVoltBiasH() < (-30) ) goto g15;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1187,column 2,is_stmt
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1187| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1187| 
        CMP       AL,#-30               ; [CPU_] |1187| 
        B         $C$L57,LT             ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
;** 1187	-----------------------    if ( sdwGetEepromBatVoltBiasH() <= 30 ) goto g16;
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1187| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1187| 
        CMPB      AL,#30                ; [CPU_] |1187| 
        B         $C$L58,LEQ            ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
$C$L57:    
;***	-----------------------g15:
;** 1189	-----------------------    sSetEepromBatVoltBiasH(0);
;** 1190	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1189,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1189| 
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1189| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1189| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1190,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1190| 
$C$L58:    
;***	-----------------------g16:
;** 1193	-----------------------    if ( sdwGetEepromBatVoltBias() < (-30720) ) goto g18;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1193,column 2,is_stmt
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1193| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1193| 
        CMP       AL,#-30720            ; [CPU_] |1193| 
        B         $C$L59,LT             ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
;** 1193	-----------------------    if ( sdwGetEepromBatVoltBias() <= 30720 ) goto g19;
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1193| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1193| 
        CMP       AL,#30720             ; [CPU_] |1193| 
        B         $C$L60,LEQ            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
$C$L59:    
;***	-----------------------g18:
;** 1195	-----------------------    sSetEepromBatVoltBias(0);
;** 1196	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1195,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1195| 
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1195| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1195| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1196,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1196| 
$C$L60:    
;***	-----------------------g19:
;** 1199	-----------------------    if ( swGetEepromIDLength() < 14 ) goto g21;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1199,column 2,is_stmt
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |1199| 
        ; call occurs [#_swGetEepromIDLength] ; [] |1199| 
        CMPB      AL,#14                ; [CPU_] |1199| 
        B         $C$L61,LT             ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
;** 1199	-----------------------    if ( swGetEepromIDLength() <= 20 ) goto g22;
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |1199| 
        ; call occurs [#_swGetEepromIDLength] ; [] |1199| 
        CMPB      AL,#20                ; [CPU_] |1199| 
        B         $C$L62,LEQ            ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
$C$L61:    
;***	-----------------------g21:
;** 1201	-----------------------    sSetEepromIDLength(14);
;** 1202	-----------------------    sSetEepromwSerial4(swGetEepromwSerial4()*100u);
;** 1203	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1201,column 3,is_stmt
        MOVB      AL,#14                ; [CPU_] |1201| 
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |1201| 
        ; call occurs [#_sSetEepromIDLength] ; [] |1201| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1202,column 3,is_stmt
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_swGetEepromwSerial4")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_swGetEepromwSerial4 ; [CPU_] |1202| 
        ; call occurs [#_swGetEepromwSerial4] ; [] |1202| 
        MOV       T,AL                  ; [CPU_] |1202| 
        MPYB      ACC,T,#100            ; [CPU_] |1202| 
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |1202| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |1202| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1203,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1203| 
$C$L62:    
;***	-----------------------g22:
;** 1206	-----------------------    if ( swGetEepromBatVoltBiasVersion() != 21845 ) goto g25;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1206,column 2,is_stmt
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_swGetEepromBatVoltBiasVersion")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltBiasVersion ; [CPU_] |1206| 
        ; call occurs [#_swGetEepromBatVoltBiasVersion] ; [] |1206| 
        CMP       AL,#21845             ; [CPU_] |1206| 
        BF        $C$L64,NEQ            ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
;** 1224	-----------------------    asm("\tSETC\tINTM");
;** 1225	-----------------------    gi_dwBatAdjBias = sdwGetEepromBatVoltBiasH();
;** 1226	-----------------------    gi_dwBatAdjBias = gi_dwBatAdjBias*10000L+(long)sdwGetEepromBatVoltBias();
;** 1227	-----------------------    asm("\tCLRC\tINTM");
;** 1229	-----------------------    if ( gi_dwBatAdjBias <= 307200L && gi_dwBatAdjBias >= (-307200L) ) goto g28;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1225,column 3,is_stmt
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1225| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1225| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |1225| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1225| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1226,column 3,is_stmt
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1226| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1226| 
        MOVL      XAR4,#10000           ; [CPU_U] |1226| 
        MOVL      XT,XAR4               ; [CPU_] |1226| 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |1226| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        IMPYL     ACC,XT,@_gi_dwBatAdjBias ; [CPU_] |1226| 
        ADD       ACC,AR6               ; [CPU_] |1226| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1226| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1229,column 3,is_stmt
        MOVL      XAR4,#307200          ; [CPU_U] |1229| 
        MOVL      ACC,XAR4              ; [CPU_] |1229| 
        CMPL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1229| 
        B         $C$L63,LT             ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
        MOV       ACC,#-75 << 12        ; [CPU_] |1229| 
        CMPL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1229| 
        B         $C$L67,LEQ            ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
$C$L63:    
;** 1231	-----------------------    sSetEepromBatVoltBiasH(0);
;** 1232	-----------------------    sSetEepromBatVoltBias(0);
;** 1233	-----------------------    asm("\tSETC\tINTM");
;** 1234	-----------------------    gi_dwBatAdjBias = 0L;
;** 1235	-----------------------    asm("\tCLRC\tINTM");
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1231,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1231| 
        SPM       #0                    ; [CPU_] 
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1231| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1231| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1232,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1232| 
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1232| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1232| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1234,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1234| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1234| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1236,column 4,is_stmt
        B         $C$L66,UNC            ; [CPU_] |1236| 
        ; branch occurs ; [] |1236| 
$C$L64:    
;***	-----------------------g25:
;** 1208	-----------------------    asm("\tSETC\tINTM");
;** 1209	-----------------------    gi_dwBatAdjBias = sdwGetEepromBatVoltBias();
;** 1210	-----------------------    asm("\tCLRC\tINTM");
;** 1211	-----------------------    if ( uEepromCfg1.EepromStructCfg1.wInvVoltAdj != 0xffffu ) goto g27;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1209,column 3,is_stmt
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1209| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1209| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |1209| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1209| 
	CLRC	INTM
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1211,column 3,is_stmt
        CMP       @_uEepromCfg1+13,#65535 ; [CPU_] |1211| 
        BF        $C$L65,NEQ            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
;** 1213	-----------------------    asm("\tSETC\tINTM");
;** 1214	-----------------------    gi_dwBatAdjBias *= 10L;
;** 1215	-----------------------    asm("\tCLRC\tINTM");
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1214,column 4,is_stmt
        LSL       ACC,3                 ; [CPU_] |1214| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |1214| 
        MOVL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1214| 
        LSL       ACC,1                 ; [CPU_] |1214| 
        ADDL      ACC,XAR6              ; [CPU_] |1214| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1214| 
	CLRC	INTM
$C$L65:    
;***	-----------------------g27:
;** 1217	-----------------------    sSetEepromBatVoltBiasVersion(21845);
;** 1218	-----------------------    sSetEepromBatVoltBiasH((int)(gi_dwBatAdjBias/10000L));
;** 1219	-----------------------    sSetEepromBatVoltBias((int)(gi_dwBatAdjBias%10000L));
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1217,column 3,is_stmt
        MOV       AL,#21845             ; [CPU_] |1217| 
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasVersion ; [CPU_] |1217| 
        ; call occurs [#_sSetEepromBatVoltBiasVersion] ; [] |1217| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1218,column 3,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |1218| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1218| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1218| 
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("L$$DIV")
	.dwattr $C$DW$872, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1218| 
        ; call occurs [#L$$DIV] ; [] |1218| 
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1218| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1218| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1219,column 3,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |1219| 
        MOVL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1219| 
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("L$$MOD")
	.dwattr $C$DW$874, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1219| 
        ; call occurs [#L$$MOD] ; [] |1219| 
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1219| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1219| 
$C$L66:    
;** 1220	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1220,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1220| 
$C$L67:    
;***	-----------------------g28:
;** 1240	-----------------------    if ( (C$7 = uEepromCfg1.EepromStructCfg1.wInvVoltAdj) >= 1548u && C$7 <= 2548u ) goto g30;
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1240,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |1240| 
        CMP       AL,#1548              ; [CPU_] |1240| 
        B         $C$L68,LO             ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
        CMP       AL,#2548              ; [CPU_] |1240| 
        B         $C$L69,LOS            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
$C$L68:    
;** 1242	-----------------------    asm("\tSETC\tINTM");
;** 1243	-----------------------    uEepromCfg1.EepromStructCfg1.wInvVoltAdj = 2048u;
;** 1244	-----------------------    asm("\tCLRC\tINTM");
;** 1245	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1243,column 3,is_stmt
        MOV       @_uEepromCfg1+13,#2048 ; [CPU_] |1243| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1245,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1245| 
$C$L69:    
;***	-----------------------g30:
;** 1248	-----------------------    if ( (C$6 = uEepromCfg1.EepromStructCfg1.wEELineVoltAdj) >= 1548u && C$6 <= 2548u ) goto g32;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1248,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |1248| 
        CMP       AL,#1548              ; [CPU_] |1248| 
        B         $C$L70,LO             ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
        CMP       AL,#2548              ; [CPU_] |1248| 
        B         $C$L71,LOS            ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
$C$L70:    
;** 1250	-----------------------    asm("\tSETC\tINTM");
;** 1251	-----------------------    uEepromCfg1.EepromStructCfg1.wEELineVoltAdj = 2048u;
;** 1252	-----------------------    asm("\tCLRC\tINTM");
;** 1253	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1251,column 3,is_stmt
        MOV       @_uEepromCfg1+18,#2048 ; [CPU_] |1251| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1253,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1253| 
$C$L71:    
;***	-----------------------g32:
;** 1256	-----------------------    if ( (C$5 = uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj) >= 1548u && C$5 <= 2548u ) goto g34;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1256,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+19   ; [CPU_] |1256| 
        CMP       AL,#1548              ; [CPU_] |1256| 
        B         $C$L72,LO             ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
        CMP       AL,#2548              ; [CPU_] |1256| 
        B         $C$L73,LOS            ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
$C$L72:    
;** 1258	-----------------------    asm("\tSETC\tINTM");
;** 1259	-----------------------    uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj = 2048u;
;** 1260	-----------------------    asm("\tCLRC\tINTM");
;** 1261	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1259,column 3,is_stmt
        MOV       @_uEepromCfg1+19,#2048 ; [CPU_] |1259| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1261,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1261| 
$C$L73:    
;***	-----------------------g34:
;** 1264	-----------------------    if ( (C$4 = uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj) >= 1548u && C$4 <= 2548u ) goto g36;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1264,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+20   ; [CPU_] |1264| 
        CMP       AL,#1548              ; [CPU_] |1264| 
        B         $C$L74,LO             ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
        CMP       AL,#2548              ; [CPU_] |1264| 
        B         $C$L75,LOS            ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
$C$L74:    
;** 1266	-----------------------    asm("\tSETC\tINTM");
;** 1267	-----------------------    uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj = 2048u;
;** 1268	-----------------------    asm("\tCLRC\tINTM");
;** 1269	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1267,column 3,is_stmt
        MOV       @_uEepromCfg1+20,#2048 ; [CPU_] |1267| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1269,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1269| 
$C$L75:    
;***	-----------------------g36:
;** 1272	-----------------------    if ( (C$3 = uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj) >= 1548u && C$3 <= 2548u ) goto g38;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1272,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+21   ; [CPU_] |1272| 
        CMP       AL,#1548              ; [CPU_] |1272| 
        B         $C$L76,LO             ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
        CMP       AL,#2548              ; [CPU_] |1272| 
        B         $C$L77,LOS            ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
$C$L76:    
;** 1274	-----------------------    asm("\tSETC\tINTM");
;** 1275	-----------------------    uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj = 2048u;
;** 1276	-----------------------    asm("\tCLRC\tINTM");
;** 1277	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1275,column 3,is_stmt
        MOV       @_uEepromCfg1+21,#2048 ; [CPU_] |1275| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1277,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1277| 
$C$L77:    
;***	-----------------------g38:
;** 1280	-----------------------    if ( swGetEEPVChargerType() <= 1u ) goto g40;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1280,column 2,is_stmt
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |1280| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |1280| 
        CMPB      AL,#1                 ; [CPU_] |1280| 
        B         $C$L78,LOS            ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1282	-----------------------    sSetEEPVChargerType(1u);
;** 1283	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1282,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1282| 
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_sSetEEPVChargerType")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_sSetEEPVChargerType ; [CPU_] |1282| 
        ; call occurs [#_sSetEEPVChargerType] ; [] |1282| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1283,column 6,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1283| 
$C$L78:    
;***	-----------------------g40:
;** 1286	-----------------------    if ( swGetInvVoltBias() > 300 ) goto g42;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1286,column 2,is_stmt
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_swGetInvVoltBias")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_swGetInvVoltBias    ; [CPU_] |1286| 
        ; call occurs [#_swGetInvVoltBias] ; [] |1286| 
        CMP       AL,#300               ; [CPU_] |1286| 
        B         $C$L79,GT             ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
;** 1286	-----------------------    if ( swGetInvVoltBias() >= (-300) ) goto g43;
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_swGetInvVoltBias")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_swGetInvVoltBias    ; [CPU_] |1286| 
        ; call occurs [#_swGetInvVoltBias] ; [] |1286| 
        CMP       AL,#-300              ; [CPU_] |1286| 
        B         $C$L80,GEQ            ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
$C$L79:    
;***	-----------------------g42:
;** 1288	-----------------------    sSetInvVoltBias(0);
;** 1289	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1288,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1288| 
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_sSetInvVoltBias")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_sSetInvVoltBias     ; [CPU_] |1288| 
        ; call occurs [#_sSetInvVoltBias] ; [] |1288| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1289,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1289| 
$C$L80:    
;***	-----------------------g43:
;** 1292	-----------------------    if ( swGetEEKpKiParameter() <= 5u ) goto g45;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1292,column 2,is_stmt
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1292| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1292| 
        CMPB      AL,#5                 ; [CPU_] |1292| 
        B         $C$L81,LOS            ; [CPU_] |1292| 
        ; branchcc occurs ; [] |1292| 
;** 1294	-----------------------    sSetEEKpKiParameter(0u);
;** 1295	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1294,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1294| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_sSetEEKpKiParameter")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_sSetEEKpKiParameter ; [CPU_] |1294| 
        ; call occurs [#_sSetEEKpKiParameter] ; [] |1294| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1295,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1295| 
$C$L81:    
;***	-----------------------g45:
;** 1297	-----------------------    if ( swGetEEChgParameter() <= 3u ) goto g47;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1297,column 2,is_stmt
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1297| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1297| 
        CMPB      AL,#3                 ; [CPU_] |1297| 
        B         $C$L82,LOS            ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
;** 1299	-----------------------    sSetEEChgParameter(0u);
;** 1300	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1299,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1299| 
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_sSetEEChgParameter")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_sSetEEChgParameter  ; [CPU_] |1299| 
        ; call occurs [#_sSetEEChgParameter] ; [] |1299| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1300,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1300| 
$C$L82:    
;***	-----------------------g47:
;** 1303	-----------------------    if ( sbGetEepromOutputPriority() <= 2u ) goto g49;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1303,column 2,is_stmt
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1303| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1303| 
        CMPB      AL,#2                 ; [CPU_] |1303| 
        B         $C$L83,LOS            ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1305	-----------------------    sSetEepromOutputPriority(0u);
;** 1306	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1305,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1305| 
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_sSetEepromOutputPriority ; [CPU_] |1305| 
        ; call occurs [#_sSetEepromOutputPriority] ; [] |1305| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1306,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1306| 
$C$L83:    
;***	-----------------------g49:
;** 1309	-----------------------    if ( sbGetEepromModeSelect() <= 1u ) goto g51;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1309,column 2,is_stmt
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |1309| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |1309| 
        CMPB      AL,#1                 ; [CPU_] |1309| 
        B         $C$L84,LOS            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1311	-----------------------    sSetEepromModeSelect(0u);
;** 1312	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1311,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1311| 
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_sSetEepromModeSelect")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_sSetEepromModeSelect ; [CPU_] |1311| 
        ; call occurs [#_sSetEepromModeSelect] ; [] |1311| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1312,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1312| 
$C$L84:    
;***	-----------------------g51:
;** 1315	-----------------------    if ( sbGetEepromChargerPriority() <= 3u ) goto g53;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1315,column 2,is_stmt
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1315| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1315| 
        CMPB      AL,#3                 ; [CPU_] |1315| 
        B         $C$L85,LOS            ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
;** 1317	-----------------------    sSetEepromChargerPriority(2u);
;** 1318	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1317,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1317| 
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_sSetEepromChargerPriority ; [CPU_] |1317| 
        ; call occurs [#_sSetEepromChargerPriority] ; [] |1317| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1318,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1318| 
$C$L85:    
;***	-----------------------g53:
;** 1321	-----------------------    if ( sbGetEepromBatteryType() <= 3u ) goto g55;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1321,column 2,is_stmt
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1321| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1321| 
        CMPB      AL,#3                 ; [CPU_] |1321| 
        B         $C$L86,LOS            ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
;** 1323	-----------------------    sSetEepromBatteryType(2u);
;** 1324	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1323,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1323| 
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_sSetEepromBatteryType")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_sSetEepromBatteryType ; [CPU_] |1323| 
        ; call occurs [#_sSetEepromBatteryType] ; [] |1323| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1324,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1324| 
$C$L86:    
;***	-----------------------g55:
;** 1327	-----------------------    if ( sbGetEepromCHGStage() <= 2u ) goto g57;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1327,column 2,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |1327| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |1327| 
        CMPB      AL,#2                 ; [CPU_] |1327| 
        B         $C$L87,LOS            ; [CPU_] |1327| 
        ; branchcc occurs ; [] |1327| 
;** 1329	-----------------------    sSetEepromCHGStage(0u);
;** 1330	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1329,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1329| 
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_sSetEepromCHGStage")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_sSetEepromCHGStage  ; [CPU_] |1329| 
        ; call occurs [#_sSetEepromCHGStage] ; [] |1329| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1330,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1330| 
$C$L87:    
;***	-----------------------g57:
;** 1333	-----------------------    if ( !swGetEepromCHGCVTimer() ) goto g70;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1333,column 2,is_stmt
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1333| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1333| 
        CMPB      AL,#0                 ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( swGetEepromCHGCVTimer() == 10u ) goto g70;
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1333| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1333| 
        CMPB      AL,#10                ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( swGetEepromCHGCVTimer() == 20u ) goto g70;
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1333| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1333| 
        CMPB      AL,#20                ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( swGetEepromCHGCVTimer() == 40u ) goto g70;
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1333| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1333| 
        CMPB      AL,#40                ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( swGetEepromCHGCVTimer() == 60u ) goto g70;
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1333| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1333| 
        CMPB      AL,#60                ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( swGetEepromCHGCVTimer() == 90u ) goto g70;
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1333| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1333| 
        CMPB      AL,#90                ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( swGetEepromCHGCVTimer() == 120u ) goto g70;
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1333| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1333| 
        CMPB      AL,#120               ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( swGetEepromCHGCVTimer() == 150u ) goto g70;
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1333| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1333| 
        CMPB      AL,#150               ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( swGetEepromCHGCVTimer() == 180u ) goto g70;
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1333| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1333| 
        CMPB      AL,#180               ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( swGetEepromCHGCVTimer() == 210u ) goto g70;
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1333| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1333| 
        CMPB      AL,#210               ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( swGetEepromCHGCVTimer() == 240u ) goto g70;
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1333| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1333| 
        CMPB      AL,#240               ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( swGetEepromCHGCVTimer() == 0xffffu ) goto g70;
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1333| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1333| 
        CMP       AL,#65535             ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1340	-----------------------    sSetEepromCHGCVTimer(0xffffu);
;** 1341	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1340,column 3,is_stmt
        MOV       AL,#65535             ; [CPU_] |1340| 
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_sSetEepromCHGCVTimer ; [CPU_] |1340| 
        ; call occurs [#_sSetEepromCHGCVTimer] ; [] |1340| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1341,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1341| 
$C$L88:    
;***	-----------------------g70:
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 10u ) goto g91;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1344,column 2,is_stmt
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#10                ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 20u ) goto g91;
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#20                ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 30u ) goto g91;
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#30                ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 40u ) goto g91;
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#40                ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 50u ) goto g91;
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#50                ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 60u ) goto g91;
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#60                ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 70u ) goto g91;
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#70                ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 80u ) goto g91;
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#80                ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 90u ) goto g91;
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#90                ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 100u ) goto g91;
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#100               ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 110u ) goto g91;
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#110               ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 120u ) goto g91;
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#120               ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 130u ) goto g91;
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#130               ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 140u ) goto g91;
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#140               ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 150u ) goto g91;
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#150               ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 160u ) goto g91;
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#160               ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 170u ) goto g91;
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#170               ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 180u ) goto g91;
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#180               ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 190u ) goto g91;
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#190               ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( sbGetEepromMaxChgCur() == 200u ) goto g91;
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1344| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1344| 
        CMPB      AL,#200               ; [CPU_] |1344| 
        BF        $C$L89,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1355	-----------------------    sSetEepromMaxChgCur(60u);
;** 1356	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1355,column 3,is_stmt
        MOVB      AL,#60                ; [CPU_] |1355| 
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |1355| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |1355| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1356,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1356| 
$C$L89:    
;***	-----------------------g91:
;** 1358	-----------------------    if ( swGetEEPVChargerType() == 1u ) goto g98;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1358,column 2,is_stmt
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |1358| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |1358| 
        CMPB      AL,#1                 ; [CPU_] |1358| 
        BF        $C$L90,EQ             ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
;** 1373	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 10u ) goto g111;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1373,column 3,is_stmt
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1373| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1373| 
        CMPB      AL,#10                ; [CPU_] |1373| 
        BF        $C$L92,EQ             ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
;** 1373	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 20u ) goto g111;
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1373| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1373| 
        CMPB      AL,#20                ; [CPU_] |1373| 
        BF        $C$L92,EQ             ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
;** 1373	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 30u ) goto g111;
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1373| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1373| 
        CMPB      AL,#30                ; [CPU_] |1373| 
        BF        $C$L92,EQ             ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
;** 1373	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 40u ) goto g111;
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1373| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1373| 
        CMPB      AL,#40                ; [CPU_] |1373| 
        BF        $C$L92,EQ             ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
;** 1373	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 50u ) goto g111;
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1373| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1373| 
        CMPB      AL,#50                ; [CPU_] |1373| 
        BF        $C$L92,EQ             ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
;** 1377	-----------------------    sSetEepromMaxSolarChgCur(50u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1377,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |1377| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1378,column 4,is_stmt
        B         $C$L91,UNC            ; [CPU_] |1378| 
        ; branch occurs ; [] |1378| 
$C$L90:    
;***	-----------------------g98:
;** 1360	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 10u ) goto g111;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1360,column 3,is_stmt
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1360| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1360| 
        CMPB      AL,#10                ; [CPU_] |1360| 
        BF        $C$L92,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1360	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 20u ) goto g111;
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1360| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1360| 
        CMPB      AL,#20                ; [CPU_] |1360| 
        BF        $C$L92,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1360	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 30u ) goto g111;
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1360| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1360| 
        CMPB      AL,#30                ; [CPU_] |1360| 
        BF        $C$L92,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1360	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 40u ) goto g111;
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1360| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1360| 
        CMPB      AL,#40                ; [CPU_] |1360| 
        BF        $C$L92,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1360	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 50u ) goto g111;
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1360| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1360| 
        CMPB      AL,#50                ; [CPU_] |1360| 
        BF        $C$L92,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1360	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 60u ) goto g111;
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1360| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1360| 
        CMPB      AL,#60                ; [CPU_] |1360| 
        BF        $C$L92,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1360	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 70u ) goto g111;
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1360| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1360| 
        CMPB      AL,#70                ; [CPU_] |1360| 
        BF        $C$L92,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1360	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 80u ) goto g111;
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1360| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1360| 
        CMPB      AL,#80                ; [CPU_] |1360| 
        BF        $C$L92,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1360	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 90u ) goto g111;
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1360| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1360| 
        CMPB      AL,#90                ; [CPU_] |1360| 
        BF        $C$L92,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1360	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 100u ) goto g111;
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1360| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1360| 
        CMPB      AL,#100               ; [CPU_] |1360| 
        BF        $C$L92,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1360	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 110u ) goto g111;
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1360| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1360| 
        CMPB      AL,#110               ; [CPU_] |1360| 
        BF        $C$L92,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1360	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 120u ) goto g111;
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1360| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1360| 
        CMPB      AL,#120               ; [CPU_] |1360| 
        BF        $C$L92,EQ             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1367	-----------------------    sSetEepromMaxSolarChgCur(60u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1367,column 4,is_stmt
        MOVB      AL,#60                ; [CPU_] |1367| 
$C$L91:    
;** 1368	-----------------------    bUserChangeFlag = 1u;
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_sSetEepromMaxSolarChgCur")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_sSetEepromMaxSolarChgCur ; [CPU_] |1367| 
        ; call occurs [#_sSetEepromMaxSolarChgCur] ; [] |1367| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1368,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1368| 
$C$L92:    
;***	-----------------------g111:
;** 1383	-----------------------    if ( !sbGetEepromMaxACChgCur() ) goto g119;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1383,column 2,is_stmt
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1383| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1383| 
        CMPB      AL,#0                 ; [CPU_] |1383| 
        BF        $C$L93,EQ             ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
;** 1383	-----------------------    if ( sbGetEepromMaxACChgCur() == 3u ) goto g119;
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1383| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1383| 
        CMPB      AL,#3                 ; [CPU_] |1383| 
        BF        $C$L93,EQ             ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
;** 1383	-----------------------    if ( sbGetEepromMaxACChgCur() == 6u ) goto g119;
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1383| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1383| 
        CMPB      AL,#6                 ; [CPU_] |1383| 
        BF        $C$L93,EQ             ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
;** 1383	-----------------------    if ( sbGetEepromMaxACChgCur() == 9u ) goto g119;
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1383| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1383| 
        CMPB      AL,#9                 ; [CPU_] |1383| 
        BF        $C$L93,EQ             ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
;** 1383	-----------------------    if ( sbGetEepromMaxACChgCur() == 12u ) goto g119;
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1383| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1383| 
        CMPB      AL,#12                ; [CPU_] |1383| 
        BF        $C$L93,EQ             ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
;** 1383	-----------------------    if ( sbGetEepromMaxACChgCur() == 15u ) goto g119;
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1383| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1383| 
        CMPB      AL,#15                ; [CPU_] |1383| 
        BF        $C$L93,EQ             ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
;** 1383	-----------------------    if ( sbGetEepromMaxACChgCur() == 18u ) goto g119;
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1383| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1383| 
        CMPB      AL,#18                ; [CPU_] |1383| 
        BF        $C$L93,EQ             ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
;** 1391	-----------------------    sSetEepromMaxACChgCur(9u);
;** 1392	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1391,column 3,is_stmt
        MOVB      AL,#9                 ; [CPU_] |1391| 
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |1391| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |1391| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1392,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1392| 
$C$L93:    
;***	-----------------------g119:
;** 1395	-----------------------    if ( g_wAcChgCurrMax == 18u ) goto g121;
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1395,column 3,is_stmt
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |1395| 
        CMPB      AL,#18                ; [CPU_] |1395| 
        BF        $C$L94,EQ             ; [CPU_] |1395| 
        ; branchcc occurs ; [] |1395| 
;** 1405	-----------------------    if ( sbGetEepromMaxACChgCur() > 15u ) goto g122;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1405,column 3,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1405| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1405| 
        CMPB      AL,#15                ; [CPU_] |1405| 
        B         $C$L95,HI             ; [CPU_] |1405| 
        ; branchcc occurs ; [] |1405| 
;** 1405	-----------------------    goto g123;
        B         $C$L96,UNC            ; [CPU_] |1405| 
        ; branch occurs ; [] |1405| 
$C$L94:    
;***	-----------------------g121:
;** 1397	-----------------------    if ( sbGetEepromMaxACChgCur() <= 18u ) goto g123;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1397,column 3,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1397| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1397| 
        CMPB      AL,#18                ; [CPU_] |1397| 
        B         $C$L96,LOS            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
$C$L95:    
;***	-----------------------g122:
;** 1399	-----------------------    sSetEepromMaxACChgCur(9u);
;** 1400	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1399,column 4,is_stmt
        MOVB      AL,#9                 ; [CPU_] |1399| 
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |1399| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |1399| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1400,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1400| 
$C$L96:    
;***	-----------------------g123:
;** 1461	-----------------------    if ( sbGetEepromMaxChgCur() <= 200u ) goto g125;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1461,column 2,is_stmt
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1461| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1461| 
        CMPB      AL,#200               ; [CPU_] |1461| 
        B         $C$L97,LOS            ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
;** 1463	-----------------------    sSetEepromMaxChgCur(60u);
;** 1464	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1463,column 3,is_stmt
        MOVB      AL,#60                ; [CPU_] |1463| 
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |1463| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |1463| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1464,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1464| 
$C$L97:    
;***	-----------------------g125:
;** 1467	-----------------------    if ( !sbGetEepromBeepCtrlStatus() ) goto g128;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1467,column 2,is_stmt
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |1467| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |1467| 
        CMPB      AL,#0                 ; [CPU_] |1467| 
        BF        $C$L98,EQ             ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
;** 1467	-----------------------    if ( sbGetEepromBeepCtrlStatus() == 1u ) goto g128;
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |1467| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |1467| 
        CMPB      AL,#1                 ; [CPU_] |1467| 
        BF        $C$L98,EQ             ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
;** 1469	-----------------------    sSetEepromBeepCtrlStatus(1u);
;** 1470	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1469,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1469| 
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_sSetEepromBeepCtrlStatus ; [CPU_] |1469| 
        ; call occurs [#_sSetEepromBeepCtrlStatus] ; [] |1469| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1470,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1470| 
$C$L98:    
;***	-----------------------g128:
;** 1473	-----------------------    if ( sbGetEepromPowerSaveCtrlStatus() <= 2u ) goto g130;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1473,column 2,is_stmt
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |1473| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |1473| 
        CMPB      AL,#2                 ; [CPU_] |1473| 
        B         $C$L99,LOS            ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
;** 1475	-----------------------    sSetEepromPowerSaveStatus(0u);
;** 1476	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1475,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1475| 
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_sSetEepromPowerSaveStatus ; [CPU_] |1475| 
        ; call occurs [#_sSetEepromPowerSaveStatus] ; [] |1475| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1476,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1476| 
$C$L99:    
;***	-----------------------g130:
;** 1478	-----------------------    if ( !sbGetEepromOvldRstStatus() ) goto g133;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1478,column 2,is_stmt
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1478| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1478| 
        CMPB      AL,#0                 ; [CPU_] |1478| 
        BF        $C$L100,EQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1478	-----------------------    if ( sbGetEepromOvldRstStatus() == 1u ) goto g133;
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1478| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1478| 
        CMPB      AL,#1                 ; [CPU_] |1478| 
        BF        $C$L100,EQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1480	-----------------------    sSetEepromOvldRstStatus(1u);
;** 1481	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1480,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1480| 
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_sSetEepromOvldRstStatus ; [CPU_] |1480| 
        ; call occurs [#_sSetEepromOvldRstStatus] ; [] |1480| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1481,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1481| 
$C$L100:    
;***	-----------------------g133:
;** 1483	-----------------------    if ( !sbGetEepromOvtmpRstStatus() ) goto g136;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1483,column 2,is_stmt
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1483| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1483| 
        CMPB      AL,#0                 ; [CPU_] |1483| 
        BF        $C$L101,EQ            ; [CPU_] |1483| 
        ; branchcc occurs ; [] |1483| 
;** 1483	-----------------------    if ( sbGetEepromOvtmpRstStatus() == 1u ) goto g136;
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1483| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1483| 
        CMPB      AL,#1                 ; [CPU_] |1483| 
        BF        $C$L101,EQ            ; [CPU_] |1483| 
        ; branchcc occurs ; [] |1483| 
;** 1485	-----------------------    sSetEepromOvtmpRstStatus(1u);
;** 1486	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1485,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1485| 
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_sSetEepromOvtmpRstStatus ; [CPU_] |1485| 
        ; call occurs [#_sSetEepromOvtmpRstStatus] ; [] |1485| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1486,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1486| 
$C$L101:    
;***	-----------------------g136:
;** 1488	-----------------------    if ( !sbGetEepromBackLCtrlStatus() ) goto g139;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1488,column 2,is_stmt
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1488| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1488| 
        CMPB      AL,#0                 ; [CPU_] |1488| 
        BF        $C$L102,EQ            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1488	-----------------------    if ( sbGetEepromBackLCtrlStatus() == 1u ) goto g139;
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1488| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1488| 
        CMPB      AL,#1                 ; [CPU_] |1488| 
        BF        $C$L102,EQ            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1490	-----------------------    sSetEepromBackLCtrlStatus(1u);
;** 1491	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1490,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1490| 
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_sSetEepromBackLCtrlStatus ; [CPU_] |1490| 
        ; call occurs [#_sSetEepromBackLCtrlStatus] ; [] |1490| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1491,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1491| 
$C$L102:    
;***	-----------------------g139:
;** 1493	-----------------------    if ( !sbGetEepromMIPCutWarnStatus() ) goto g142;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1493,column 2,is_stmt
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1493| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1493| 
        CMPB      AL,#0                 ; [CPU_] |1493| 
        BF        $C$L103,EQ            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
;** 1493	-----------------------    if ( sbGetEepromMIPCutWarnStatus() == 1u ) goto g142;
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1493| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1493| 
        CMPB      AL,#1                 ; [CPU_] |1493| 
        BF        $C$L103,EQ            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
;** 1495	-----------------------    sSetEepromMIPCutWarnStatus(1u);
;** 1496	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1495,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1495| 
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_sSetEepromMIPCutWarnStatus ; [CPU_] |1495| 
        ; call occurs [#_sSetEepromMIPCutWarnStatus] ; [] |1495| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1496,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1496| 
$C$L103:    
;***	-----------------------g142:
;** 1498	-----------------------    if ( !sbGetEepromOverLoadBypassEn() ) goto g145;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1498,column 2,is_stmt
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1498| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1498| 
        CMPB      AL,#0                 ; [CPU_] |1498| 
        BF        $C$L104,EQ            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
;** 1498	-----------------------    if ( sbGetEepromOverLoadBypassEn() == 1u ) goto g145;
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1498| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1498| 
        CMPB      AL,#1                 ; [CPU_] |1498| 
        BF        $C$L104,EQ            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
;** 1500	-----------------------    sSetEepromOverLoadBypassEn(0u);
;** 1501	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1500,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1500| 
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_sSetEepromOverLoadBypassEn ; [CPU_] |1500| 
        ; call occurs [#_sSetEepromOverLoadBypassEn] ; [] |1500| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1501,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1501| 
$C$L104:    
;***	-----------------------g145:
;** 1503	-----------------------    if ( !sbGetEepromFaultRecordStatus() ) goto g148;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1503,column 2,is_stmt
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1503| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1503| 
        CMPB      AL,#0                 ; [CPU_] |1503| 
        BF        $C$L105,EQ            ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
;** 1503	-----------------------    if ( sbGetEepromFaultRecordStatus() == 1u ) goto g148;
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1503| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1503| 
        CMPB      AL,#1                 ; [CPU_] |1503| 
        BF        $C$L105,EQ            ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
;** 1505	-----------------------    sSetEepromFaultRecordStatus(1u);
;** 1506	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1505,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1505| 
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_sSetEepromFaultRecordStatus ; [CPU_] |1505| 
        ; call occurs [#_sSetEepromFaultRecordStatus] ; [] |1505| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1506,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1506| 
$C$L105:    
;***	-----------------------g148:
;** 1509	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g224;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1509,column 2,is_stmt
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1509| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1509| 
        CMPB      AL,#4                 ; [CPU_] |1509| 
        BF        $C$L147,EQ            ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
;** 1607	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g187;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1607,column 7,is_stmt
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$985, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1607| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1607| 
        CMPB      AL,#2                 ; [CPU_] |1607| 
        BF        $C$L126,EQ            ; [CPU_] |1607| 
        ; branchcc occurs ; [] |1607| 
;** 1707	-----------------------    if ( swGetEEBatVoltBackToUtility() < 110u ) goto g152;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1707,column 3,is_stmt
$C$DW$986	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$986, DW_AT_low_pc(0x00)
	.dwattr $C$DW$986, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$986, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1707| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1707| 
        CMPB      AL,#110               ; [CPU_] |1707| 
        B         $C$L106,LO            ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
;** 1707	-----------------------    if ( swGetEEBatVoltBackToUtility() <= 135u ) goto g153;
$C$DW$987	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$987, DW_AT_low_pc(0x00)
	.dwattr $C$DW$987, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$987, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1707| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1707| 
        CMPB      AL,#135               ; [CPU_] |1707| 
        B         $C$L107,LOS           ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
$C$L106:    
;***	-----------------------g152:
;** 1710	-----------------------    sSetEEBatVoltBackToUtility(115u);
;** 1711	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1710,column 4,is_stmt
        MOVB      AL,#115               ; [CPU_] |1710| 
$C$DW$988	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$988, DW_AT_low_pc(0x00)
	.dwattr $C$DW$988, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$988, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1710| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1710| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1711,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1711| 
$C$L107:    
;***	-----------------------g153:
;** 1714	-----------------------    if ( swGetEepromBatCVVolt() > 150u ) goto g155;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1714,column 3,is_stmt
$C$DW$989	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$989, DW_AT_low_pc(0x00)
	.dwattr $C$DW$989, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$989, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1714| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1714| 
        CMPB      AL,#150               ; [CPU_] |1714| 
        B         $C$L108,HI            ; [CPU_] |1714| 
        ; branchcc occurs ; [] |1714| 
;** 1714	-----------------------    if ( swGetEepromBatCVVolt() >= 120u ) goto g159;
$C$DW$990	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$990, DW_AT_low_pc(0x00)
	.dwattr $C$DW$990, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$990, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1714| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1714| 
        CMPB      AL,#120               ; [CPU_] |1714| 
        B         $C$L111,HIS           ; [CPU_] |1714| 
        ; branchcc occurs ; [] |1714| 
$C$L108:    
;***	-----------------------g155:
;** 1716	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g157;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1716,column 4,is_stmt
$C$DW$991	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$991, DW_AT_low_pc(0x00)
	.dwattr $C$DW$991, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$991, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1716| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1716| 
        CMPB      AL,#1                 ; [CPU_] |1716| 
        BF        $C$L109,NEQ           ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
;** 1722	-----------------------    sSetEepromBatCVVolt(146u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1722,column 5,is_stmt
        MOVB      AL,#146               ; [CPU_] |1722| 
        B         $C$L110,UNC           ; [CPU_] |1722| 
        ; branch occurs ; [] |1722| 
$C$L109:    
;***	-----------------------g157:
;** 1718	-----------------------    sSetEepromBatCVVolt(144u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1718,column 5,is_stmt
        MOVB      AL,#144               ; [CPU_] |1718| 
$C$L110:    
;***	-----------------------g158:
;** 1724	-----------------------    bUserChangeFlag = 1u;
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$992, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1718| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1718| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1724,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1724| 
$C$L111:    
;***	-----------------------g159:
;** 1727	-----------------------    if ( swGetEepromBatFloatVolt() > 150u ) goto g161;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1727,column 3,is_stmt
$C$DW$993	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$993, DW_AT_low_pc(0x00)
	.dwattr $C$DW$993, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$993, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1727| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1727| 
        CMPB      AL,#150               ; [CPU_] |1727| 
        B         $C$L112,HI            ; [CPU_] |1727| 
        ; branchcc occurs ; [] |1727| 
;** 1727	-----------------------    if ( swGetEepromBatFloatVolt() >= 120u ) goto g165;
$C$DW$994	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$994, DW_AT_low_pc(0x00)
	.dwattr $C$DW$994, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$994, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1727| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1727| 
        CMPB      AL,#120               ; [CPU_] |1727| 
        B         $C$L115,HIS           ; [CPU_] |1727| 
        ; branchcc occurs ; [] |1727| 
$C$L112:    
;***	-----------------------g161:
;** 1729	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g163;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1729,column 4,is_stmt
$C$DW$995	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$995, DW_AT_low_pc(0x00)
	.dwattr $C$DW$995, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$995, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1729| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1729| 
        CMPB      AL,#1                 ; [CPU_] |1729| 
        BF        $C$L113,NEQ           ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
;** 1735	-----------------------    sSetEepromBatCVVolt(138u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1735,column 5,is_stmt
        MOVB      AL,#138               ; [CPU_] |1735| 
        B         $C$L114,UNC           ; [CPU_] |1735| 
        ; branch occurs ; [] |1735| 
$C$L113:    
;***	-----------------------g163:
;** 1731	-----------------------    sSetEepromBatCVVolt(136u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1731,column 5,is_stmt
        MOVB      AL,#136               ; [CPU_] |1731| 
$C$L114:    
;***	-----------------------g164:
;** 1737	-----------------------    bUserChangeFlag = 1u;
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$996, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1731| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1731| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1737,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1737| 
$C$L115:    
;***	-----------------------g165:
;** 1740	-----------------------    if ( swGetEEBatteryVoltUnder() > 130u ) goto g172;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1740,column 3,is_stmt
$C$DW$997	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$997, DW_AT_low_pc(0x00)
	.dwattr $C$DW$997, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$997, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1740| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1740| 
        CMPB      AL,#130               ; [CPU_] |1740| 
        B         $C$L117,HI            ; [CPU_] |1740| 
        ; branchcc occurs ; [] |1740| 
;** 1740	-----------------------    if ( swGetEEBatteryVoltUnder() < 105u ) goto g172;
$C$DW$998	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$998, DW_AT_low_pc(0x00)
	.dwattr $C$DW$998, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$998, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1740| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1740| 
        CMPB      AL,#105               ; [CPU_] |1740| 
        B         $C$L117,LO            ; [CPU_] |1740| 
        ; branchcc occurs ; [] |1740| 
;** 1747	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g171;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1747,column 4,is_stmt
$C$DW$999	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$999, DW_AT_low_pc(0x00)
	.dwattr $C$DW$999, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$999, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1747| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1747| 
        CMPB      AL,#2                 ; [CPU_] |1747| 
        B         $C$L116,LO            ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
;** 1755	-----------------------    if ( sbGetEepromBatteryType() != 3u ) goto g173;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1755,column 9,is_stmt
$C$DW$1000	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1000, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1000, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1000, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1755| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1755| 
        CMPB      AL,#3                 ; [CPU_] |1755| 
        BF        $C$L119,NEQ           ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
;** 1757	-----------------------    if ( swGetEEBatteryVoltUnder() == 122u ) goto g173;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1757,column 5,is_stmt
$C$DW$1001	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1001, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1001, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1001, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1757| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1757| 
        CMPB      AL,#122               ; [CPU_] |1757| 
        BF        $C$L119,EQ            ; [CPU_] |1757| 
        ; branchcc occurs ; [] |1757| 
;** 1759	-----------------------    sSetEEBatteryVoltUnder(122u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1759,column 6,is_stmt
        MOVB      AL,#122               ; [CPU_] |1759| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1760,column 6,is_stmt
        B         $C$L118,UNC           ; [CPU_] |1760| 
        ; branch occurs ; [] |1760| 
$C$L116:    
;***	-----------------------g171:
;** 1749	-----------------------    if ( swGetEEBatteryVoltUnder() == 105u ) goto g173;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1749,column 5,is_stmt
$C$DW$1002	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1002, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1002, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1749| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1749| 
        CMPB      AL,#105               ; [CPU_] |1749| 
        BF        $C$L119,EQ            ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
$C$L117:    
;***	-----------------------g172:
;** 1742	-----------------------    sSetEEBatteryVoltUnder(105u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1742,column 4,is_stmt
        MOVB      AL,#105               ; [CPU_] |1742| 
$C$L118:    
;** 1743	-----------------------    bUserChangeFlag = 1u;
$C$DW$1003	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1003, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1003, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$1003, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |1742| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |1742| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1743,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1743| 
$C$L119:    
;***	-----------------------g173:
;** 1765	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g177;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1765,column 3,is_stmt
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1004, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1765| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1765| 
        CMPB      AL,#0                 ; [CPU_] |1765| 
        BF        $C$L121,EQ            ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
;** 1765	-----------------------    if ( suwGetEepromBatVoltBackToBat() > 145u ) goto g176;
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1005, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1765| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1765| 
        CMPB      AL,#145               ; [CPU_] |1765| 
        B         $C$L120,HI            ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
;** 1765	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= 120u ) goto g177;
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1006, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1765| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1765| 
        CMPB      AL,#120               ; [CPU_] |1765| 
        B         $C$L121,HIS           ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
$C$L120:    
;***	-----------------------g176:
;** 1769	-----------------------    sSetEepromBatVoltBackToBat(135u);
;** 1770	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1769,column 4,is_stmt
        MOVB      AL,#135               ; [CPU_] |1769| 
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$1007, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1769| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1769| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1770,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1770| 
$C$L121:    
;***	-----------------------g177:
;** 1773	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g181;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1773,column 3,is_stmt
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1008, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1773| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1773| 
        CMPB      AL,#2                 ; [CPU_] |1773| 
        B         $C$L122,LO            ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
;** 1783	-----------------------    if ( !swGetEEBattStartVolt() ) goto g183;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1783,column 4,is_stmt
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1009, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1783| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1783| 
        CMPB      AL,#0                 ; [CPU_] |1783| 
        BF        $C$L124,EQ            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
;** 1783	-----------------------    if ( swGetEEBattStartVolt() > 135u ) goto g182;
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1010, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1783| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1783| 
        CMPB      AL,#135               ; [CPU_] |1783| 
        B         $C$L123,HI            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
;** 1783	-----------------------    if ( swGetEEBattStartVolt() < 105u ) goto g182;
$C$DW$1011	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1011, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1011, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1783| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1783| 
        CMPB      AL,#105               ; [CPU_] |1783| 
        B         $C$L123,LO            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
;** 1783	-----------------------    goto g183;
        B         $C$L124,UNC           ; [CPU_] |1783| 
        ; branch occurs ; [] |1783| 
$C$L122:    
;***	-----------------------g181:
;** 1775	-----------------------    if ( swGetEEBattStartVolt() == 115u ) goto g183;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1775,column 4,is_stmt
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1012, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1775| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1775| 
        CMPB      AL,#115               ; [CPU_] |1775| 
        BF        $C$L124,EQ            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
$C$L123:    
;***	-----------------------g182:
;** 1777	-----------------------    sSetEEBattStartVolt(115u);
;** 1778	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1777,column 5,is_stmt
        MOVB      AL,#115               ; [CPU_] |1777| 
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$1013, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1777| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1777| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1778,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1778| 
$C$L124:    
;***	-----------------------g183:
;** 1792	-----------------------    if ( !swGetEEBMBattVolt() ) goto g261;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1792,column 3,is_stmt
$C$DW$1014	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1014, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1014, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1792| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1792| 
        CMPB      AL,#0                 ; [CPU_] |1792| 
        BF        $C$L169,EQ            ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
;** 1792	-----------------------    if ( swGetEEBMBattVolt() > 135u ) goto g186;
$C$DW$1015	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1015, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1015, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1792| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1792| 
        CMPB      AL,#135               ; [CPU_] |1792| 
        B         $C$L125,HI            ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
;** 1792	-----------------------    if ( swGetEEBMBattVolt() >= 110u ) goto g261;
$C$DW$1016	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1016, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1016, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1016, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1792| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1792| 
        CMPB      AL,#110               ; [CPU_] |1792| 
        B         $C$L169,HIS           ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
$C$L125:    
;***	-----------------------g186:
;** 1796	-----------------------    sSetEEBMBattVolt(120u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1796,column 4,is_stmt
        MOVB      AL,#120               ; [CPU_] |1796| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1797,column 4,is_stmt
        B         $C$L168,UNC           ; [CPU_] |1797| 
        ; branch occurs ; [] |1797| 
$C$L126:    
;***	-----------------------g187:
;** 1609	-----------------------    if ( swGetEEBatVoltBackToUtility() < 220u ) goto g189;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1609,column 3,is_stmt
$C$DW$1017	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1017, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1017, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1609| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1609| 
        CMPB      AL,#220               ; [CPU_] |1609| 
        B         $C$L127,LO            ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
;** 1609	-----------------------    if ( swGetEEBatVoltBackToUtility() <= 270u ) goto g190;
$C$DW$1018	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1018, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1018, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1609| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1609| 
        CMP       AL,#270               ; [CPU_] |1609| 
        B         $C$L128,LOS           ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
$C$L127:    
;***	-----------------------g189:
;** 1612	-----------------------    sSetEEBatVoltBackToUtility(230u);
;** 1613	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1612,column 4,is_stmt
        MOVB      AL,#230               ; [CPU_] |1612| 
$C$DW$1019	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1019, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1019, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$1019, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1612| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1612| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1613,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1613| 
$C$L128:    
;***	-----------------------g190:
;** 1616	-----------------------    if ( swGetEepromBatCVVolt() > 300u ) goto g192;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1616,column 3,is_stmt
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1020, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1616| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1616| 
        CMP       AL,#300               ; [CPU_] |1616| 
        B         $C$L129,HI            ; [CPU_] |1616| 
        ; branchcc occurs ; [] |1616| 
;** 1616	-----------------------    if ( swGetEepromBatCVVolt() >= 250u ) goto g196;
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1021, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1616| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1616| 
        CMPB      AL,#250               ; [CPU_] |1616| 
        B         $C$L132,HIS           ; [CPU_] |1616| 
        ; branchcc occurs ; [] |1616| 
$C$L129:    
;***	-----------------------g192:
;** 1619	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g194;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1619,column 4,is_stmt
$C$DW$1022	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1022, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1022, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1619| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1619| 
        CMPB      AL,#1                 ; [CPU_] |1619| 
        BF        $C$L130,NEQ           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
;** 1625	-----------------------    sSetEepromBatCVVolt(292u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1625,column 5,is_stmt
        MOV       AL,#292               ; [CPU_] |1625| 
        B         $C$L131,UNC           ; [CPU_] |1625| 
        ; branch occurs ; [] |1625| 
$C$L130:    
;***	-----------------------g194:
;** 1621	-----------------------    sSetEepromBatCVVolt(288u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1621,column 5,is_stmt
        MOV       AL,#288               ; [CPU_] |1621| 
$C$L131:    
;***	-----------------------g195:
;** 1627	-----------------------    bUserChangeFlag = 1u;
$C$DW$1023	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1023, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1023, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$1023, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1621| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1621| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1627,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1627| 
$C$L132:    
;***	-----------------------g196:
;** 1630	-----------------------    if ( swGetEepromBatFloatVolt() > 300u ) goto g198;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1630,column 3,is_stmt
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1024, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1630| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1630| 
        CMP       AL,#300               ; [CPU_] |1630| 
        B         $C$L133,HI            ; [CPU_] |1630| 
        ; branchcc occurs ; [] |1630| 
;** 1630	-----------------------    if ( swGetEepromBatFloatVolt() >= 250u ) goto g202;
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1630| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1630| 
        CMPB      AL,#250               ; [CPU_] |1630| 
        B         $C$L136,HIS           ; [CPU_] |1630| 
        ; branchcc occurs ; [] |1630| 
$C$L133:    
;***	-----------------------g198:
;** 1633	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g200;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1633,column 4,is_stmt
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1633| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1633| 
        CMPB      AL,#1                 ; [CPU_] |1633| 
        BF        $C$L134,NEQ           ; [CPU_] |1633| 
        ; branchcc occurs ; [] |1633| 
;** 1639	-----------------------    sSetEepromBatFloatVolt(276u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1639,column 5,is_stmt
        MOV       AL,#276               ; [CPU_] |1639| 
        B         $C$L135,UNC           ; [CPU_] |1639| 
        ; branch occurs ; [] |1639| 
$C$L134:    
;***	-----------------------g200:
;** 1635	-----------------------    sSetEepromBatFloatVolt(272u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1635,column 5,is_stmt
        MOV       AL,#272               ; [CPU_] |1635| 
$C$L135:    
;***	-----------------------g201:
;** 1641	-----------------------    bUserChangeFlag = 1u;
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |1635| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |1635| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1641,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1641| 
$C$L136:    
;***	-----------------------g202:
;** 1644	-----------------------    if ( swGetEEBatteryVoltUnder() > 260u ) goto g209;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1644,column 3,is_stmt
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1644| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1644| 
        CMP       AL,#260               ; [CPU_] |1644| 
        B         $C$L138,HI            ; [CPU_] |1644| 
        ; branchcc occurs ; [] |1644| 
;** 1644	-----------------------    if ( swGetEEBatteryVoltUnder() < 210u ) goto g209;
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1644| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1644| 
        CMPB      AL,#210               ; [CPU_] |1644| 
        B         $C$L138,LO            ; [CPU_] |1644| 
        ; branchcc occurs ; [] |1644| 
;** 1652	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g208;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1652,column 4,is_stmt
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1652| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1652| 
        CMPB      AL,#2                 ; [CPU_] |1652| 
        B         $C$L137,LO            ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
;** 1660	-----------------------    if ( sbGetEepromBatteryType() != 3u ) goto g210;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1660,column 9,is_stmt
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1660| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1660| 
        CMPB      AL,#3                 ; [CPU_] |1660| 
        BF        $C$L140,NEQ           ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
;** 1662	-----------------------    if ( swGetEEBatteryVoltUnder() == 244u ) goto g210;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1662,column 5,is_stmt
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1662| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1662| 
        CMPB      AL,#244               ; [CPU_] |1662| 
        BF        $C$L140,EQ            ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
;** 1664	-----------------------    sSetEEBatteryVoltUnder(244u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1664,column 6,is_stmt
        MOVB      AL,#244               ; [CPU_] |1664| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1665,column 6,is_stmt
        B         $C$L139,UNC           ; [CPU_] |1665| 
        ; branch occurs ; [] |1665| 
$C$L137:    
;***	-----------------------g208:
;** 1654	-----------------------    if ( swGetEEBatteryVoltUnder() == 210u ) goto g210;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1654,column 5,is_stmt
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1654| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1654| 
        CMPB      AL,#210               ; [CPU_] |1654| 
        BF        $C$L140,EQ            ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
$C$L138:    
;***	-----------------------g209:
;** 1647	-----------------------    sSetEEBatteryVoltUnder(210u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1647,column 4,is_stmt
        MOVB      AL,#210               ; [CPU_] |1647| 
$C$L139:    
;** 1648	-----------------------    bUserChangeFlag = 1u;
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |1647| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |1647| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1648,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1648| 
$C$L140:    
;***	-----------------------g210:
;** 1670	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g214;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1670,column 3,is_stmt
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1670| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1670| 
        CMPB      AL,#0                 ; [CPU_] |1670| 
        BF        $C$L142,EQ            ; [CPU_] |1670| 
        ; branchcc occurs ; [] |1670| 
;** 1670	-----------------------    if ( suwGetEepromBatVoltBackToBat() > 290u ) goto g213;
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1670| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1670| 
        CMP       AL,#290               ; [CPU_] |1670| 
        B         $C$L141,HI            ; [CPU_] |1670| 
        ; branchcc occurs ; [] |1670| 
;** 1670	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= 240u ) goto g214;
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1670| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1670| 
        CMPB      AL,#240               ; [CPU_] |1670| 
        B         $C$L142,HIS           ; [CPU_] |1670| 
        ; branchcc occurs ; [] |1670| 
$C$L141:    
;***	-----------------------g213:
;** 1674	-----------------------    sSetEepromBatVoltBackToBat(270u);
;** 1675	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1674,column 4,is_stmt
        MOV       AL,#270               ; [CPU_] |1674| 
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1674| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1674| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1675,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1675| 
$C$L142:    
;***	-----------------------g214:
;** 1678	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g218;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1678,column 3,is_stmt
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1678| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1678| 
        CMPB      AL,#2                 ; [CPU_] |1678| 
        B         $C$L143,LO            ; [CPU_] |1678| 
        ; branchcc occurs ; [] |1678| 
;** 1688	-----------------------    if ( !swGetEEBattStartVolt() ) goto g220;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1688,column 4,is_stmt
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1688| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1688| 
        CMPB      AL,#0                 ; [CPU_] |1688| 
        BF        $C$L145,EQ            ; [CPU_] |1688| 
        ; branchcc occurs ; [] |1688| 
;** 1688	-----------------------    if ( swGetEEBattStartVolt() > 270u ) goto g219;
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1688| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1688| 
        CMP       AL,#270               ; [CPU_] |1688| 
        B         $C$L144,HI            ; [CPU_] |1688| 
        ; branchcc occurs ; [] |1688| 
;** 1688	-----------------------    if ( swGetEEBattStartVolt() < 210u ) goto g219;
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1688| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1688| 
        CMPB      AL,#210               ; [CPU_] |1688| 
        B         $C$L144,LO            ; [CPU_] |1688| 
        ; branchcc occurs ; [] |1688| 
;** 1688	-----------------------    goto g220;
        B         $C$L145,UNC           ; [CPU_] |1688| 
        ; branch occurs ; [] |1688| 
$C$L143:    
;***	-----------------------g218:
;** 1680	-----------------------    if ( swGetEEBattStartVolt() == 230u ) goto g220;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1680,column 4,is_stmt
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1680| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1680| 
        CMPB      AL,#230               ; [CPU_] |1680| 
        BF        $C$L145,EQ            ; [CPU_] |1680| 
        ; branchcc occurs ; [] |1680| 
$C$L144:    
;***	-----------------------g219:
;** 1682	-----------------------    sSetEEBattStartVolt(230u);
;** 1683	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1682,column 5,is_stmt
        MOVB      AL,#230               ; [CPU_] |1682| 
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1682| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1682| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1683,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1683| 
$C$L145:    
;***	-----------------------g220:
;** 1697	-----------------------    if ( !swGetEEBMBattVolt() ) goto g261;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1697,column 3,is_stmt
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1697| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1697| 
        CMPB      AL,#0                 ; [CPU_] |1697| 
        BF        $C$L169,EQ            ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
;** 1697	-----------------------    if ( swGetEEBMBattVolt() > 270u ) goto g223;
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1697| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1697| 
        CMP       AL,#270               ; [CPU_] |1697| 
        B         $C$L146,HI            ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
;** 1697	-----------------------    if ( swGetEEBMBattVolt() >= 220u ) goto g261;
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1697| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1697| 
        CMPB      AL,#220               ; [CPU_] |1697| 
        B         $C$L169,HIS           ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
$C$L146:    
;***	-----------------------g223:
;** 1701	-----------------------    sSetEEBMBattVolt(240u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1701,column 4,is_stmt
        MOVB      AL,#240               ; [CPU_] |1701| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1702,column 4,is_stmt
        B         $C$L168,UNC           ; [CPU_] |1702| 
        ; branch occurs ; [] |1702| 
$C$L147:    
;***	-----------------------g224:
;** 1511	-----------------------    if ( swGetEEBatVoltBackToUtility() < 440u ) goto g226;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1511,column 3,is_stmt
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1511| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1511| 
        CMP       AL,#440               ; [CPU_] |1511| 
        B         $C$L148,LO            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
;** 1511	-----------------------    if ( swGetEEBatVoltBackToUtility() <= 540u ) goto g227;
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1511| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1511| 
        CMP       AL,#540               ; [CPU_] |1511| 
        B         $C$L149,LOS           ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
$C$L148:    
;***	-----------------------g226:
;** 1514	-----------------------    sSetEEBatVoltBackToUtility(460u);
;** 1515	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1514,column 4,is_stmt
        MOV       AL,#460               ; [CPU_] |1514| 
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1514| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1514| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1515,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1515| 
$C$L149:    
;***	-----------------------g227:
;** 1518	-----------------------    if ( swGetEepromBatCVVolt() > 600u ) goto g229;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1518,column 3,is_stmt
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1518| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1518| 
        CMP       AL,#600               ; [CPU_] |1518| 
        B         $C$L150,HI            ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
;** 1518	-----------------------    if ( swGetEepromBatCVVolt() >= 480u ) goto g233;
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1518| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1518| 
        CMP       AL,#480               ; [CPU_] |1518| 
        B         $C$L153,HIS           ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
$C$L150:    
;***	-----------------------g229:
;** 1521	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g231;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1521,column 4,is_stmt
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1521| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1521| 
        CMPB      AL,#1                 ; [CPU_] |1521| 
        BF        $C$L151,NEQ           ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
;** 1527	-----------------------    sSetEepromBatCVVolt(584u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1527,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1527| 
        B         $C$L152,UNC           ; [CPU_] |1527| 
        ; branch occurs ; [] |1527| 
$C$L151:    
;***	-----------------------g231:
;** 1523	-----------------------    sSetEepromBatCVVolt(576u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1523,column 5,is_stmt
        MOV       AL,#576               ; [CPU_] |1523| 
$C$L152:    
;***	-----------------------g232:
;** 1529	-----------------------    bUserChangeFlag = 1u;
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1523| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1523| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1529,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1529| 
$C$L153:    
;***	-----------------------g233:
;** 1532	-----------------------    if ( swGetEepromBatFloatVolt() > 600u ) goto g235;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1532,column 3,is_stmt
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1532| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1532| 
        CMP       AL,#600               ; [CPU_] |1532| 
        B         $C$L154,HI            ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
;** 1532	-----------------------    if ( swGetEepromBatFloatVolt() >= 480u ) goto g239;
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1532| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1532| 
        CMP       AL,#480               ; [CPU_] |1532| 
        B         $C$L157,HIS           ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
$C$L154:    
;***	-----------------------g235:
;** 1535	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g237;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1535,column 4,is_stmt
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1535| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1535| 
        CMPB      AL,#1                 ; [CPU_] |1535| 
        BF        $C$L155,NEQ           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
;** 1541	-----------------------    sSetEepromBatFloatVolt(552u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1541,column 5,is_stmt
        MOV       AL,#552               ; [CPU_] |1541| 
        B         $C$L156,UNC           ; [CPU_] |1541| 
        ; branch occurs ; [] |1541| 
$C$L155:    
;***	-----------------------g237:
;** 1537	-----------------------    sSetEepromBatFloatVolt(544u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1537,column 5,is_stmt
        MOV       AL,#544               ; [CPU_] |1537| 
$C$L156:    
;***	-----------------------g238:
;** 1543	-----------------------    bUserChangeFlag = 1u;
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |1537| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |1537| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1543,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1543| 
$C$L157:    
;***	-----------------------g239:
;** 1546	-----------------------    if ( swGetEEBatteryVoltUnder() > 520u ) goto g246;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1546,column 3,is_stmt
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1546| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1546| 
        CMP       AL,#520               ; [CPU_] |1546| 
        B         $C$L159,HI            ; [CPU_] |1546| 
        ; branchcc occurs ; [] |1546| 
;** 1546	-----------------------    if ( swGetEEBatteryVoltUnder() < 420u ) goto g246;
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1546| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1546| 
        CMP       AL,#420               ; [CPU_] |1546| 
        B         $C$L159,LO            ; [CPU_] |1546| 
        ; branchcc occurs ; [] |1546| 
;** 1554	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g245;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1554,column 4,is_stmt
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1554| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1554| 
        CMPB      AL,#2                 ; [CPU_] |1554| 
        B         $C$L158,LO            ; [CPU_] |1554| 
        ; branchcc occurs ; [] |1554| 
;** 1562	-----------------------    if ( sbGetEepromBatteryType() != 3u ) goto g247;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1562,column 9,is_stmt
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1562| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1562| 
        CMPB      AL,#3                 ; [CPU_] |1562| 
        BF        $C$L161,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
;** 1564	-----------------------    if ( swGetEEBatteryVoltUnder() == 488u ) goto g247;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1564,column 5,is_stmt
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1564| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1564| 
        CMP       AL,#488               ; [CPU_] |1564| 
        BF        $C$L161,EQ            ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
;** 1566	-----------------------    sSetEEBatteryVoltUnder(488u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1566,column 6,is_stmt
        MOV       AL,#488               ; [CPU_] |1566| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1567,column 6,is_stmt
        B         $C$L160,UNC           ; [CPU_] |1567| 
        ; branch occurs ; [] |1567| 
$C$L158:    
;***	-----------------------g245:
;** 1556	-----------------------    if ( swGetEEBatteryVoltUnder() == 420u ) goto g247;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1556,column 5,is_stmt
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1556| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1556| 
        CMP       AL,#420               ; [CPU_] |1556| 
        BF        $C$L161,EQ            ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
$C$L159:    
;***	-----------------------g246:
;** 1549	-----------------------    sSetEEBatteryVoltUnder(420u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1549,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1549| 
$C$L160:    
;** 1550	-----------------------    bUserChangeFlag = 1u;
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$1065, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |1549| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |1549| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1550,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1550| 
$C$L161:    
;***	-----------------------g247:
;** 1572	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g251;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1572,column 3,is_stmt
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1572| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1572| 
        CMPB      AL,#0                 ; [CPU_] |1572| 
        BF        $C$L163,EQ            ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
;** 1572	-----------------------    if ( suwGetEepromBatVoltBackToBat() > 580u ) goto g250;
$C$DW$1067	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1067, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1067, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1067, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1572| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1572| 
        CMP       AL,#580               ; [CPU_] |1572| 
        B         $C$L162,HI            ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
;** 1572	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= 480u ) goto g251;
$C$DW$1068	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1068, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1068, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1068, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1572| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1572| 
        CMP       AL,#480               ; [CPU_] |1572| 
        B         $C$L163,HIS           ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
$C$L162:    
;***	-----------------------g250:
;** 1576	-----------------------    sSetEepromBatVoltBackToBat(540u);
;** 1577	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1576,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1576| 
$C$DW$1069	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1069, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1069, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$1069, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1576| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1576| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1577,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1577| 
$C$L163:    
;***	-----------------------g251:
;** 1580	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g255;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1580,column 3,is_stmt
$C$DW$1070	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1070, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1070, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1580| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1580| 
        CMPB      AL,#2                 ; [CPU_] |1580| 
        B         $C$L164,LO            ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
;** 1590	-----------------------    if ( !swGetEEBattStartVolt() ) goto g257;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1590,column 4,is_stmt
$C$DW$1071	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1071, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1071, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1071, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1590| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1590| 
        CMPB      AL,#0                 ; [CPU_] |1590| 
        BF        $C$L166,EQ            ; [CPU_] |1590| 
        ; branchcc occurs ; [] |1590| 
;** 1590	-----------------------    if ( swGetEEBattStartVolt() > 540u ) goto g256;
$C$DW$1072	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1072, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1072, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1072, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1590| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1590| 
        CMP       AL,#540               ; [CPU_] |1590| 
        B         $C$L165,HI            ; [CPU_] |1590| 
        ; branchcc occurs ; [] |1590| 
;** 1590	-----------------------    if ( swGetEEBattStartVolt() < 420u ) goto g256;
$C$DW$1073	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1073, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1073, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1073, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1590| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1590| 
        CMP       AL,#420               ; [CPU_] |1590| 
        B         $C$L165,LO            ; [CPU_] |1590| 
        ; branchcc occurs ; [] |1590| 
;** 1590	-----------------------    goto g257;
        B         $C$L166,UNC           ; [CPU_] |1590| 
        ; branch occurs ; [] |1590| 
$C$L164:    
;***	-----------------------g255:
;** 1582	-----------------------    if ( swGetEEBattStartVolt() == 460u ) goto g257;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1582,column 4,is_stmt
$C$DW$1074	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1074, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1074, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1074, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1582| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1582| 
        CMP       AL,#460               ; [CPU_] |1582| 
        BF        $C$L166,EQ            ; [CPU_] |1582| 
        ; branchcc occurs ; [] |1582| 
$C$L165:    
;***	-----------------------g256:
;** 1584	-----------------------    sSetEEBattStartVolt(460u);
;** 1585	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1584,column 5,is_stmt
        MOV       AL,#460               ; [CPU_] |1584| 
$C$DW$1075	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1075, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1075, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$1075, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1584| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1584| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1585,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1585| 
$C$L166:    
;***	-----------------------g257:
;** 1599	-----------------------    if ( !swGetEEBMBattVolt() ) goto g261;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1599,column 3,is_stmt
$C$DW$1076	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1076, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1076, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1076, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1599| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1599| 
        CMPB      AL,#0                 ; [CPU_] |1599| 
        BF        $C$L169,EQ            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
;** 1599	-----------------------    if ( swGetEEBMBattVolt() > 540u ) goto g260;
$C$DW$1077	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1077, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1077, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1077, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1599| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1599| 
        CMP       AL,#540               ; [CPU_] |1599| 
        B         $C$L167,HI            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
;** 1599	-----------------------    if ( swGetEEBMBattVolt() >= 440u ) goto g261;
$C$DW$1078	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1078, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1078, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1078, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1599| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1599| 
        CMP       AL,#440               ; [CPU_] |1599| 
        B         $C$L169,HIS           ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
$C$L167:    
;***	-----------------------g260:
;** 1603	-----------------------    sSetEEBMBattVolt(480u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1603,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1603| 
$C$L168:    
;** 1604	-----------------------    bUserChangeFlag = 1u;
$C$DW$1079	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1079, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1079, DW_AT_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$1079, DW_AT_TI_call
        LCR       #_sSetEEBMBattVolt    ; [CPU_] |1603| 
        ; call occurs [#_sSetEEBMBattVolt] ; [] |1603| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1604,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1604| 
$C$L169:    
;***	-----------------------g261:
;** 1801	-----------------------    if ( swGetEepromBatVoltOverShut() > g_wBatMaxChgVolt ) goto g263;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1801,column 2,is_stmt
$C$DW$1080	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1080, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1080, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$1080, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |1801| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |1801| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
        CMP       AL,@_g_wBatMaxChgVolt ; [CPU_] |1801| 
        B         $C$L170,HI            ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
;** 1801	-----------------------    if ( swGetEepromBatVoltOverShut() >= swGetEepromBatCVVolt() ) goto g264;
$C$DW$1081	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1081, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1081, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1081, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1801| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1801| 
        MOV       AH,AL                 ; [CPU_] |1801| 
$C$DW$1082	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1082, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1082, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$1082, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |1801| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |1801| 
        CMP       AH,AL                 ; [CPU_] |1801| 
        B         $C$L171,LOS           ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
$C$L170:    
;***	-----------------------g263:
;** 1803	-----------------------    sSetEepromBatVoltOverShut(g_wBatMaxChgVolt);
;** 1804	-----------------------    bUserChangeFlag = 1u;
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1803,column 3,is_stmt
        MOV       AL,@_g_wBatMaxChgVolt ; [CPU_] |1803| 
$C$DW$1083	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1083, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1083, DW_AT_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$1083, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltOverShut ; [CPU_] |1803| 
        ; call occurs [#_sSetEepromBatVoltOverShut] ; [] |1803| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1804,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1804| 
$C$L171:    
;***	-----------------------g264:
;** 1806	-----------------------    if ( swGetEepromBatFloatVolt() <= swGetEepromBatCVVolt() ) goto g266;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1806,column 2,is_stmt
$C$DW$1084	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1084, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1084, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1084, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1806| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1806| 
        MOV       AH,AL                 ; [CPU_] |1806| 
$C$DW$1085	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1085, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1085, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1085, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1806| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1806| 
        CMP       AH,AL                 ; [CPU_] |1806| 
        B         $C$L172,HIS           ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
;** 1808	-----------------------    sSetEepromBatFloatVolt(swGetEepromBatCVVolt());
;** 1809	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1808,column 3,is_stmt
$C$DW$1086	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1086, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1086, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1086, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1808| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1808| 
$C$DW$1087	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1087, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1087, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$1087, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |1808| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |1808| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1809,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1809| 
$C$L172:    
;***	-----------------------g266:
;** 1812	-----------------------    if ( swGetEepromOutputMode() < 5u ) goto g268;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1812,column 2,is_stmt
$C$DW$1088	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1088, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1088, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$1088, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1812| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1812| 
        CMPB      AL,#5                 ; [CPU_] |1812| 
        B         $C$L173,LO            ; [CPU_] |1812| 
        ; branchcc occurs ; [] |1812| 
;** 1814	-----------------------    sSetEepromOutputMode(0u);
;** 1815	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1814,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1814| 
$C$DW$1089	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1089, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1089, DW_AT_name("_sSetEepromOutputMode")
	.dwattr $C$DW$1089, DW_AT_TI_call
        LCR       #_sSetEepromOutputMode ; [CPU_] |1814| 
        ; call occurs [#_sSetEepromOutputMode] ; [] |1814| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1815,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1815| 
$C$L173:    
;***	-----------------------g268:
;** 1818	-----------------------    if ( sbGetEepromMenuRtnDftPageEn() <= 1u ) goto g270;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1818,column 2,is_stmt
$C$DW$1090	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1090, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1090, DW_AT_name("_sbGetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$1090, DW_AT_TI_call
        LCR       #_sbGetEepromMenuRtnDftPageEn ; [CPU_] |1818| 
        ; call occurs [#_sbGetEepromMenuRtnDftPageEn] ; [] |1818| 
        CMPB      AL,#1                 ; [CPU_] |1818| 
        B         $C$L174,LOS           ; [CPU_] |1818| 
        ; branchcc occurs ; [] |1818| 
;** 1820	-----------------------    sSetEepromMenuRtnDftPageEn(1u);
;** 1821	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1820,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1820| 
$C$DW$1091	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1091, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1091, DW_AT_name("_sSetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$1091, DW_AT_TI_call
        LCR       #_sSetEepromMenuRtnDftPageEn ; [CPU_] |1820| 
        ; call occurs [#_sSetEepromMenuRtnDftPageEn] ; [] |1820| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1821,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1821| 
$C$L174:    
;***	-----------------------g270:
;** 1824	-----------------------    if ( swGetEepromBatVoltAdj() ) goto g272;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1824,column 2,is_stmt
$C$DW$1092	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1092, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1092, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$1092, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1824| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1824| 
        CMPB      AL,#0                 ; [CPU_] |1824| 
        BF        $C$L175,NEQ           ; [CPU_] |1824| 
        ; branchcc occurs ; [] |1824| 
;** 1826	-----------------------    sSetEepromBatVoltAdj(1024);
;** 1827	-----------------------    sSetEepromBatVoltBias(0);
;** 1828	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1826,column 3,is_stmt
        MOV       AL,#1024              ; [CPU_] |1826| 
$C$DW$1093	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1093, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1093, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$1093, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1826| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1826| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1827,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1827| 
$C$DW$1094	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1094, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1094, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$1094, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1827| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1827| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1828,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1828| 
$C$L175:    
;***	-----------------------g272:
;** 1831	-----------------------    if ( !sbGetEepromUPSType() ) goto g275;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1831,column 2,is_stmt
$C$DW$1095	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1095, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1095, DW_AT_name("_sbGetEepromUPSType")
	.dwattr $C$DW$1095, DW_AT_TI_call
        LCR       #_sbGetEepromUPSType  ; [CPU_] |1831| 
        ; call occurs [#_sbGetEepromUPSType] ; [] |1831| 
        CMPB      AL,#0                 ; [CPU_] |1831| 
        BF        $C$L176,EQ            ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
;** 1831	-----------------------    if ( sbGetEepromUPSType() == 1u ) goto g275;
$C$DW$1096	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1096, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1096, DW_AT_name("_sbGetEepromUPSType")
	.dwattr $C$DW$1096, DW_AT_TI_call
        LCR       #_sbGetEepromUPSType  ; [CPU_] |1831| 
        ; call occurs [#_sbGetEepromUPSType] ; [] |1831| 
        CMPB      AL,#1                 ; [CPU_] |1831| 
        BF        $C$L176,EQ            ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
;** 1833	-----------------------    sSetEepromUPSType(0u);
;** 1834	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1833,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1833| 
$C$DW$1097	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1097, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1097, DW_AT_name("_sSetEepromUPSType")
	.dwattr $C$DW$1097, DW_AT_TI_call
        LCR       #_sSetEepromUPSType   ; [CPU_] |1833| 
        ; call occurs [#_sSetEepromUPSType] ; [] |1833| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1834,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1834| 
$C$L176:    
;***	-----------------------g275:
;** 1837	-----------------------    if ( !sbGetEepromAxpertKSType() ) goto g278;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1837,column 2,is_stmt
$C$DW$1098	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1098, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1098, DW_AT_name("_sbGetEepromAxpertKSType")
	.dwattr $C$DW$1098, DW_AT_TI_call
        LCR       #_sbGetEepromAxpertKSType ; [CPU_] |1837| 
        ; call occurs [#_sbGetEepromAxpertKSType] ; [] |1837| 
        CMPB      AL,#0                 ; [CPU_] |1837| 
        BF        $C$L177,EQ            ; [CPU_] |1837| 
        ; branchcc occurs ; [] |1837| 
;** 1837	-----------------------    if ( sbGetEepromAxpertKSType() == 1u ) goto g278;
$C$DW$1099	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1099, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1099, DW_AT_name("_sbGetEepromAxpertKSType")
	.dwattr $C$DW$1099, DW_AT_TI_call
        LCR       #_sbGetEepromAxpertKSType ; [CPU_] |1837| 
        ; call occurs [#_sbGetEepromAxpertKSType] ; [] |1837| 
        CMPB      AL,#1                 ; [CPU_] |1837| 
        BF        $C$L177,EQ            ; [CPU_] |1837| 
        ; branchcc occurs ; [] |1837| 
;** 1839	-----------------------    sSetEepromAxpertKSType(0u);
;** 1840	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1839,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1839| 
$C$DW$1100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1100, DW_AT_name("_sSetEepromAxpertKSType")
	.dwattr $C$DW$1100, DW_AT_TI_call
        LCR       #_sSetEepromAxpertKSType ; [CPU_] |1839| 
        ; call occurs [#_sSetEepromAxpertKSType] ; [] |1839| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1840,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1840| 
$C$L177:    
;***	-----------------------g278:
;** 1843	-----------------------    if ( suwGetEepromSysSCCOKCondition() <= 1u ) goto g280;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1843,column 2,is_stmt
$C$DW$1101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1101, DW_AT_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$1101, DW_AT_TI_call
        LCR       #_suwGetEepromSysSCCOKCondition ; [CPU_] |1843| 
        ; call occurs [#_suwGetEepromSysSCCOKCondition] ; [] |1843| 
        CMPB      AL,#1                 ; [CPU_] |1843| 
        B         $C$L178,LOS           ; [CPU_] |1843| 
        ; branchcc occurs ; [] |1843| 
;** 1845	-----------------------    sSetEepromSysSCCOKCondition(0u);
;** 1846	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1845,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1845| 
$C$DW$1102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1102, DW_AT_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$1102, DW_AT_TI_call
        LCR       #_sSetEepromSysSCCOKCondition ; [CPU_] |1845| 
        ; call occurs [#_sSetEepromSysSCCOKCondition] ; [] |1845| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1846,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1846| 
$C$L178:    
;***	-----------------------g280:
;** 1849	-----------------------    if ( suwGetEepromSolarPowerBalance() <= 1u ) goto g282;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1849,column 2,is_stmt
$C$DW$1103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1103, DW_AT_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$1103, DW_AT_TI_call
        LCR       #_suwGetEepromSolarPowerBalance ; [CPU_] |1849| 
        ; call occurs [#_suwGetEepromSolarPowerBalance] ; [] |1849| 
        CMPB      AL,#1                 ; [CPU_] |1849| 
        B         $C$L179,LOS           ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
;** 1851	-----------------------    sSetEepromSolarPowerBalance(1u);
;** 1852	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1851,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1851| 
$C$DW$1104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1104, DW_AT_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$1104, DW_AT_TI_call
        LCR       #_sSetEepromSolarPowerBalance ; [CPU_] |1851| 
        ; call occurs [#_sSetEepromSolarPowerBalance] ; [] |1851| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1852,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1852| 
$C$L179:    
;***	-----------------------g282:
;** 1855	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g286;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1855,column 2,is_stmt
$C$DW$1105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1105, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$1105, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1855| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1855| 
        CMP       AL,#2200              ; [CPU_] |1855| 
        BF        $C$L180,EQ            ; [CPU_] |1855| 
        ; branchcc occurs ; [] |1855| 
;** 1855	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g286;
$C$DW$1106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1106, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$1106, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1855| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1855| 
        CMP       AL,#2300              ; [CPU_] |1855| 
        BF        $C$L180,EQ            ; [CPU_] |1855| 
        ; branchcc occurs ; [] |1855| 
;** 1855	-----------------------    if ( swGetEEOutputVolt() == 2400 ) goto g286;
$C$DW$1107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1107, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$1107, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1855| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1855| 
        CMP       AL,#2400              ; [CPU_] |1855| 
        BF        $C$L180,EQ            ; [CPU_] |1855| 
        ; branchcc occurs ; [] |1855| 
;** 1857	-----------------------    sSetEEOutputVolt(2200);
;** 1858	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1857,column 3,is_stmt
        MOV       AL,#2200              ; [CPU_] |1857| 
$C$DW$1108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1108, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$1108, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |1857| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |1857| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1858,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1858| 
$C$L180:    
;***	-----------------------g286:
;** 1861	-----------------------    if ( swGetEEEqEna() > 1u ) goto g291;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1861,column 2,is_stmt
$C$DW$1109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1109, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$1109, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1861| 
        ; call occurs [#_swGetEEEqEna] ; [] |1861| 
        CMPB      AL,#1                 ; [CPU_] |1861| 
        B         $C$L182,HI            ; [CPU_] |1861| 
        ; branchcc occurs ; [] |1861| 
;** 1861	-----------------------    if ( sbGetEepromBatteryType() ) goto g289;
$C$DW$1110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1110, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1110, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1861| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1861| 
        CMPB      AL,#0                 ; [CPU_] |1861| 
        BF        $C$L181,NEQ           ; [CPU_] |1861| 
        ; branchcc occurs ; [] |1861| 
;** 1861	-----------------------    if ( swGetEEEqEna() == 1u ) goto g291;
$C$DW$1111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1111, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$1111, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1861| 
        ; call occurs [#_swGetEEEqEna] ; [] |1861| 
        CMPB      AL,#1                 ; [CPU_] |1861| 
        BF        $C$L182,EQ            ; [CPU_] |1861| 
        ; branchcc occurs ; [] |1861| 
$C$L181:    
;***	-----------------------g289:
;** 1861	-----------------------    if ( sbGetEepromBatteryType() != 3u ) goto g292;
$C$DW$1112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1112, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1112, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1861| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1861| 
        CMPB      AL,#3                 ; [CPU_] |1861| 
        BF        $C$L183,NEQ           ; [CPU_] |1861| 
        ; branchcc occurs ; [] |1861| 
;** 1861	-----------------------    if ( swGetEEEqEna() != 1u ) goto g292;
$C$DW$1113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1113, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$1113, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1861| 
        ; call occurs [#_swGetEEEqEna] ; [] |1861| 
        CMPB      AL,#1                 ; [CPU_] |1861| 
        BF        $C$L183,NEQ           ; [CPU_] |1861| 
        ; branchcc occurs ; [] |1861| 
$C$L182:    
;***	-----------------------g291:
;** 1865	-----------------------    sSetEEEqEna(0u);
;** 1866	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1865,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1865| 
$C$DW$1114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1114, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$1114, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |1865| 
        ; call occurs [#_sSetEEEqEna] ; [] |1865| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1866,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1866| 
$C$L183:    
;***	-----------------------g292:
;** 1869	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g300;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1869,column 2,is_stmt
$C$DW$1115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1115, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1115, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1869| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1869| 
        CMPB      AL,#4                 ; [CPU_] |1869| 
        BF        $C$L187,EQ            ; [CPU_] |1869| 
        ; branchcc occurs ; [] |1869| 
;** 1877	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g297;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1877,column 7,is_stmt
$C$DW$1116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1116, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1116, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1877| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1877| 
        CMPB      AL,#2                 ; [CPU_] |1877| 
        BF        $C$L185,EQ            ; [CPU_] |1877| 
        ; branchcc occurs ; [] |1877| 
;** 1887	-----------------------    if ( swGetEEEqVolt() > 160u ) goto g296;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1887,column 3,is_stmt
$C$DW$1117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1117, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1117, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1887| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1887| 
        CMPB      AL,#160               ; [CPU_] |1887| 
        B         $C$L184,HI            ; [CPU_] |1887| 
        ; branchcc occurs ; [] |1887| 
;** 1887	-----------------------    if ( swGetEEEqVolt() >= 125u ) goto g303;
$C$DW$1118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1118, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1118, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1887| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1887| 
        CMPB      AL,#125               ; [CPU_] |1887| 
        B         $C$L190,HIS           ; [CPU_] |1887| 
        ; branchcc occurs ; [] |1887| 
$C$L184:    
;***	-----------------------g296:
;** 1889	-----------------------    sSetEEEqVolt(146u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1889,column 4,is_stmt
        MOVB      AL,#146               ; [CPU_] |1889| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1890,column 4,is_stmt
        B         $C$L189,UNC           ; [CPU_] |1890| 
        ; branch occurs ; [] |1890| 
$C$L185:    
;***	-----------------------g297:
;** 1879	-----------------------    if ( swGetEEEqVolt() > 315u ) goto g299;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1879,column 3,is_stmt
$C$DW$1119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1119, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1119, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1879| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1879| 
        CMP       AL,#315               ; [CPU_] |1879| 
        B         $C$L186,HI            ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
;** 1879	-----------------------    if ( swGetEEEqVolt() >= 250u ) goto g303;
$C$DW$1120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1120, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1120, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1879| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1879| 
        CMPB      AL,#250               ; [CPU_] |1879| 
        B         $C$L190,HIS           ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
$C$L186:    
;***	-----------------------g299:
;** 1881	-----------------------    sSetEEEqVolt(292u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1881,column 4,is_stmt
        MOV       AL,#292               ; [CPU_] |1881| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1882,column 4,is_stmt
        B         $C$L189,UNC           ; [CPU_] |1882| 
        ; branch occurs ; [] |1882| 
$C$L187:    
;***	-----------------------g300:
;** 1871	-----------------------    if ( swGetEEEqVolt() > 610u ) goto g302;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1871,column 3,is_stmt
$C$DW$1121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1121, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1121, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1871| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1871| 
        CMP       AL,#610               ; [CPU_] |1871| 
        B         $C$L188,HI            ; [CPU_] |1871| 
        ; branchcc occurs ; [] |1871| 
;** 1871	-----------------------    if ( swGetEEEqVolt() >= 480u ) goto g303;
$C$DW$1122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1122, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1122, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1871| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1871| 
        CMP       AL,#480               ; [CPU_] |1871| 
        B         $C$L190,HIS           ; [CPU_] |1871| 
        ; branchcc occurs ; [] |1871| 
$C$L188:    
;***	-----------------------g302:
;** 1873	-----------------------    sSetEEEqVolt(584u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1873,column 4,is_stmt
        MOV       AL,#584               ; [CPU_] |1873| 
$C$L189:    
;** 1874	-----------------------    bUserChangeFlag = 1u;
$C$DW$1123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1123, DW_AT_name("_sSetEEEqVolt")
	.dwattr $C$DW$1123, DW_AT_TI_call
        LCR       #_sSetEEEqVolt        ; [CPU_] |1873| 
        ; call occurs [#_sSetEEEqVolt] ; [] |1873| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1874,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1874| 
$C$L190:    
;***	-----------------------g303:
;** 1894	-----------------------    if ( swGetEEEqTime() <= 900u ) goto g305;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1894,column 2,is_stmt
$C$DW$1124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1124, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$1124, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1894| 
        ; call occurs [#_swGetEEEqTime] ; [] |1894| 
        CMP       AL,#900               ; [CPU_] |1894| 
        B         $C$L191,LOS           ; [CPU_] |1894| 
        ; branchcc occurs ; [] |1894| 
;** 1896	-----------------------    sSetEEEqTime(60u);
;** 1897	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1896,column 3,is_stmt
        MOVB      AL,#60                ; [CPU_] |1896| 
$C$DW$1125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1125, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$1125, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1896| 
        ; call occurs [#_sSetEEEqTime] ; [] |1896| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1897,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1897| 
$C$L191:    
;***	-----------------------g305:
;** 1900	-----------------------    if ( swGetEEEqOutTime() <= 900u ) goto g307;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1900,column 2,is_stmt
$C$DW$1126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1126, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$1126, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1900| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1900| 
        CMP       AL,#900               ; [CPU_] |1900| 
        B         $C$L192,LOS           ; [CPU_] |1900| 
        ; branchcc occurs ; [] |1900| 
;** 1902	-----------------------    sSetEEEqOutTime(120u);
;** 1903	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1902,column 3,is_stmt
        MOVB      AL,#120               ; [CPU_] |1902| 
$C$DW$1127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1127, DW_AT_name("_sSetEEEqOutTime")
	.dwattr $C$DW$1127, DW_AT_TI_call
        LCR       #_sSetEEEqOutTime     ; [CPU_] |1902| 
        ; call occurs [#_sSetEEEqOutTime] ; [] |1902| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1903,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1903| 
$C$L192:    
;***	-----------------------g307:
;** 1906	-----------------------    if ( swGetEEEqTime() <= swGetEEEqOutTime() ) goto g309;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1906,column 2,is_stmt
$C$DW$1128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1128, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$1128, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1906| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1906| 
        MOV       AH,AL                 ; [CPU_] |1906| 
$C$DW$1129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1129, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$1129, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1906| 
        ; call occurs [#_swGetEEEqTime] ; [] |1906| 
        CMP       AH,AL                 ; [CPU_] |1906| 
        B         $C$L193,HIS           ; [CPU_] |1906| 
        ; branchcc occurs ; [] |1906| 
;** 1908	-----------------------    sSetEEEqTime(swGetEEEqOutTime()>>1);
;** 1909	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1908,column 3,is_stmt
$C$DW$1130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1130, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$1130, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1908| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1908| 
        LSR       AL,1                  ; [CPU_] |1908| 
$C$DW$1131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1131, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$1131, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1908| 
        ; call occurs [#_sSetEEEqTime] ; [] |1908| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1909,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1909| 
$C$L193:    
;***	-----------------------g309:
;** 1912	-----------------------    if ( swGetEEEqInterval() <= 90u ) goto g311;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1912,column 2,is_stmt
$C$DW$1132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1132, DW_AT_name("_swGetEEEqInterval")
	.dwattr $C$DW$1132, DW_AT_TI_call
        LCR       #_swGetEEEqInterval   ; [CPU_] |1912| 
        ; call occurs [#_swGetEEEqInterval] ; [] |1912| 
        CMPB      AL,#90                ; [CPU_] |1912| 
        B         $C$L194,LOS           ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
;** 1914	-----------------------    sSetEEEqInterval(30u);
;** 1915	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1914,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |1914| 
$C$DW$1133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1133, DW_AT_name("_sSetEEEqInterval")
	.dwattr $C$DW$1133, DW_AT_TI_call
        LCR       #_sSetEEEqInterval    ; [CPU_] |1914| 
        ; call occurs [#_sSetEEEqInterval] ; [] |1914| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1915,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1915| 
$C$L194:    
;***	-----------------------g311:
;** 1918	-----------------------    if ( swGetEEMpptChg() <= 1u ) goto g313;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1918,column 2,is_stmt
$C$DW$1134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1134, DW_AT_name("_swGetEEMpptChg")
	.dwattr $C$DW$1134, DW_AT_TI_call
        LCR       #_swGetEEMpptChg      ; [CPU_] |1918| 
        ; call occurs [#_swGetEEMpptChg] ; [] |1918| 
        CMPB      AL,#1                 ; [CPU_] |1918| 
        B         $C$L195,LOS           ; [CPU_] |1918| 
        ; branchcc occurs ; [] |1918| 
;** 1920	-----------------------    sSetEEMpptChg(0u);
;** 1921	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1920,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1920| 
$C$DW$1135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1135, DW_AT_name("_sSetEEMpptChg")
	.dwattr $C$DW$1135, DW_AT_TI_call
        LCR       #_sSetEEMpptChg       ; [CPU_] |1920| 
        ; call occurs [#_sSetEEMpptChg] ; [] |1920| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1921,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1921| 
$C$L195:    
;***	-----------------------g313:
;** 1924	-----------------------    if ( !swGetEEModBusAddr() ) goto g315;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1924,column 2,is_stmt
$C$DW$1136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1136, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$1136, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1924| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1924| 
        CMPB      AL,#0                 ; [CPU_] |1924| 
        BF        $C$L196,EQ            ; [CPU_] |1924| 
        ; branchcc occurs ; [] |1924| 
;** 1924	-----------------------    if ( swGetEEModBusAddr() <= 31u ) goto g316;
$C$DW$1137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1137, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$1137, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1924| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1924| 
        CMPB      AL,#31                ; [CPU_] |1924| 
        B         $C$L197,LOS           ; [CPU_] |1924| 
        ; branchcc occurs ; [] |1924| 
$C$L196:    
;***	-----------------------g315:
;** 1926	-----------------------    sSetEEModBusAddr(1u);
;** 1927	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1926,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1926| 
$C$DW$1138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1138, DW_AT_name("_sSetEEModBusAddr")
	.dwattr $C$DW$1138, DW_AT_TI_call
        LCR       #_sSetEEModBusAddr    ; [CPU_] |1926| 
        ; call occurs [#_sSetEEModBusAddr] ; [] |1926| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1927,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1927| 
$C$L197:    
;***	-----------------------g316:
;** 1930	-----------------------    if ( swGetEELineWaitSec() <= 300u ) goto g318;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1930,column 2,is_stmt
$C$DW$1139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1139, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1139, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1930| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1930| 
        CMP       AL,#300               ; [CPU_] |1930| 
        B         $C$L198,LOS           ; [CPU_] |1930| 
        ; branchcc occurs ; [] |1930| 
;** 1932	-----------------------    sSetEELineWaitSec(30u);
;** 1933	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1932,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |1932| 
$C$DW$1140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1140, DW_AT_name("_sSetEELineWaitSec")
	.dwattr $C$DW$1140, DW_AT_TI_call
        LCR       #_sSetEELineWaitSec   ; [CPU_] |1932| 
        ; call occurs [#_sSetEELineWaitSec] ; [] |1932| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1933,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1933| 
$C$L198:    
;***	-----------------------g318:
;** 1936	-----------------------    if ( swGetEEPowerKeyMode() <= 1u ) goto g320;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1936,column 2,is_stmt
$C$DW$1141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1141, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1141, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |1936| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |1936| 
        CMPB      AL,#1                 ; [CPU_] |1936| 
        B         $C$L199,LOS           ; [CPU_] |1936| 
        ; branchcc occurs ; [] |1936| 
;** 1938	-----------------------    sSetEEPowerKeyMode(0u);
;** 1939	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1938,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1938| 
$C$DW$1142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1142, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$1142, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1938| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1938| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1939,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1939| 
$C$L199:    
;***	-----------------------g320:
;** 1941	-----------------------    if ( swGetEEpromVer() != 1u ) goto g322;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1941,column 2,is_stmt
$C$DW$1143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1143, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1143, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1941| 
        ; call occurs [#_swGetEEpromVer] ; [] |1941| 
        CMPB      AL,#1                 ; [CPU_] |1941| 
        BF        $C$L200,NEQ           ; [CPU_] |1941| 
        ; branchcc occurs ; [] |1941| 
;** 1943	-----------------------    sSetEEPowerKeyMode(1u);
;** 1944	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1943,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1943| 
$C$DW$1144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1144, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$1144, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1943| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1943| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1944,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1944| 
$C$L200:    
;***	-----------------------g322:
;** 1947	-----------------------    if ( swGetEEBMActive() <= 1u ) goto g324;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1947,column 2,is_stmt
$C$DW$1145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1145, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$1145, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1947| 
        ; call occurs [#_swGetEEBMActive] ; [] |1947| 
        CMPB      AL,#1                 ; [CPU_] |1947| 
        B         $C$L201,LOS           ; [CPU_] |1947| 
        ; branchcc occurs ; [] |1947| 
;** 1949	-----------------------    sSetEEBMActive(0u);
;** 1950	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1949,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1949| 
$C$DW$1146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1146, DW_AT_name("_sSetEEBMActive")
	.dwattr $C$DW$1146, DW_AT_TI_call
        LCR       #_sSetEEBMActive      ; [CPU_] |1949| 
        ; call occurs [#_sSetEEBMActive] ; [] |1949| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1950,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1950| 
$C$L201:    
;***	-----------------------g324:
;** 1953	-----------------------    if ( swGetEEBMInterval() <= 90u ) goto g326;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1953,column 2,is_stmt
$C$DW$1147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1147, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$1147, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1953| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1953| 
        CMPB      AL,#90                ; [CPU_] |1953| 
        B         $C$L202,LOS           ; [CPU_] |1953| 
        ; branchcc occurs ; [] |1953| 
;** 1955	-----------------------    sSetEEBMInterval(30u);
;** 1956	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1955,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |1955| 
$C$DW$1148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1148, DW_AT_name("_sSetEEBMInterval")
	.dwattr $C$DW$1148, DW_AT_TI_call
        LCR       #_sSetEEBMInterval    ; [CPU_] |1955| 
        ; call occurs [#_sSetEEBMInterval] ; [] |1955| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1956,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1956| 
$C$L202:    
;***	-----------------------g326:
;** 1959	-----------------------    if ( swGetEEBMTimeout() <= 12u ) goto g328;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1959,column 2,is_stmt
$C$DW$1149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1149, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$1149, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1959| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1959| 
        CMPB      AL,#12                ; [CPU_] |1959| 
        B         $C$L203,LOS           ; [CPU_] |1959| 
        ; branchcc occurs ; [] |1959| 
;** 1961	-----------------------    sSetEEBMTimeout(4u);
;** 1962	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1961,column 3,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1961| 
$C$DW$1150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1150, DW_AT_name("_sSetEEBMTimeout")
	.dwattr $C$DW$1150, DW_AT_TI_call
        LCR       #_sSetEEBMTimeout     ; [CPU_] |1961| 
        ; call occurs [#_sSetEEBMTimeout] ; [] |1961| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1962,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1962| 
$C$L203:    
;***	-----------------------g328:
;** 1965	-----------------------    if ( swGetEEEqElapseTime() <= 2400u ) goto g330;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1965,column 2,is_stmt
$C$DW$1151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1151, DW_AT_name("_swGetEEEqElapseTime")
	.dwattr $C$DW$1151, DW_AT_TI_call
        LCR       #_swGetEEEqElapseTime ; [CPU_] |1965| 
        ; call occurs [#_swGetEEEqElapseTime] ; [] |1965| 
        CMP       AL,#2400              ; [CPU_] |1965| 
        B         $C$L204,LOS           ; [CPU_] |1965| 
        ; branchcc occurs ; [] |1965| 
;** 1967	-----------------------    sSetEEEqElapseTime(0u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1967,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1967| 
$C$DW$1152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1152, DW_AT_name("_sSetEEEqElapseTime")
	.dwattr $C$DW$1152, DW_AT_TI_call
        LCR       #_sSetEEEqElapseTime  ; [CPU_] |1967| 
        ; call occurs [#_sSetEEEqElapseTime] ; [] |1967| 
$C$L204:    
;***	-----------------------g330:
;** 1970	-----------------------    if ( bFactoryChangFlag != 1u ) goto g332;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1970,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1970| 
        BF        $C$L205,NEQ           ; [CPU_] |1970| 
        ; branchcc occurs ; [] |1970| 
;** 1972	-----------------------    *((C$2 = &GpioDataRegs)+4L) |= 0x200u;
;** 1973	-----------------------    sEepromSave1();
;** 1974	-----------------------    ((volatile unsigned *)C$2)[2] |= 0x200u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1972,column 3,is_stmt
        MOVL      XAR2,#_GpioDataRegs   ; [CPU_U] |1972| 
        MOVL      XAR4,XAR2             ; [CPU_] |1972| 
        ADDB      XAR4,#4               ; [CPU_U] |1972| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1972| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1973,column 3,is_stmt
$C$DW$1153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1153, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$1153, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |1973| 
        ; call occurs [#_sEepromSave1] ; [] |1973| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1974,column 3,is_stmt
        OR        *+XAR2[2],#0x0200     ; [CPU_] |1974| 
$C$L205:    
;***	-----------------------g332:
;** 1977	-----------------------    if ( bUserChangeFlag != 1u ) goto g334;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1977,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1977| 
        BF        $C$L206,NEQ           ; [CPU_] |1977| 
        ; branchcc occurs ; [] |1977| 
;** 1979	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x200u;
;** 1980	-----------------------    sEepromSave2();
;** 1981	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x200u;
;***	-----------------------g334:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1979,column 3,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |1979| 
        MOVL      XAR4,XAR1             ; [CPU_] |1979| 
        ADDB      XAR4,#4               ; [CPU_U] |1979| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1979| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1980,column 3,is_stmt
$C$DW$1154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1154, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$1154, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |1980| 
        ; call occurs [#_sEepromSave2] ; [] |1980| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1981,column 3,is_stmt
        OR        *+XAR1[2],#0x0200     ; [CPU_] |1981| 
$C$L206:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$832, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$832, DW_AT_TI_end_line(0x7c0)
	.dwattr $C$DW$832, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$832

	.sect	".text"
	.global	_sEEDefaultWrite3

$C$DW$1156	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite3")
	.dwattr $C$DW$1156, DW_AT_low_pc(_sEEDefaultWrite3)
	.dwattr $C$DW$1156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_sEEDefaultWrite3")
	.dwattr $C$DW$1156, DW_AT_external
	.dwattr $C$DW$1156, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$1156, DW_AT_TI_begin_line(0x2f2)
	.dwattr $C$DW$1156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 755,column 1,is_stmt,address _sEEDefaultWrite3

	.dwfde $C$DW$CIE, _sEEDefaultWrite3
$C$DW$1157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1157, DW_AT_location[DW_OP_reg12]
$C$DW$1158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1158, DW_AT_location[DW_OP_reg0]
$C$DW$1159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1159, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sEEDefaultWrite3             FR SIZE:   0           *
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
_sEEDefaultWrite3:
;*** 761	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$1160	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1160, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$1161	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1161, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pDefaultTable
$C$DW$1162	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1162, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$1163	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1163, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |755| 
        MOV       AL,AH                 ; [CPU_] |755| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 761,column 13,is_stmt
        BF        $C$L208,EQ            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 763,column 3,is_stmt
        MOVL      XAR5,#_uEepromCfg3    ; [CPU_U] |763| 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L207:    
$C$DW$L$_sEEDefaultWrite3$3$B:
;***	-----------------------g3:
;*** 763	-----------------------    *((unsigned char *)(&uEepromCfg3)+bIndex) = pDefaultTable[bIndex];
;*** 765	-----------------------    ++bIndex;
;*** 761	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |763| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |763| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 765,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |765| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 761,column 23,is_stmt
        BANZ      $C$L207,AR6--         ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
$C$DW$L$_sEEDefaultWrite3$3$E:
$C$L208:    
$C$DW$1164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1165	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1165, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\IICEepromIOCard.asm:$C$L207:1:1653040084")
	.dwattr $C$DW$1165, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$1165, DW_AT_TI_begin_line(0x2f9)
	.dwattr $C$DW$1165, DW_AT_TI_end_line(0x2fe)
$C$DW$1166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1166, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite3$3$B)
	.dwattr $C$DW$1166, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite3$3$E)
	.dwendtag $C$DW$1165

	.dwattr $C$DW$1156, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$1156, DW_AT_TI_end_line(0x2ff)
	.dwattr $C$DW$1156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1156

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sClrWarningCode
	.global	_sI2CBitStop
	.global	_sI2CBitStart
	.global	_sSetWarningCode
	.global	_sI2CByteOut
	.global	_OSMaskEventPend
	.global	_g_wAcChgCurrMax
	.global	_g_wBatMaxChgVolt
	.global	_sI2CAckIn
	.global	_swGetBatteryPcs
	.global	_sEepromRead
	.global	_sEepromWrite
	.global	_gi_dwBatAdjBias
	.global	_GpioDataRegs
	.global	L$$DIV
	.global	L$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1f)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1167, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1168, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x4c)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1169, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1170, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x20)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1171, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1172, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x06)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1173, DW_AT_name("wEepromCfg4")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_wEepromCfg4")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1174, DW_AT_name("EepromStructCfg4")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_EepromStructCfg4")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg4")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1175, DW_AT_name("rsvd1")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1176, DW_AT_name("rsvd2")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1177, DW_AT_name("AIO2")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1178, DW_AT_name("rsvd3")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1179, DW_AT_name("AIO4")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1180, DW_AT_name("rsvd4")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1181, DW_AT_name("AIO6")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1182, DW_AT_name("rsvd5")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1183, DW_AT_name("rsvd6")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1184, DW_AT_name("rsvd7")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1185, DW_AT_name("AIO10")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1186, DW_AT_name("rsvd8")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1187, DW_AT_name("AIO12")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1188, DW_AT_name("rsvd9")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1189, DW_AT_name("AIO14")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1190, DW_AT_name("rsvd10")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1191, DW_AT_name("rsvd11")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1192, DW_AT_name("all")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1193, DW_AT_name("bit")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x1f)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1194, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1195, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1196, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1197, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1198, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1199, DW_AT_name("wSerial1")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1200, DW_AT_name("wSerial2")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1201, DW_AT_name("wSerial3")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1202, DW_AT_name("wSerial4")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1203, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1204, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1205, DW_AT_name("bUPSType")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1206, DW_AT_name("bAxpertKSType")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_bAxpertKSType")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1208, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1210, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("wSerial5")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1212, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1213, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1214, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1215, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1216, DW_AT_name("wEELCDType")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1217, DW_AT_name("wPVCharger")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1218, DW_AT_name("wEEUSID")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1219, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1220, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1221, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1222, DW_AT_name("wChgParameter")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1223, DW_AT_name("wFlag")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1224, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x4c)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1225, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1226, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1227, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1228, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1229, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1230, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1231, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1232, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1233, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1234, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1235, DW_AT_name("bInverterPS")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1236, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1237, DW_AT_name("bModeSelect")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1238, DW_AT_name("bChargePriority")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1239, DW_AT_name("bBatteryType")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1240, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1241, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1242, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1243, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1244, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1245, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1246, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1247, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1248, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1249, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1250, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1251, DW_AT_name("bCHGStage")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1252, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1253, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1254, DW_AT_name("bEqEna")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1255, DW_AT_name("wEqVolt")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1256, DW_AT_name("wEqTime")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1257, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1258, DW_AT_name("wEqInterval")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1259, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1260, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1261, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1262, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1263, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1264, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1265, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1266, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1267, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1268, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1269, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1270, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1271, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1272, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1273, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1274, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1275, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1276, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1277, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1278, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1279, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1280, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1281, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1282, DW_AT_name("wMenuRtnDftPageEn")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_wMenuRtnDftPageEn")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1283, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1284, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1285, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1286, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1287, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1288, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1289, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1290, DW_AT_name("wBMActive")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1291, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1292, DW_AT_name("wBMInterval")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1293, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1294, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1295, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1296, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1297, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1298, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1299, DW_AT_name("wFlag")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1300, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x20)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1301, DW_AT_name("bEE3CommandBuffer")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_bEE3CommandBuffer")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("EepromStruct4")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x06)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1302, DW_AT_name("wEEtimeElapse")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_wEEtimeElapse")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1303, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1304, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1305, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1306, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1307, DW_AT_name("wEECheckSum4")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_wEECheckSum4")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1308, DW_AT_name("GPIO0")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1309, DW_AT_name("GPIO1")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1310, DW_AT_name("GPIO2")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1311, DW_AT_name("GPIO3")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1312, DW_AT_name("GPIO4")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1313, DW_AT_name("GPIO5")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1314, DW_AT_name("GPIO6")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1315, DW_AT_name("GPIO7")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1316, DW_AT_name("GPIO8")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1317, DW_AT_name("GPIO9")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1318, DW_AT_name("GPIO10")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1319, DW_AT_name("GPIO11")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1320, DW_AT_name("GPIO12")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1321, DW_AT_name("GPIO13")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1322, DW_AT_name("GPIO14")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1323, DW_AT_name("GPIO15")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1324, DW_AT_name("GPIO16")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1325, DW_AT_name("GPIO17")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1326, DW_AT_name("GPIO18")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1327, DW_AT_name("GPIO19")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1328, DW_AT_name("GPIO20")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1329, DW_AT_name("GPIO21")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1330, DW_AT_name("GPIO22")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1331, DW_AT_name("GPIO23")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1332, DW_AT_name("GPIO24")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1333, DW_AT_name("GPIO25")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1334, DW_AT_name("GPIO26")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1335, DW_AT_name("GPIO27")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1336, DW_AT_name("GPIO28")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1337, DW_AT_name("GPIO29")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1338, DW_AT_name("GPIO30")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1339, DW_AT_name("GPIO31")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$1340	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$36)
$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$1340)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x16)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1341, DW_AT_name("all")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1342, DW_AT_name("bit")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1343, DW_AT_name("GPIO32")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1344, DW_AT_name("GPIO33")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1345, DW_AT_name("GPIO34")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1346, DW_AT_name("GPIO35")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1347, DW_AT_name("GPIO36")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1348, DW_AT_name("GPIO37")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1349, DW_AT_name("GPIO38")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1350, DW_AT_name("GPIO39")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1351, DW_AT_name("GPIO40")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1352, DW_AT_name("GPIO41")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1353, DW_AT_name("GPIO42")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1354, DW_AT_name("GPIO43")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1355, DW_AT_name("GPIO44")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1356, DW_AT_name("rsvd1")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1357, DW_AT_name("rsvd2")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1358, DW_AT_name("GPIO50")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1359, DW_AT_name("GPIO51")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1360, DW_AT_name("GPIO52")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1361, DW_AT_name("GPIO53")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1362, DW_AT_name("GPIO54")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1363, DW_AT_name("GPIO55")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1364, DW_AT_name("GPIO56")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1365, DW_AT_name("GPIO57")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1366, DW_AT_name("GPIO58")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1367, DW_AT_name("rsvd3")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1368, DW_AT_name("all")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1369, DW_AT_name("bit")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x20)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1370, DW_AT_name("GPADAT")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1371, DW_AT_name("GPASET")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1372, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1373, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1374, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1375, DW_AT_name("GPBSET")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1376, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1377, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1378, DW_AT_name("rsvd1")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1379, DW_AT_name("AIODAT")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1380, DW_AT_name("AIOSET")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1381, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1382, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$1383	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$41)
$C$DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$1383)
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

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x20)
$C$DW$1384	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1384, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$33

$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x16)
$C$DW$1385	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$60)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$1385)
$C$DW$1386	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$6)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$1386)
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
$C$DW$1387	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$10)
$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$1387)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x08)
$C$DW$1388	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1388, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$40


$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x1f)
$C$DW$1389	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1389, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$19


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x4c)
$C$DW$1390	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1390, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x20)
$C$DW$1391	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1391, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$1392	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1392, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$25

$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x16)
$C$DW$1393	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$11)
$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$1393)

$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x1f)
$C$DW$1394	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1394, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x4c)
$C$DW$1395	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1395, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$86

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
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

$C$DW$1396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1396, DW_AT_location[DW_OP_reg0]
$C$DW$1397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1397, DW_AT_location[DW_OP_reg1]
$C$DW$1398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1398, DW_AT_location[DW_OP_reg2]
$C$DW$1399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1399, DW_AT_location[DW_OP_reg3]
$C$DW$1400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1400, DW_AT_location[DW_OP_reg22]
$C$DW$1401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1401, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1402, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1403, DW_AT_location[DW_OP_reg23]
$C$DW$1404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1404, DW_AT_location[DW_OP_reg30]
$C$DW$1405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1405, DW_AT_location[DW_OP_reg31]
$C$DW$1406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1406, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1407, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1408, DW_AT_location[DW_OP_reg24]
$C$DW$1409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1409, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1410, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1411, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1412, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1413, DW_AT_location[DW_OP_reg21]
$C$DW$1414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1414, DW_AT_location[DW_OP_reg20]
$C$DW$1415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1415, DW_AT_location[DW_OP_reg28]
$C$DW$1416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1416, DW_AT_location[DW_OP_reg29]
$C$DW$1417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1417, DW_AT_location[DW_OP_reg25]
$C$DW$1418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1418, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1419, DW_AT_location[DW_OP_reg4]
$C$DW$1420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1420, DW_AT_location[DW_OP_reg6]
$C$DW$1421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1421, DW_AT_location[DW_OP_reg8]
$C$DW$1422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1422, DW_AT_location[DW_OP_reg10]
$C$DW$1423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1423, DW_AT_location[DW_OP_reg12]
$C$DW$1424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1424, DW_AT_location[DW_OP_reg14]
$C$DW$1425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1425, DW_AT_location[DW_OP_reg16]
$C$DW$1426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1426, DW_AT_location[DW_OP_reg17]
$C$DW$1427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1427, DW_AT_location[DW_OP_reg18]
$C$DW$1428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1428, DW_AT_location[DW_OP_reg19]
$C$DW$1429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1429, DW_AT_location[DW_OP_reg5]
$C$DW$1430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1430, DW_AT_location[DW_OP_reg7]
$C$DW$1431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1431, DW_AT_location[DW_OP_reg9]
$C$DW$1432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1432, DW_AT_location[DW_OP_reg11]
$C$DW$1433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1433, DW_AT_location[DW_OP_reg13]
$C$DW$1434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1434, DW_AT_location[DW_OP_reg15]
$C$DW$1435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1435, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

