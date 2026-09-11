;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jul 06 14:25:28 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRestoreFactoryFlag+0,32
	.field	0,16			; _bRestoreFactoryFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_ubEepromPageWriteFlg+0,32
	.field	0,16			; _gi_ubEepromPageWriteFlg @ 0

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
	.field  	_wEeproTimeCnt2+0,32
	.field	0,16			; _wEeproTimeCnt2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bEepromSaveFlag+0,32
	.field	0,16			; _bEepromSaveFlag @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitStop")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sI2CBitStop")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitStart")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sI2CBitStart")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CByteOut")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sI2CByteOut")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$7

$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("TestEEPROMSave1Cnt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_TestEEPROMSave1Cnt")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("TestEEPROM")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_TestEEPROM")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("TestEEPROMFlag")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_TestEEPROMFlag")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("TestEEPROMSave2Cnt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_TestEEPROMSave2Cnt")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.global	_bRestoreFactoryFlag
_bRestoreFactoryFlag:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("bRestoreFactoryFlag")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_bRestoreFactoryFlag")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _bRestoreFactoryFlag]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wRestoreBatVoltAdj
_wRestoreBatVoltAdj:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreBatVoltAdj")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wRestoreBatVoltAdj")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wRestoreBatVoltAdj]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_gi_ubEepromPageWriteFlg
_gi_ubEepromPageWriteFlg:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("gi_ubEepromPageWriteFlg")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_gi_ubEepromPageWriteFlg")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _gi_ubEepromPageWriteFlg]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wRestoreBatVoltBias
_wRestoreBatVoltBias:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreBatVoltBias")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wRestoreBatVoltBias")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wRestoreBatVoltBias]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wEeproTimeCnt
_wEeproTimeCnt:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wEeproTimeCnt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wEeproTimeCnt")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wEeproTimeCnt]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_bEepromSaveFlag2
_bEepromSaveFlag2:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("bEepromSaveFlag2")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_bEepromSaveFlag2")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _bEepromSaveFlag2]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wEeproTimeCnt2
_wEeproTimeCnt2:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wEeproTimeCnt2")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wEeproTimeCnt2")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wEeproTimeCnt2]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_bEepromSaveFlag
_bEepromSaveFlag:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("bEepromSaveFlag")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_bEepromSaveFlag")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _bEepromSaveFlag]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.global	_wRestoreSerial4
_wRestoreSerial4:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreSerial4")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wRestoreSerial4")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wRestoreSerial4]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wRestoreSerial5
_wRestoreSerial5:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreSerial5")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wRestoreSerial5")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wRestoreSerial5]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wRestoreSerial1
_wRestoreSerial1:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreSerial1")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wRestoreSerial1")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wRestoreSerial1]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wRestoreSerial3
_wRestoreSerial3:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreSerial3")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wRestoreSerial3")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wRestoreSerial3]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromWrite")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sEepromWrite")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$27


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CAckIn")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sI2CAckIn")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromRead")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sEepromRead")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$34


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.global	_wRestoreSerial2
_wRestoreSerial2:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreSerial2")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wRestoreSerial2")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wRestoreSerial2]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
	.global	_pDefaultTable2
_pDefaultTable2:	.usect	".ebss",2,1,1
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable2")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pDefaultTable2")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _pDefaultTable2]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$40, DW_AT_external
	.global	_pDefaultTable3
_pDefaultTable3:	.usect	".ebss",2,1,1
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable3")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pDefaultTable3")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _pDefaultTable3]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$41, DW_AT_external
	.global	_pDefaultTable1
_pDefaultTable1:	.usect	".ebss",2,1,1
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable1")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_pDefaultTable1")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _pDefaultTable1]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("gi_dwBatAdjBias")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_gi_dwBatAdjBias")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("dwWarningCode")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_dwWarningCode")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.global	_uEepromCfg4
_uEepromCfg4:	.usect	".ebss",6,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _uEepromCfg4]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$45, DW_AT_external
	.global	_cEepromRestoreTable1
_cEepromRestoreTable1:	.usect	".ebss",31,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("cEepromRestoreTable1")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_cEepromRestoreTable1")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _cEepromRestoreTable1]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_external
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

$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDaultTable1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_cEepromDaultTable1")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _cEepromDaultTable1]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$47, DW_AT_external
	.global	_uEepromCfg1
_uEepromCfg1:	.usect	".ebss",31,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _uEepromCfg1]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$48, DW_AT_external
	.global	_uEepromCfg3
_uEepromCfg3:	.usect	".ebss",32,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _uEepromCfg3]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.global	_cEepromRestoreTable3
_cEepromRestoreTable3:	.usect	".ebss",32,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("cEepromRestoreTable3")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_cEepromRestoreTable3")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _cEepromRestoreTable3]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$51, DW_AT_external
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
	.field	1400,16			; _cEepromDaultMEX48VTable2[5] @ 80
	.field	900,16			; _cEepromDaultMEX48VTable2[6] @ 96
	.field	6500,16			; _cEepromDaultMEX48VTable2[7] @ 112
	.field	4000,16			; _cEepromDaultMEX48VTable2[8] @ 128
	.field	2200,16			; _cEepromDaultMEX48VTable2[9] @ 144
	.field	0,16			; _cEepromDaultMEX48VTable2[10] @ 160
	.field	0,16			; _cEepromDaultMEX48VTable2[11] @ 176
	.field	0,16			; _cEepromDaultMEX48VTable2[12] @ 192
	.field	2,16			; _cEepromDaultMEX48VTable2[13] @ 208
	.field	2,16			; _cEepromDaultMEX48VTable2[14] @ 224
	.field	50,16			; _cEepromDaultMEX48VTable2[15] @ 240
	.field	50,16			; _cEepromDaultMEX48VTable2[16] @ 256
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

$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDaultMEX48VTable2")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_cEepromDaultMEX48VTable2")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _cEepromDaultMEX48VTable2]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$52, DW_AT_external
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
	.field	1400,16			; _cEepromDault12VTable2[5] @ 80
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

$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDault12VTable2")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_cEepromDault12VTable2")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _cEepromDault12VTable2]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$53, DW_AT_external
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
	.field	1400,16			; _cEepromDaultMEX12VTable2[5] @ 80
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

$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDaultMEX12VTable2")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_cEepromDaultMEX12VTable2")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _cEepromDaultMEX12VTable2]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$54, DW_AT_external
	.global	_uEepromCfg2
_uEepromCfg2:	.usect	".ebss",76,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _uEepromCfg2]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$55, DW_AT_external
	.global	_cEepromRestoreTable2
_cEepromRestoreTable2:	.usect	".ebss",76,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("cEepromRestoreTable2")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_cEepromRestoreTable2")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _cEepromRestoreTable2]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$56, DW_AT_external
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
	.field	1400,16			; _cEepromDault24VTable2[5] @ 80
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

$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDault24VTable2")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_cEepromDault24VTable2")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _cEepromDault24VTable2]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$57, DW_AT_external
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
	.field	1400,16			; _cEepromDault48VTable2[5] @ 80
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

$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDault48VTable2")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_cEepromDault48VTable2")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _cEepromDault48VTable2]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$58, DW_AT_external
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
	.field	1400,16			; _cEepromDaultMEX24VTable2[5] @ 80
	.field	900,16			; _cEepromDaultMEX24VTable2[6] @ 96
	.field	6500,16			; _cEepromDaultMEX24VTable2[7] @ 112
	.field	4000,16			; _cEepromDaultMEX24VTable2[8] @ 128
	.field	2200,16			; _cEepromDaultMEX24VTable2[9] @ 144
	.field	0,16			; _cEepromDaultMEX24VTable2[10] @ 160
	.field	0,16			; _cEepromDaultMEX24VTable2[11] @ 176
	.field	0,16			; _cEepromDaultMEX24VTable2[12] @ 192
	.field	2,16			; _cEepromDaultMEX24VTable2[13] @ 208
	.field	2,16			; _cEepromDaultMEX24VTable2[14] @ 224
	.field	50,16			; _cEepromDaultMEX24VTable2[15] @ 240
	.field	50,16			; _cEepromDaultMEX24VTable2[16] @ 256
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

$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDaultMEX24VTable2")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_cEepromDaultMEX24VTable2")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _cEepromDaultMEX24VTable2]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$59, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\027602 C:\\Users\\CM\\AppData\\Local\\Temp\\027604 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0276012 
	.sect	".text"
	.global	_swSetEepromMainLowLoss

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("swSetEepromMainLowLoss")
	.dwattr $C$DW$60, DW_AT_low_pc(_swSetEepromMainLowLoss)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_swSetEepromMainLowLoss")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x84c)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2125,column 1,is_stmt,address _swSetEepromMainLowLoss

	.dwfde $C$DW$CIE, _swSetEepromMainLowLoss
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wMainLowLossTemp")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wMainLowLossTemp")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

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
;** 2126	-----------------------    uEepromCfg2.EepromStructCfg2.wMainLowLoss = wMainLowLossTemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wMainLowLossTemp
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wMainLowLossTemp")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wMainLowLossTemp")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2126,column 3,is_stmt
        MOV       @_uEepromCfg2+6,AL    ; [CPU_] |2126| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x84f)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_swSetEepromMainHighLoss

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("swSetEepromMainHighLoss")
	.dwattr $C$DW$64, DW_AT_low_pc(_swSetEepromMainHighLoss)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_swSetEepromMainHighLoss")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x856)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2135,column 1,is_stmt,address _swSetEepromMainHighLoss

	.dwfde $C$DW$CIE, _swSetEepromMainHighLoss
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wMainHighLossTemp")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wMainHighLossTemp")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]

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
;** 2136	-----------------------    uEepromCfg2.EepromStructCfg2.wMainHighLoss = wMainHighLossTemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wMainHighLossTemp
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wMainHighLossTemp")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wMainHighLossTemp")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2136,column 3,is_stmt
        MOV       @_uEepromCfg2+5,AL    ; [CPU_] |2136| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x859)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_swGetInvVoltBias

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltBias")
	.dwattr $C$DW$68, DW_AT_low_pc(_swGetInvVoltBias)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_swGetInvVoltBias")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0xb06)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2823,column 1,is_stmt,address _swGetInvVoltBias

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
;** 2824	-----------------------    return uEepromCfg1.EepromStructCfg1.wInvVoltBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+26   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2824,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+26   ; [CPU_] |2824| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0xb09)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_swGetEepromwSerial5

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial5")
	.dwattr $C$DW$70, DW_AT_low_pc(_swGetEepromwSerial5)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetEepromwSerial5")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x820)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2081,column 1,is_stmt,address _swGetEepromwSerial5

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
;** 2082	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2082,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+17   ; [CPU_] |2082| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x823)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_swGetEepromwSerial4

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial4")
	.dwattr $C$DW$72, DW_AT_low_pc(_swGetEepromwSerial4)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetEepromwSerial4")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x816)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2071,column 1,is_stmt,address _swGetEepromwSerial4

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
;** 2072	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2072,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+8    ; [CPU_] |2072| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x819)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_swGetEepromwSerial3

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial3")
	.dwattr $C$DW$74, DW_AT_low_pc(_swGetEepromwSerial3)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetEepromwSerial3")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x80c)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2061,column 1,is_stmt,address _swGetEepromwSerial3

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
;** 2062	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2062,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+7    ; [CPU_] |2062| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x80f)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_swGetEepromwSerial2

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial2")
	.dwattr $C$DW$76, DW_AT_low_pc(_swGetEepromwSerial2)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetEepromwSerial2")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x802)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2051,column 1,is_stmt,address _swGetEepromwSerial2

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
;** 2052	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2052,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+6    ; [CPU_] |2052| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x805)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_swGetEepromwSerial1

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial1")
	.dwattr $C$DW$78, DW_AT_low_pc(_swGetEepromwSerial1)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetEepromwSerial1")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x7f8)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2041,column 1,is_stmt,address _swGetEepromwSerial1

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
;** 2042	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+5    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2042,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+5    ; [CPU_] |2042| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x7fb)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_swGetEepromRSearchCurrMid

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromRSearchCurrMid")
	.dwattr $C$DW$80, DW_AT_low_pc(_swGetEepromRSearchCurrMid)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetEepromRSearchCurrMid")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x7ee)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2031,column 1,is_stmt,address _swGetEepromRSearchCurrMid

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
;** 2032	-----------------------    return uEepromCfg1.EepromStructCfg1.wEepromRSearchMid;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2032,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+4    ; [CPU_] |2032| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x7f1)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_swGetEepromRInvDcMid

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromRInvDcMid")
	.dwattr $C$DW$82, DW_AT_low_pc(_swGetEepromRInvDcMid)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetEepromRInvDcMid")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x7da)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2011,column 1,is_stmt,address _swGetEepromRInvDcMid

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
;** 2012	-----------------------    return uEepromCfg1.EepromStructCfg1.wEepromRInvDcMid;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2012,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+2    ; [CPU_] |2012| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x7dd)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_swGetEepromRCurrMid

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromRCurrMid")
	.dwattr $C$DW$84, DW_AT_low_pc(_swGetEepromRCurrMid)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetEepromRCurrMid")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x7e4)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2021,column 1,is_stmt,address _swGetEepromRCurrMid

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
;** 2022	-----------------------    return uEepromCfg1.EepromStructCfg1.wEepromRCurrMid;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2022,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+3    ; [CPU_] |2022| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x7e7)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_swGetEepromOutputMode

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$86, DW_AT_low_pc(_swGetEepromOutputMode)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x88d)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2190,column 1,is_stmt,address _swGetEepromOutputMode

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
;** 2191	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+56   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2191,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+56   ; [CPU_] |2191| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x890)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_swGetEepromMainLowLoss

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromMainLowLoss")
	.dwattr $C$DW$88, DW_AT_low_pc(_swGetEepromMainLowLoss)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetEepromMainLowLoss")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x847)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2120,column 1,is_stmt,address _swGetEepromMainLowLoss

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
;** 2121	-----------------------    return uEepromCfg2.EepromStructCfg2.wMainLowLoss;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2121,column 3,is_stmt
        MOV       AL,@_uEepromCfg2+6    ; [CPU_] |2121| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x84b)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_swGetEepromMainHighLoss

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromMainHighLoss")
	.dwattr $C$DW$90, DW_AT_low_pc(_swGetEepromMainHighLoss)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_swGetEepromMainHighLoss")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x851)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2130,column 1,is_stmt,address _swGetEepromMainHighLoss

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
;** 2131	-----------------------    return uEepromCfg2.EepromStructCfg2.wMainHighLoss;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2131,column 3,is_stmt
        MOV       AL,@_uEepromCfg2+5    ; [CPU_] |2131| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x855)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_swGetEepromIDLength

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromIDLength")
	.dwattr $C$DW$92, DW_AT_low_pc(_swGetEepromIDLength)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetEepromIDLength")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x82a)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2091,column 1,is_stmt,address _swGetEepromIDLength

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
;** 2092	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEIDLength;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2092,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+16   ; [CPU_] |2092| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x82d)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_swGetEepromCHGCVTimer

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$94, DW_AT_low_pc(_swGetEepromCHGCVTimer)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x8c0)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2241,column 1,is_stmt,address _swGetEepromCHGCVTimer

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
;** 2242	-----------------------    return uEepromCfg2.EepromStructCfg2.wCHGCVTimer;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2242,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+27   ; [CPU_] |2242| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x8c3)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_swGetEepromBatVoltOverShut

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$96, DW_AT_low_pc(_swGetEepromBatVoltOverShut)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x8fc)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2301,column 1,is_stmt,address _swGetEepromBatVoltOverShut

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
;** 2302	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatteryVoltOverShut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2302,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+1    ; [CPU_] |2302| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x8ff)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_swGetEepromBatVoltBiasVersion

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltBiasVersion")
	.dwattr $C$DW$98, DW_AT_low_pc(_swGetEepromBatVoltBiasVersion)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetEepromBatVoltBiasVersion")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x9a6)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2471,column 1,is_stmt,address _swGetEepromBatVoltBiasVersion

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
;** 2472	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.wEEBatVoltBiasVersion;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2472,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+15   ; [CPU_] |2472| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x9a9)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_swGetEepromBatVoltAdj

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltAdj")
	.dwattr $C$DW$100, DW_AT_low_pc(_swGetEepromBatVoltAdj)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x988)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2441,column 1,is_stmt,address _swGetEepromBatVoltAdj

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
;** 2442	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEBatVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2442,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+9    ; [CPU_] |2442| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x98b)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_swGetEepromBatFloatVolt

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$102, DW_AT_low_pc(_swGetEepromBatFloatVolt)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x906)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2311,column 1,is_stmt,address _swGetEepromBatFloatVolt

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
;** 2312	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2312,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+4    ; [CPU_] |2312| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x909)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_swGetEepromBatCVVolt

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$104, DW_AT_low_pc(_swGetEepromBatCVVolt)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x8f2)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2291,column 1,is_stmt,address _swGetEepromBatCVVolt

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
;** 2292	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2292,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+3    ; [CPU_] |2292| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x8f5)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_swGetEEpromVer

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$106, DW_AT_low_pc(_swGetEEpromVer)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0xafc)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2813,column 1,is_stmt,address _swGetEEpromVer

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
;** 2814	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEpromVer;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2814,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+25   ; [CPU_] |2814| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0xaff)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_swGetEEUSID

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEUSID")
	.dwattr $C$DW$108, DW_AT_low_pc(_swGetEEUSID)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetEEUSID")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0xaf2)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2803,column 1,is_stmt,address _swGetEEUSID

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
;** 2804	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEUSID;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+24   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2804,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+24   ; [CPU_] |2804| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0xaf5)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_swGetEEShareCurrAdj

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEShareCurrAdj")
	.dwattr $C$DW$110, DW_AT_low_pc(_swGetEEShareCurrAdj)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0xb56)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2903,column 1,is_stmt,address _swGetEEShareCurrAdj

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
;** 2904	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2904,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+21   ; [CPU_] |2904| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0xb59)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_swGetEEPowerKeyMode

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$112, DW_AT_low_pc(_swGetEEPowerKeyMode)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0xaa2)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2723,column 1,is_stmt,address _swGetEEPowerKeyMode

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
;** 2724	-----------------------    return uEepromCfg2.EepromStructCfg2.wPowerKeyMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+63   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2724,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+63   ; [CPU_] |2724| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0xaa5)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_swGetEEPVChargerType

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPVChargerType")
	.dwattr $C$DW$114, DW_AT_low_pc(_swGetEEPVChargerType)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetEEPVChargerType")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0xb24)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2853,column 1,is_stmt,address _swGetEEPVChargerType

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
;** 2854	-----------------------    return uEepromCfg1.EepromStructCfg1.wPVCharger;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2854,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+23   ; [CPU_] |2854| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xb27)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_swGetEEOutputVolt

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$116, DW_AT_low_pc(_swGetEEOutputVolt)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0xa48)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2633,column 1,is_stmt,address _swGetEEOutputVolt

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
;** 2634	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2634,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+9    ; [CPU_] |2634| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0xa4b)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_swGetEEOPCurrAdj

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPCurrAdj")
	.dwattr $C$DW$118, DW_AT_low_pc(_swGetEEOPCurrAdj)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0xb4c)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2893,column 1,is_stmt,address _swGetEEOPCurrAdj

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
;** 2894	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+20   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2894,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+20   ; [CPU_] |2894| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0xb4f)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_swGetEEMpptChg

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEMpptChg")
	.dwattr $C$DW$120, DW_AT_low_pc(_swGetEEMpptChg)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swGetEEMpptChg")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0xa84)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2693,column 1,is_stmt,address _swGetEEMpptChg

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
;** 2694	-----------------------    return uEepromCfg2.EepromStructCfg2.wMPPTCHG;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2694,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+34   ; [CPU_] |2694| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0xa87)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_swGetEEModBusAddr

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModBusAddr")
	.dwattr $C$DW$122, DW_AT_low_pc(_swGetEEModBusAddr)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetEEModBusAddr")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0xa8e)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2703,column 1,is_stmt,address _swGetEEModBusAddr

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
;** 2704	-----------------------    return uEepromCfg2.EepromStructCfg2.wModBusAddr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+61   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2704,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+61   ; [CPU_] |2704| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0xa91)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_swGetEELineWaitSec

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$124, DW_AT_low_pc(_swGetEELineWaitSec)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0xa98)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2713,column 1,is_stmt,address _swGetEELineWaitSec

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
;** 2714	-----------------------    return uEepromCfg2.EepromStructCfg2.wLineWaitSec;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+62   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2714,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+62   ; [CPU_] |2714| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0xa9b)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_swGetEELineVoltAdj

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineVoltAdj")
	.dwattr $C$DW$126, DW_AT_low_pc(_swGetEELineVoltAdj)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xb38)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2873,column 1,is_stmt,address _swGetEELineVoltAdj

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
;** 2874	-----------------------    return uEepromCfg1.EepromStructCfg1.wEELineVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2874,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |2874| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xb3b)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_swGetEELCDType

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDType")
	.dwattr $C$DW$128, DW_AT_low_pc(_swGetEELCDType)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetEELCDType")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0xae8)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2793,column 1,is_stmt,address _swGetEELCDType

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
;** 2794	-----------------------    return uEepromCfg1.EepromStructCfg1.wEELCDType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2794,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+22   ; [CPU_] |2794| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0xaeb)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_swGetEEKpKiParameter

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEKpKiParameter")
	.dwattr $C$DW$130, DW_AT_low_pc(_swGetEEKpKiParameter)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0xb10)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2833,column 1,is_stmt,address _swGetEEKpKiParameter

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
;** 2834	-----------------------    return uEepromCfg1.EepromStructCfg1.wKpKiParameter;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+27   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2834,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+27   ; [CPU_] |2834| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0xb13)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_swGetEEInvVoltAdj

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvVoltAdj")
	.dwattr $C$DW$132, DW_AT_low_pc(_swGetEEInvVoltAdj)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0xb2e)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2863,column 1,is_stmt,address _swGetEEInvVoltAdj

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
;** 2864	-----------------------    return uEepromCfg1.EepromStructCfg1.wInvVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2864,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |2864| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0xb31)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_swGetEEInvCurrAdj

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvCurrAdj")
	.dwattr $C$DW$134, DW_AT_low_pc(_swGetEEInvCurrAdj)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0xb42)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2883,column 1,is_stmt,address _swGetEEInvCurrAdj

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
;** 2884	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+19   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2884,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+19   ; [CPU_] |2884| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0xb45)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_swGetEEEqVolt

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$136, DW_AT_low_pc(_swGetEEEqVolt)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0xa5c)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2653,column 1,is_stmt,address _swGetEEEqVolt

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
;** 2654	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2654,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+30   ; [CPU_] |2654| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0xa5f)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_swGetEEEqTime

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqTime")
	.dwattr $C$DW$138, DW_AT_low_pc(_swGetEEEqTime)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetEEEqTime")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0xa66)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2663,column 1,is_stmt,address _swGetEEEqTime

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
;** 2664	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2664,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+31   ; [CPU_] |2664| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0xa69)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_swGetEEEqOutTime

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqOutTime")
	.dwattr $C$DW$140, DW_AT_low_pc(_swGetEEEqOutTime)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetEEEqOutTime")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xa70)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2673,column 1,is_stmt,address _swGetEEEqOutTime

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
;** 2674	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqOutTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2674,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+32   ; [CPU_] |2674| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0xa73)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_swGetEEEqInterval

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqInterval")
	.dwattr $C$DW$142, DW_AT_low_pc(_swGetEEEqInterval)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetEEEqInterval")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0xa7a)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2683,column 1,is_stmt,address _swGetEEEqInterval

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
;** 2684	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqInterval;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2684,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+33   ; [CPU_] |2684| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0xa7d)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_swGetEEEqEna

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqEna")
	.dwattr $C$DW$144, DW_AT_low_pc(_swGetEEEqEna)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetEEEqEna")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0xa52)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2643,column 1,is_stmt,address _swGetEEEqEna

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
;** 2644	-----------------------    return uEepromCfg2.EepromStructCfg2.bEqEna;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2644,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+29   ; [CPU_] |2644| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0xa55)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_swGetEEEqElapseTime

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqElapseTime")
	.dwattr $C$DW$146, DW_AT_low_pc(_swGetEEEqElapseTime)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetEEEqElapseTime")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0xade)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2783,column 1,is_stmt,address _swGetEEEqElapseTime

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
;** 2784	-----------------------    return uEepromCfg4.EepromStructCfg4.wEEtimeElapse;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg4      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2784,column 5,is_stmt
        MOV       AL,@_uEepromCfg4      ; [CPU_] |2784| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0xae1)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_swGetEEChgParameter

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgParameter")
	.dwattr $C$DW$148, DW_AT_low_pc(_swGetEEChgParameter)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetEEChgParameter")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0xb1a)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2843,column 1,is_stmt,address _swGetEEChgParameter

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
;** 2844	-----------------------    return uEepromCfg1.EepromStructCfg1.wChgParameter;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+28   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2844,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+28   ; [CPU_] |2844| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0xb1d)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_swGetEEBatteryVoltUnder

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$150, DW_AT_low_pc(_swGetEEBatteryVoltUnder)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x8e8)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2281,column 1,is_stmt,address _swGetEEBatteryVoltUnder

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
;** 2282	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatteryVoltUnder;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2282,column 2,is_stmt
        MOV       AL,@_uEepromCfg2      ; [CPU_] |2282| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x8eb)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_swGetEEBatteryVoltAdjb1

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltAdjb1")
	.dwattr $C$DW$152, DW_AT_low_pc(_swGetEEBatteryVoltAdjb1)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetEEBatteryVoltAdjb1")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x839)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2106,column 1,is_stmt,address _swGetEEBatteryVoltAdjb1

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
;** 2107	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjb1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2107,column 2,is_stmt
        MOV       AL,@_uEepromCfg1      ; [CPU_] |2107| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x83c)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_swGetEEBatteryVoltAdjB

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltAdjB")
	.dwattr $C$DW$154, DW_AT_low_pc(_swGetEEBatteryVoltAdjB)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetEEBatteryVoltAdjB")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x7d1)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2002,column 1,is_stmt,address _swGetEEBatteryVoltAdjB

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
;** 2003	-----------------------    return 2048u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2003,column 2,is_stmt
        MOV       AL,#2048              ; [CPU_] |2003| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x7d4)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_swGetEEBatteryVoltAdjA

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltAdjA")
	.dwattr $C$DW$156, DW_AT_low_pc(_swGetEEBatteryVoltAdjA)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetEEBatteryVoltAdjA")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x7c7)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1992,column 1,is_stmt,address _swGetEEBatteryVoltAdjA

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
;** 1993	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1993,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+1    ; [CPU_] |1993| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x7ca)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_swGetEEBattStartVolt

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBattStartVolt")
	.dwattr $C$DW$158, DW_AT_low_pc(_swGetEEBattStartVolt)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0xaac)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2733,column 1,is_stmt,address _swGetEEBattStartVolt

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
;** 2734	-----------------------    return uEepromCfg2.EepromStructCfg2.wBattStartVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+64   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2734,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+64   ; [CPU_] |2734| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0xaaf)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_swGetEEBatVoltBackToUtility

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$160, DW_AT_low_pc(_swGetEEBatVoltBackToUtility)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x8de)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2271,column 1,is_stmt,address _swGetEEBatVoltBackToUtility

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
;** 2272	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatVoltBackToUtility;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+55   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2272,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+55   ; [CPU_] |2272| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x8e1)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_swGetEEBMTimeout

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$162, DW_AT_low_pc(_swGetEEBMTimeout)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0xad4)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2773,column 1,is_stmt,address _swGetEEBMTimeout

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
;** 2774	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMTimeout;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+68   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2774,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+68   ; [CPU_] |2774| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0xad7)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_swGetEEBMInterval

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$164, DW_AT_low_pc(_swGetEEBMInterval)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0xaca)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2763,column 1,is_stmt,address _swGetEEBMInterval

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
;** 2764	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMInterval;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+67   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2764,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+67   ; [CPU_] |2764| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0xacd)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_swGetEEBMBattVolt

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$166, DW_AT_low_pc(_swGetEEBMBattVolt)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0xac0)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2753,column 1,is_stmt,address _swGetEEBMBattVolt

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
;** 2754	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMBattVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+66   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2754,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+66   ; [CPU_] |2754| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0xac3)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_swGetEEBMActive

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$168, DW_AT_low_pc(_swGetEEBMActive)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0xab6)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2743,column 1,is_stmt,address _swGetEEBMActive

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
;** 2744	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMActive;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+65   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2744,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+65   ; [CPU_] |2744| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0xab9)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_suwGetEepromSysSCCOKCondition

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$170, DW_AT_low_pc(_suwGetEepromSysSCCOKCondition)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0xa34)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2613,column 1,is_stmt,address _suwGetEepromSysSCCOKCondition

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
;** 2614	-----------------------    return uEepromCfg2.EepromStructCfg2.wSysSCCOKCondition;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+59   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2614,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+59   ; [CPU_] |2614| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0xa37)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_suwGetEepromSolarPowerBalance

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$172, DW_AT_low_pc(_suwGetEepromSolarPowerBalance)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0xa3e)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2623,column 1,is_stmt,address _suwGetEepromSolarPowerBalance

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
;** 2624	-----------------------    return uEepromCfg2.EepromStructCfg2.wSolarPowerBalance;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+60   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2624,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+60   ; [CPU_] |2624| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0xa41)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_suwGetEepromBatVoltBackToBat

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$174, DW_AT_low_pc(_suwGetEepromBatVoltBackToBat)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0xa2a)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2603,column 1,is_stmt,address _suwGetEepromBatVoltBackToBat

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
;** 2604	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatVoltBackToBat;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+58   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2604,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+58   ; [CPU_] |2604| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0xa2d)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_sdwGetEepromBatVoltBiasH

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$176, DW_AT_low_pc(_sdwGetEepromBatVoltBiasH)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x99c)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2461,column 1,is_stmt,address _sdwGetEepromBatVoltBiasH

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
;** 2462	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.dwEEBatVoltBiasH;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2462,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+14   ; [CPU_] |2462| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x99f)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sdwGetEepromBatVoltBias

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBias")
	.dwattr $C$DW$178, DW_AT_low_pc(_sdwGetEepromBatVoltBias)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x992)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2451,column 1,is_stmt,address _sdwGetEepromBatVoltBias

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
;** 2452	-----------------------    return uEepromCfg1.EepromStructCfg1.dwEEBatVoltBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2452,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+10   ; [CPU_] |2452| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x995)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sbGetEepromUPSType

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromUPSType")
	.dwattr $C$DW$180, DW_AT_low_pc(_sbGetEepromUPSType)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sbGetEepromUPSType")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x8ca)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2251,column 1,is_stmt,address _sbGetEepromUPSType

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
;** 2252	-----------------------    return uEepromCfg1.EepromStructCfg1.bUPSType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2252,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+11   ; [CPU_] |2252| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x8cd)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_sbGetEepromStatusCode

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromStatusCode")
	.dwattr $C$DW$182, DW_AT_low_pc(_sbGetEepromStatusCode)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x883)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2180,column 1,is_stmt,address _sbGetEepromStatusCode

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
;** 2181	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+54   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2181,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+54   ; [CPU_] |2181| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x886)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_sbGetEepromSaveFlag2

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromSaveFlag2")
	.dwattr $C$DW$184, DW_AT_low_pc(_sbGetEepromSaveFlag2)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sbGetEepromSaveFlag2")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x4a6)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1191,column 1,is_stmt,address _sbGetEepromSaveFlag2

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
;** 1192	-----------------------    return bEepromSaveFlag2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bEepromSaveFlag2 ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1192,column 2,is_stmt
        MOV       AL,@_bEepromSaveFlag2 ; [CPU_] |1192| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x4a9)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_sbGetEepromSaveFlag

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromSaveFlag")
	.dwattr $C$DW$186, DW_AT_low_pc(_sbGetEepromSaveFlag)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sbGetEepromSaveFlag")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x49c)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1181,column 1,is_stmt,address _sbGetEepromSaveFlag

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
;** 1182	-----------------------    return bEepromSaveFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bEepromSaveFlag  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1182,column 2,is_stmt
        MOV       AL,@_bEepromSaveFlag  ; [CPU_] |1182| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x49f)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_sbGetEepromPowerSaveCtrlStatus

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$188, DW_AT_low_pc(_sbGetEepromPowerSaveCtrlStatus)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x938)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2361,column 1,is_stmt,address _sbGetEepromPowerSaveCtrlStatus

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
;** 2362	-----------------------    return uEepromCfg2.EepromStructCfg2.bPowerSavingOnOff;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2362,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+19   ; [CPU_] |2362| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x93b)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_sbGetEepromOvtmpRstStatus

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$190, DW_AT_low_pc(_sbGetEepromOvtmpRstStatus)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x94c)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2381,column 1,is_stmt,address _sbGetEepromOvtmpRstStatus

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
;** 2382	-----------------------    return uEepromCfg2.EepromStructCfg2.bOverTempRestart;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2382,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+21   ; [CPU_] |2382| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x94f)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_sbGetEepromOvldRstStatus

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$192, DW_AT_low_pc(_sbGetEepromOvldRstStatus)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x942)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2371,column 1,is_stmt,address _sbGetEepromOvldRstStatus

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
;** 2372	-----------------------    return uEepromCfg2.EepromStructCfg2.bOverLoadRestart;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2372,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+20   ; [CPU_] |2372| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x945)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_sbGetEepromOverLoadBypassEn

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$194, DW_AT_low_pc(_sbGetEepromOverLoadBypassEn)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x96a)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2411,column 1,is_stmt,address _sbGetEepromOverLoadBypassEn

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
;** 2412	-----------------------    return uEepromCfg2.EepromStructCfg2.bOverLoadBypassEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2412,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+24   ; [CPU_] |2412| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x96d)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_sbGetEepromOutputPriority

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$196, DW_AT_low_pc(_sbGetEepromOutputPriority)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x898)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2201,column 1,is_stmt,address _sbGetEepromOutputPriority

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
;** 2202	-----------------------    return uEepromCfg2.EepromStructCfg2.bOutputPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2202,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+11   ; [CPU_] |2202| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x89b)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_sbGetEepromOutputFreq

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$198, DW_AT_low_pc(_sbGetEepromOutputFreq)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x865)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2150,column 1,is_stmt,address _sbGetEepromOutputFreq

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
;** 2151	-----------------------    return uEepromCfg2.EepromStructCfg2.bInverterPS;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2151,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+10   ; [CPU_] |2151| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x868)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_sbGetEepromOPCurr

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOPCurr")
	.dwattr $C$DW$200, DW_AT_low_pc(_sbGetEepromOPCurr)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x86f)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2160,column 1,is_stmt,address _sbGetEepromOPCurr

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
;** 2161	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEOPCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+52   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2161,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+52   ; [CPU_] |2161| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x872)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sbGetEepromModeSelect

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$202, DW_AT_low_pc(_sbGetEepromModeSelect)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x860)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2145,column 1,is_stmt,address _sbGetEepromModeSelect

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
;** 2146	-----------------------    return uEepromCfg2.EepromStructCfg2.bModeSelect;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2146,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+12   ; [CPU_] |2146| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x863)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_sbGetEepromMaxTemperature

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxTemperature")
	.dwattr $C$DW$204, DW_AT_low_pc(_sbGetEepromMaxTemperature)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x879)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2170,column 1,is_stmt,address _sbGetEepromMaxTemperature

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
;** 2171	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEMaxTemperature;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+53   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2171,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+53   ; [CPU_] |2171| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x87c)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_sbGetEepromMaxSolarChgCur

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$206, DW_AT_low_pc(_sbGetEepromMaxSolarChgCur)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x924)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2341,column 1,is_stmt,address _sbGetEepromMaxSolarChgCur

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
;** 2342	-----------------------    return uEepromCfg2.EepromStructCfg2.bMaxSolarCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2342,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+16   ; [CPU_] |2342| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x927)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_sbGetEepromMaxChgCur

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$208, DW_AT_low_pc(_sbGetEepromMaxChgCur)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x910)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2321,column 1,is_stmt,address _sbGetEepromMaxChgCur

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
;** 2322	-----------------------    return uEepromCfg2.EepromStructCfg2.bMaxChargeCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2322,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+15   ; [CPU_] |2322| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x913)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_sbGetEepromMaxACChgCur

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$210, DW_AT_low_pc(_sbGetEepromMaxACChgCur)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x91a)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2331,column 1,is_stmt,address _sbGetEepromMaxACChgCur

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
;** 2332	-----------------------    return uEepromCfg2.EepromStructCfg2.bMaxACCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2332,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+17   ; [CPU_] |2332| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x91d)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_sbGetEepromMIPCutWarnStatus

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$212, DW_AT_low_pc(_sbGetEepromMIPCutWarnStatus)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x960)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2401,column 1,is_stmt,address _sbGetEepromMIPCutWarnStatus

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
;** 2402	-----------------------    return uEepromCfg2.EepromStructCfg2.bMIPCutOffWarning;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2402,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+23   ; [CPU_] |2402| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x963)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_sbGetEepromLoadWatt

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLoadWatt")
	.dwattr $C$DW$214, DW_AT_low_pc(_sbGetEepromLoadWatt)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x9cf)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2512,column 1,is_stmt,address _sbGetEepromLoadWatt

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
;** 2513	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELoadWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+44   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2513,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+44   ; [CPU_] |2513| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x9d2)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_sbGetEepromLineVolt

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineVolt")
	.dwattr $C$DW$216, DW_AT_low_pc(_sbGetEepromLineVolt)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x9f8)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2553,column 1,is_stmt,address _sbGetEepromLineVolt

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
;** 2554	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELineVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+48   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2554,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+48   ; [CPU_] |2554| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x9fb)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_sbGetEepromLineFreq

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineFreq")
	.dwattr $C$DW$218, DW_AT_low_pc(_sbGetEepromLineFreq)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0xa02)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2563,column 1,is_stmt,address _sbGetEepromLineFreq

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
;** 2564	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELineFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+49   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2564,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+49   ; [CPU_] |2564| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0xa05)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_sbGetEepromInvWatt

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvWatt")
	.dwattr $C$DW$220, DW_AT_low_pc(_sbGetEepromInvWatt)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x9d9)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2522,column 1,is_stmt,address _sbGetEepromInvWatt

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
;** 2523	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEInvWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+45   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2523,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+45   ; [CPU_] |2523| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x9dc)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_sbGetEepromInvVolt

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvVolt")
	.dwattr $C$DW$222, DW_AT_low_pc(_sbGetEepromInvVolt)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0xa0c)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2573,column 1,is_stmt,address _sbGetEepromInvVolt

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
;** 2574	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEInvVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+50   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2574,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+50   ; [CPU_] |2574| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0xa0f)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_sbGetEepromInvFreq

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvFreq")
	.dwattr $C$DW$224, DW_AT_low_pc(_sbGetEepromInvFreq)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0xa11)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2578,column 1,is_stmt,address _sbGetEepromInvFreq

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
;** 2579	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEInvFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+51   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2579,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+51   ; [CPU_] |2579| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0xa14)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_sbGetEepromFaultRecordStatus

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$226, DW_AT_low_pc(_sbGetEepromFaultRecordStatus)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x974)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2421,column 1,is_stmt,address _sbGetEepromFaultRecordStatus

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
;** 2422	-----------------------    return uEepromCfg2.EepromStructCfg2.bFaultRecord;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2422,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+25   ; [CPU_] |2422| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x977)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sbGetEepromFauldCode

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFauldCode")
	.dwattr $C$DW$228, DW_AT_low_pc(_sbGetEepromFauldCode)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x9b1)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2482,column 1,is_stmt,address _sbGetEepromFauldCode

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
;** 2483	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEFauldCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+41   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2483,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+41   ; [CPU_] |2483| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x9b4)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_sbGetEepromEEPvMode

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromEEPvMode")
	.dwattr $C$DW$230, DW_AT_low_pc(_sbGetEepromEEPvMode)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x9bb)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2492,column 1,is_stmt,address _sbGetEepromEEPvMode

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
;** 2493	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEPvMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+42   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2493,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+42   ; [CPU_] |2493| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x9be)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_sbGetEepromDATALOGPOPEnStatus

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$232, DW_AT_low_pc(_sbGetEepromDATALOGPOPEnStatus)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x97e)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2431,column 1,is_stmt,address _sbGetEepromDATALOGPOPEnStatus

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
;** 2432	-----------------------    return uEepromCfg2.EepromStructCfg2.bDATALOGPOPEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2432,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+28   ; [CPU_] |2432| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x981)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_sbGetEepromChargerPriority

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$234, DW_AT_low_pc(_sbGetEepromChargerPriority)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x8a2)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2211,column 1,is_stmt,address _sbGetEepromChargerPriority

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
;** 2212	-----------------------    return uEepromCfg2.EepromStructCfg2.bChargePriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2212,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+13   ; [CPU_] |2212| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x8a5)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_sbGetEepromCHGStage

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$236, DW_AT_low_pc(_sbGetEepromCHGStage)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x8b6)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2231,column 1,is_stmt,address _sbGetEepromCHGStage

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
;** 2232	-----------------------    return uEepromCfg2.EepromStructCfg2.bCHGStage;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2232,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+26   ; [CPU_] |2232| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x8b9)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sbGetEepromBusVolt

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBusVolt")
	.dwattr $C$DW$238, DW_AT_low_pc(_sbGetEepromBusVolt)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x9e3)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2532,column 1,is_stmt,address _sbGetEepromBusVolt

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
;** 2533	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEBusVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+46   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2533,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+46   ; [CPU_] |2533| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x9e6)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_sbGetEepromBeepCtrlStatus

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$240, DW_AT_low_pc(_sbGetEepromBeepCtrlStatus)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x92e)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2351,column 1,is_stmt,address _sbGetEepromBeepCtrlStatus

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
;** 2352	-----------------------    return uEepromCfg2.EepromStructCfg2.bBeepOnOff;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2352,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+18   ; [CPU_] |2352| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x931)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sbGetEepromBatteryType

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$242, DW_AT_low_pc(_sbGetEepromBatteryType)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x8ac)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2221,column 1,is_stmt,address _sbGetEepromBatteryType

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
;** 2222	-----------------------    return uEepromCfg2.EepromStructCfg2.bBatteryType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2222,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+14   ; [CPU_] |2222| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x8af)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_sbGetEepromBatVolt

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatVolt")
	.dwattr $C$DW$244, DW_AT_low_pc(_sbGetEepromBatVolt)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x9ee)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2543,column 1,is_stmt,address _sbGetEepromBatVolt

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
;** 2544	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEBatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+47   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2544,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+47   ; [CPU_] |2544| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x9f1)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_sbGetEepromBackLCtrlStatus

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$246, DW_AT_low_pc(_sbGetEepromBackLCtrlStatus)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x956)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2391,column 1,is_stmt,address _sbGetEepromBackLCtrlStatus

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
;** 2392	-----------------------    return uEepromCfg2.EepromStructCfg2.bLCDBackLighOnOff;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2392,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+22   ; [CPU_] |2392| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x959)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_sbGetEepromBMSSetEn

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBMSSetEn")
	.dwattr $C$DW$248, DW_AT_low_pc(_sbGetEepromBMSSetEn)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0xa20)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2593,column 1,is_stmt,address _sbGetEepromBMSSetEn

	.dwfde $C$DW$CIE, _sbGetEepromBMSSetEn

;***************************************************************
;* FNAME: _sbGetEepromBMSSetEn          FR SIZE:   0           *
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
_sbGetEepromBMSSetEn:
;** 2594	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMSOption;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+57   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2594,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+57   ; [CPU_] |2594| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0xa23)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_sbGetEepromAxpertKSType

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromAxpertKSType")
	.dwattr $C$DW$250, DW_AT_low_pc(_sbGetEepromAxpertKSType)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_sbGetEepromAxpertKSType")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x8d4)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2261,column 1,is_stmt,address _sbGetEepromAxpertKSType

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
;** 2262	-----------------------    return uEepromCfg1.EepromStructCfg1.bAxpertKSType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2262,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+12   ; [CPU_] |2262| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x8d7)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_sbGetEEEepromLoadVA

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEEEepromLoadVA")
	.dwattr $C$DW$252, DW_AT_low_pc(_sbGetEEEepromLoadVA)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x9c5)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2502,column 1,is_stmt,address _sbGetEEEepromLoadVA

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
;** 2503	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELoadVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+43   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2503,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+43   ; [CPU_] |2503| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x9c8)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_sbEECheckSumChk4

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckSumChk4")
	.dwattr $C$DW$254, DW_AT_low_pc(_sbEECheckSumChk4)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sbEECheckSumChk4")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x2c2)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 707,column 1,is_stmt,address _sbEECheckSumChk4

	.dwfde $C$DW$CIE, _sbEECheckSumChk4
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]

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
;*** 708	-----------------------    wSumTemp = 0u;
;*** 713	-----------------------    if ( bLength == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _i
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _wSumTemp
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("wSumTemp")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wSumTemp")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bLength
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |707| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 708,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |708| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 713,column 11,is_stmt
        ADDB      AL,#-1                ; [CPU_] |713| 
        BF        $C$L2,EQ              ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = bLength-2u;
;*** 709	-----------------------    i = 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 709,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |709| 
        SUBB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 715,column 3,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |715| 
$C$L1:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 709,column 9,is_stmt
$C$DW$L$_sbEECheckSumChk4$3$B:
;***	-----------------------g3:
;*** 715	-----------------------    wSumTemp += *((unsigned char *)(&uEepromCfg4)+i);
;*** 713	-----------------------    ++i;
;*** 713	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 715,column 3,is_stmt
        ADD       AH,*+XAR4[AR0]        ; [CPU_] |715| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 713,column 25,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |713| 
        BANZ      $C$L1,AR6--           ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
$C$DW$L$_sbEECheckSumChk4$3$E:
$C$L2:    
;***	-----------------------g4:
;*** 721	-----------------------    return wSumTemp == (*(union $fake3 *)&uEepromCfg4).EepromStructCfg4.wEECheckSum4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 721,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |721| 
        MOVW      DP,#_uEepromCfg4+5    ; [CPU_U] 
        CMP       AH,@_uEepromCfg4+5    ; [CPU_] |721| 
        MOVB      AL,#1,EQ              ; [CPU_] |721| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$260	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$260, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L1:1:1657088728")
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x2c9)
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x2cd)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_sbEECheckSumChk4$3$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_sbEECheckSumChk4$3$E)
	.dwendtag $C$DW$260

	.dwattr $C$DW$254, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x2d7)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_sbEECheckSumChk2

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckSumChk2")
	.dwattr $C$DW$262, DW_AT_low_pc(_sbEECheckSumChk2)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_sbEECheckSumChk2")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x2ab)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 684,column 1,is_stmt,address _sbEECheckSumChk2

	.dwfde $C$DW$CIE, _sbEECheckSumChk2
$C$DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]

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
;*** 685	-----------------------    wSumTemp = 0u;
;*** 690	-----------------------    if ( bLength == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _i
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _wSumTemp
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("wSumTemp")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wSumTemp")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bLength
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |684| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 685,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |685| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 690,column 11,is_stmt
        ADDB      AL,#-1                ; [CPU_] |690| 
        BF        $C$L4,EQ              ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = bLength-2u;
;*** 686	-----------------------    i = 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 686,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |686| 
        SUBB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 692,column 3,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |692| 
$C$L3:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 686,column 9,is_stmt
$C$DW$L$_sbEECheckSumChk2$3$B:
;***	-----------------------g3:
;*** 692	-----------------------    wSumTemp += *((unsigned char *)(&uEepromCfg2)+i);
;*** 690	-----------------------    ++i;
;*** 690	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 692,column 3,is_stmt
        ADD       AH,*+XAR4[AR0]        ; [CPU_] |692| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 690,column 25,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |690| 
        BANZ      $C$L3,AR6--           ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
$C$DW$L$_sbEECheckSumChk2$3$E:
$C$L4:    
;***	-----------------------g4:
;*** 698	-----------------------    return wSumTemp == (*(union $fake1 *)&uEepromCfg2).EepromStructCfg2.wEECheckSum2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 698,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |698| 
        MOVW      DP,#_uEepromCfg2+75   ; [CPU_U] 
        CMP       AH,@_uEepromCfg2+75   ; [CPU_] |698| 
        MOVB      AL,#1,EQ              ; [CPU_] |698| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$268	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$268, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L3:1:1657088728")
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x2b2)
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x2b6)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_sbEECheckSumChk2$3$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_sbEECheckSumChk2$3$E)
	.dwendtag $C$DW$268

	.dwattr $C$DW$262, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x2c0)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_sbEECheckSumChk1

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckSumChk1")
	.dwattr $C$DW$270, DW_AT_low_pc(_sbEECheckSumChk1)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sbEECheckSumChk1")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x294)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 661,column 1,is_stmt,address _sbEECheckSumChk1

	.dwfde $C$DW$CIE, _sbEECheckSumChk1
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

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
;*** 662	-----------------------    wSumTemp = 0u;
;*** 667	-----------------------    if ( bLength == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _i
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _wSumTemp
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("wSumTemp")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wSumTemp")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bLength
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |661| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 662,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |662| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 667,column 11,is_stmt
        ADDB      AL,#-1                ; [CPU_] |667| 
        BF        $C$L6,EQ              ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = bLength-2u;
;*** 663	-----------------------    i = 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 663,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |663| 
        SUBB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 669,column 3,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |669| 
$C$L5:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 663,column 9,is_stmt
$C$DW$L$_sbEECheckSumChk1$3$B:
;***	-----------------------g3:
;*** 669	-----------------------    wSumTemp += *((unsigned char *)(&uEepromCfg1)+i);
;*** 667	-----------------------    ++i;
;*** 667	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 669,column 3,is_stmt
        ADD       AH,*+XAR4[AR0]        ; [CPU_] |669| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 667,column 25,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |667| 
        BANZ      $C$L5,AR6--           ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
$C$DW$L$_sbEECheckSumChk1$3$E:
$C$L6:    
;***	-----------------------g4:
;*** 675	-----------------------    return wSumTemp == (*(union $fake0 *)&uEepromCfg1).EepromStructCfg1.wEECheckSum1;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 675,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |675| 
        MOVW      DP,#_uEepromCfg1+30   ; [CPU_U] 
        CMP       AH,@_uEepromCfg1+30   ; [CPU_] |675| 
        MOVB      AL,#1,EQ              ; [CPU_] |675| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$276	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$276, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L5:1:1657088728")
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x29b)
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x29f)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_sbEECheckSumChk1$3$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_sbEECheckSumChk1$3$E)
	.dwendtag $C$DW$276

	.dwattr $C$DW$270, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x2a9)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_sTaskEepromPageWrite

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("sTaskEepromPageWrite")
	.dwattr $C$DW$278, DW_AT_low_pc(_sTaskEepromPageWrite)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x45b)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1116,column 1,is_stmt,address _sTaskEepromPageWrite

	.dwfde $C$DW$CIE, _sTaskEepromPageWrite
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg1]
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg12]

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
;** 1123	-----------------------    sI2CBitStart();
;** 1124	-----------------------    sI2CByteOut(addr>>7&0x7eu|0xa8u);
;** 1125	-----------------------    if ( sI2CAckIn() == 1u ) goto g9;
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
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _addr
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _length
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pdata
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg6]
        MOVZ      AR2,AH                ; [CPU_] |1116| 
        MOVZ      AR1,AL                ; [CPU_] |1116| 
        MOVL      XAR3,XAR4             ; [CPU_] |1116| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1123,column 2,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |1123| 
        ; call occurs [#_sI2CBitStart] ; [] |1123| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1124,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |1124| 
        LSR       AL,7                  ; [CPU_] |1124| 
        ANDB      AL,#0x7e              ; [CPU_] |1124| 
        ORB       AL,#0xa8              ; [CPU_] |1124| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |1124| 
        ; call occurs [#_sI2CByteOut] ; [] |1124| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1125,column 2,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |1125| 
        ; call occurs [#_sI2CAckIn] ; [] |1125| 
        CMPB      AL,#1                 ; [CPU_] |1125| 
        BF        $C$L10,EQ             ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
;** 1132	-----------------------    sI2CByteOut(addr&0xffu);
;** 1133	-----------------------    if ( sI2CAckIn() == 1u ) goto g9;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1132,column 2,is_stmt
        AND       AL,AR1,#0x00ff        ; [CPU_] |1132| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |1132| 
        ; call occurs [#_sI2CByteOut] ; [] |1132| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1133,column 2,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |1133| 
        ; call occurs [#_sI2CAckIn] ; [] |1133| 
        CMPB      AL,#1                 ; [CPU_] |1133| 
        BF        $C$L10,EQ             ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
;** 1140	-----------------------    if ( !length ) goto g11;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1140,column 12,is_stmt
        BF        $C$L12,EQ             ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)length-1;
;** 1140	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1140,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1140| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L7:    
$C$DW$L$_sTaskEepromPageWrite$5$B:
;***	-----------------------g5:
;** 1142	-----------------------    if ( i&1u ) goto g7;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1142,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1142| 
        BF        $C$L8,TC              ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
$C$DW$L$_sTaskEepromPageWrite$5$E:
$C$DW$L$_sTaskEepromPageWrite$6$B:
;** 1144	-----------------------    sI2CByteOut(pdata[(i>>1)]>>8);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1144,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |1144| 
        LSR       AL,1                  ; [CPU_] |1144| 
        MOVZ      AR0,AL                ; [CPU_] |1144| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1144| 
        LSR       AL,8                  ; [CPU_] |1144| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1145,column 3,is_stmt
        B         $C$L9,UNC             ; [CPU_] |1145| 
        ; branch occurs ; [] |1145| 
$C$DW$L$_sTaskEepromPageWrite$6$E:
$C$L8:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1142,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$7$B:
;***	-----------------------g7:
;** 1148	-----------------------    sI2CByteOut(pdata[(i>>1)]&0xffu);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1148,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |1148| 
        LSR       AL,1                  ; [CPU_] |1148| 
        MOVZ      AR0,AL                ; [CPU_] |1148| 
        AND       AL,*+XAR3[AR0],#0x00ff ; [CPU_] |1148| 
$C$DW$L$_sTaskEepromPageWrite$7$E:
$C$L9:    
$C$DW$L$_sTaskEepromPageWrite$8$B:
;***	-----------------------g8:
;** 1150	-----------------------    if ( sI2CAckIn() != 1u ) goto g10;
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |1148| 
        ; call occurs [#_sI2CByteOut] ; [] |1148| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1150,column 3,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |1150| 
        ; call occurs [#_sI2CAckIn] ; [] |1150| 
        CMPB      AL,#1                 ; [CPU_] |1150| 
        BF        $C$L11,NEQ            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
$C$DW$L$_sTaskEepromPageWrite$8$E:
$C$L10:    
;***	-----------------------g9:
;** 1153	-----------------------    sI2CBitStop();
;** 1154	-----------------------    return 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1153,column 4,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |1153| 
        ; call occurs [#_sI2CBitStop] ; [] |1153| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1154,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1154| 
        B         $C$L14,UNC            ; [CPU_] |1154| 
        ; branch occurs ; [] |1154| 
$C$L11:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1150,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$10$B:
;***	-----------------------g10:
;** 1140	-----------------------    ++i;
;** 1140	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1140,column 12,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1140| 
        BANZ      $C$L7,AR2--           ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
$C$DW$L$_sTaskEepromPageWrite$10$E:
$C$L12:    
;***	-----------------------g11:
;** 1158	-----------------------    sI2CBitStop();
;** 1173	-----------------------    gi_ubEepromPageWriteFlg = 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1158,column 2,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |1158| 
        ; call occurs [#_sI2CBitStop] ; [] |1158| 
        MOVW      DP,#_gi_ubEepromPageWriteFlg ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1173,column 3,is_stmt
        MOVB      @_gi_ubEepromPageWriteFlg,#1,UNC ; [CPU_] |1173| 
$C$L13:    
$C$DW$L$_sTaskEepromPageWrite$12$B:
;***	-----------------------g12:
;** 1174	-----------------------    if ( !OSMaskEventPend(0xbfffu) ) goto g12;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1174,column 9,is_stmt
        MOV       AL,#49151             ; [CPU_] |1174| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1174| 
        ; call occurs [#_OSMaskEventPend] ; [] |1174| 
        CMPB      AL,#0                 ; [CPU_] |1174| 
        BF        $C$L13,EQ             ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
$C$DW$L$_sTaskEepromPageWrite$12$E:
;** 1175	-----------------------    return 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1175,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1175| 
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
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$298	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$298, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L13:1:1657088728")
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x496)
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x496)
$C$DW$299	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$299, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$12$B)
	.dwattr $C$DW$299, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$12$E)
	.dwendtag $C$DW$298


$C$DW$300	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$300, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L7:1:1657088728")
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x474)
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x484)
$C$DW$301	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$301, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$5$B)
	.dwattr $C$DW$301, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$5$E)
$C$DW$302	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$302, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$6$B)
	.dwattr $C$DW$302, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$6$E)
$C$DW$303	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$303, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$7$B)
	.dwattr $C$DW$303, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$7$E)
$C$DW$304	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$304, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$8$B)
	.dwattr $C$DW$304, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$8$E)
$C$DW$305	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$305, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$10$B)
	.dwattr $C$DW$305, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$10$E)
	.dwendtag $C$DW$300

	.dwattr $C$DW$278, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x499)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_sSetInvVoltBias

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltBias")
	.dwattr $C$DW$306, DW_AT_low_pc(_sSetInvVoltBias)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_sSetInvVoltBias")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0xb0b)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2828,column 1,is_stmt,address _sSetInvVoltBias

	.dwfde $C$DW$CIE, _sSetInvVoltBias
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]

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
;** 2829	-----------------------    uEepromCfg1.EepromStructCfg1.wInvVoltBias = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+26   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2829,column 4,is_stmt
        MOV       @_uEepromCfg1+26,AL   ; [CPU_] |2829| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0xb0e)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_sSetEepromwSerial5

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial5")
	.dwattr $C$DW$310, DW_AT_low_pc(_sSetEepromwSerial5)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_sSetEepromwSerial5")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x825)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2086,column 1,is_stmt,address _sSetEepromwSerial5

	.dwfde $C$DW$CIE, _sSetEepromwSerial5
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]

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
;** 2087	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial5 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2087,column 2,is_stmt
        MOV       @_uEepromCfg1+17,AL   ; [CPU_] |2087| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x828)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_sSetEepromwSerial4

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial4")
	.dwattr $C$DW$314, DW_AT_low_pc(_sSetEepromwSerial4)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_sSetEepromwSerial4")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x81b)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2076,column 1,is_stmt,address _sSetEepromwSerial4

	.dwfde $C$DW$CIE, _sSetEepromwSerial4
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]

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
;** 2077	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial4 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2077,column 2,is_stmt
        MOV       @_uEepromCfg1+8,AL    ; [CPU_] |2077| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x81e)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_sSetEepromwSerial3

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial3")
	.dwattr $C$DW$318, DW_AT_low_pc(_sSetEepromwSerial3)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_sSetEepromwSerial3")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x811)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2066,column 1,is_stmt,address _sSetEepromwSerial3

	.dwfde $C$DW$CIE, _sSetEepromwSerial3
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]

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
;** 2067	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial3 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2067,column 2,is_stmt
        MOV       @_uEepromCfg1+7,AL    ; [CPU_] |2067| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x814)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_sSetEepromwSerial2

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial2")
	.dwattr $C$DW$322, DW_AT_low_pc(_sSetEepromwSerial2)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_sSetEepromwSerial2")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x807)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2056,column 1,is_stmt,address _sSetEepromwSerial2

	.dwfde $C$DW$CIE, _sSetEepromwSerial2
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]

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
;** 2057	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial2 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2057,column 2,is_stmt
        MOV       @_uEepromCfg1+6,AL    ; [CPU_] |2057| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x80a)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sSetEepromwSerial1

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial1")
	.dwattr $C$DW$326, DW_AT_low_pc(_sSetEepromwSerial1)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sSetEepromwSerial1")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x7fd)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2046,column 1,is_stmt,address _sSetEepromwSerial1

	.dwfde $C$DW$CIE, _sSetEepromwSerial1
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]

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
;** 2047	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial1 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+5    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2047,column 2,is_stmt
        MOV       @_uEepromCfg1+5,AL    ; [CPU_] |2047| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x800)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sSetEepromUPSType

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromUPSType")
	.dwattr $C$DW$330, DW_AT_low_pc(_sSetEepromUPSType)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sSetEepromUPSType")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x8cf)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2256,column 1,is_stmt,address _sSetEepromUPSType

	.dwfde $C$DW$CIE, _sSetEepromUPSType
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]

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
;** 2257	-----------------------    uEepromCfg1.EepromStructCfg1.bUPSType = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2257,column 2,is_stmt
        MOV       @_uEepromCfg1+11,AL   ; [CPU_] |2257| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x8d2)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_sSetEepromSysSCCOKCondition

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$334, DW_AT_low_pc(_sSetEepromSysSCCOKCondition)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0xa39)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2618,column 1,is_stmt,address _sSetEepromSysSCCOKCondition

	.dwfde $C$DW$CIE, _sSetEepromSysSCCOKCondition
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]

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
;** 2619	-----------------------    uEepromCfg2.EepromStructCfg2.wSysSCCOKCondition = uwValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+59   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2619,column 4,is_stmt
        MOV       @_uEepromCfg2+59,AL   ; [CPU_] |2619| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0xa3c)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_sSetEepromStatusCode

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromStatusCode")
	.dwattr $C$DW$338, DW_AT_low_pc(_sSetEepromStatusCode)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sSetEepromStatusCode")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x888)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2185,column 1,is_stmt,address _sSetEepromStatusCode

	.dwfde $C$DW$CIE, _sSetEepromStatusCode
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bvalue")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bvalue")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]

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
;** 2186	-----------------------    uEepromCfg2.EepromStructCfg2.bEEStatusCode = bvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bvalue
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("bvalue")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bvalue")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+54   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2186,column 5,is_stmt
        MOV       @_uEepromCfg2+54,AL   ; [CPU_] |2186| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x88b)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_sSetEepromSolarPowerBalance

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSolarPowerBalance")
	.dwattr $C$DW$342, DW_AT_low_pc(_sSetEepromSolarPowerBalance)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0xa43)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2628,column 1,is_stmt,address _sSetEepromSolarPowerBalance

	.dwfde $C$DW$CIE, _sSetEepromSolarPowerBalance
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]

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
;** 2629	-----------------------    uEepromCfg2.EepromStructCfg2.wSolarPowerBalance = uwValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+60   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2629,column 4,is_stmt
        MOV       @_uEepromCfg2+60,AL   ; [CPU_] |2629| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0xa46)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.global	_sSetEepromSaveFlag2

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSaveFlag2")
	.dwattr $C$DW$346, DW_AT_low_pc(_sSetEepromSaveFlag2)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_sSetEepromSaveFlag2")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x4ab)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1196,column 1,is_stmt,address _sSetEepromSaveFlag2

	.dwfde $C$DW$CIE, _sSetEepromSaveFlag2
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]

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
;** 1197	-----------------------    bEepromSaveFlag2 = bValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bEepromSaveFlag2 ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1197,column 2,is_stmt
        MOV       @_bEepromSaveFlag2,AL ; [CPU_] |1197| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x4ae)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_sSetEepromSaveFlag

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSaveFlag")
	.dwattr $C$DW$350, DW_AT_low_pc(_sSetEepromSaveFlag)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_sSetEepromSaveFlag")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x4a1)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1186,column 1,is_stmt,address _sSetEepromSaveFlag

	.dwfde $C$DW$CIE, _sSetEepromSaveFlag
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]

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
;** 1187	-----------------------    bEepromSaveFlag = bValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bEepromSaveFlag  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1187,column 2,is_stmt
        MOV       @_bEepromSaveFlag,AL  ; [CPU_] |1187| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x4a4)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_sSetEepromRSearchCurrMid

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromRSearchCurrMid")
	.dwattr $C$DW$354, DW_AT_low_pc(_sSetEepromRSearchCurrMid)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_sSetEepromRSearchCurrMid")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x7f3)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2036,column 1,is_stmt,address _sSetEepromRSearchCurrMid

	.dwfde $C$DW$CIE, _sSetEepromRSearchCurrMid
$C$DW$355	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]

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
;** 2037	-----------------------    uEepromCfg1.EepromStructCfg1.wEepromRSearchMid = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2037,column 2,is_stmt
        MOV       @_uEepromCfg1+4,AL    ; [CPU_] |2037| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x7f6)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_sSetEepromRInvDcMid

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromRInvDcMid")
	.dwattr $C$DW$358, DW_AT_low_pc(_sSetEepromRInvDcMid)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sSetEepromRInvDcMid")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x7df)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2016,column 1,is_stmt,address _sSetEepromRInvDcMid

	.dwfde $C$DW$CIE, _sSetEepromRInvDcMid
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]

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
;** 2017	-----------------------    uEepromCfg1.EepromStructCfg1.wEepromRInvDcMid = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2017,column 2,is_stmt
        MOV       @_uEepromCfg1+2,AL    ; [CPU_] |2017| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x7e2)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_sSetEepromRCurrMid

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromRCurrMid")
	.dwattr $C$DW$362, DW_AT_low_pc(_sSetEepromRCurrMid)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_sSetEepromRCurrMid")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x7e9)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2026,column 1,is_stmt,address _sSetEepromRCurrMid

	.dwfde $C$DW$CIE, _sSetEepromRCurrMid
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]

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
;** 2027	-----------------------    uEepromCfg1.EepromStructCfg1.wEepromRCurrMid = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2027,column 2,is_stmt
        MOV       @_uEepromCfg1+3,AL    ; [CPU_] |2027| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x7ec)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

	.sect	".text"
	.global	_sSetEepromPowerSaveStatus

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromPowerSaveStatus")
	.dwattr $C$DW$366, DW_AT_low_pc(_sSetEepromPowerSaveStatus)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x93d)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2366,column 1,is_stmt,address _sSetEepromPowerSaveStatus

	.dwfde $C$DW$CIE, _sSetEepromPowerSaveStatus
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

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
;** 2367	-----------------------    uEepromCfg2.EepromStructCfg2.bPowerSavingOnOff = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2367,column 4,is_stmt
        MOV       @_uEepromCfg2+19,AL   ; [CPU_] |2367| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x940)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.global	_sSetEepromOvtmpRstStatus

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$370, DW_AT_low_pc(_sSetEepromOvtmpRstStatus)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x951)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2386,column 1,is_stmt,address _sSetEepromOvtmpRstStatus

	.dwfde $C$DW$CIE, _sSetEepromOvtmpRstStatus
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]

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
;** 2387	-----------------------    uEepromCfg2.EepromStructCfg2.bOverTempRestart = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2387,column 5,is_stmt
        MOV       @_uEepromCfg2+21,AL   ; [CPU_] |2387| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x954)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_sSetEepromOvldRstStatus

$C$DW$374	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvldRstStatus")
	.dwattr $C$DW$374, DW_AT_low_pc(_sSetEepromOvldRstStatus)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$374, DW_AT_external
	.dwattr $C$DW$374, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0x947)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2376,column 1,is_stmt,address _sSetEepromOvldRstStatus

	.dwfde $C$DW$CIE, _sSetEepromOvldRstStatus
$C$DW$375	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]

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
;** 2377	-----------------------    uEepromCfg2.EepromStructCfg2.bOverLoadRestart = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2377,column 4,is_stmt
        MOV       @_uEepromCfg2+20,AL   ; [CPU_] |2377| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0x94a)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.global	_sSetEepromOverLoadBypassEn

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$378, DW_AT_low_pc(_sSetEepromOverLoadBypassEn)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x96f)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2416,column 1,is_stmt,address _sSetEepromOverLoadBypassEn

	.dwfde $C$DW$CIE, _sSetEepromOverLoadBypassEn
$C$DW$379	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]

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
;** 2417	-----------------------    uEepromCfg2.EepromStructCfg2.bOverLoadBypassEn = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2417,column 5,is_stmt
        MOV       @_uEepromCfg2+24,AL   ; [CPU_] |2417| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x972)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_sSetEepromOutputPriority

$C$DW$382	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputPriority")
	.dwattr $C$DW$382, DW_AT_low_pc(_sSetEepromOutputPriority)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0x89d)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2206,column 1,is_stmt,address _sSetEepromOutputPriority

	.dwfde $C$DW$CIE, _sSetEepromOutputPriority
$C$DW$383	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPriority")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_bPriority")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]

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
;** 2207	-----------------------    uEepromCfg2.EepromStructCfg2.bOutputPriority = bPriority;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bPriority
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("bPriority")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bPriority")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2207,column 5,is_stmt
        MOV       @_uEepromCfg2+11,AL   ; [CPU_] |2207| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x8a0)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.global	_sSetEepromOutputMode

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputMode")
	.dwattr $C$DW$386, DW_AT_low_pc(_sSetEepromOutputMode)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_sSetEepromOutputMode")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0x892)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2195,column 1,is_stmt,address _sSetEepromOutputMode

	.dwfde $C$DW$CIE, _sSetEepromOutputMode
$C$DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]

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
;** 2196	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputMode = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+56   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2196,column 5,is_stmt
        MOV       @_uEepromCfg2+56,AL   ; [CPU_] |2196| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0x895)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_sSetEepromOutputFreq

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$390, DW_AT_low_pc(_sSetEepromOutputFreq)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x86a)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2155,column 1,is_stmt,address _sSetEepromOutputFreq

	.dwfde $C$DW$CIE, _sSetEepromOutputFreq
$C$DW$391	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFreq")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_bFreq")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]

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
;** 2156	-----------------------    uEepromCfg2.EepromStructCfg2.bInverterPS = bFreq;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFreq
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("bFreq")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_bFreq")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2156,column 5,is_stmt
        MOV       @_uEepromCfg2+10,AL   ; [CPU_] |2156| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x86d)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	".text"
	.global	_sSetEepromOPCurr

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOPCurr")
	.dwattr $C$DW$394, DW_AT_low_pc(_sSetEepromOPCurr)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_sSetEepromOPCurr")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x874)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2165,column 1,is_stmt,address _sSetEepromOPCurr

	.dwfde $C$DW$CIE, _sSetEepromOPCurr
$C$DW$395	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]

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
;** 2166	-----------------------    uEepromCfg2.EepromStructCfg2.bEEOPCurr = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+52   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2166,column 5,is_stmt
        MOV       @_uEepromCfg2+52,AL   ; [CPU_] |2166| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x877)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.global	_sSetEepromModeSelect

$C$DW$398	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromModeSelect")
	.dwattr $C$DW$398, DW_AT_low_pc(_sSetEepromModeSelect)
	.dwattr $C$DW$398, DW_AT_high_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_sSetEepromModeSelect")
	.dwattr $C$DW$398, DW_AT_external
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x85b)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2140,column 1,is_stmt,address _sSetEepromModeSelect

	.dwfde $C$DW$CIE, _sSetEepromModeSelect
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMode")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_bMode")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg0]

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
;** 2141	-----------------------    uEepromCfg2.EepromStructCfg2.bModeSelect = bMode;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bMode
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("bMode")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_bMode")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2141,column 5,is_stmt
        MOV       @_uEepromCfg2+12,AL   ; [CPU_] |2141| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$398, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x85e)
	.dwattr $C$DW$398, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$398

	.sect	".text"
	.global	_sSetEepromMaxTemperature

$C$DW$402	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxTemperature")
	.dwattr $C$DW$402, DW_AT_low_pc(_sSetEepromMaxTemperature)
	.dwattr $C$DW$402, DW_AT_high_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$402, DW_AT_external
	.dwattr $C$DW$402, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$402, DW_AT_TI_begin_line(0x87e)
	.dwattr $C$DW$402, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$402, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2175,column 1,is_stmt,address _sSetEepromMaxTemperature

	.dwfde $C$DW$CIE, _sSetEepromMaxTemperature
$C$DW$403	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bvalue")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bvalue")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]

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
;** 2176	-----------------------    uEepromCfg2.EepromStructCfg2.bEEMaxTemperature = bvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bvalue
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("bvalue")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bvalue")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+53   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2176,column 5,is_stmt
        MOV       @_uEepromCfg2+53,AL   ; [CPU_] |2176| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$402, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$402, DW_AT_TI_end_line(0x881)
	.dwattr $C$DW$402, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$402

	.sect	".text"
	.global	_sSetEepromMaxSolarChgCur

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxSolarChgCur")
	.dwattr $C$DW$406, DW_AT_low_pc(_sSetEepromMaxSolarChgCur)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_sSetEepromMaxSolarChgCur")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x929)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2346,column 1,is_stmt,address _sSetEepromMaxSolarChgCur

	.dwfde $C$DW$CIE, _sSetEepromMaxSolarChgCur
$C$DW$407	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCurrent")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]

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
;** 2347	-----------------------    uEepromCfg2.EepromStructCfg2.bMaxSolarCurr = bCurrent;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bCurrent
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("bCurrent")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2347,column 5,is_stmt
        MOV       @_uEepromCfg2+16,AL   ; [CPU_] |2347| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$406, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x92c)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_sSetEepromMaxChgCur

$C$DW$410	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxChgCur")
	.dwattr $C$DW$410, DW_AT_low_pc(_sSetEepromMaxChgCur)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x915)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2326,column 1,is_stmt,address _sSetEepromMaxChgCur

	.dwfde $C$DW$CIE, _sSetEepromMaxChgCur
$C$DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCurrent")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]

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
;** 2327	-----------------------    uEepromCfg2.EepromStructCfg2.bMaxChargeCurr = bCurrent;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bCurrent
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("bCurrent")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2327,column 5,is_stmt
        MOV       @_uEepromCfg2+15,AL   ; [CPU_] |2327| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$410, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x918)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$410

	.sect	".text"
	.global	_sSetEepromMaxACChgCur

$C$DW$414	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxACChgCur")
	.dwattr $C$DW$414, DW_AT_low_pc(_sSetEepromMaxACChgCur)
	.dwattr $C$DW$414, DW_AT_high_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$414, DW_AT_external
	.dwattr $C$DW$414, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$414, DW_AT_TI_begin_line(0x91f)
	.dwattr $C$DW$414, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$414, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2336,column 1,is_stmt,address _sSetEepromMaxACChgCur

	.dwfde $C$DW$CIE, _sSetEepromMaxACChgCur
$C$DW$415	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCurrent")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]

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
;** 2337	-----------------------    uEepromCfg2.EepromStructCfg2.bMaxACCurr = bCurrent;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bCurrent
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("bCurrent")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2337,column 5,is_stmt
        MOV       @_uEepromCfg2+17,AL   ; [CPU_] |2337| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$414, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$414, DW_AT_TI_end_line(0x922)
	.dwattr $C$DW$414, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$414

	.sect	".text"
	.global	_sSetEepromMIPCutWarnStatus

$C$DW$418	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$418, DW_AT_low_pc(_sSetEepromMIPCutWarnStatus)
	.dwattr $C$DW$418, DW_AT_high_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$418, DW_AT_external
	.dwattr $C$DW$418, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$418, DW_AT_TI_begin_line(0x965)
	.dwattr $C$DW$418, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$418, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2406,column 1,is_stmt,address _sSetEepromMIPCutWarnStatus

	.dwfde $C$DW$CIE, _sSetEepromMIPCutWarnStatus
$C$DW$419	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]

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
;** 2407	-----------------------    uEepromCfg2.EepromStructCfg2.bMIPCutOffWarning = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2407,column 2,is_stmt
        MOV       @_uEepromCfg2+23,AL   ; [CPU_] |2407| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$418, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$418, DW_AT_TI_end_line(0x968)
	.dwattr $C$DW$418, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$418

	.sect	".text"
	.global	_sSetEepromLoadWatt

$C$DW$422	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadWatt")
	.dwattr $C$DW$422, DW_AT_low_pc(_sSetEepromLoadWatt)
	.dwattr $C$DW$422, DW_AT_high_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$422, DW_AT_external
	.dwattr $C$DW$422, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0x9d4)
	.dwattr $C$DW$422, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$422, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2517,column 1,is_stmt,address _sSetEepromLoadWatt

	.dwfde $C$DW$CIE, _sSetEepromLoadWatt
$C$DW$423	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]

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
;** 2518	-----------------------    uEepromCfg2.EepromStructCfg2.bEELoadWatt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+44   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2518,column 4,is_stmt
        MOV       @_uEepromCfg2+44,AL   ; [CPU_] |2518| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$422, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$422, DW_AT_TI_end_line(0x9d7)
	.dwattr $C$DW$422, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$422

	.sect	".text"
	.global	_sSetEepromLoadVA

$C$DW$426	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadVA")
	.dwattr $C$DW$426, DW_AT_low_pc(_sSetEepromLoadVA)
	.dwattr $C$DW$426, DW_AT_high_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_sSetEepromLoadVA")
	.dwattr $C$DW$426, DW_AT_external
	.dwattr $C$DW$426, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0x9ca)
	.dwattr $C$DW$426, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$426, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2507,column 1,is_stmt,address _sSetEepromLoadVA

	.dwfde $C$DW$CIE, _sSetEepromLoadVA
$C$DW$427	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg0]

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
;** 2508	-----------------------    uEepromCfg2.EepromStructCfg2.bEELoadVA = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+43   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2508,column 4,is_stmt
        MOV       @_uEepromCfg2+43,AL   ; [CPU_] |2508| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$426, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$426, DW_AT_TI_end_line(0x9cd)
	.dwattr $C$DW$426, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$426

	.sect	".text"
	.global	_sSetEepromLineVolt

$C$DW$430	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineVolt")
	.dwattr $C$DW$430, DW_AT_low_pc(_sSetEepromLineVolt)
	.dwattr $C$DW$430, DW_AT_high_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_sSetEepromLineVolt")
	.dwattr $C$DW$430, DW_AT_external
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x9fd)
	.dwattr $C$DW$430, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$430, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2558,column 1,is_stmt,address _sSetEepromLineVolt

	.dwfde $C$DW$CIE, _sSetEepromLineVolt
$C$DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg0]

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
;** 2559	-----------------------    uEepromCfg2.EepromStructCfg2.bEELineVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+48   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2559,column 4,is_stmt
        MOV       @_uEepromCfg2+48,AL   ; [CPU_] |2559| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$430, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$430, DW_AT_TI_end_line(0xa00)
	.dwattr $C$DW$430, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$430

	.sect	".text"
	.global	_sSetEepromLineFreq

$C$DW$434	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineFreq")
	.dwattr $C$DW$434, DW_AT_low_pc(_sSetEepromLineFreq)
	.dwattr $C$DW$434, DW_AT_high_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_sSetEepromLineFreq")
	.dwattr $C$DW$434, DW_AT_external
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0xa07)
	.dwattr $C$DW$434, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$434, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2568,column 1,is_stmt,address _sSetEepromLineFreq

	.dwfde $C$DW$CIE, _sSetEepromLineFreq
$C$DW$435	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]

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
;** 2569	-----------------------    uEepromCfg2.EepromStructCfg2.bEELineFreq = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+49   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2569,column 4,is_stmt
        MOV       @_uEepromCfg2+49,AL   ; [CPU_] |2569| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$434, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$434, DW_AT_TI_end_line(0xa0a)
	.dwattr $C$DW$434, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$434

	.sect	".text"
	.global	_sSetEepromInvWatt

$C$DW$438	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvWatt")
	.dwattr $C$DW$438, DW_AT_low_pc(_sSetEepromInvWatt)
	.dwattr $C$DW$438, DW_AT_high_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_sSetEepromInvWatt")
	.dwattr $C$DW$438, DW_AT_external
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0x9de)
	.dwattr $C$DW$438, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$438, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2527,column 1,is_stmt,address _sSetEepromInvWatt

	.dwfde $C$DW$CIE, _sSetEepromInvWatt
$C$DW$439	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg0]

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
;** 2528	-----------------------    uEepromCfg2.EepromStructCfg2.bEEInvWatt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+45   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2528,column 4,is_stmt
        MOV       @_uEepromCfg2+45,AL   ; [CPU_] |2528| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$438, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$438, DW_AT_TI_end_line(0x9e1)
	.dwattr $C$DW$438, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$438

	.sect	".text"
	.global	_sSetEepromInvVolt

$C$DW$442	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvVolt")
	.dwattr $C$DW$442, DW_AT_low_pc(_sSetEepromInvVolt)
	.dwattr $C$DW$442, DW_AT_high_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_sSetEepromInvVolt")
	.dwattr $C$DW$442, DW_AT_external
	.dwattr $C$DW$442, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$442, DW_AT_TI_begin_line(0xa1b)
	.dwattr $C$DW$442, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$442, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2588,column 1,is_stmt,address _sSetEepromInvVolt

	.dwfde $C$DW$CIE, _sSetEepromInvVolt
$C$DW$443	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]

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
;** 2589	-----------------------    uEepromCfg2.EepromStructCfg2.bEEInvVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+50   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2589,column 4,is_stmt
        MOV       @_uEepromCfg2+50,AL   ; [CPU_] |2589| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$442, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$442, DW_AT_TI_end_line(0xa1e)
	.dwattr $C$DW$442, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$442

	.sect	".text"
	.global	_sSetEepromInvFreq

$C$DW$446	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvFreq")
	.dwattr $C$DW$446, DW_AT_low_pc(_sSetEepromInvFreq)
	.dwattr $C$DW$446, DW_AT_high_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_sSetEepromInvFreq")
	.dwattr $C$DW$446, DW_AT_external
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0xa16)
	.dwattr $C$DW$446, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$446, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2583,column 1,is_stmt,address _sSetEepromInvFreq

	.dwfde $C$DW$CIE, _sSetEepromInvFreq
$C$DW$447	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]

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
;** 2584	-----------------------    uEepromCfg2.EepromStructCfg2.bEEInvFreq = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+51   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2584,column 4,is_stmt
        MOV       @_uEepromCfg2+51,AL   ; [CPU_] |2584| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$446, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$446, DW_AT_TI_end_line(0xa19)
	.dwattr $C$DW$446, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$446

	.sect	".text"
	.global	_sSetEepromIDLength

$C$DW$450	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromIDLength")
	.dwattr $C$DW$450, DW_AT_low_pc(_sSetEepromIDLength)
	.dwattr $C$DW$450, DW_AT_high_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_sSetEepromIDLength")
	.dwattr $C$DW$450, DW_AT_external
	.dwattr $C$DW$450, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0x82f)
	.dwattr $C$DW$450, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$450, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2096,column 1,is_stmt,address _sSetEepromIDLength

	.dwfde $C$DW$CIE, _sSetEepromIDLength
$C$DW$451	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]

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
;** 2097	-----------------------    uEepromCfg1.EepromStructCfg1.wEEIDLength = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2097,column 2,is_stmt
        MOV       @_uEepromCfg1+16,AL   ; [CPU_] |2097| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$450, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$450, DW_AT_TI_end_line(0x832)
	.dwattr $C$DW$450, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$450

	.sect	".text"
	.global	_sSetEepromFaultRecordStatus

$C$DW$454	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFaultRecordStatus")
	.dwattr $C$DW$454, DW_AT_low_pc(_sSetEepromFaultRecordStatus)
	.dwattr $C$DW$454, DW_AT_high_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$454, DW_AT_external
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0x979)
	.dwattr $C$DW$454, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$454, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2426,column 1,is_stmt,address _sSetEepromFaultRecordStatus

	.dwfde $C$DW$CIE, _sSetEepromFaultRecordStatus
$C$DW$455	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg0]

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
;** 2427	-----------------------    uEepromCfg2.EepromStructCfg2.bFaultRecord = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2427,column 5,is_stmt
        MOV       @_uEepromCfg2+25,AL   ; [CPU_] |2427| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$454, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$454, DW_AT_TI_end_line(0x97c)
	.dwattr $C$DW$454, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$454

	.sect	".text"
	.global	_sSetEepromFauldCode

$C$DW$458	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFauldCode")
	.dwattr $C$DW$458, DW_AT_low_pc(_sSetEepromFauldCode)
	.dwattr $C$DW$458, DW_AT_high_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_sSetEepromFauldCode")
	.dwattr $C$DW$458, DW_AT_external
	.dwattr $C$DW$458, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$458, DW_AT_TI_begin_line(0x9b6)
	.dwattr $C$DW$458, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$458, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2487,column 1,is_stmt,address _sSetEepromFauldCode

	.dwfde $C$DW$CIE, _sSetEepromFauldCode
$C$DW$459	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg0]

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
;** 2488	-----------------------    uEepromCfg2.EepromStructCfg2.bEEFauldCode = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+41   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2488,column 4,is_stmt
        MOV       @_uEepromCfg2+41,AL   ; [CPU_] |2488| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$458, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$458, DW_AT_TI_end_line(0x9b9)
	.dwattr $C$DW$458, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$458

	.sect	".text"
	.global	_sSetEepromEEPvMode

$C$DW$462	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromEEPvMode")
	.dwattr $C$DW$462, DW_AT_low_pc(_sSetEepromEEPvMode)
	.dwattr $C$DW$462, DW_AT_high_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$462, DW_AT_external
	.dwattr $C$DW$462, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$462, DW_AT_TI_begin_line(0x9c0)
	.dwattr $C$DW$462, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$462, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2497,column 1,is_stmt,address _sSetEepromEEPvMode

	.dwfde $C$DW$CIE, _sSetEepromEEPvMode
$C$DW$463	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]

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
;** 2498	-----------------------    uEepromCfg2.EepromStructCfg2.bEEPvMode = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+42   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2498,column 4,is_stmt
        MOV       @_uEepromCfg2+42,AL   ; [CPU_] |2498| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$462, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$462, DW_AT_TI_end_line(0x9c3)
	.dwattr $C$DW$462, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$462

	.sect	".text"
	.global	_sSetEepromDATALOGPOPEnStatus

$C$DW$466	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$466, DW_AT_low_pc(_sSetEepromDATALOGPOPEnStatus)
	.dwattr $C$DW$466, DW_AT_high_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$466, DW_AT_external
	.dwattr $C$DW$466, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$466, DW_AT_TI_begin_line(0x983)
	.dwattr $C$DW$466, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$466, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2436,column 1,is_stmt,address _sSetEepromDATALOGPOPEnStatus

	.dwfde $C$DW$CIE, _sSetEepromDATALOGPOPEnStatus
$C$DW$467	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]

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
;** 2437	-----------------------    uEepromCfg2.EepromStructCfg2.bDATALOGPOPEn = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2437,column 5,is_stmt
        MOV       @_uEepromCfg2+28,AL   ; [CPU_] |2437| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$466, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$466, DW_AT_TI_end_line(0x986)
	.dwattr $C$DW$466, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$466

	.sect	".text"
	.global	_sSetEepromChargerPriority

$C$DW$470	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromChargerPriority")
	.dwattr $C$DW$470, DW_AT_low_pc(_sSetEepromChargerPriority)
	.dwattr $C$DW$470, DW_AT_high_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$470, DW_AT_external
	.dwattr $C$DW$470, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$470, DW_AT_TI_begin_line(0x8a7)
	.dwattr $C$DW$470, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$470, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2216,column 1,is_stmt,address _sSetEepromChargerPriority

	.dwfde $C$DW$CIE, _sSetEepromChargerPriority
$C$DW$471	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPriority")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_bPriority")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]

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
;** 2217	-----------------------    uEepromCfg2.EepromStructCfg2.bChargePriority = bPriority;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bPriority
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("bPriority")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_bPriority")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2217,column 5,is_stmt
        MOV       @_uEepromCfg2+13,AL   ; [CPU_] |2217| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$470, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$470, DW_AT_TI_end_line(0x8aa)
	.dwattr $C$DW$470, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$470

	.sect	".text"
	.global	_sSetEepromCHGStage

$C$DW$474	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGStage")
	.dwattr $C$DW$474, DW_AT_low_pc(_sSetEepromCHGStage)
	.dwattr $C$DW$474, DW_AT_high_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_sSetEepromCHGStage")
	.dwattr $C$DW$474, DW_AT_external
	.dwattr $C$DW$474, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$474, DW_AT_TI_begin_line(0x8bb)
	.dwattr $C$DW$474, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$474, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2236,column 1,is_stmt,address _sSetEepromCHGStage

	.dwfde $C$DW$CIE, _sSetEepromCHGStage
$C$DW$475	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bType")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg0]

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
;** 2237	-----------------------    uEepromCfg2.EepromStructCfg2.bCHGStage = bType;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bType
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("bType")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2237,column 5,is_stmt
        MOV       @_uEepromCfg2+26,AL   ; [CPU_] |2237| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$474, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$474, DW_AT_TI_end_line(0x8be)
	.dwattr $C$DW$474, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$474

	.sect	".text"
	.global	_sSetEepromCHGCVTimer

$C$DW$478	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGCVTimer")
	.dwattr $C$DW$478, DW_AT_low_pc(_sSetEepromCHGCVTimer)
	.dwattr $C$DW$478, DW_AT_high_pc(0x00)
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$478, DW_AT_external
	.dwattr $C$DW$478, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$478, DW_AT_TI_begin_line(0x8c5)
	.dwattr $C$DW$478, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$478, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2246,column 1,is_stmt,address _sSetEepromCHGCVTimer

	.dwfde $C$DW$CIE, _sSetEepromCHGCVTimer
$C$DW$479	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg0]

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
;** 2247	-----------------------    uEepromCfg2.EepromStructCfg2.wCHGCVTimer = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2247,column 5,is_stmt
        MOV       @_uEepromCfg2+27,AL   ; [CPU_] |2247| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$478, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$478, DW_AT_TI_end_line(0x8c8)
	.dwattr $C$DW$478, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$478

	.sect	".text"
	.global	_sSetEepromBusVolt

$C$DW$482	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBusVolt")
	.dwattr $C$DW$482, DW_AT_low_pc(_sSetEepromBusVolt)
	.dwattr $C$DW$482, DW_AT_high_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_sSetEepromBusVolt")
	.dwattr $C$DW$482, DW_AT_external
	.dwattr $C$DW$482, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$482, DW_AT_TI_begin_line(0x9e9)
	.dwattr $C$DW$482, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$482, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2538,column 1,is_stmt,address _sSetEepromBusVolt

	.dwfde $C$DW$CIE, _sSetEepromBusVolt
$C$DW$483	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg0]

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
;** 2539	-----------------------    uEepromCfg2.EepromStructCfg2.bEEBusVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+46   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2539,column 4,is_stmt
        MOV       @_uEepromCfg2+46,AL   ; [CPU_] |2539| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$482, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$482, DW_AT_TI_end_line(0x9ec)
	.dwattr $C$DW$482, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$482

	.sect	".text"
	.global	_sSetEepromBeepCtrlStatus

$C$DW$486	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$486, DW_AT_low_pc(_sSetEepromBeepCtrlStatus)
	.dwattr $C$DW$486, DW_AT_high_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$486, DW_AT_external
	.dwattr $C$DW$486, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$486, DW_AT_TI_begin_line(0x933)
	.dwattr $C$DW$486, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$486, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2356,column 1,is_stmt,address _sSetEepromBeepCtrlStatus

	.dwfde $C$DW$CIE, _sSetEepromBeepCtrlStatus
$C$DW$487	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg0]

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
;** 2357	-----------------------    uEepromCfg2.EepromStructCfg2.bBeepOnOff = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2357,column 4,is_stmt
        MOV       @_uEepromCfg2+18,AL   ; [CPU_] |2357| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$486, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$486, DW_AT_TI_end_line(0x936)
	.dwattr $C$DW$486, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$486

	.sect	".text"
	.global	_sSetEepromBatteryType

$C$DW$490	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatteryType")
	.dwattr $C$DW$490, DW_AT_low_pc(_sSetEepromBatteryType)
	.dwattr $C$DW$490, DW_AT_high_pc(0x00)
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_sSetEepromBatteryType")
	.dwattr $C$DW$490, DW_AT_external
	.dwattr $C$DW$490, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$490, DW_AT_TI_begin_line(0x8b1)
	.dwattr $C$DW$490, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$490, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2226,column 1,is_stmt,address _sSetEepromBatteryType

	.dwfde $C$DW$CIE, _sSetEepromBatteryType
$C$DW$491	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bType")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]

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
;** 2227	-----------------------    uEepromCfg2.EepromStructCfg2.bBatteryType = bType;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bType
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("bType")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2227,column 5,is_stmt
        MOV       @_uEepromCfg2+14,AL   ; [CPU_] |2227| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$490, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$490, DW_AT_TI_end_line(0x8b4)
	.dwattr $C$DW$490, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$490

	.sect	".text"
	.global	_sSetEepromBatVoltOverShut

$C$DW$494	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltOverShut")
	.dwattr $C$DW$494, DW_AT_low_pc(_sSetEepromBatVoltOverShut)
	.dwattr $C$DW$494, DW_AT_high_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$494, DW_AT_external
	.dwattr $C$DW$494, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$494, DW_AT_TI_begin_line(0x901)
	.dwattr $C$DW$494, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$494, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2306,column 1,is_stmt,address _sSetEepromBatVoltOverShut

	.dwfde $C$DW$CIE, _sSetEepromBatVoltOverShut
$C$DW$495	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg0]

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
;** 2307	-----------------------    uEepromCfg2.EepromStructCfg2.wBatteryVoltOverShut = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2307,column 5,is_stmt
        MOV       @_uEepromCfg2+1,AL    ; [CPU_] |2307| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$494, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$494, DW_AT_TI_end_line(0x904)
	.dwattr $C$DW$494, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$494

	.sect	".text"
	.global	_sSetEepromBatVoltBiasVersion

$C$DW$498	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$498, DW_AT_low_pc(_sSetEepromBatVoltBiasVersion)
	.dwattr $C$DW$498, DW_AT_high_pc(0x00)
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$498, DW_AT_external
	.dwattr $C$DW$498, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$498, DW_AT_TI_begin_line(0x9ab)
	.dwattr $C$DW$498, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$498, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2476,column 1,is_stmt,address _sSetEepromBatVoltBiasVersion

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBiasVersion
$C$DW$499	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg0]

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
;** 2477	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatVoltBiasVersion = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2477,column 5,is_stmt
        MOV       @_uEepromCfg1+15,AL   ; [CPU_] |2477| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$498, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$498, DW_AT_TI_end_line(0x9ae)
	.dwattr $C$DW$498, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$498

	.sect	".text"
	.global	_sSetEepromBatVoltBiasH

$C$DW$502	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasH")
	.dwattr $C$DW$502, DW_AT_low_pc(_sSetEepromBatVoltBiasH)
	.dwattr $C$DW$502, DW_AT_high_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$502, DW_AT_external
	.dwattr $C$DW$502, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$502, DW_AT_TI_begin_line(0x9a1)
	.dwattr $C$DW$502, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$502, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2466,column 1,is_stmt,address _sSetEepromBatVoltBiasH

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBiasH
$C$DW$503	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg0]

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
;** 2467	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEBatVoltBiasH = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2467,column 5,is_stmt
        MOV       @_uEepromCfg1+14,AL   ; [CPU_] |2467| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$502, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$502, DW_AT_TI_end_line(0x9a4)
	.dwattr $C$DW$502, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$502

	.sect	".text"
	.global	_sSetEepromBatVoltBias

$C$DW$506	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBias")
	.dwattr $C$DW$506, DW_AT_low_pc(_sSetEepromBatVoltBias)
	.dwattr $C$DW$506, DW_AT_high_pc(0x00)
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$506, DW_AT_external
	.dwattr $C$DW$506, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$506, DW_AT_TI_begin_line(0x997)
	.dwattr $C$DW$506, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$506, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2456,column 1,is_stmt,address _sSetEepromBatVoltBias

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBias
$C$DW$507	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg0]

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
;** 2457	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEBatVoltBias = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2457,column 5,is_stmt
        MOV       @_uEepromCfg1+10,AL   ; [CPU_] |2457| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$506, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$506, DW_AT_TI_end_line(0x99a)
	.dwattr $C$DW$506, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$506

	.sect	".text"
	.global	_sSetEepromBatVoltBackToBat

$C$DW$510	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$510, DW_AT_low_pc(_sSetEepromBatVoltBackToBat)
	.dwattr $C$DW$510, DW_AT_high_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$510, DW_AT_external
	.dwattr $C$DW$510, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$510, DW_AT_TI_begin_line(0xa2f)
	.dwattr $C$DW$510, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$510, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2608,column 1,is_stmt,address _sSetEepromBatVoltBackToBat

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBackToBat
$C$DW$511	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg0]

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
;** 2609	-----------------------    uEepromCfg2.EepromStructCfg2.wBatVoltBackToBat = uwValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+58   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2609,column 4,is_stmt
        MOV       @_uEepromCfg2+58,AL   ; [CPU_] |2609| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$510, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$510, DW_AT_TI_end_line(0xa32)
	.dwattr $C$DW$510, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$510

	.sect	".text"
	.global	_sSetEepromBatVoltAdj

$C$DW$514	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltAdj")
	.dwattr $C$DW$514, DW_AT_low_pc(_sSetEepromBatVoltAdj)
	.dwattr $C$DW$514, DW_AT_high_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$514, DW_AT_external
	.dwattr $C$DW$514, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$514, DW_AT_TI_begin_line(0x98d)
	.dwattr $C$DW$514, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$514, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2446,column 1,is_stmt,address _sSetEepromBatVoltAdj

	.dwfde $C$DW$CIE, _sSetEepromBatVoltAdj
$C$DW$515	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg0]

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
;** 2447	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatVoltAdj = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2447,column 5,is_stmt
        MOV       @_uEepromCfg1+9,AL    ; [CPU_] |2447| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$514, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$514, DW_AT_TI_end_line(0x990)
	.dwattr $C$DW$514, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$514

	.sect	".text"
	.global	_sSetEepromBatVolt

$C$DW$518	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVolt")
	.dwattr $C$DW$518, DW_AT_low_pc(_sSetEepromBatVolt)
	.dwattr $C$DW$518, DW_AT_high_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_sSetEepromBatVolt")
	.dwattr $C$DW$518, DW_AT_external
	.dwattr $C$DW$518, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$518, DW_AT_TI_begin_line(0x9f3)
	.dwattr $C$DW$518, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$518, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2548,column 1,is_stmt,address _sSetEepromBatVolt

	.dwfde $C$DW$CIE, _sSetEepromBatVolt
$C$DW$519	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg0]

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
;** 2549	-----------------------    uEepromCfg2.EepromStructCfg2.bEEBatVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+47   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2549,column 4,is_stmt
        MOV       @_uEepromCfg2+47,AL   ; [CPU_] |2549| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$518, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$518, DW_AT_TI_end_line(0x9f6)
	.dwattr $C$DW$518, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$518

	.sect	".text"
	.global	_sSetEepromBatFloatVolt

$C$DW$522	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatFloatVolt")
	.dwattr $C$DW$522, DW_AT_low_pc(_sSetEepromBatFloatVolt)
	.dwattr $C$DW$522, DW_AT_high_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$522, DW_AT_external
	.dwattr $C$DW$522, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$522, DW_AT_TI_begin_line(0x90b)
	.dwattr $C$DW$522, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$522, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2316,column 1,is_stmt,address _sSetEepromBatFloatVolt

	.dwfde $C$DW$CIE, _sSetEepromBatFloatVolt
$C$DW$523	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg0]

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
;** 2317	-----------------------    uEepromCfg2.EepromStructCfg2.wBatFloatVolt = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2317,column 5,is_stmt
        MOV       @_uEepromCfg2+4,AL    ; [CPU_] |2317| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$522, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$522, DW_AT_TI_end_line(0x90e)
	.dwattr $C$DW$522, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$522

	.sect	".text"
	.global	_sSetEepromBatCVVolt

$C$DW$526	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatCVVolt")
	.dwattr $C$DW$526, DW_AT_low_pc(_sSetEepromBatCVVolt)
	.dwattr $C$DW$526, DW_AT_high_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$526, DW_AT_external
	.dwattr $C$DW$526, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$526, DW_AT_TI_begin_line(0x8f7)
	.dwattr $C$DW$526, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$526, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2296,column 1,is_stmt,address _sSetEepromBatCVVolt

	.dwfde $C$DW$CIE, _sSetEepromBatCVVolt
$C$DW$527	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg0]

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
;** 2297	-----------------------    uEepromCfg2.EepromStructCfg2.wBatCVVolt = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2297,column 5,is_stmt
        MOV       @_uEepromCfg2+3,AL    ; [CPU_] |2297| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$526, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$526, DW_AT_TI_end_line(0x8fa)
	.dwattr $C$DW$526, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$526

	.sect	".text"
	.global	_sSetEepromBackLCtrlStatus

$C$DW$530	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$530, DW_AT_low_pc(_sSetEepromBackLCtrlStatus)
	.dwattr $C$DW$530, DW_AT_high_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$530, DW_AT_external
	.dwattr $C$DW$530, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$530, DW_AT_TI_begin_line(0x95b)
	.dwattr $C$DW$530, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$530, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2396,column 1,is_stmt,address _sSetEepromBackLCtrlStatus

	.dwfde $C$DW$CIE, _sSetEepromBackLCtrlStatus
$C$DW$531	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg0]

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
;** 2397	-----------------------    uEepromCfg2.EepromStructCfg2.bLCDBackLighOnOff = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2397,column 5,is_stmt
        MOV       @_uEepromCfg2+22,AL   ; [CPU_] |2397| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$530, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$530, DW_AT_TI_end_line(0x95e)
	.dwattr $C$DW$530, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$530

	.sect	".text"
	.global	_sSetEepromBMSOption

$C$DW$534	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBMSOption")
	.dwattr $C$DW$534, DW_AT_low_pc(_sSetEepromBMSOption)
	.dwattr $C$DW$534, DW_AT_high_pc(0x00)
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_sSetEepromBMSOption")
	.dwattr $C$DW$534, DW_AT_external
	.dwattr $C$DW$534, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$534, DW_AT_TI_begin_line(0xa25)
	.dwattr $C$DW$534, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$534, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2598,column 1,is_stmt,address _sSetEepromBMSOption

	.dwfde $C$DW$CIE, _sSetEepromBMSOption
$C$DW$535	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEepromBMSOption          FR SIZE:   0           *
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
_sSetEepromBMSOption:
;** 2599	-----------------------    uEepromCfg2.EepromStructCfg2.wBMSOption = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+57   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2599,column 5,is_stmt
        MOV       @_uEepromCfg2+57,AL   ; [CPU_] |2599| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$534, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$534, DW_AT_TI_end_line(0xa28)
	.dwattr $C$DW$534, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$534

	.sect	".text"
	.global	_sSetEepromAxpertKSType

$C$DW$538	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromAxpertKSType")
	.dwattr $C$DW$538, DW_AT_low_pc(_sSetEepromAxpertKSType)
	.dwattr $C$DW$538, DW_AT_high_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_sSetEepromAxpertKSType")
	.dwattr $C$DW$538, DW_AT_external
	.dwattr $C$DW$538, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$538, DW_AT_TI_begin_line(0x8d9)
	.dwattr $C$DW$538, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$538, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2266,column 1,is_stmt,address _sSetEepromAxpertKSType

	.dwfde $C$DW$CIE, _sSetEepromAxpertKSType
$C$DW$539	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg0]

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
;** 2267	-----------------------    uEepromCfg1.EepromStructCfg1.bAxpertKSType = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2267,column 2,is_stmt
        MOV       @_uEepromCfg1+12,AL   ; [CPU_] |2267| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$538, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$538, DW_AT_TI_end_line(0x8dc)
	.dwattr $C$DW$538, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$538

	.sect	".text"
	.global	_sSetEEpromVer

$C$DW$542	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEpromVer")
	.dwattr $C$DW$542, DW_AT_low_pc(_sSetEEpromVer)
	.dwattr $C$DW$542, DW_AT_high_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_sSetEEpromVer")
	.dwattr $C$DW$542, DW_AT_external
	.dwattr $C$DW$542, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$542, DW_AT_TI_begin_line(0xb01)
	.dwattr $C$DW$542, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$542, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2818,column 1,is_stmt,address _sSetEEpromVer

	.dwfde $C$DW$CIE, _sSetEEpromVer
$C$DW$543	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg0]

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
;** 2819	-----------------------    uEepromCfg1.EepromStructCfg1.wEEpromVer = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2819,column 4,is_stmt
        MOV       @_uEepromCfg1+25,AL   ; [CPU_] |2819| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$542, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$542, DW_AT_TI_end_line(0xb04)
	.dwattr $C$DW$542, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$542

	.sect	".text"
	.global	_sSetEEUSID

$C$DW$546	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEUSID")
	.dwattr $C$DW$546, DW_AT_low_pc(_sSetEEUSID)
	.dwattr $C$DW$546, DW_AT_high_pc(0x00)
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_sSetEEUSID")
	.dwattr $C$DW$546, DW_AT_external
	.dwattr $C$DW$546, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$546, DW_AT_TI_begin_line(0xaf7)
	.dwattr $C$DW$546, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$546, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2808,column 1,is_stmt,address _sSetEEUSID

	.dwfde $C$DW$CIE, _sSetEEUSID
$C$DW$547	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg0]

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
;** 2809	-----------------------    uEepromCfg1.EepromStructCfg1.wEEUSID = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+24   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2809,column 4,is_stmt
        MOV       @_uEepromCfg1+24,AL   ; [CPU_] |2809| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$546, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$546, DW_AT_TI_end_line(0xafa)
	.dwattr $C$DW$546, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$546

	.sect	".text"
	.global	_sSetEEShareCurrAdj

$C$DW$550	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEShareCurrAdj")
	.dwattr $C$DW$550, DW_AT_low_pc(_sSetEEShareCurrAdj)
	.dwattr $C$DW$550, DW_AT_high_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$550, DW_AT_external
	.dwattr $C$DW$550, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$550, DW_AT_TI_begin_line(0xb5b)
	.dwattr $C$DW$550, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$550, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2908,column 1,is_stmt,address _sSetEEShareCurrAdj

	.dwfde $C$DW$CIE, _sSetEEShareCurrAdj
$C$DW$551	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg0]

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
;** 2909	-----------------------    uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2909,column 4,is_stmt
        MOV       @_uEepromCfg1+21,AL   ; [CPU_] |2909| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$550, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$550, DW_AT_TI_end_line(0xb5e)
	.dwattr $C$DW$550, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$550

	.sect	".text"
	.global	_sSetEEPowerKeyMode

$C$DW$554	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPowerKeyMode")
	.dwattr $C$DW$554, DW_AT_low_pc(_sSetEEPowerKeyMode)
	.dwattr $C$DW$554, DW_AT_high_pc(0x00)
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$554, DW_AT_external
	.dwattr $C$DW$554, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$554, DW_AT_TI_begin_line(0xaa7)
	.dwattr $C$DW$554, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$554, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2728,column 1,is_stmt,address _sSetEEPowerKeyMode

	.dwfde $C$DW$CIE, _sSetEEPowerKeyMode
$C$DW$555	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg0]

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
;** 2729	-----------------------    uEepromCfg2.EepromStructCfg2.wPowerKeyMode = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+63   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2729,column 4,is_stmt
        MOV       @_uEepromCfg2+63,AL   ; [CPU_] |2729| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$554, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$554, DW_AT_TI_end_line(0xaaa)
	.dwattr $C$DW$554, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$554

	.sect	".text"
	.global	_sSetEEPVChargerType

$C$DW$558	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPVChargerType")
	.dwattr $C$DW$558, DW_AT_low_pc(_sSetEEPVChargerType)
	.dwattr $C$DW$558, DW_AT_high_pc(0x00)
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_sSetEEPVChargerType")
	.dwattr $C$DW$558, DW_AT_external
	.dwattr $C$DW$558, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$558, DW_AT_TI_begin_line(0xb29)
	.dwattr $C$DW$558, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$558, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2858,column 1,is_stmt,address _sSetEEPVChargerType

	.dwfde $C$DW$CIE, _sSetEEPVChargerType
$C$DW$559	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg0]

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
;** 2859	-----------------------    uEepromCfg1.EepromStructCfg1.wPVCharger = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2859,column 4,is_stmt
        MOV       @_uEepromCfg1+23,AL   ; [CPU_] |2859| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$558, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$558, DW_AT_TI_end_line(0xb2c)
	.dwattr $C$DW$558, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$558

	.sect	".text"
	.global	_sSetEEOutputVolt

$C$DW$562	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$562, DW_AT_low_pc(_sSetEEOutputVolt)
	.dwattr $C$DW$562, DW_AT_high_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$562, DW_AT_external
	.dwattr $C$DW$562, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$562, DW_AT_TI_begin_line(0xa4d)
	.dwattr $C$DW$562, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$562, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2638,column 1,is_stmt,address _sSetEEOutputVolt

	.dwfde $C$DW$CIE, _sSetEEOutputVolt
$C$DW$563	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg0]

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
;** 2639	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2639,column 4,is_stmt
        MOV       @_uEepromCfg2+9,AL    ; [CPU_] |2639| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$562, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$562, DW_AT_TI_end_line(0xa50)
	.dwattr $C$DW$562, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$562

	.sect	".text"
	.global	_sSetEEOPCurrAdj

$C$DW$566	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPCurrAdj")
	.dwattr $C$DW$566, DW_AT_low_pc(_sSetEEOPCurrAdj)
	.dwattr $C$DW$566, DW_AT_high_pc(0x00)
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$566, DW_AT_external
	.dwattr $C$DW$566, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$566, DW_AT_TI_begin_line(0xb51)
	.dwattr $C$DW$566, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$566, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2898,column 1,is_stmt,address _sSetEEOPCurrAdj

	.dwfde $C$DW$CIE, _sSetEEOPCurrAdj
$C$DW$567	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg0]

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
;** 2899	-----------------------    uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+20   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2899,column 4,is_stmt
        MOV       @_uEepromCfg1+20,AL   ; [CPU_] |2899| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$566, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$566, DW_AT_TI_end_line(0xb54)
	.dwattr $C$DW$566, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$566

	.sect	".text"
	.global	_sSetEEMpptChg

$C$DW$570	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEMpptChg")
	.dwattr $C$DW$570, DW_AT_low_pc(_sSetEEMpptChg)
	.dwattr $C$DW$570, DW_AT_high_pc(0x00)
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_sSetEEMpptChg")
	.dwattr $C$DW$570, DW_AT_external
	.dwattr $C$DW$570, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$570, DW_AT_TI_begin_line(0xa89)
	.dwattr $C$DW$570, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$570, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2698,column 1,is_stmt,address _sSetEEMpptChg

	.dwfde $C$DW$CIE, _sSetEEMpptChg
$C$DW$571	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg0]

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
;** 2699	-----------------------    uEepromCfg2.EepromStructCfg2.wMPPTCHG = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2699,column 4,is_stmt
        MOV       @_uEepromCfg2+34,AL   ; [CPU_] |2699| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$570, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$570, DW_AT_TI_end_line(0xa8c)
	.dwattr $C$DW$570, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$570

	.sect	".text"
	.global	_sSetEEModBusAddr

$C$DW$574	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModBusAddr")
	.dwattr $C$DW$574, DW_AT_low_pc(_sSetEEModBusAddr)
	.dwattr $C$DW$574, DW_AT_high_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_sSetEEModBusAddr")
	.dwattr $C$DW$574, DW_AT_external
	.dwattr $C$DW$574, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$574, DW_AT_TI_begin_line(0xa93)
	.dwattr $C$DW$574, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$574, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2708,column 1,is_stmt,address _sSetEEModBusAddr

	.dwfde $C$DW$CIE, _sSetEEModBusAddr
$C$DW$575	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg0]

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
;** 2709	-----------------------    uEepromCfg2.EepromStructCfg2.wModBusAddr = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+61   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2709,column 4,is_stmt
        MOV       @_uEepromCfg2+61,AL   ; [CPU_] |2709| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$574, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$574, DW_AT_TI_end_line(0xa96)
	.dwattr $C$DW$574, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$574

	.sect	".text"
	.global	_sSetEELineWaitSec

$C$DW$578	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineWaitSec")
	.dwattr $C$DW$578, DW_AT_low_pc(_sSetEELineWaitSec)
	.dwattr $C$DW$578, DW_AT_high_pc(0x00)
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_sSetEELineWaitSec")
	.dwattr $C$DW$578, DW_AT_external
	.dwattr $C$DW$578, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$578, DW_AT_TI_begin_line(0xa9d)
	.dwattr $C$DW$578, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$578, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2718,column 1,is_stmt,address _sSetEELineWaitSec

	.dwfde $C$DW$CIE, _sSetEELineWaitSec
$C$DW$579	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg0]

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
;** 2719	-----------------------    uEepromCfg2.EepromStructCfg2.wLineWaitSec = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+62   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2719,column 4,is_stmt
        MOV       @_uEepromCfg2+62,AL   ; [CPU_] |2719| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$578, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$578, DW_AT_TI_end_line(0xaa0)
	.dwattr $C$DW$578, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$578

	.sect	".text"
	.global	_sSetEELineVoltAdj

$C$DW$582	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineVoltAdj")
	.dwattr $C$DW$582, DW_AT_low_pc(_sSetEELineVoltAdj)
	.dwattr $C$DW$582, DW_AT_high_pc(0x00)
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$582, DW_AT_external
	.dwattr $C$DW$582, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$582, DW_AT_TI_begin_line(0xb3d)
	.dwattr $C$DW$582, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$582, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2878,column 1,is_stmt,address _sSetEELineVoltAdj

	.dwfde $C$DW$CIE, _sSetEELineVoltAdj
$C$DW$583	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg0]

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
;** 2879	-----------------------    uEepromCfg1.EepromStructCfg1.wEELineVoltAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2879,column 4,is_stmt
        MOV       @_uEepromCfg1+18,AL   ; [CPU_] |2879| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$582, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$582, DW_AT_TI_end_line(0xb40)
	.dwattr $C$DW$582, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$582

	.sect	".text"
	.global	_sSetEELCDType

$C$DW$586	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDType")
	.dwattr $C$DW$586, DW_AT_low_pc(_sSetEELCDType)
	.dwattr $C$DW$586, DW_AT_high_pc(0x00)
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_sSetEELCDType")
	.dwattr $C$DW$586, DW_AT_external
	.dwattr $C$DW$586, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$586, DW_AT_TI_begin_line(0xaed)
	.dwattr $C$DW$586, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$586, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2798,column 1,is_stmt,address _sSetEELCDType

	.dwfde $C$DW$CIE, _sSetEELCDType
$C$DW$587	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg0]

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
;** 2799	-----------------------    uEepromCfg1.EepromStructCfg1.wEELCDType = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2799,column 4,is_stmt
        MOV       @_uEepromCfg1+22,AL   ; [CPU_] |2799| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$586, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$586, DW_AT_TI_end_line(0xaf0)
	.dwattr $C$DW$586, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$586

	.sect	".text"
	.global	_sSetEEKpKiParameter

$C$DW$590	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEKpKiParameter")
	.dwattr $C$DW$590, DW_AT_low_pc(_sSetEEKpKiParameter)
	.dwattr $C$DW$590, DW_AT_high_pc(0x00)
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_sSetEEKpKiParameter")
	.dwattr $C$DW$590, DW_AT_external
	.dwattr $C$DW$590, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$590, DW_AT_TI_begin_line(0xb15)
	.dwattr $C$DW$590, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$590, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2838,column 1,is_stmt,address _sSetEEKpKiParameter

	.dwfde $C$DW$CIE, _sSetEEKpKiParameter
$C$DW$591	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg0]

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
;** 2839	-----------------------    uEepromCfg1.EepromStructCfg1.wKpKiParameter = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+27   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2839,column 4,is_stmt
        MOV       @_uEepromCfg1+27,AL   ; [CPU_] |2839| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$590, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$590, DW_AT_TI_end_line(0xb18)
	.dwattr $C$DW$590, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$590

	.sect	".text"
	.global	_sSetEEInvVoltAdj

$C$DW$594	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvVoltAdj")
	.dwattr $C$DW$594, DW_AT_low_pc(_sSetEEInvVoltAdj)
	.dwattr $C$DW$594, DW_AT_high_pc(0x00)
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$594, DW_AT_external
	.dwattr $C$DW$594, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$594, DW_AT_TI_begin_line(0xb33)
	.dwattr $C$DW$594, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$594, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2868,column 1,is_stmt,address _sSetEEInvVoltAdj

	.dwfde $C$DW$CIE, _sSetEEInvVoltAdj
$C$DW$595	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg0]

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
;** 2869	-----------------------    uEepromCfg1.EepromStructCfg1.wInvVoltAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2869,column 4,is_stmt
        MOV       @_uEepromCfg1+13,AL   ; [CPU_] |2869| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$594, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$594, DW_AT_TI_end_line(0xb36)
	.dwattr $C$DW$594, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$594

	.sect	".text"
	.global	_sSetEEInvCurrAdj

$C$DW$598	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvCurrAdj")
	.dwattr $C$DW$598, DW_AT_low_pc(_sSetEEInvCurrAdj)
	.dwattr $C$DW$598, DW_AT_high_pc(0x00)
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$598, DW_AT_external
	.dwattr $C$DW$598, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$598, DW_AT_TI_begin_line(0xb47)
	.dwattr $C$DW$598, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$598, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2888,column 1,is_stmt,address _sSetEEInvCurrAdj

	.dwfde $C$DW$CIE, _sSetEEInvCurrAdj
$C$DW$599	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg0]

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
;** 2889	-----------------------    uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+19   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2889,column 4,is_stmt
        MOV       @_uEepromCfg1+19,AL   ; [CPU_] |2889| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$598, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$598, DW_AT_TI_end_line(0xb4a)
	.dwattr $C$DW$598, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$598

	.sect	".text"
	.global	_sSetEEEqVolt

$C$DW$602	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqVolt")
	.dwattr $C$DW$602, DW_AT_low_pc(_sSetEEEqVolt)
	.dwattr $C$DW$602, DW_AT_high_pc(0x00)
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_sSetEEEqVolt")
	.dwattr $C$DW$602, DW_AT_external
	.dwattr $C$DW$602, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$602, DW_AT_TI_begin_line(0xa61)
	.dwattr $C$DW$602, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$602, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2658,column 1,is_stmt,address _sSetEEEqVolt

	.dwfde $C$DW$CIE, _sSetEEEqVolt
$C$DW$603	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg0]

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
;** 2659	-----------------------    uEepromCfg2.EepromStructCfg2.wEqVolt = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2659,column 4,is_stmt
        MOV       @_uEepromCfg2+30,AL   ; [CPU_] |2659| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$602, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$602, DW_AT_TI_end_line(0xa64)
	.dwattr $C$DW$602, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$602

	.sect	".text"
	.global	_sSetEEEqTime

$C$DW$606	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqTime")
	.dwattr $C$DW$606, DW_AT_low_pc(_sSetEEEqTime)
	.dwattr $C$DW$606, DW_AT_high_pc(0x00)
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_sSetEEEqTime")
	.dwattr $C$DW$606, DW_AT_external
	.dwattr $C$DW$606, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$606, DW_AT_TI_begin_line(0xa6b)
	.dwattr $C$DW$606, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$606, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2668,column 1,is_stmt,address _sSetEEEqTime

	.dwfde $C$DW$CIE, _sSetEEEqTime
$C$DW$607	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg0]

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
;** 2669	-----------------------    uEepromCfg2.EepromStructCfg2.wEqTime = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2669,column 4,is_stmt
        MOV       @_uEepromCfg2+31,AL   ; [CPU_] |2669| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$606, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$606, DW_AT_TI_end_line(0xa6e)
	.dwattr $C$DW$606, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$606

	.sect	".text"
	.global	_sSetEEEqOutTime

$C$DW$610	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqOutTime")
	.dwattr $C$DW$610, DW_AT_low_pc(_sSetEEEqOutTime)
	.dwattr $C$DW$610, DW_AT_high_pc(0x00)
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_sSetEEEqOutTime")
	.dwattr $C$DW$610, DW_AT_external
	.dwattr $C$DW$610, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$610, DW_AT_TI_begin_line(0xa75)
	.dwattr $C$DW$610, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$610, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2678,column 1,is_stmt,address _sSetEEEqOutTime

	.dwfde $C$DW$CIE, _sSetEEEqOutTime
$C$DW$611	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg0]

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
;** 2679	-----------------------    uEepromCfg2.EepromStructCfg2.wEqOutTime = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$612	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2679,column 4,is_stmt
        MOV       @_uEepromCfg2+32,AL   ; [CPU_] |2679| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$610, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$610, DW_AT_TI_end_line(0xa78)
	.dwattr $C$DW$610, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$610

	.sect	".text"
	.global	_sSetEEEqInterval

$C$DW$614	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqInterval")
	.dwattr $C$DW$614, DW_AT_low_pc(_sSetEEEqInterval)
	.dwattr $C$DW$614, DW_AT_high_pc(0x00)
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_sSetEEEqInterval")
	.dwattr $C$DW$614, DW_AT_external
	.dwattr $C$DW$614, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$614, DW_AT_TI_begin_line(0xa7f)
	.dwattr $C$DW$614, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$614, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2688,column 1,is_stmt,address _sSetEEEqInterval

	.dwfde $C$DW$CIE, _sSetEEEqInterval
$C$DW$615	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg0]

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
;** 2689	-----------------------    uEepromCfg2.EepromStructCfg2.wEqInterval = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2689,column 4,is_stmt
        MOV       @_uEepromCfg2+33,AL   ; [CPU_] |2689| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$614, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$614, DW_AT_TI_end_line(0xa82)
	.dwattr $C$DW$614, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$614

	.sect	".text"
	.global	_sSetEEEqEna

$C$DW$618	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqEna")
	.dwattr $C$DW$618, DW_AT_low_pc(_sSetEEEqEna)
	.dwattr $C$DW$618, DW_AT_high_pc(0x00)
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_sSetEEEqEna")
	.dwattr $C$DW$618, DW_AT_external
	.dwattr $C$DW$618, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$618, DW_AT_TI_begin_line(0xa57)
	.dwattr $C$DW$618, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$618, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2648,column 1,is_stmt,address _sSetEEEqEna

	.dwfde $C$DW$CIE, _sSetEEEqEna
$C$DW$619	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg0]

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
;** 2649	-----------------------    uEepromCfg2.EepromStructCfg2.bEqEna = bValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2649,column 4,is_stmt
        MOV       @_uEepromCfg2+29,AL   ; [CPU_] |2649| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$618, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$618, DW_AT_TI_end_line(0xa5a)
	.dwattr $C$DW$618, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$618

	.sect	".text"
	.global	_sSetEEEqElapseTime

$C$DW$622	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqElapseTime")
	.dwattr $C$DW$622, DW_AT_low_pc(_sSetEEEqElapseTime)
	.dwattr $C$DW$622, DW_AT_high_pc(0x00)
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_sSetEEEqElapseTime")
	.dwattr $C$DW$622, DW_AT_external
	.dwattr $C$DW$622, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$622, DW_AT_TI_begin_line(0xae3)
	.dwattr $C$DW$622, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$622, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2788,column 1,is_stmt,address _sSetEEEqElapseTime

	.dwfde $C$DW$CIE, _sSetEEEqElapseTime
$C$DW$623	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg0]

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
;** 2789	-----------------------    uEepromCfg4.EepromStructCfg4.wEEtimeElapse = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$624	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg4      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2789,column 4,is_stmt
        MOV       @_uEepromCfg4,AL      ; [CPU_] |2789| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$622, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$622, DW_AT_TI_end_line(0xae6)
	.dwattr $C$DW$622, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$622

	.sect	".text"
	.global	_sSetEEChgParameter

$C$DW$626	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgParameter")
	.dwattr $C$DW$626, DW_AT_low_pc(_sSetEEChgParameter)
	.dwattr $C$DW$626, DW_AT_high_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_sSetEEChgParameter")
	.dwattr $C$DW$626, DW_AT_external
	.dwattr $C$DW$626, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$626, DW_AT_TI_begin_line(0xb1f)
	.dwattr $C$DW$626, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$626, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2848,column 1,is_stmt,address _sSetEEChgParameter

	.dwfde $C$DW$CIE, _sSetEEChgParameter
$C$DW$627	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg0]

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
;** 2849	-----------------------    uEepromCfg1.EepromStructCfg1.wChgParameter = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+28   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2849,column 4,is_stmt
        MOV       @_uEepromCfg1+28,AL   ; [CPU_] |2849| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$626, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$626, DW_AT_TI_end_line(0xb22)
	.dwattr $C$DW$626, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$626

	.sect	".text"
	.global	_sSetEEBatteryVoltUnder

$C$DW$630	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltUnder")
	.dwattr $C$DW$630, DW_AT_low_pc(_sSetEEBatteryVoltUnder)
	.dwattr $C$DW$630, DW_AT_high_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$630, DW_AT_external
	.dwattr $C$DW$630, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$630, DW_AT_TI_begin_line(0x8ed)
	.dwattr $C$DW$630, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$630, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2286,column 1,is_stmt,address _sSetEEBatteryVoltUnder

	.dwfde $C$DW$CIE, _sSetEEBatteryVoltUnder
$C$DW$631	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg0]

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
;** 2287	-----------------------    uEepromCfg2.EepromStructCfg2.wBatteryVoltUnder = wVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2287,column 2,is_stmt
        MOV       @_uEepromCfg2,AL      ; [CPU_] |2287| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$630, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$630, DW_AT_TI_end_line(0x8f0)
	.dwattr $C$DW$630, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$630

	.sect	".text"
	.global	_sSetEEBatteryVoltAdjb1

$C$DW$634	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltAdjb1")
	.dwattr $C$DW$634, DW_AT_low_pc(_sSetEEBatteryVoltAdjb1)
	.dwattr $C$DW$634, DW_AT_high_pc(0x00)
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_sSetEEBatteryVoltAdjb1")
	.dwattr $C$DW$634, DW_AT_external
	.dwattr $C$DW$634, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$634, DW_AT_TI_begin_line(0x83e)
	.dwattr $C$DW$634, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$634, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2111,column 1,is_stmt,address _sSetEEBatteryVoltAdjb1

	.dwfde $C$DW$CIE, _sSetEEBatteryVoltAdjb1
$C$DW$635	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdjb")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_wAdjb")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg0]

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
;** 2112	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjb1 = wAdjb;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdjb
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("wAdjb")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_wAdjb")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2112,column 2,is_stmt
        MOV       @_uEepromCfg1,AL      ; [CPU_] |2112| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$634, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$634, DW_AT_TI_end_line(0x841)
	.dwattr $C$DW$634, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$634

	.sect	".text"
	.global	_sSetEEBatteryVoltAdjA

$C$DW$638	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltAdjA")
	.dwattr $C$DW$638, DW_AT_low_pc(_sSetEEBatteryVoltAdjA)
	.dwattr $C$DW$638, DW_AT_high_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_sSetEEBatteryVoltAdjA")
	.dwattr $C$DW$638, DW_AT_external
	.dwattr $C$DW$638, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$638, DW_AT_TI_begin_line(0x7cc)
	.dwattr $C$DW$638, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$638, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1997,column 1,is_stmt,address _sSetEEBatteryVoltAdjA

	.dwfde $C$DW$CIE, _sSetEEBatteryVoltAdjA
$C$DW$639	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg0]

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
;** 1998	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjA = wAdj;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$640	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1998,column 2,is_stmt
        MOV       @_uEepromCfg1+1,AL    ; [CPU_] |1998| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$638, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$638, DW_AT_TI_end_line(0x7cf)
	.dwattr $C$DW$638, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$638

	.sect	".text"
	.global	_sSetEEBattStartVolt

$C$DW$642	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBattStartVolt")
	.dwattr $C$DW$642, DW_AT_low_pc(_sSetEEBattStartVolt)
	.dwattr $C$DW$642, DW_AT_high_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$642, DW_AT_external
	.dwattr $C$DW$642, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$642, DW_AT_TI_begin_line(0xab1)
	.dwattr $C$DW$642, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$642, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2738,column 1,is_stmt,address _sSetEEBattStartVolt

	.dwfde $C$DW$CIE, _sSetEEBattStartVolt
$C$DW$643	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg0]

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
;** 2739	-----------------------    uEepromCfg2.EepromStructCfg2.wBattStartVolt = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$644	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+64   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2739,column 4,is_stmt
        MOV       @_uEepromCfg2+64,AL   ; [CPU_] |2739| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$642, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$642, DW_AT_TI_end_line(0xab4)
	.dwattr $C$DW$642, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$642

	.sect	".text"
	.global	_sSetEEBatVoltBackToUtility

$C$DW$646	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$646, DW_AT_low_pc(_sSetEEBatVoltBackToUtility)
	.dwattr $C$DW$646, DW_AT_high_pc(0x00)
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$646, DW_AT_external
	.dwattr $C$DW$646, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$646, DW_AT_TI_begin_line(0x8e3)
	.dwattr $C$DW$646, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$646, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2276,column 1,is_stmt,address _sSetEEBatVoltBackToUtility

	.dwfde $C$DW$CIE, _sSetEEBatVoltBackToUtility
$C$DW$647	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg0]

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
;** 2277	-----------------------    uEepromCfg2.EepromStructCfg2.wBatVoltBackToUtility = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$648	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+55   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2277,column 2,is_stmt
        MOV       @_uEepromCfg2+55,AL   ; [CPU_] |2277| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$646, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$646, DW_AT_TI_end_line(0x8e6)
	.dwattr $C$DW$646, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$646

	.sect	".text"
	.global	_sSetEEBMTimeout

$C$DW$650	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMTimeout")
	.dwattr $C$DW$650, DW_AT_low_pc(_sSetEEBMTimeout)
	.dwattr $C$DW$650, DW_AT_high_pc(0x00)
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_sSetEEBMTimeout")
	.dwattr $C$DW$650, DW_AT_external
	.dwattr $C$DW$650, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$650, DW_AT_TI_begin_line(0xad9)
	.dwattr $C$DW$650, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$650, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2778,column 1,is_stmt,address _sSetEEBMTimeout

	.dwfde $C$DW$CIE, _sSetEEBMTimeout
$C$DW$651	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg0]

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
;** 2779	-----------------------    uEepromCfg2.EepromStructCfg2.wBMTimeout = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$652	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+68   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2779,column 4,is_stmt
        MOV       @_uEepromCfg2+68,AL   ; [CPU_] |2779| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$650, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$650, DW_AT_TI_end_line(0xadc)
	.dwattr $C$DW$650, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$650

	.sect	".text"
	.global	_sSetEEBMInterval

$C$DW$654	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMInterval")
	.dwattr $C$DW$654, DW_AT_low_pc(_sSetEEBMInterval)
	.dwattr $C$DW$654, DW_AT_high_pc(0x00)
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_sSetEEBMInterval")
	.dwattr $C$DW$654, DW_AT_external
	.dwattr $C$DW$654, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$654, DW_AT_TI_begin_line(0xacf)
	.dwattr $C$DW$654, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$654, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2768,column 1,is_stmt,address _sSetEEBMInterval

	.dwfde $C$DW$CIE, _sSetEEBMInterval
$C$DW$655	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg0]

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
;** 2769	-----------------------    uEepromCfg2.EepromStructCfg2.wBMInterval = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+67   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2769,column 4,is_stmt
        MOV       @_uEepromCfg2+67,AL   ; [CPU_] |2769| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$654, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$654, DW_AT_TI_end_line(0xad2)
	.dwattr $C$DW$654, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$654

	.sect	".text"
	.global	_sSetEEBMBattVolt

$C$DW$658	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMBattVolt")
	.dwattr $C$DW$658, DW_AT_low_pc(_sSetEEBMBattVolt)
	.dwattr $C$DW$658, DW_AT_high_pc(0x00)
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$658, DW_AT_external
	.dwattr $C$DW$658, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$658, DW_AT_TI_begin_line(0xac5)
	.dwattr $C$DW$658, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$658, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2758,column 1,is_stmt,address _sSetEEBMBattVolt

	.dwfde $C$DW$CIE, _sSetEEBMBattVolt
$C$DW$659	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg0]

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
;** 2759	-----------------------    uEepromCfg2.EepromStructCfg2.wBMBattVolt = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+66   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2759,column 4,is_stmt
        MOV       @_uEepromCfg2+66,AL   ; [CPU_] |2759| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$658, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$658, DW_AT_TI_end_line(0xac8)
	.dwattr $C$DW$658, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$658

	.sect	".text"
	.global	_sSetEEBMActive

$C$DW$662	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMActive")
	.dwattr $C$DW$662, DW_AT_low_pc(_sSetEEBMActive)
	.dwattr $C$DW$662, DW_AT_high_pc(0x00)
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_sSetEEBMActive")
	.dwattr $C$DW$662, DW_AT_external
	.dwattr $C$DW$662, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$662, DW_AT_TI_begin_line(0xabb)
	.dwattr $C$DW$662, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$662, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2748,column 1,is_stmt,address _sSetEEBMActive

	.dwfde $C$DW$CIE, _sSetEEBMActive
$C$DW$663	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg0]

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
;** 2749	-----------------------    uEepromCfg2.EepromStructCfg2.wBMActive = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$664	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+65   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2749,column 4,is_stmt
        MOV       @_uEepromCfg2+65,AL   ; [CPU_] |2749| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$662, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$662, DW_AT_TI_end_line(0xabe)
	.dwattr $C$DW$662, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$662

	.sect	".text"
	.global	_sEEDefaultWrite2

$C$DW$666	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite2")
	.dwattr $C$DW$666, DW_AT_low_pc(_sEEDefaultWrite2)
	.dwattr $C$DW$666, DW_AT_high_pc(0x00)
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_sEEDefaultWrite2")
	.dwattr $C$DW$666, DW_AT_external
	.dwattr $C$DW$666, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$666, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$666, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$666, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 748,column 1,is_stmt,address _sEEDefaultWrite2

	.dwfde $C$DW$CIE, _sEEDefaultWrite2
$C$DW$667	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg12]
$C$DW$668	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg0]
$C$DW$669	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg1]

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
;*** 754	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$670	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$671	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pDefaultTable
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$673	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |748| 
        MOV       AL,AH                 ; [CPU_] |748| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 754,column 13,is_stmt
        BF        $C$L16,EQ             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 756,column 3,is_stmt
        MOVL      XAR5,#_uEepromCfg2    ; [CPU_U] |756| 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L15:    
$C$DW$L$_sEEDefaultWrite2$3$B:
;***	-----------------------g3:
;*** 756	-----------------------    *((unsigned char *)(&uEepromCfg2)+bIndex) = pDefaultTable[bIndex];
;*** 758	-----------------------    ++bIndex;
;*** 754	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |756| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |756| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 758,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |758| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 754,column 23,is_stmt
        BANZ      $C$L15,AR6--          ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
$C$DW$L$_sEEDefaultWrite2$3$E:
$C$L16:    
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$675	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$675, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L15:1:1657088728")
	.dwattr $C$DW$675, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$675, DW_AT_TI_begin_line(0x2f2)
	.dwattr $C$DW$675, DW_AT_TI_end_line(0x2f7)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite2$3$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite2$3$E)
	.dwendtag $C$DW$675

	.dwattr $C$DW$666, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$666, DW_AT_TI_end_line(0x2f8)
	.dwattr $C$DW$666, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$666

	.sect	".text"
	.global	_sSciEEDefaultWrite2

$C$DW$677	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$677, DW_AT_low_pc(_sSciEEDefaultWrite2)
	.dwattr $C$DW$677, DW_AT_high_pc(0x00)
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$677, DW_AT_external
	.dwattr $C$DW$677, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$677, DW_AT_TI_begin_line(0x441)
	.dwattr $C$DW$677, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$677, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1090,column 1,is_stmt,address _sSciEEDefaultWrite2

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
;** 1095	-----------------------    sEEDefaultWrite2(pDefaultTable2, 0u, 75u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_pDefaultTable2   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1095,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1095| 
        MOVB      AH,#75                ; [CPU_] |1095| 
        MOVL      XAR4,@_pDefaultTable2 ; [CPU_] |1095| 
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sEEDefaultWrite2")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sEEDefaultWrite2    ; [CPU_] |1095| 
        ; call occurs [#_sEEDefaultWrite2] ; [] |1095| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$677, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$677, DW_AT_TI_end_line(0x448)
	.dwattr $C$DW$677, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$677

	.sect	".text"
	.global	_sEEDefaultWrite1

$C$DW$680	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite1")
	.dwattr $C$DW$680, DW_AT_low_pc(_sEEDefaultWrite1)
	.dwattr $C$DW$680, DW_AT_high_pc(0x00)
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_sEEDefaultWrite1")
	.dwattr $C$DW$680, DW_AT_external
	.dwattr $C$DW$680, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$680, DW_AT_TI_begin_line(0x2dc)
	.dwattr $C$DW$680, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$680, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 733,column 1,is_stmt,address _sEEDefaultWrite1

	.dwfde $C$DW$CIE, _sEEDefaultWrite1
$C$DW$681	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg12]
$C$DW$682	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg0]
$C$DW$683	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg1]

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
;*** 739	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$684	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$685	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$685, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pDefaultTable
$C$DW$686	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$686, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$687	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |733| 
        MOV       AL,AH                 ; [CPU_] |733| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 739,column 13,is_stmt
        BF        $C$L18,EQ             ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 741,column 3,is_stmt
        MOVL      XAR5,#_uEepromCfg1    ; [CPU_U] |741| 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L17:    
$C$DW$L$_sEEDefaultWrite1$3$B:
;***	-----------------------g3:
;*** 741	-----------------------    *((unsigned char *)(&uEepromCfg1)+bIndex) = pDefaultTable[bIndex];
;*** 743	-----------------------    ++bIndex;
;*** 739	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |741| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |741| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 743,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |743| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 739,column 23,is_stmt
        BANZ      $C$L17,AR6--          ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
$C$DW$L$_sEEDefaultWrite1$3$E:
$C$L18:    
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$689	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$689, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L17:1:1657088728")
	.dwattr $C$DW$689, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$689, DW_AT_TI_begin_line(0x2e3)
	.dwattr $C$DW$689, DW_AT_TI_end_line(0x2e8)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite1$3$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite1$3$E)
	.dwendtag $C$DW$689

	.dwattr $C$DW$680, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$680, DW_AT_TI_end_line(0x2e9)
	.dwattr $C$DW$680, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$680

	.sect	".text"
	.global	_sSciEEDefaultWrite1

$C$DW$691	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$691, DW_AT_low_pc(_sSciEEDefaultWrite1)
	.dwattr $C$DW$691, DW_AT_high_pc(0x00)
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$691, DW_AT_external
	.dwattr $C$DW$691, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$691, DW_AT_TI_begin_line(0x438)
	.dwattr $C$DW$691, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$691, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1081,column 1,is_stmt,address _sSciEEDefaultWrite1

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
;** 1086	-----------------------    sEEDefaultWrite1(pDefaultTable1, 0u, 30u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1086,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1086| 
        MOVB      AH,#30                ; [CPU_] |1086| 
        MOVL      XAR4,@_pDefaultTable1 ; [CPU_] |1086| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sEEDefaultWrite1")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sEEDefaultWrite1    ; [CPU_] |1086| 
        ; call occurs [#_sEEDefaultWrite1] ; [] |1086| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$691, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$691, DW_AT_TI_end_line(0x43f)
	.dwattr $C$DW$691, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$691

	.sect	".text"
	.global	_sEepromSave4

$C$DW$694	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$694, DW_AT_low_pc(_sEepromSave4)
	.dwattr $C$DW$694, DW_AT_high_pc(0x00)
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$694, DW_AT_external
	.dwattr $C$DW$694, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$694, DW_AT_TI_begin_line(0x415)
	.dwattr $C$DW$694, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$694, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1046,column 1,is_stmt,address _sEepromSave4

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
;** 1048	-----------------------    wEepromChkSumTemp = 0u;
;** 1052	-----------------------    (*(union $fake3 *)(K$3 = &uEepromCfg4)).EepromStructCfg4.wEECheckSum4 = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(5, 5, 5)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;** 1055	-----------------------    i = 0u;
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
$C$DW$695	.dwtag  DW_TAG_variable, DW_AT_name("$O$V0")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("$O$V0")
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _i
$C$DW$696	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_reg4]
$C$DW$697	.dwtag  DW_TAG_variable, DW_AT_name("wEepromChkSumTemp")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_wEepromChkSumTemp")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to _bCnt
$C$DW$698	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$699	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1055,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1055| 
        MOVB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#4               ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1052,column 2,is_stmt
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |1052| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1048,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1048| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1052,column 2,is_stmt
        MOV       *+XAR2[5],#0          ; [CPU_] |1052| 
$C$L19:    
$C$DW$L$_sEepromSave4$2$B:
;***	-----------------------g2:
;** 1057	-----------------------    V$0 += *((unsigned char *)K$3+i);
;** 1057	-----------------------    (*(union $fake3 *)(K$3 = &uEepromCfg4)).EepromStructCfg4.wEECheckSum4 = V$0;
;** 1055	-----------------------    ++i;
;** 1055	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1057,column 3,is_stmt
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |1057| 
        MOV       *+XAR2[5],AL          ; [CPU_] |1057| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1055,column 13,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |1055| 
        BANZ      $C$L19,AR6--          ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
$C$DW$L$_sEepromSave4$2$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1050	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1050,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |1050| 
$C$L20:    
$C$DW$L$_sEepromSave4$4$B:
;***	-----------------------g4:
;** 1062	-----------------------    if ( sEepromWrite(278u, 12u, (unsigned char *)K$3) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1062,column 3,is_stmt
        MOVB      AH,#12                ; [CPU_] |1062| 
        MOV       AL,#278               ; [CPU_] |1062| 
        MOVL      XAR4,XAR2             ; [CPU_] |1062| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |1062| 
        ; call occurs [#_sEepromWrite] ; [] |1062| 
        CMPB      AL,#0                 ; [CPU_] |1062| 
        BF        $C$L21,NEQ            ; [CPU_] |1062| 
        ; branchcc occurs ; [] |1062| 
$C$DW$L$_sEepromSave4$4$E:
$C$DW$L$_sEepromSave4$5$B:
;** 1064	-----------------------    if ( sEepromRead(288u, 2u, (unsigned char *)(&wEepromChkSumTemp)) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1064,column 4,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |1064| 
        MOVB      AH,#2                 ; [CPU_] |1064| 
        MOV       AL,#288               ; [CPU_] |1064| 
        SUBB      XAR4,#1               ; [CPU_U] |1064| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |1064| 
        ; call occurs [#_sEepromRead] ; [] |1064| 
        CMPB      AL,#0                 ; [CPU_] |1064| 
        BF        $C$L21,NEQ            ; [CPU_] |1064| 
        ; branchcc occurs ; [] |1064| 
$C$DW$L$_sEepromSave4$5$E:
$C$DW$L$_sEepromSave4$6$B:
;** 1064	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg4)).EepromStructCfg4.wEECheckSum4 != wEepromChkSumTemp ) goto g8;
        MOV       AL,*-SP[1]            ; [CPU_] |1064| 
        CMP       AL,*+XAR2[5]          ; [CPU_] |1064| 
        BF        $C$L21,NEQ            ; [CPU_] |1064| 
        ; branchcc occurs ; [] |1064| 
$C$DW$L$_sEepromSave4$6$E:
;** 1067	-----------------------    sClrWarningCode(8192uL);
;** 1068	-----------------------    goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1067,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |1067| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1067| 
        ; call occurs [#_sClrWarningCode] ; [] |1067| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1068,column 5,is_stmt
        B         $C$L22,UNC            ; [CPU_] |1068| 
        ; branch occurs ; [] |1068| 
$C$L21:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1062,column 3,is_stmt
$C$DW$L$_sEepromSave4$8$B:
;***	-----------------------g8:
;** 1071	-----------------------    if ( --bCnt ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1071,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1071| 
        MOV       AL,AR1                ; [CPU_] |1071| 
        BF        $C$L20,NEQ            ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
$C$DW$L$_sEepromSave4$8$E:
;** 1073	-----------------------    sSetWarningCode(8192uL);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1073,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |1073| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1073| 
        ; call occurs [#_sSetWarningCode] ; [] |1073| 
$C$L22:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$705	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$705, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L20:1:1657088728")
	.dwattr $C$DW$705, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$705, DW_AT_TI_begin_line(0x424)
	.dwattr $C$DW$705, DW_AT_TI_end_line(0x42f)
$C$DW$706	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$706, DW_AT_low_pc($C$DW$L$_sEepromSave4$4$B)
	.dwattr $C$DW$706, DW_AT_high_pc($C$DW$L$_sEepromSave4$4$E)
$C$DW$707	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$707, DW_AT_low_pc($C$DW$L$_sEepromSave4$5$B)
	.dwattr $C$DW$707, DW_AT_high_pc($C$DW$L$_sEepromSave4$5$E)
$C$DW$708	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$708, DW_AT_low_pc($C$DW$L$_sEepromSave4$6$B)
	.dwattr $C$DW$708, DW_AT_high_pc($C$DW$L$_sEepromSave4$6$E)
$C$DW$709	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$709, DW_AT_low_pc($C$DW$L$_sEepromSave4$8$B)
	.dwattr $C$DW$709, DW_AT_high_pc($C$DW$L$_sEepromSave4$8$E)
	.dwendtag $C$DW$705


$C$DW$710	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$710, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L19:1:1657088728")
	.dwattr $C$DW$710, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$710, DW_AT_TI_begin_line(0x41f)
	.dwattr $C$DW$710, DW_AT_TI_end_line(0x422)
$C$DW$711	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$711, DW_AT_low_pc($C$DW$L$_sEepromSave4$2$B)
	.dwattr $C$DW$711, DW_AT_high_pc($C$DW$L$_sEepromSave4$2$E)
	.dwendtag $C$DW$710

	.dwattr $C$DW$694, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$694, DW_AT_TI_end_line(0x433)
	.dwattr $C$DW$694, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$694

	.sect	".text"
	.global	_sReadEeprom4

$C$DW$712	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$712, DW_AT_low_pc(_sReadEeprom4)
	.dwattr $C$DW$712, DW_AT_high_pc(0x00)
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$712, DW_AT_external
	.dwattr $C$DW$712, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$712, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$712, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$712, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 929,column 1,is_stmt,address _sReadEeprom4

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
;*** 930	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$713	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$714	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 930,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |930| 
$C$L23:    
$C$DW$L$_sReadEeprom4$2$B:
;***	-----------------------g2:
;*** 934	-----------------------    if ( sEepromRead(278u, 12u, (unsigned char *)(&uEepromCfg4)) ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 934,column 3,is_stmt
        MOVB      AH,#12                ; [CPU_] |934| 
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |934| 
        MOV       AL,#278               ; [CPU_] |934| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |934| 
        ; call occurs [#_sEepromRead] ; [] |934| 
        CMPB      AL,#0                 ; [CPU_] |934| 
        BF        $C$L24,NEQ            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
$C$DW$L$_sReadEeprom4$2$E:
$C$DW$L$_sReadEeprom4$3$B:
;*** 937	-----------------------    if ( sbEECheckSumChk4(6u) != 1u ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 937,column 4,is_stmt
        MOVB      AL,#6                 ; [CPU_] |937| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sbEECheckSumChk4")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sbEECheckSumChk4    ; [CPU_] |937| 
        ; call occurs [#_sbEECheckSumChk4] ; [] |937| 
        CMPB      AL,#1                 ; [CPU_] |937| 
        BF        $C$L24,NEQ            ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
$C$DW$L$_sReadEeprom4$3$E:
;*** 939	-----------------------    sClrWarningCode(8192uL);
;*** 940	-----------------------    goto g7;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 939,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |939| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |939| 
        ; call occurs [#_sClrWarningCode] ; [] |939| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 940,column 5,is_stmt
        B         $C$L25,UNC            ; [CPU_] |940| 
        ; branch occurs ; [] |940| 
$C$L24:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 934,column 3,is_stmt
$C$DW$L$_sReadEeprom4$5$B:
;***	-----------------------g5:
;*** 943	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 943,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |943| 
        MOV       AL,AR1                ; [CPU_] |943| 
        BF        $C$L23,NEQ            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
$C$DW$L$_sReadEeprom4$5$E:
;*** 945	-----------------------    sSetWarningCode(8192uL);
;*** 947	-----------------------    sSetEEEqElapseTime(0u);
;*** 948	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 2u;
;*** 949	-----------------------    sEepromSave4();
;*** 950	-----------------------    ((volatile unsigned *)C$1)[3] |= 2u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 945,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |945| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |945| 
        ; call occurs [#_sSetWarningCode] ; [] |945| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 947,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |947| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sSetEEEqElapseTime")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sSetEEEqElapseTime  ; [CPU_] |947| 
        ; call occurs [#_sSetEEEqElapseTime] ; [] |947| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 948,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |948| 
        MOVL      XAR4,XAR1             ; [CPU_] |948| 
        ADDB      XAR4,#5               ; [CPU_U] |948| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |948| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 949,column 2,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |949| 
        ; call occurs [#_sEepromSave4] ; [] |949| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 950,column 2,is_stmt
        OR        *+XAR1[3],#0x0002     ; [CPU_] |950| 
$C$L25:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$722	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$722, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L23:1:1657088728")
	.dwattr $C$DW$722, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$722, DW_AT_TI_begin_line(0x3a4)
	.dwattr $C$DW$722, DW_AT_TI_end_line(0x3af)
$C$DW$723	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$723, DW_AT_low_pc($C$DW$L$_sReadEeprom4$2$B)
	.dwattr $C$DW$723, DW_AT_high_pc($C$DW$L$_sReadEeprom4$2$E)
$C$DW$724	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$724, DW_AT_low_pc($C$DW$L$_sReadEeprom4$3$B)
	.dwattr $C$DW$724, DW_AT_high_pc($C$DW$L$_sReadEeprom4$3$E)
$C$DW$725	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$725, DW_AT_low_pc($C$DW$L$_sReadEeprom4$5$B)
	.dwattr $C$DW$725, DW_AT_high_pc($C$DW$L$_sReadEeprom4$5$E)
	.dwendtag $C$DW$722

	.dwattr $C$DW$712, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$712, DW_AT_TI_end_line(0x3b7)
	.dwattr $C$DW$712, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$712

	.sect	".text"
	.global	_sEepromSave3

$C$DW$726	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$726, DW_AT_low_pc(_sEepromSave3)
	.dwattr $C$DW$726, DW_AT_high_pc(0x00)
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$726, DW_AT_external
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$726, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$726, DW_AT_TI_begin_line(0x406)
	.dwattr $C$DW$726, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$726, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1031,column 1,is_stmt,address _sEepromSave3

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
;** 1032	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$727	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1032,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |1032| 
$C$L26:    
$C$DW$L$_sEepromSave3$2$B:
;***	-----------------------g2:
;** 1036	-----------------------    if ( sEepromWrite(214u, 64u, (unsigned char *)(&uEepromCfg3)) ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1036,column 3,is_stmt
        MOVB      AL,#214               ; [CPU_] |1036| 
        MOVB      AH,#64                ; [CPU_] |1036| 
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |1036| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |1036| 
        ; call occurs [#_sEepromWrite] ; [] |1036| 
        CMPB      AL,#0                 ; [CPU_] |1036| 
        BF        $C$L27,NEQ            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
$C$DW$L$_sEepromSave3$2$E:
;** 1038	-----------------------    return 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1038,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1038| 
        B         $C$L28,UNC            ; [CPU_] |1038| 
        ; branch occurs ; [] |1038| 
$C$L27:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1036,column 3,is_stmt
$C$DW$L$_sEepromSave3$4$B:
;***	-----------------------g4:
;** 1040	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1040,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1040| 
        MOV       AL,AR1                ; [CPU_] |1040| 
        BF        $C$L26,NEQ            ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
$C$DW$L$_sEepromSave3$4$E:
;** 1042	-----------------------    return 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1042,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1042| 
$C$L28:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$730	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$730, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L26:1:1657088728")
	.dwattr $C$DW$730, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$730, DW_AT_TI_begin_line(0x40a)
	.dwattr $C$DW$730, DW_AT_TI_end_line(0x410)
$C$DW$731	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$731, DW_AT_low_pc($C$DW$L$_sEepromSave3$2$B)
	.dwattr $C$DW$731, DW_AT_high_pc($C$DW$L$_sEepromSave3$2$E)
$C$DW$732	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$732, DW_AT_low_pc($C$DW$L$_sEepromSave3$4$B)
	.dwattr $C$DW$732, DW_AT_high_pc($C$DW$L$_sEepromSave3$4$E)
	.dwendtag $C$DW$730

	.dwattr $C$DW$726, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$726, DW_AT_TI_end_line(0x413)
	.dwattr $C$DW$726, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$726

	.sect	".text"
	.global	_sReadEeprom3

$C$DW$733	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$733, DW_AT_low_pc(_sReadEeprom3)
	.dwattr $C$DW$733, DW_AT_high_pc(0x00)
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$733, DW_AT_external
	.dwattr $C$DW$733, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$733, DW_AT_TI_begin_line(0x38b)
	.dwattr $C$DW$733, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$733, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 908,column 1,is_stmt,address _sReadEeprom3

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
;*** 909	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$734	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$735	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 909,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |909| 
$C$L29:    
$C$DW$L$_sReadEeprom3$2$B:
;***	-----------------------g2:
;*** 913	-----------------------    if ( !sEepromRead(214u, 64u, (unsigned char *)(&uEepromCfg3)) ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 913,column 3,is_stmt
        MOVB      AL,#214               ; [CPU_] |913| 
        MOVB      AH,#64                ; [CPU_] |913| 
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |913| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |913| 
        ; call occurs [#_sEepromRead] ; [] |913| 
        CMPB      AL,#0                 ; [CPU_] |913| 
        BF        $C$L30,EQ             ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
$C$DW$L$_sReadEeprom3$2$E:
$C$DW$L$_sReadEeprom3$3$B:
;*** 919	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 919,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |919| 
        MOV       AL,AR1                ; [CPU_] |919| 
        BF        $C$L29,NEQ            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
$C$DW$L$_sReadEeprom3$3$E:
;*** 921	-----------------------    sSetWarningCode(8192uL);
;*** 923	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 2u;
;*** 924	-----------------------    sEepromSave3();
;*** 925	-----------------------    ((volatile unsigned *)C$1)[3] |= 2u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 921,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |921| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |921| 
        ; call occurs [#_sSetWarningCode] ; [] |921| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 923,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |923| 
        MOVL      XAR4,XAR1             ; [CPU_] |923| 
        ADDB      XAR4,#5               ; [CPU_U] |923| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |923| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 924,column 2,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |924| 
        ; call occurs [#_sEepromSave3] ; [] |924| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 925,column 2,is_stmt
        OR        *+XAR1[3],#0x0002     ; [CPU_] |925| 
$C$L30:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$740	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$740, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L29:1:1657088728")
	.dwattr $C$DW$740, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$740, DW_AT_TI_begin_line(0x38f)
	.dwattr $C$DW$740, DW_AT_TI_end_line(0x397)
$C$DW$741	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$741, DW_AT_low_pc($C$DW$L$_sReadEeprom3$2$B)
	.dwattr $C$DW$741, DW_AT_high_pc($C$DW$L$_sReadEeprom3$2$E)
$C$DW$742	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$742, DW_AT_low_pc($C$DW$L$_sReadEeprom3$3$B)
	.dwattr $C$DW$742, DW_AT_high_pc($C$DW$L$_sReadEeprom3$3$E)
	.dwendtag $C$DW$740

	.dwattr $C$DW$733, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$733, DW_AT_TI_end_line(0x39e)
	.dwattr $C$DW$733, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$733

	.sect	".text"
	.global	_sEepromSave2

$C$DW$743	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$743, DW_AT_low_pc(_sEepromSave2)
	.dwattr $C$DW$743, DW_AT_high_pc(0x00)
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$743, DW_AT_external
	.dwattr $C$DW$743, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$743, DW_AT_TI_begin_line(0x3e0)
	.dwattr $C$DW$743, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$743, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 993,column 1,is_stmt,address _sEepromSave2

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
;*** 995	-----------------------    wEepromChkSumTemp = 0u;
;*** 999	-----------------------    if ( (++TestEEPROMSave2Cnt) < 100 ) goto g3;
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
$C$DW$744	.dwtag  DW_TAG_variable, DW_AT_name("$O$V0")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("$O$V0")
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _i
$C$DW$745	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg4]
$C$DW$746	.dwtag  DW_TAG_variable, DW_AT_name("wEepromChkSumTemp")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_wEepromChkSumTemp")
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$746, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to _bCnt
$C$DW$747	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K8
$C$DW$748	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_TestEEPROMSave2Cnt ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 999,column 2,is_stmt
        INC       @_TestEEPROMSave2Cnt  ; [CPU_] |999| 
        MOV       AL,@_TestEEPROMSave2Cnt ; [CPU_] |999| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 995,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |995| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 999,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |999| 
        B         $C$L31,LT             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
;** 1002	-----------------------    TestEEPROMSave2Cnt = 0;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1002,column 3,is_stmt
        MOV       @_TestEEPROMSave2Cnt,#0 ; [CPU_] |1002| 
$C$L31:    
;***	-----------------------g3:
;** 1005	-----------------------    (*(union $fake1 *)(K$8 = &uEepromCfg2)).EepromStructCfg2.wEECheckSum2 = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(75, 75, 75)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;** 1009	-----------------------    i = 0u;
;***  	-----------------------    V$0 = 0u;
;***  	-----------------------    L$1 = 74;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1005,column 2,is_stmt
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] |1005| 
        MOVB      XAR0,#75              ; [CPU_] |1005| 
        MOVB      XAR6,#74              ; [CPU_] 
        MOV       *+XAR2[AR0],#0        ; [CPU_] |1005| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1009,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1009| 
        MOVB      AL,#0                 ; [CPU_] 
$C$L32:    
$C$DW$L$_sEepromSave2$4$B:
;***	-----------------------g4:
;** 1011	-----------------------    V$0 += *((unsigned char *)K$8+i);
;** 1011	-----------------------    (*(union $fake1 *)(K$8 = &uEepromCfg2)).EepromStructCfg2.wEECheckSum2 = V$0;
;** 1009	-----------------------    ++i;
;** 1009	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1011,column 3,is_stmt
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |1011| 
        MOVB      XAR1,#75              ; [CPU_] |1011| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1009,column 13,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |1009| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1011,column 3,is_stmt
        MOV       *+XAR2[AR1],AL        ; [CPU_] |1011| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1009,column 13,is_stmt
        BANZ      $C$L32,AR6--          ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$DW$L$_sEepromSave2$4$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 997	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 997,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |997| 
$C$L33:    
$C$DW$L$_sEepromSave2$6$B:
;***	-----------------------g6:
;** 1016	-----------------------    if ( sEepromWrite(62u, 152u, (unsigned char *)K$8) ) goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1016,column 3,is_stmt
        MOVB      AL,#62                ; [CPU_] |1016| 
        MOVB      AH,#152               ; [CPU_] |1016| 
        MOVL      XAR4,XAR2             ; [CPU_] |1016| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |1016| 
        ; call occurs [#_sEepromWrite] ; [] |1016| 
        CMPB      AL,#0                 ; [CPU_] |1016| 
        BF        $C$L34,NEQ            ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
$C$DW$L$_sEepromSave2$6$E:
$C$DW$L$_sEepromSave2$7$B:
;** 1018	-----------------------    if ( sEepromRead(212u, 2u, (unsigned char *)(&wEepromChkSumTemp)) ) goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1018,column 4,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |1018| 
        MOVB      AL,#212               ; [CPU_] |1018| 
        MOVB      AH,#2                 ; [CPU_] |1018| 
        SUBB      XAR4,#1               ; [CPU_U] |1018| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |1018| 
        ; call occurs [#_sEepromRead] ; [] |1018| 
        CMPB      AL,#0                 ; [CPU_] |1018| 
        BF        $C$L34,NEQ            ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
$C$DW$L$_sEepromSave2$7$E:
$C$DW$L$_sEepromSave2$8$B:
;** 1018	-----------------------    if ( (*(union $fake1 *)(K$8 = &uEepromCfg2)).EepromStructCfg2.wEECheckSum2 != wEepromChkSumTemp ) goto g10;
        MOVB      XAR0,#75              ; [CPU_] |1018| 
        MOV       AL,*-SP[1]            ; [CPU_] |1018| 
        CMP       AL,*+XAR2[AR0]        ; [CPU_] |1018| 
        BF        $C$L34,NEQ            ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
$C$DW$L$_sEepromSave2$8$E:
;** 1021	-----------------------    sClrWarningCode(8192uL);
;** 1022	-----------------------    goto g12;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1021,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |1021| 
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1021| 
        ; call occurs [#_sClrWarningCode] ; [] |1021| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1022,column 5,is_stmt
        B         $C$L35,UNC            ; [CPU_] |1022| 
        ; branch occurs ; [] |1022| 
$C$L34:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1016,column 3,is_stmt
$C$DW$L$_sEepromSave2$10$B:
;***	-----------------------g10:
;** 1025	-----------------------    if ( --bCnt ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1025,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1025| 
        MOV       AL,AR1                ; [CPU_] |1025| 
        BF        $C$L33,NEQ            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
$C$DW$L$_sEepromSave2$10$E:
;** 1027	-----------------------    sSetWarningCode(8192uL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1027,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |1027| 
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1027| 
        ; call occurs [#_sSetWarningCode] ; [] |1027| 
$C$L35:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$754	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$754, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L33:1:1657088728")
	.dwattr $C$DW$754, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$754, DW_AT_TI_begin_line(0x3f6)
	.dwattr $C$DW$754, DW_AT_TI_end_line(0x401)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sEepromSave2$6$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sEepromSave2$6$E)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_sEepromSave2$7$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_sEepromSave2$7$E)
$C$DW$757	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$757, DW_AT_low_pc($C$DW$L$_sEepromSave2$8$B)
	.dwattr $C$DW$757, DW_AT_high_pc($C$DW$L$_sEepromSave2$8$E)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_sEepromSave2$10$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_sEepromSave2$10$E)
	.dwendtag $C$DW$754


$C$DW$759	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$759, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L32:1:1657088728")
	.dwattr $C$DW$759, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$759, DW_AT_TI_begin_line(0x3f1)
	.dwattr $C$DW$759, DW_AT_TI_end_line(0x3f4)
$C$DW$760	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$760, DW_AT_low_pc($C$DW$L$_sEepromSave2$4$B)
	.dwattr $C$DW$760, DW_AT_high_pc($C$DW$L$_sEepromSave2$4$E)
	.dwendtag $C$DW$759

	.dwattr $C$DW$743, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$743, DW_AT_TI_end_line(0x404)
	.dwattr $C$DW$743, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$743

	.sect	".text"
	.global	_sReadEeprom2

$C$DW$761	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$761, DW_AT_low_pc(_sReadEeprom2)
	.dwattr $C$DW$761, DW_AT_high_pc(0x00)
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$761, DW_AT_external
	.dwattr $C$DW$761, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$761, DW_AT_TI_begin_line(0x35c)
	.dwattr $C$DW$761, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$761, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 861,column 1,is_stmt,address _sReadEeprom2

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
;*** 864	-----------------------    bCnt = 3u;
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
$C$DW$762	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$763	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$764	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$764, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 864,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |864| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L36:    
$C$DW$L$_sReadEeprom2$2$B:
;***	-----------------------g2:
;*** 868	-----------------------    if ( sEepromRead(62u, 152u, (unsigned char *)K$3) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 868,column 3,is_stmt
        MOVB      AL,#62                ; [CPU_] |868| 
        MOVB      AH,#152               ; [CPU_] |868| 
        MOVL      XAR4,XAR2             ; [CPU_] |868| 
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |868| 
        ; call occurs [#_sEepromRead] ; [] |868| 
        CMPB      AL,#0                 ; [CPU_] |868| 
        BF        $C$L38,NEQ            ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
$C$DW$L$_sReadEeprom2$2$E:
$C$DW$L$_sReadEeprom2$3$B:
;*** 871	-----------------------    if ( *((K$3 = &uEepromCfg2)+74L) != 0xaaaau ) goto g7;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 871,column 4,is_stmt
        MOVB      XAR0,#74              ; [CPU_] |871| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |871| 
        BF        $C$L37,NEQ            ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
$C$DW$L$_sReadEeprom2$3$E:
$C$DW$L$_sReadEeprom2$4$B:
;*** 873	-----------------------    if ( sbEECheckSumChk2(76u) == 1u ) goto g6;
;*** 880	-----------------------    TestEEPROMFlag = 19;
;*** 880	-----------------------    goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 873,column 5,is_stmt
        MOVB      AL,#76                ; [CPU_] |873| 
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sbEECheckSumChk2")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sbEECheckSumChk2    ; [CPU_] |873| 
        ; call occurs [#_sbEECheckSumChk2] ; [] |873| 
        MOVW      DP,#_TestEEPROMFlag   ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |873| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 880,column 6,is_stmt
        MOVB      @_TestEEPROMFlag,#19,NEQ ; [CPU_] |880| 
        BF        $C$L38,NEQ            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
$C$DW$L$_sReadEeprom2$4$E:
;***	-----------------------g6:
;*** 875	-----------------------    sClrWarningCode(8192uL);
;*** 876	-----------------------    goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 875,column 6,is_stmt
        MOV       ACC,#8192             ; [CPU_] |875| 
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |875| 
        ; call occurs [#_sClrWarningCode] ; [] |875| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 876,column 6,is_stmt
        B         $C$L39,UNC            ; [CPU_] |876| 
        ; branch occurs ; [] |876| 
$C$L37:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 871,column 4,is_stmt
$C$DW$L$_sReadEeprom2$6$B:
;***	-----------------------g7:
;*** 885	-----------------------    TestEEPROMFlag = 9;
        MOVW      DP,#_TestEEPROMFlag   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 885,column 5,is_stmt
        MOVB      @_TestEEPROMFlag,#9,UNC ; [CPU_] |885| 
$C$DW$L$_sReadEeprom2$6$E:
$C$L38:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 868,column 3,is_stmt
$C$DW$L$_sReadEeprom2$7$B:
;***	-----------------------g8:
;*** 888	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 888,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |888| 
        MOV       AL,AR1                ; [CPU_] |888| 
        BF        $C$L36,NEQ            ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
$C$DW$L$_sReadEeprom2$7$E:
;*** 890	-----------------------    sSetWarningCode(8192uL);
;*** 898	-----------------------    sEEDefaultWrite2(pDefaultTable2, 0u, 75u);
;*** 901	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 2u;
;*** 902	-----------------------    sEepromSave2();
;*** 903	-----------------------    ((volatile unsigned *)C$1)[3] |= 2u;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 890,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |890| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |890| 
        ; call occurs [#_sSetWarningCode] ; [] |890| 
        MOVW      DP,#_pDefaultTable2   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 898,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |898| 
        MOVB      AH,#75                ; [CPU_] |898| 
        MOVL      XAR4,@_pDefaultTable2 ; [CPU_] |898| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sEEDefaultWrite2")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sEEDefaultWrite2    ; [CPU_] |898| 
        ; call occurs [#_sEEDefaultWrite2] ; [] |898| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 901,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |901| 
        MOVL      XAR4,XAR1             ; [CPU_] |901| 
        ADDB      XAR4,#5               ; [CPU_U] |901| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |901| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 902,column 2,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |902| 
        ; call occurs [#_sEepromSave2] ; [] |902| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 903,column 2,is_stmt
        OR        *+XAR1[3],#0x0002     ; [CPU_] |903| 
$C$L39:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$772	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$772, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L36:1:1657088728")
	.dwattr $C$DW$772, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$772, DW_AT_TI_begin_line(0x362)
	.dwattr $C$DW$772, DW_AT_TI_end_line(0x378)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sReadEeprom2$2$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sReadEeprom2$2$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sReadEeprom2$3$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sReadEeprom2$3$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sReadEeprom2$4$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sReadEeprom2$4$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sReadEeprom2$6$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sReadEeprom2$6$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sReadEeprom2$7$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sReadEeprom2$7$E)
	.dwendtag $C$DW$772

	.dwattr $C$DW$761, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$761, DW_AT_TI_end_line(0x388)
	.dwattr $C$DW$761, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$761

	.sect	".text"
	.global	_sEepromSave1

$C$DW$778	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$778, DW_AT_low_pc(_sEepromSave1)
	.dwattr $C$DW$778, DW_AT_high_pc(0x00)
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$778, DW_AT_external
	.dwattr $C$DW$778, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$778, DW_AT_TI_begin_line(0x3bb)
	.dwattr $C$DW$778, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$778, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 956,column 1,is_stmt,address _sEepromSave1

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
;*** 958	-----------------------    wEepromChkSumTemp = 0u;
;*** 962	-----------------------    if ( (++TestEEPROMSave1Cnt) < 100 ) goto g3;
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
$C$DW$779	.dwtag  DW_TAG_variable, DW_AT_name("$O$V0")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("$O$V0")
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _i
$C$DW$780	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$780, DW_AT_location[DW_OP_reg4]
$C$DW$781	.dwtag  DW_TAG_variable, DW_AT_name("wEepromChkSumTemp")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_wEepromChkSumTemp")
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$781, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to _bCnt
$C$DW$782	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K8
$C$DW$783	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_TestEEPROMSave1Cnt ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 962,column 2,is_stmt
        INC       @_TestEEPROMSave1Cnt  ; [CPU_] |962| 
        MOV       AL,@_TestEEPROMSave1Cnt ; [CPU_] |962| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 958,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |958| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 962,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |962| 
        B         $C$L40,LT             ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
;*** 965	-----------------------    TestEEPROMSave1Cnt = 0;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 965,column 3,is_stmt
        MOV       @_TestEEPROMSave1Cnt,#0 ; [CPU_] |965| 
$C$L40:    
;***	-----------------------g3:
;*** 968	-----------------------    (*(union $fake0 *)(K$8 = &uEepromCfg1)).EepromStructCfg1.wEECheckSum1 = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(30, 30, 30)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 971	-----------------------    i = 0u;
;***  	-----------------------    V$0 = 0u;
;***  	-----------------------    L$1 = 29;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 968,column 2,is_stmt
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] |968| 
        MOVB      XAR0,#30              ; [CPU_] |968| 
        MOVB      XAR6,#29              ; [CPU_] 
        MOV       *+XAR2[AR0],#0        ; [CPU_] |968| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 971,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |971| 
        MOVB      AL,#0                 ; [CPU_] 
$C$L41:    
$C$DW$L$_sEepromSave1$4$B:
;***	-----------------------g4:
;*** 973	-----------------------    V$0 += *((unsigned char *)K$8+i);
;*** 973	-----------------------    (*(union $fake0 *)(K$8 = &uEepromCfg1)).EepromStructCfg1.wEECheckSum1 = V$0;
;*** 971	-----------------------    ++i;
;*** 971	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 973,column 3,is_stmt
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |973| 
        MOVB      XAR1,#30              ; [CPU_] |973| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 971,column 13,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |971| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 973,column 3,is_stmt
        MOV       *+XAR2[AR1],AL        ; [CPU_] |973| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 971,column 13,is_stmt
        BANZ      $C$L41,AR6--          ; [CPU_] |971| 
        ; branchcc occurs ; [] |971| 
$C$DW$L$_sEepromSave1$4$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 960	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 960,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |960| 
$C$L42:    
$C$DW$L$_sEepromSave1$6$B:
;***	-----------------------g6:
;*** 978	-----------------------    if ( sEepromWrite(0u, 62u, (unsigned char *)K$8) ) goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 978,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |978| 
        MOVB      AH,#62                ; [CPU_] |978| 
        MOVL      XAR4,XAR2             ; [CPU_] |978| 
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |978| 
        ; call occurs [#_sEepromWrite] ; [] |978| 
        CMPB      AL,#0                 ; [CPU_] |978| 
        BF        $C$L43,NEQ            ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
$C$DW$L$_sEepromSave1$6$E:
$C$DW$L$_sEepromSave1$7$B:
;*** 980	-----------------------    if ( sEepromRead(60u, 2u, (unsigned char *)(&wEepromChkSumTemp)) ) goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 980,column 4,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |980| 
        MOVB      AL,#60                ; [CPU_] |980| 
        MOVB      AH,#2                 ; [CPU_] |980| 
        SUBB      XAR4,#1               ; [CPU_U] |980| 
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |980| 
        ; call occurs [#_sEepromRead] ; [] |980| 
        CMPB      AL,#0                 ; [CPU_] |980| 
        BF        $C$L43,NEQ            ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
$C$DW$L$_sEepromSave1$7$E:
$C$DW$L$_sEepromSave1$8$B:
;*** 980	-----------------------    if ( (*(union $fake0 *)(K$8 = &uEepromCfg1)).EepromStructCfg1.wEECheckSum1 != wEepromChkSumTemp ) goto g10;
        MOVB      XAR0,#30              ; [CPU_] |980| 
        MOV       AL,*-SP[1]            ; [CPU_] |980| 
        CMP       AL,*+XAR2[AR0]        ; [CPU_] |980| 
        BF        $C$L43,NEQ            ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
$C$DW$L$_sEepromSave1$8$E:
;*** 983	-----------------------    sClrWarningCode(8192uL);
;*** 984	-----------------------    goto g12;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 983,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |983| 
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |983| 
        ; call occurs [#_sClrWarningCode] ; [] |983| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 984,column 5,is_stmt
        B         $C$L44,UNC            ; [CPU_] |984| 
        ; branch occurs ; [] |984| 
$C$L43:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 978,column 3,is_stmt
$C$DW$L$_sEepromSave1$10$B:
;***	-----------------------g10:
;*** 987	-----------------------    if ( --bCnt ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 987,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |987| 
        MOV       AL,AR1                ; [CPU_] |987| 
        BF        $C$L42,NEQ            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
$C$DW$L$_sEepromSave1$10$E:
;*** 989	-----------------------    sSetWarningCode(8192uL);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 989,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |989| 
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |989| 
        ; call occurs [#_sSetWarningCode] ; [] |989| 
$C$L44:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$789	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$789, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L42:1:1657088728")
	.dwattr $C$DW$789, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$789, DW_AT_TI_begin_line(0x3d0)
	.dwattr $C$DW$789, DW_AT_TI_end_line(0x3db)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sEepromSave1$6$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sEepromSave1$6$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sEepromSave1$7$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sEepromSave1$7$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sEepromSave1$8$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sEepromSave1$8$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sEepromSave1$10$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sEepromSave1$10$E)
	.dwendtag $C$DW$789


$C$DW$794	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$794, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L41:1:1657088728")
	.dwattr $C$DW$794, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$794, DW_AT_TI_begin_line(0x3cb)
	.dwattr $C$DW$794, DW_AT_TI_end_line(0x3ce)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sEepromSave1$4$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sEepromSave1$4$E)
	.dwendtag $C$DW$794

	.dwattr $C$DW$778, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$778, DW_AT_TI_end_line(0x3df)
	.dwattr $C$DW$778, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$778

	.sect	".text"
	.global	_sReadEeprom1

$C$DW$796	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$796, DW_AT_low_pc(_sReadEeprom1)
	.dwattr $C$DW$796, DW_AT_high_pc(0x00)
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$796, DW_AT_external
	.dwattr $C$DW$796, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$796, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$796, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$796, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 781,column 1,is_stmt,address _sReadEeprom1

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
;*** 782	-----------------------    wLength = 0u;
;*** 786	-----------------------    bCnt = 3u;
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
$C$DW$797	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$U25
$C$DW$798	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wLength
$C$DW$799	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bCnt
$C$DW$800	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$K5
$C$DW$801	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to $O$K5
$C$DW$802	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K5
$C$DW$803	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 782,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |782| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 786,column 8,is_stmt
        MOVB      XAR2,#3               ; [CPU_] |786| 
        MOVL      XAR3,#_uEepromCfg1    ; [CPU_U] 
$C$L45:    
$C$DW$L$_sReadEeprom1$2$B:
;***	-----------------------g2:
;*** 790	-----------------------    if ( sEepromRead(0u, 62u, (unsigned char *)K$5) ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 790,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |790| 
        MOVB      AH,#62                ; [CPU_] |790| 
        MOVL      XAR4,XAR3             ; [CPU_] |790| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |790| 
        ; call occurs [#_sEepromRead] ; [] |790| 
        CMPB      AL,#0                 ; [CPU_] |790| 
        BF        $C$L46,NEQ            ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
$C$DW$L$_sReadEeprom1$2$E:
$C$DW$L$_sReadEeprom1$3$B:
;*** 793	-----------------------    if ( *((K$5 = &uEepromCfg1)+29L) != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 793,column 4,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |793| 
        CMP       *+XAR3[AR0],#43690    ; [CPU_] |793| 
        BF        $C$L46,NEQ            ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
$C$DW$L$_sReadEeprom1$3$E:
$C$DW$L$_sReadEeprom1$4$B:
;*** 795	-----------------------    if ( sbEECheckSumChk1(31u) != 1u ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 795,column 5,is_stmt
        MOVB      AL,#31                ; [CPU_] |795| 
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sbEECheckSumChk1")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sbEECheckSumChk1    ; [CPU_] |795| 
        ; call occurs [#_sbEECheckSumChk1] ; [] |795| 
        CMPB      AL,#1                 ; [CPU_] |795| 
        BF        $C$L46,NEQ            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$L$_sReadEeprom1$4$E:
;*** 797	-----------------------    sClrWarningCode(8192uL);
;*** 798	-----------------------    goto g18;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 797,column 6,is_stmt
        MOV       ACC,#8192             ; [CPU_] |797| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |797| 
        ; call occurs [#_sClrWarningCode] ; [] |797| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 798,column 6,is_stmt
        B         $C$L54,UNC            ; [CPU_] |798| 
        ; branch occurs ; [] |798| 
$C$L46:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 790,column 3,is_stmt
$C$DW$L$_sReadEeprom1$6$B:
;***	-----------------------g6:
;*** 802	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 802,column 9,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |802| 
        MOV       AL,AR2                ; [CPU_] |802| 
        BF        $C$L45,NEQ            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
$C$DW$L$_sReadEeprom1$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 31, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    U$25 = K$5;
;***  	-----------------------    L$2 = 30;
        MOVB      XAR6,#30              ; [CPU_] 
$C$L47:    
$C$DW$L$_sReadEeprom1$8$B:
;***	-----------------------g8:
;*** 804	-----------------------    if ( *U$25 == 0xaaaau ) goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 804,column 12,is_stmt
        CMP       *+XAR3[0],#43690      ; [CPU_] |804| 
        BF        $C$L48,EQ             ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
$C$DW$L$_sReadEeprom1$8$E:
$C$DW$L$_sReadEeprom1$9$B:
;*** 806	-----------------------    ++wLength;
;*** 804	-----------------------    ++U$25;
;*** 804	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 806,column 3,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |806| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 804,column 79,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |804| 
        BANZ      $C$L47,AR6--          ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
$C$DW$L$_sReadEeprom1$9$E:
$C$L48:    
;***	-----------------------g10:
;*** 809	-----------------------    if ( wLength == 16u ) goto g14;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 809,column 2,is_stmt
        CMPB      AL,#16                ; [CPU_] |809| 
        BF        $C$L50,EQ             ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
;*** 820	-----------------------    if ( wLength == 17u ) goto g13;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 820,column 7,is_stmt
        CMPB      AL,#17                ; [CPU_] |820| 
        BF        $C$L49,EQ             ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
;*** 833	-----------------------    sSetWarningCode(8192uL);
;*** 833	-----------------------    goto g15;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 833,column 3,is_stmt
        MOV       ACC,#8192             ; [CPU_] |833| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |833| 
        ; call occurs [#_sSetWarningCode] ; [] |833| 
        B         $C$L52,UNC            ; [CPU_] |833| 
        ; branch occurs ; [] |833| 
$C$L49:    
;***	-----------------------g13:
;*** 822	-----------------------    wRestoreSerial1 = *(K$5 = &uEepromCfg1+5L);
;*** 823	-----------------------    wRestoreSerial2 = K$5[1];
;*** 824	-----------------------    wRestoreSerial3 = K$5[2];
;*** 825	-----------------------    wRestoreSerial4 = K$5[3];
;*** 826	-----------------------    wRestoreBatVoltAdj = K$5[4];
;*** 827	-----------------------    wRestoreBatVoltBias = K$5[5];
;*** 828	-----------------------    wRestoreSerial5 = K$5[12];
	.dwpsn	file "../APP/IICEepromIOCard.c",line 822,column 3,is_stmt
        MOVL      XAR4,#_uEepromCfg1+5  ; [CPU_U] |822| 
        MOVW      DP,#_wRestoreSerial1  ; [CPU_U] 
        MOV       AL,*+XAR4[0]          ; [CPU_] |822| 
        MOV       @_wRestoreSerial1,AL  ; [CPU_] |822| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 828,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |828| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 823,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |823| 
        MOV       @_wRestoreSerial2,AL  ; [CPU_] |823| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 824,column 3,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |824| 
        MOV       @_wRestoreSerial3,AL  ; [CPU_] |824| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 825,column 3,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |825| 
        MOV       @_wRestoreSerial4,AL  ; [CPU_] |825| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 826,column 3,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |826| 
        MOV       @_wRestoreBatVoltAdj,AL ; [CPU_] |826| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 827,column 3,is_stmt
        MOV       AL,*+XAR4[5]          ; [CPU_] |827| 
        MOV       @_wRestoreBatVoltBias,AL ; [CPU_] |827| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 828,column 3,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |828| 
        MOV       @_wRestoreSerial5,AL  ; [CPU_] |828| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 830,column 2,is_stmt
        B         $C$L51,UNC            ; [CPU_] |830| 
        ; branch occurs ; [] |830| 
$C$L50:    
;***	-----------------------g14:
;*** 812	-----------------------    wRestoreSerial1 = *(K$5 = &uEepromCfg1+5L);
;*** 813	-----------------------    wRestoreSerial2 = K$5[1];
;*** 814	-----------------------    wRestoreSerial3 = K$5[2];
;*** 815	-----------------------    wRestoreSerial4 = K$5[3];
;*** 816	-----------------------    wRestoreBatVoltAdj = K$5[5];
;*** 817	-----------------------    wRestoreBatVoltBias = K$5[6];
	.dwpsn	file "../APP/IICEepromIOCard.c",line 812,column 3,is_stmt
        MOVL      XAR4,#_uEepromCfg1+5  ; [CPU_U] |812| 
        MOVW      DP,#_wRestoreSerial1  ; [CPU_U] 
        MOV       AL,*+XAR4[0]          ; [CPU_] |812| 
        MOV       @_wRestoreSerial1,AL  ; [CPU_] |812| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 813,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |813| 
        MOV       @_wRestoreSerial2,AL  ; [CPU_] |813| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 814,column 3,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |814| 
        MOV       @_wRestoreSerial3,AL  ; [CPU_] |814| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 815,column 3,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |815| 
        MOV       @_wRestoreSerial4,AL  ; [CPU_] |815| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 816,column 3,is_stmt
        MOV       AL,*+XAR4[5]          ; [CPU_] |816| 
        MOV       @_wRestoreBatVoltAdj,AL ; [CPU_] |816| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 817,column 3,is_stmt
        MOV       AL,*+XAR4[6]          ; [CPU_] |817| 
        MOV       @_wRestoreBatVoltBias,AL ; [CPU_] |817| 
$C$L51:    
;*** 818	-----------------------    bRestoreFactoryFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 818,column 3,is_stmt
        MOVB      @_bRestoreFactoryFlag,#1,UNC ; [CPU_] |818| 
$C$L52:    
;***	-----------------------g15:
;*** 837	-----------------------    sEEDefaultWrite1(pDefaultTable1, 0u, 30u);
;*** 844	-----------------------    if ( bRestoreFactoryFlag != 1u ) goto g17;
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 837,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |837| 
        MOVB      AH,#30                ; [CPU_] |837| 
        MOVL      XAR4,@_pDefaultTable1 ; [CPU_] |837| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sEEDefaultWrite1")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sEEDefaultWrite1    ; [CPU_] |837| 
        ; call occurs [#_sEEDefaultWrite1] ; [] |837| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 844,column 2,is_stmt
        MOV       AL,@_bRestoreFactoryFlag ; [CPU_] |844| 
        CMPB      AL,#1                 ; [CPU_] |844| 
        BF        $C$L53,NEQ            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
;*** 846	-----------------------    sSetEepromwSerial1(wRestoreSerial1);
;*** 847	-----------------------    sSetEepromwSerial2(wRestoreSerial2);
;*** 848	-----------------------    sSetEepromwSerial3(wRestoreSerial3);
;*** 849	-----------------------    sSetEepromwSerial4(wRestoreSerial4);
;*** 850	-----------------------    sSetEepromBatVoltAdj(wRestoreBatVoltAdj);
;*** 851	-----------------------    sSetEepromBatVoltBias(wRestoreBatVoltBias);
;*** 852	-----------------------    sSetEepromwSerial5(wRestoreSerial5);
;*** 853	-----------------------    bRestoreFactoryFlag = 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 846,column 3,is_stmt
        MOV       AL,@_wRestoreSerial1  ; [CPU_] |846| 
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |846| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |846| 
        MOVW      DP,#_wRestoreSerial2  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 847,column 3,is_stmt
        MOV       AL,@_wRestoreSerial2  ; [CPU_] |847| 
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |847| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |847| 
        MOVW      DP,#_wRestoreSerial3  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 848,column 3,is_stmt
        MOV       AL,@_wRestoreSerial3  ; [CPU_] |848| 
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |848| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |848| 
        MOVW      DP,#_wRestoreSerial4  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 849,column 3,is_stmt
        MOV       AL,@_wRestoreSerial4  ; [CPU_] |849| 
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |849| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |849| 
        MOVW      DP,#_wRestoreBatVoltAdj ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 850,column 3,is_stmt
        MOV       AL,@_wRestoreBatVoltAdj ; [CPU_] |850| 
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |850| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |850| 
        MOVW      DP,#_wRestoreBatVoltBias ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 851,column 3,is_stmt
        MOV       AL,@_wRestoreBatVoltBias ; [CPU_] |851| 
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |851| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |851| 
        MOVW      DP,#_wRestoreSerial5  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 852,column 3,is_stmt
        MOV       AL,@_wRestoreSerial5  ; [CPU_] |852| 
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |852| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |852| 
        MOVW      DP,#_bRestoreFactoryFlag ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 853,column 3,is_stmt
        MOV       @_bRestoreFactoryFlag,#0 ; [CPU_] |853| 
$C$L53:    
;***	-----------------------g17:
;*** 855	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 2u;
;*** 856	-----------------------    sEepromSave1();
;*** 857	-----------------------    ((volatile unsigned *)C$1)[3] |= 2u;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 855,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |855| 
        MOVL      XAR4,XAR1             ; [CPU_] |855| 
        ADDB      XAR4,#5               ; [CPU_U] |855| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |855| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 856,column 2,is_stmt
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |856| 
        ; call occurs [#_sEepromSave1] ; [] |856| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 857,column 2,is_stmt
        OR        *+XAR1[3],#0x0002     ; [CPU_] |857| 
$C$L54:    
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
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$818	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$818, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L47:1:1657088728")
	.dwattr $C$DW$818, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$818, DW_AT_TI_begin_line(0x324)
	.dwattr $C$DW$818, DW_AT_TI_end_line(0x327)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sReadEeprom1$8$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sReadEeprom1$8$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sReadEeprom1$9$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sReadEeprom1$9$E)
	.dwendtag $C$DW$818


$C$DW$821	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$821, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L45:1:1657088728")
	.dwattr $C$DW$821, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$821, DW_AT_TI_begin_line(0x314)
	.dwattr $C$DW$821, DW_AT_TI_end_line(0x322)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sReadEeprom1$2$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sReadEeprom1$2$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sReadEeprom1$3$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sReadEeprom1$3$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sReadEeprom1$4$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sReadEeprom1$4$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sReadEeprom1$6$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sReadEeprom1$6$E)
	.dwendtag $C$DW$821

	.dwattr $C$DW$796, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$796, DW_AT_TI_end_line(0x35a)
	.dwattr $C$DW$796, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$796

	.sect	".text"
	.global	_sGetMEX48V230DefaultTable2

$C$DW$826	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetMEX48V230DefaultTable2")
	.dwattr $C$DW$826, DW_AT_low_pc(_sGetMEX48V230DefaultTable2)
	.dwattr $C$DW$826, DW_AT_high_pc(0x00)
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_sGetMEX48V230DefaultTable2")
	.dwattr $C$DW$826, DW_AT_external
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$826, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$826, DW_AT_TI_begin_line(0xb74)
	.dwattr $C$DW$826, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$826, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2933,column 1,is_stmt,address _sGetMEX48V230DefaultTable2

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
;** 2934	-----------------------    return (unsigned char *)(&cEepromDaultMEX48VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2934,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultMEX48VTable2 ; [CPU_U] |2934| 
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$826, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$826, DW_AT_TI_end_line(0xb77)
	.dwattr $C$DW$826, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$826

	.sect	".text"
	.global	_sGetMEX24V230DefaultTable2

$C$DW$828	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetMEX24V230DefaultTable2")
	.dwattr $C$DW$828, DW_AT_low_pc(_sGetMEX24V230DefaultTable2)
	.dwattr $C$DW$828, DW_AT_high_pc(0x00)
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_sGetMEX24V230DefaultTable2")
	.dwattr $C$DW$828, DW_AT_external
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$828, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$828, DW_AT_TI_begin_line(0xb79)
	.dwattr $C$DW$828, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$828, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2938,column 1,is_stmt,address _sGetMEX24V230DefaultTable2

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
;** 2939	-----------------------    return (unsigned char *)(&cEepromDaultMEX24VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2939,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultMEX24VTable2 ; [CPU_U] |2939| 
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$828, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$828, DW_AT_TI_end_line(0xb7c)
	.dwattr $C$DW$828, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$828

	.sect	".text"
	.global	_sGetMEX12V230DefaultTable2

$C$DW$830	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetMEX12V230DefaultTable2")
	.dwattr $C$DW$830, DW_AT_low_pc(_sGetMEX12V230DefaultTable2)
	.dwattr $C$DW$830, DW_AT_high_pc(0x00)
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_sGetMEX12V230DefaultTable2")
	.dwattr $C$DW$830, DW_AT_external
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$830, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$830, DW_AT_TI_begin_line(0xb7e)
	.dwattr $C$DW$830, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$830, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2943,column 1,is_stmt,address _sGetMEX12V230DefaultTable2

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
;** 2944	-----------------------    return (unsigned char *)(&cEepromDaultMEX12VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2944,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultMEX12VTable2 ; [CPU_U] |2944| 
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$830, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$830, DW_AT_TI_end_line(0xb81)
	.dwattr $C$DW$830, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$830

	.sect	".text"
	.global	_sGetDefaultTable1

$C$DW$832	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetDefaultTable1")
	.dwattr $C$DW$832, DW_AT_low_pc(_sGetDefaultTable1)
	.dwattr $C$DW$832, DW_AT_high_pc(0x00)
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_sGetDefaultTable1")
	.dwattr $C$DW$832, DW_AT_external
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$832, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$832, DW_AT_TI_begin_line(0xb60)
	.dwattr $C$DW$832, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$832, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2913,column 1,is_stmt,address _sGetDefaultTable1

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
;** 2914	-----------------------    return (unsigned char *)(&cEepromDaultTable1);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2914,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultTable1 ; [CPU_U] |2914| 
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$832, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$832, DW_AT_TI_end_line(0xb63)
	.dwattr $C$DW$832, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$832

	.sect	".text"
	.global	_sGet48V120DefaultTable2

$C$DW$834	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet48V120DefaultTable2")
	.dwattr $C$DW$834, DW_AT_low_pc(_sGet48V120DefaultTable2)
	.dwattr $C$DW$834, DW_AT_high_pc(0x00)
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_sGet48V120DefaultTable2")
	.dwattr $C$DW$834, DW_AT_external
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$834, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$834, DW_AT_TI_begin_line(0xb65)
	.dwattr $C$DW$834, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$834, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2918,column 1,is_stmt,address _sGet48V120DefaultTable2

	.dwfde $C$DW$CIE, _sGet48V120DefaultTable2

;***************************************************************
;* FNAME: _sGet48V120DefaultTable2      FR SIZE:   0           *
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
_sGet48V120DefaultTable2:
;** 2919	-----------------------    return (unsigned char *)(&cEepromDault48VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2919,column 2,is_stmt
        MOVL      XAR4,#_cEepromDault48VTable2 ; [CPU_U] |2919| 
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$834, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$834, DW_AT_TI_end_line(0xb68)
	.dwattr $C$DW$834, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$834

	.sect	".text"
	.global	_sGet24V120DefaultTable2

$C$DW$836	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet24V120DefaultTable2")
	.dwattr $C$DW$836, DW_AT_low_pc(_sGet24V120DefaultTable2)
	.dwattr $C$DW$836, DW_AT_high_pc(0x00)
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_sGet24V120DefaultTable2")
	.dwattr $C$DW$836, DW_AT_external
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$836, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$836, DW_AT_TI_begin_line(0xb6a)
	.dwattr $C$DW$836, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$836, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2923,column 1,is_stmt,address _sGet24V120DefaultTable2

	.dwfde $C$DW$CIE, _sGet24V120DefaultTable2

;***************************************************************
;* FNAME: _sGet24V120DefaultTable2      FR SIZE:   0           *
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
_sGet24V120DefaultTable2:
;** 2924	-----------------------    return (unsigned char *)(&cEepromDault24VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2924,column 2,is_stmt
        MOVL      XAR4,#_cEepromDault24VTable2 ; [CPU_U] |2924| 
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$836, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$836, DW_AT_TI_end_line(0xb6d)
	.dwattr $C$DW$836, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$836

	.sect	".text"
	.global	_sGet12V230DefaultTable2

$C$DW$838	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet12V230DefaultTable2")
	.dwattr $C$DW$838, DW_AT_low_pc(_sGet12V230DefaultTable2)
	.dwattr $C$DW$838, DW_AT_high_pc(0x00)
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_sGet12V230DefaultTable2")
	.dwattr $C$DW$838, DW_AT_external
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$838, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$838, DW_AT_TI_begin_line(0xb6f)
	.dwattr $C$DW$838, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$838, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2928,column 1,is_stmt,address _sGet12V230DefaultTable2

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
;** 2929	-----------------------    return (unsigned char *)(&cEepromDault12VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2929,column 2,is_stmt
        MOVL      XAR4,#_cEepromDault12VTable2 ; [CPU_U] |2929| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$838, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$838, DW_AT_TI_end_line(0xb72)
	.dwattr $C$DW$838, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$838

	.sect	".text"
	.global	_sEEpromDataRangeChk

$C$DW$840	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$840, DW_AT_low_pc(_sEEpromDataRangeChk)
	.dwattr $C$DW$840, DW_AT_high_pc(0x00)
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$840, DW_AT_external
	.dwattr $C$DW$840, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$840, DW_AT_TI_begin_line(0x4b0)
	.dwattr $C$DW$840, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$840, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1201,column 1,is_stmt,address _sEEpromDataRangeChk

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
;** 1202	-----------------------    bUserChangeFlag = 0u;
;** 1203	-----------------------    bFactoryChangFlag = 0u;
;** 1205	-----------------------    if ( !swGetEEUSID() ) goto g4;
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
$C$DW$841	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$841, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$C2
$C$DW$842	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$842, DW_AT_location[DW_OP_reg8]
;* AL    assigned to $O$C3
$C$DW$843	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$844	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C5
$C$DW$845	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$846	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C7
$C$DW$847	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$847, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _bFactoryChangFlag
$C$DW$848	.dwtag  DW_TAG_variable, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bUserChangeFlag
$C$DW$849	.dwtag  DW_TAG_variable, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$849, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1202,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1202| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1203,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1203| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1205,column 5,is_stmt
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$850, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |1205| 
        ; call occurs [#_swGetEEUSID] ; [] |1205| 
        CMPB      AL,#0                 ; [CPU_] |1205| 
        BF        $C$L55,EQ             ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
;** 1205	-----------------------    if ( swGetEEUSID() == 1u ) goto g4;
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |1205| 
        ; call occurs [#_swGetEEUSID] ; [] |1205| 
        CMPB      AL,#1                 ; [CPU_] |1205| 
        BF        $C$L55,EQ             ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
;** 1207	-----------------------    sSetEEUSID(0u);
;** 1208	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1207,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1207| 
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_sSetEEUSID")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_sSetEEUSID          ; [CPU_] |1207| 
        ; call occurs [#_sSetEEUSID] ; [] |1207| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1208,column 9,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1208| 
$C$L55:    
;***	-----------------------g4:
;** 1211	-----------------------    if ( swGetEEpromVer() == 1u ) goto g7;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1211,column 2,is_stmt
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1211| 
        ; call occurs [#_swGetEEpromVer] ; [] |1211| 
        CMPB      AL,#1                 ; [CPU_] |1211| 
        BF        $C$L56,EQ             ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
;** 1211	-----------------------    if ( swGetEEpromVer() == 2u ) goto g7;
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1211| 
        ; call occurs [#_swGetEEpromVer] ; [] |1211| 
        CMPB      AL,#2                 ; [CPU_] |1211| 
        BF        $C$L56,EQ             ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
;** 1213	-----------------------    sSetEEpromVer(2u);
;** 1214	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1213,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1213| 
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_sSetEEpromVer")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_sSetEEpromVer       ; [CPU_] |1213| 
        ; call occurs [#_sSetEEpromVer] ; [] |1213| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1214,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1214| 
$C$L56:    
;***	-----------------------g7:
;** 1217	-----------------------    if ( !sbGetEepromOutputFreq() ) goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1217,column 2,is_stmt
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |1217| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |1217| 
        CMPB      AL,#0                 ; [CPU_] |1217| 
        BF        $C$L57,EQ             ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
;** 1217	-----------------------    if ( sbGetEepromOutputFreq() == 1u ) goto g10;
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |1217| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |1217| 
        CMPB      AL,#1                 ; [CPU_] |1217| 
        BF        $C$L57,EQ             ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
;** 1219	-----------------------    sSetEepromOutputFreq(0u);
;** 1220	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1219,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1219| 
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |1219| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |1219| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1220,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1220| 
$C$L57:    
;***	-----------------------g10:
;** 1223	-----------------------    if ( swGetEepromBatVoltAdj() > 1524 ) goto g12;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1223,column 2,is_stmt
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1223| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1223| 
        CMP       AL,#1524              ; [CPU_] |1223| 
        B         $C$L58,GT             ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
;** 1223	-----------------------    if ( swGetEepromBatVoltAdj() >= 524 ) goto g13;
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1223| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1223| 
        CMP       AL,#524               ; [CPU_] |1223| 
        B         $C$L59,GEQ            ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
$C$L58:    
;***	-----------------------g12:
;** 1225	-----------------------    sSetEepromBatVoltAdj(1024);
;** 1226	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1225,column 3,is_stmt
        MOV       AL,#1024              ; [CPU_] |1225| 
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1225| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1225| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1226,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1226| 
$C$L59:    
;***	-----------------------g13:
;** 1230	-----------------------    if ( sdwGetEepromBatVoltBiasH() < (-30) ) goto g15;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1230,column 2,is_stmt
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1230| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1230| 
        CMP       AL,#-30               ; [CPU_] |1230| 
        B         $C$L60,LT             ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
;** 1230	-----------------------    if ( sdwGetEepromBatVoltBiasH() <= 30 ) goto g16;
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1230| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1230| 
        CMPB      AL,#30                ; [CPU_] |1230| 
        B         $C$L61,LEQ            ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
$C$L60:    
;***	-----------------------g15:
;** 1232	-----------------------    sSetEepromBatVoltBiasH(0);
;** 1233	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1232,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1232| 
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1232| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1232| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1233,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1233| 
$C$L61:    
;***	-----------------------g16:
;** 1236	-----------------------    if ( sdwGetEepromBatVoltBias() < (-30720) ) goto g18;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1236,column 2,is_stmt
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1236| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1236| 
        CMP       AL,#-30720            ; [CPU_] |1236| 
        B         $C$L62,LT             ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
;** 1236	-----------------------    if ( sdwGetEepromBatVoltBias() <= 30720 ) goto g19;
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1236| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1236| 
        CMP       AL,#30720             ; [CPU_] |1236| 
        B         $C$L63,LEQ            ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
$C$L62:    
;***	-----------------------g18:
;** 1238	-----------------------    sSetEepromBatVoltBias(0);
;** 1239	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1238,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1238| 
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1238| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1238| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1239,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1239| 
$C$L63:    
;***	-----------------------g19:
;** 1242	-----------------------    if ( swGetEepromIDLength() < 14 ) goto g21;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1242,column 2,is_stmt
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |1242| 
        ; call occurs [#_swGetEepromIDLength] ; [] |1242| 
        CMPB      AL,#14                ; [CPU_] |1242| 
        B         $C$L64,LT             ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
;** 1242	-----------------------    if ( swGetEepromIDLength() <= 20 ) goto g22;
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |1242| 
        ; call occurs [#_swGetEepromIDLength] ; [] |1242| 
        CMPB      AL,#20                ; [CPU_] |1242| 
        B         $C$L65,LEQ            ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
$C$L64:    
;***	-----------------------g21:
;** 1244	-----------------------    sSetEepromIDLength(14);
;** 1245	-----------------------    sSetEepromwSerial4(swGetEepromwSerial4()*100u);
;** 1246	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1244,column 3,is_stmt
        MOVB      AL,#14                ; [CPU_] |1244| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |1244| 
        ; call occurs [#_sSetEepromIDLength] ; [] |1244| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1245,column 3,is_stmt
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_swGetEepromwSerial4")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_swGetEepromwSerial4 ; [CPU_] |1245| 
        ; call occurs [#_swGetEepromwSerial4] ; [] |1245| 
        MOV       T,AL                  ; [CPU_] |1245| 
        MPYB      ACC,T,#100            ; [CPU_] |1245| 
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |1245| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |1245| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1246,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1246| 
$C$L65:    
;***	-----------------------g22:
;** 1249	-----------------------    if ( swGetEepromBatVoltBiasVersion() != 21845 ) goto g25;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1249,column 2,is_stmt
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_swGetEepromBatVoltBiasVersion")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltBiasVersion ; [CPU_] |1249| 
        ; call occurs [#_swGetEepromBatVoltBiasVersion] ; [] |1249| 
        CMP       AL,#21845             ; [CPU_] |1249| 
        BF        $C$L67,NEQ            ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
;** 1267	-----------------------    asm("\tSETC\tINTM");
;** 1268	-----------------------    gi_dwBatAdjBias = sdwGetEepromBatVoltBiasH();
;** 1269	-----------------------    gi_dwBatAdjBias = gi_dwBatAdjBias*10000L+(long)sdwGetEepromBatVoltBias();
;** 1270	-----------------------    asm("\tCLRC\tINTM");
;** 1272	-----------------------    if ( gi_dwBatAdjBias <= 307200L && gi_dwBatAdjBias >= (-307200L) ) goto g28;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1268,column 3,is_stmt
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1268| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1268| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |1268| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1268| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1269,column 3,is_stmt
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1269| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1269| 
        MOVL      XAR4,#10000           ; [CPU_U] |1269| 
        MOVL      XT,XAR4               ; [CPU_] |1269| 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |1269| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        IMPYL     ACC,XT,@_gi_dwBatAdjBias ; [CPU_] |1269| 
        ADD       ACC,AR6               ; [CPU_] |1269| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1269| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1272,column 3,is_stmt
        MOVL      XAR4,#307200          ; [CPU_U] |1272| 
        MOVL      ACC,XAR4              ; [CPU_] |1272| 
        CMPL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1272| 
        B         $C$L66,LT             ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
        MOV       ACC,#-75 << 12        ; [CPU_] |1272| 
        CMPL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1272| 
        B         $C$L70,LEQ            ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
$C$L66:    
;** 1274	-----------------------    sSetEepromBatVoltBiasH(0);
;** 1275	-----------------------    sSetEepromBatVoltBias(0);
;** 1276	-----------------------    asm("\tSETC\tINTM");
;** 1277	-----------------------    gi_dwBatAdjBias = 0L;
;** 1278	-----------------------    asm("\tCLRC\tINTM");
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1274,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1274| 
        SPM       #0                    ; [CPU_] 
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1274| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1274| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1275,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1275| 
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1275| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1275| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1277,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1277| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1277| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1279,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1279| 
        ; branch occurs ; [] |1279| 
$C$L67:    
;***	-----------------------g25:
;** 1251	-----------------------    asm("\tSETC\tINTM");
;** 1252	-----------------------    gi_dwBatAdjBias = sdwGetEepromBatVoltBias();
;** 1253	-----------------------    asm("\tCLRC\tINTM");
;** 1254	-----------------------    if ( uEepromCfg1.EepromStructCfg1.wInvVoltAdj != 0xffffu ) goto g27;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1252,column 3,is_stmt
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1252| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1252| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |1252| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1252| 
	CLRC	INTM
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1254,column 3,is_stmt
        CMP       @_uEepromCfg1+13,#65535 ; [CPU_] |1254| 
        BF        $C$L68,NEQ            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
;** 1256	-----------------------    asm("\tSETC\tINTM");
;** 1257	-----------------------    gi_dwBatAdjBias *= 10L;
;** 1258	-----------------------    asm("\tCLRC\tINTM");
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1257,column 4,is_stmt
        LSL       ACC,3                 ; [CPU_] |1257| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |1257| 
        MOVL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1257| 
        LSL       ACC,1                 ; [CPU_] |1257| 
        ADDL      ACC,XAR6              ; [CPU_] |1257| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1257| 
	CLRC	INTM
$C$L68:    
;***	-----------------------g27:
;** 1260	-----------------------    sSetEepromBatVoltBiasVersion(21845);
;** 1261	-----------------------    sSetEepromBatVoltBiasH((int)(gi_dwBatAdjBias/10000L));
;** 1262	-----------------------    sSetEepromBatVoltBias((int)(gi_dwBatAdjBias%10000L));
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1260,column 3,is_stmt
        MOV       AL,#21845             ; [CPU_] |1260| 
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasVersion ; [CPU_] |1260| 
        ; call occurs [#_sSetEepromBatVoltBiasVersion] ; [] |1260| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1261,column 3,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |1261| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1261| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1261| 
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("L$$DIV")
	.dwattr $C$DW$880, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1261| 
        ; call occurs [#L$$DIV] ; [] |1261| 
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1261| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1261| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1262,column 3,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |1262| 
        MOVL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1262| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("L$$MOD")
	.dwattr $C$DW$882, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1262| 
        ; call occurs [#L$$MOD] ; [] |1262| 
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1262| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1262| 
$C$L69:    
;** 1263	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1263,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1263| 
$C$L70:    
;***	-----------------------g28:
;** 1283	-----------------------    if ( (C$7 = uEepromCfg1.EepromStructCfg1.wInvVoltAdj) >= 1548u && C$7 <= 2548u ) goto g30;
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1283,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |1283| 
        CMP       AL,#1548              ; [CPU_] |1283| 
        B         $C$L71,LO             ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
        CMP       AL,#2548              ; [CPU_] |1283| 
        B         $C$L72,LOS            ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
$C$L71:    
;** 1285	-----------------------    asm("\tSETC\tINTM");
;** 1286	-----------------------    uEepromCfg1.EepromStructCfg1.wInvVoltAdj = 2048u;
;** 1287	-----------------------    asm("\tCLRC\tINTM");
;** 1288	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1286,column 3,is_stmt
        MOV       @_uEepromCfg1+13,#2048 ; [CPU_] |1286| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1288,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1288| 
$C$L72:    
;***	-----------------------g30:
;** 1291	-----------------------    if ( (C$6 = uEepromCfg1.EepromStructCfg1.wEELineVoltAdj) >= 1548u && C$6 <= 2548u ) goto g32;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1291,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |1291| 
        CMP       AL,#1548              ; [CPU_] |1291| 
        B         $C$L73,LO             ; [CPU_] |1291| 
        ; branchcc occurs ; [] |1291| 
        CMP       AL,#2548              ; [CPU_] |1291| 
        B         $C$L74,LOS            ; [CPU_] |1291| 
        ; branchcc occurs ; [] |1291| 
$C$L73:    
;** 1293	-----------------------    asm("\tSETC\tINTM");
;** 1294	-----------------------    uEepromCfg1.EepromStructCfg1.wEELineVoltAdj = 2048u;
;** 1295	-----------------------    asm("\tCLRC\tINTM");
;** 1296	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1294,column 3,is_stmt
        MOV       @_uEepromCfg1+18,#2048 ; [CPU_] |1294| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1296,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1296| 
$C$L74:    
;***	-----------------------g32:
;** 1299	-----------------------    if ( (C$5 = uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj) >= 1548u && C$5 <= 2548u ) goto g34;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1299,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+19   ; [CPU_] |1299| 
        CMP       AL,#1548              ; [CPU_] |1299| 
        B         $C$L75,LO             ; [CPU_] |1299| 
        ; branchcc occurs ; [] |1299| 
        CMP       AL,#2548              ; [CPU_] |1299| 
        B         $C$L76,LOS            ; [CPU_] |1299| 
        ; branchcc occurs ; [] |1299| 
$C$L75:    
;** 1301	-----------------------    asm("\tSETC\tINTM");
;** 1302	-----------------------    uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj = 2048u;
;** 1303	-----------------------    asm("\tCLRC\tINTM");
;** 1304	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1302,column 3,is_stmt
        MOV       @_uEepromCfg1+19,#2048 ; [CPU_] |1302| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1304,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1304| 
$C$L76:    
;***	-----------------------g34:
;** 1307	-----------------------    if ( (C$4 = uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj) >= 1548u && C$4 <= 2548u ) goto g36;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1307,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+20   ; [CPU_] |1307| 
        CMP       AL,#1548              ; [CPU_] |1307| 
        B         $C$L77,LO             ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
        CMP       AL,#2548              ; [CPU_] |1307| 
        B         $C$L78,LOS            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
$C$L77:    
;** 1309	-----------------------    asm("\tSETC\tINTM");
;** 1310	-----------------------    uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj = 2048u;
;** 1311	-----------------------    asm("\tCLRC\tINTM");
;** 1312	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1310,column 3,is_stmt
        MOV       @_uEepromCfg1+20,#2048 ; [CPU_] |1310| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1312,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1312| 
$C$L78:    
;***	-----------------------g36:
;** 1315	-----------------------    if ( (C$3 = uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj) >= 1548u && C$3 <= 2548u ) goto g38;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1315,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+21   ; [CPU_] |1315| 
        CMP       AL,#1548              ; [CPU_] |1315| 
        B         $C$L79,LO             ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
        CMP       AL,#2548              ; [CPU_] |1315| 
        B         $C$L80,LOS            ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
$C$L79:    
;** 1317	-----------------------    asm("\tSETC\tINTM");
;** 1318	-----------------------    uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj = 2048u;
;** 1319	-----------------------    asm("\tCLRC\tINTM");
;** 1320	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1318,column 3,is_stmt
        MOV       @_uEepromCfg1+21,#2048 ; [CPU_] |1318| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1320,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1320| 
$C$L80:    
;***	-----------------------g38:
;** 1323	-----------------------    if ( swGetEEPVChargerType() <= 1u ) goto g40;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1323,column 2,is_stmt
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |1323| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |1323| 
        CMPB      AL,#1                 ; [CPU_] |1323| 
        B         $C$L81,LOS            ; [CPU_] |1323| 
        ; branchcc occurs ; [] |1323| 
;** 1325	-----------------------    sSetEEPVChargerType(1u);
;** 1326	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1325,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1325| 
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_sSetEEPVChargerType")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_sSetEEPVChargerType ; [CPU_] |1325| 
        ; call occurs [#_sSetEEPVChargerType] ; [] |1325| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1326,column 6,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1326| 
$C$L81:    
;***	-----------------------g40:
;** 1328	-----------------------    if ( swGetInvVoltBias() > 300 ) goto g42;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1328,column 2,is_stmt
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_swGetInvVoltBias")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_swGetInvVoltBias    ; [CPU_] |1328| 
        ; call occurs [#_swGetInvVoltBias] ; [] |1328| 
        CMP       AL,#300               ; [CPU_] |1328| 
        B         $C$L82,GT             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1328	-----------------------    if ( swGetInvVoltBias() >= (-300) ) goto g43;
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_swGetInvVoltBias")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_swGetInvVoltBias    ; [CPU_] |1328| 
        ; call occurs [#_swGetInvVoltBias] ; [] |1328| 
        CMP       AL,#-300              ; [CPU_] |1328| 
        B         $C$L83,GEQ            ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
$C$L82:    
;***	-----------------------g42:
;** 1330	-----------------------    sSetInvVoltBias(0);
;** 1331	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1330,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1330| 
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_sSetInvVoltBias")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_sSetInvVoltBias     ; [CPU_] |1330| 
        ; call occurs [#_sSetInvVoltBias] ; [] |1330| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1331,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1331| 
$C$L83:    
;***	-----------------------g43:
;** 1334	-----------------------    if ( swGetEEKpKiParameter() <= 5u ) goto g45;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1334,column 2,is_stmt
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1334| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1334| 
        CMPB      AL,#5                 ; [CPU_] |1334| 
        B         $C$L84,LOS            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
;** 1336	-----------------------    sSetEEKpKiParameter(0u);
;** 1337	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1336,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1336| 
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_sSetEEKpKiParameter")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_sSetEEKpKiParameter ; [CPU_] |1336| 
        ; call occurs [#_sSetEEKpKiParameter] ; [] |1336| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1337,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1337| 
$C$L84:    
;***	-----------------------g45:
;** 1339	-----------------------    if ( swGetEEChgParameter() <= 3u ) goto g47;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1339,column 2,is_stmt
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1339| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1339| 
        CMPB      AL,#3                 ; [CPU_] |1339| 
        B         $C$L85,LOS            ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1341	-----------------------    sSetEEChgParameter(0u);
;** 1342	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1341,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1341| 
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_sSetEEChgParameter")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_sSetEEChgParameter  ; [CPU_] |1341| 
        ; call occurs [#_sSetEEChgParameter] ; [] |1341| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1342,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1342| 
$C$L85:    
;***	-----------------------g47:
;** 1346	-----------------------    if ( sbGetEepromOutputPriority() <= 2u ) goto g49;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1346,column 2,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1346| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1346| 
        CMPB      AL,#2                 ; [CPU_] |1346| 
        B         $C$L86,LOS            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1348	-----------------------    sSetEepromOutputPriority(0u);
;** 1349	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1348,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1348| 
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_sSetEepromOutputPriority ; [CPU_] |1348| 
        ; call occurs [#_sSetEepromOutputPriority] ; [] |1348| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1349,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1349| 
$C$L86:    
;***	-----------------------g49:
;** 1352	-----------------------    if ( sbGetEepromModeSelect() <= 1u ) goto g51;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1352,column 2,is_stmt
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |1352| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |1352| 
        CMPB      AL,#1                 ; [CPU_] |1352| 
        B         $C$L87,LOS            ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
;** 1354	-----------------------    sSetEepromModeSelect(0u);
;** 1355	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1354,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1354| 
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_sSetEepromModeSelect")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_sSetEepromModeSelect ; [CPU_] |1354| 
        ; call occurs [#_sSetEepromModeSelect] ; [] |1354| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1355,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1355| 
$C$L87:    
;***	-----------------------g51:
;** 1358	-----------------------    if ( sbGetEepromChargerPriority() <= 3u ) goto g53;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1358,column 2,is_stmt
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1358| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1358| 
        CMPB      AL,#3                 ; [CPU_] |1358| 
        B         $C$L88,LOS            ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
;** 1360	-----------------------    sSetEepromChargerPriority(2u);
;** 1361	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1360,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1360| 
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_sSetEepromChargerPriority ; [CPU_] |1360| 
        ; call occurs [#_sSetEepromChargerPriority] ; [] |1360| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1361,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1361| 
$C$L88:    
;***	-----------------------g53:
;** 1364	-----------------------    if ( sbGetEepromBatteryType() <= 3u ) goto g55;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1364,column 2,is_stmt
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1364| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1364| 
        CMPB      AL,#3                 ; [CPU_] |1364| 
        B         $C$L89,LOS            ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
;** 1366	-----------------------    sSetEepromBatteryType(2u);
;** 1367	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1366,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1366| 
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_sSetEepromBatteryType")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_sSetEepromBatteryType ; [CPU_] |1366| 
        ; call occurs [#_sSetEepromBatteryType] ; [] |1366| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1367,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1367| 
$C$L89:    
;***	-----------------------g55:
;** 1370	-----------------------    if ( sbGetEepromCHGStage() <= 2u ) goto g57;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1370,column 2,is_stmt
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |1370| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |1370| 
        CMPB      AL,#2                 ; [CPU_] |1370| 
        B         $C$L90,LOS            ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
;** 1372	-----------------------    sSetEepromCHGStage(0u);
;** 1373	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1372,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1372| 
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_sSetEepromCHGStage")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_sSetEepromCHGStage  ; [CPU_] |1372| 
        ; call occurs [#_sSetEepromCHGStage] ; [] |1372| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1373,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1373| 
$C$L90:    
;***	-----------------------g57:
;** 1376	-----------------------    if ( !swGetEepromCHGCVTimer() ) goto g70;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1376,column 2,is_stmt
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1376| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1376| 
        CMPB      AL,#0                 ; [CPU_] |1376| 
        BF        $C$L91,EQ             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1376	-----------------------    if ( swGetEepromCHGCVTimer() == 10u ) goto g70;
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1376| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1376| 
        CMPB      AL,#10                ; [CPU_] |1376| 
        BF        $C$L91,EQ             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1376	-----------------------    if ( swGetEepromCHGCVTimer() == 20u ) goto g70;
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1376| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1376| 
        CMPB      AL,#20                ; [CPU_] |1376| 
        BF        $C$L91,EQ             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1376	-----------------------    if ( swGetEepromCHGCVTimer() == 40u ) goto g70;
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1376| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1376| 
        CMPB      AL,#40                ; [CPU_] |1376| 
        BF        $C$L91,EQ             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1376	-----------------------    if ( swGetEepromCHGCVTimer() == 60u ) goto g70;
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1376| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1376| 
        CMPB      AL,#60                ; [CPU_] |1376| 
        BF        $C$L91,EQ             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1376	-----------------------    if ( swGetEepromCHGCVTimer() == 90u ) goto g70;
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1376| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1376| 
        CMPB      AL,#90                ; [CPU_] |1376| 
        BF        $C$L91,EQ             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1376	-----------------------    if ( swGetEepromCHGCVTimer() == 120u ) goto g70;
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1376| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1376| 
        CMPB      AL,#120               ; [CPU_] |1376| 
        BF        $C$L91,EQ             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1376	-----------------------    if ( swGetEepromCHGCVTimer() == 150u ) goto g70;
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1376| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1376| 
        CMPB      AL,#150               ; [CPU_] |1376| 
        BF        $C$L91,EQ             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1376	-----------------------    if ( swGetEepromCHGCVTimer() == 180u ) goto g70;
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1376| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1376| 
        CMPB      AL,#180               ; [CPU_] |1376| 
        BF        $C$L91,EQ             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1376	-----------------------    if ( swGetEepromCHGCVTimer() == 210u ) goto g70;
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1376| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1376| 
        CMPB      AL,#210               ; [CPU_] |1376| 
        BF        $C$L91,EQ             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1376	-----------------------    if ( swGetEepromCHGCVTimer() == 240u ) goto g70;
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1376| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1376| 
        CMPB      AL,#240               ; [CPU_] |1376| 
        BF        $C$L91,EQ             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1376	-----------------------    if ( swGetEepromCHGCVTimer() == 0xffffu ) goto g70;
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1376| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1376| 
        CMP       AL,#65535             ; [CPU_] |1376| 
        BF        $C$L91,EQ             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1383	-----------------------    sSetEepromCHGCVTimer(0xffffu);
;** 1384	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1383,column 3,is_stmt
        MOV       AL,#65535             ; [CPU_] |1383| 
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_sSetEepromCHGCVTimer ; [CPU_] |1383| 
        ; call occurs [#_sSetEepromCHGCVTimer] ; [] |1383| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1384,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1384| 
$C$L91:    
;***	-----------------------g70:
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 10u ) goto g91;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1387,column 2,is_stmt
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#10                ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 20u ) goto g91;
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#20                ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 30u ) goto g91;
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#30                ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 40u ) goto g91;
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#40                ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 50u ) goto g91;
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#50                ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 60u ) goto g91;
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#60                ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 70u ) goto g91;
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#70                ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 80u ) goto g91;
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#80                ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 90u ) goto g91;
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#90                ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 100u ) goto g91;
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#100               ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 110u ) goto g91;
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#110               ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 120u ) goto g91;
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#120               ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 130u ) goto g91;
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#130               ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 140u ) goto g91;
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#140               ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 150u ) goto g91;
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#150               ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 160u ) goto g91;
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#160               ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 170u ) goto g91;
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#170               ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 180u ) goto g91;
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#180               ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 190u ) goto g91;
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#190               ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    if ( sbGetEepromMaxChgCur() == 200u ) goto g91;
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1387| 
        CMPB      AL,#200               ; [CPU_] |1387| 
        BF        $C$L92,EQ             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1398	-----------------------    sSetEepromMaxChgCur(60u);
;** 1399	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1398,column 3,is_stmt
        MOVB      AL,#60                ; [CPU_] |1398| 
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |1398| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |1398| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1399,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1399| 
$C$L92:    
;***	-----------------------g91:
;** 1401	-----------------------    if ( swGetEEPVChargerType() == 1u ) goto g98;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1401,column 2,is_stmt
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |1401| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |1401| 
        CMPB      AL,#1                 ; [CPU_] |1401| 
        BF        $C$L93,EQ             ; [CPU_] |1401| 
        ; branchcc occurs ; [] |1401| 
;** 1416	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 10u ) goto g111;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1416,column 3,is_stmt
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1416| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1416| 
        CMPB      AL,#10                ; [CPU_] |1416| 
        BF        $C$L95,EQ             ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
;** 1416	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 20u ) goto g111;
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1416| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1416| 
        CMPB      AL,#20                ; [CPU_] |1416| 
        BF        $C$L95,EQ             ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
;** 1416	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 30u ) goto g111;
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1416| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1416| 
        CMPB      AL,#30                ; [CPU_] |1416| 
        BF        $C$L95,EQ             ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
;** 1416	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 40u ) goto g111;
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1416| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1416| 
        CMPB      AL,#40                ; [CPU_] |1416| 
        BF        $C$L95,EQ             ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
;** 1416	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 50u ) goto g111;
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1416| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1416| 
        CMPB      AL,#50                ; [CPU_] |1416| 
        BF        $C$L95,EQ             ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
;** 1420	-----------------------    sSetEepromMaxSolarChgCur(50u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1420,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |1420| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1421,column 4,is_stmt
        B         $C$L94,UNC            ; [CPU_] |1421| 
        ; branch occurs ; [] |1421| 
$C$L93:    
;***	-----------------------g98:
;** 1403	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 10u ) goto g111;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1403,column 3,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1403| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1403| 
        CMPB      AL,#10                ; [CPU_] |1403| 
        BF        $C$L95,EQ             ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1403	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 20u ) goto g111;
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1403| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1403| 
        CMPB      AL,#20                ; [CPU_] |1403| 
        BF        $C$L95,EQ             ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1403	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 30u ) goto g111;
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1403| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1403| 
        CMPB      AL,#30                ; [CPU_] |1403| 
        BF        $C$L95,EQ             ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1403	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 40u ) goto g111;
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1403| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1403| 
        CMPB      AL,#40                ; [CPU_] |1403| 
        BF        $C$L95,EQ             ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1403	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 50u ) goto g111;
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1403| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1403| 
        CMPB      AL,#50                ; [CPU_] |1403| 
        BF        $C$L95,EQ             ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1403	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 60u ) goto g111;
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1403| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1403| 
        CMPB      AL,#60                ; [CPU_] |1403| 
        BF        $C$L95,EQ             ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1403	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 70u ) goto g111;
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1403| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1403| 
        CMPB      AL,#70                ; [CPU_] |1403| 
        BF        $C$L95,EQ             ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1403	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 80u ) goto g111;
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1403| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1403| 
        CMPB      AL,#80                ; [CPU_] |1403| 
        BF        $C$L95,EQ             ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1403	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 90u ) goto g111;
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1403| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1403| 
        CMPB      AL,#90                ; [CPU_] |1403| 
        BF        $C$L95,EQ             ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1403	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 100u ) goto g111;
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1403| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1403| 
        CMPB      AL,#100               ; [CPU_] |1403| 
        BF        $C$L95,EQ             ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1403	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 110u ) goto g111;
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1403| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1403| 
        CMPB      AL,#110               ; [CPU_] |1403| 
        BF        $C$L95,EQ             ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1403	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 120u ) goto g111;
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1403| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1403| 
        CMPB      AL,#120               ; [CPU_] |1403| 
        BF        $C$L95,EQ             ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
;** 1410	-----------------------    sSetEepromMaxSolarChgCur(60u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1410,column 4,is_stmt
        MOVB      AL,#60                ; [CPU_] |1410| 
$C$L94:    
;** 1411	-----------------------    bUserChangeFlag = 1u;
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sSetEepromMaxSolarChgCur")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sSetEepromMaxSolarChgCur ; [CPU_] |1410| 
        ; call occurs [#_sSetEepromMaxSolarChgCur] ; [] |1410| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1411,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1411| 
$C$L95:    
;***	-----------------------g111:
;** 1425	-----------------------    if ( !sbGetEepromMaxACChgCur() ) goto g121;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1425,column 2,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1425| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1425| 
        CMPB      AL,#0                 ; [CPU_] |1425| 
        BF        $C$L96,EQ             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1425	-----------------------    if ( sbGetEepromMaxACChgCur() == 10u ) goto g121;
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1425| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1425| 
        CMPB      AL,#10                ; [CPU_] |1425| 
        BF        $C$L96,EQ             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1425	-----------------------    if ( sbGetEepromMaxACChgCur() == 20u ) goto g121;
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1425| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1425| 
        CMPB      AL,#20                ; [CPU_] |1425| 
        BF        $C$L96,EQ             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1425	-----------------------    if ( sbGetEepromMaxACChgCur() == 30u ) goto g121;
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1425| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1425| 
        CMPB      AL,#30                ; [CPU_] |1425| 
        BF        $C$L96,EQ             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1425	-----------------------    if ( sbGetEepromMaxACChgCur() == 40u ) goto g121;
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1425| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1425| 
        CMPB      AL,#40                ; [CPU_] |1425| 
        BF        $C$L96,EQ             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1425	-----------------------    if ( sbGetEepromMaxACChgCur() == 50u ) goto g121;
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1425| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1425| 
        CMPB      AL,#50                ; [CPU_] |1425| 
        BF        $C$L96,EQ             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1425	-----------------------    if ( sbGetEepromMaxACChgCur() == 60u ) goto g121;
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1425| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1425| 
        CMPB      AL,#60                ; [CPU_] |1425| 
        BF        $C$L96,EQ             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1425	-----------------------    if ( sbGetEepromMaxACChgCur() == 70u ) goto g121;
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1425| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1425| 
        CMPB      AL,#70                ; [CPU_] |1425| 
        BF        $C$L96,EQ             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1425	-----------------------    if ( sbGetEepromMaxACChgCur() == 80u ) goto g121;
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1425| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1425| 
        CMPB      AL,#80                ; [CPU_] |1425| 
        BF        $C$L96,EQ             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1435	-----------------------    sSetEepromMaxACChgCur(20u);
;** 1436	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1435,column 3,is_stmt
        MOVB      AL,#20                ; [CPU_] |1435| 
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |1435| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |1435| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1436,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1436| 
$C$L96:    
;***	-----------------------g121:
;** 1439	-----------------------    if ( g_wAcChgCurrMax == 80u ) goto g129;
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1439,column 2,is_stmt
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |1439| 
        CMPB      AL,#80                ; [CPU_] |1439| 
        BF        $C$L100,EQ            ; [CPU_] |1439| 
        ; branchcc occurs ; [] |1439| 
;** 1447	-----------------------    if ( g_wAcChgCurrMax == 70u ) goto g128;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1447,column 7,is_stmt
        CMPB      AL,#70                ; [CPU_] |1447| 
        BF        $C$L99,EQ             ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
;** 1455	-----------------------    if ( g_wAcChgCurrMax == 60u ) goto g127;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1455,column 7,is_stmt
        CMPB      AL,#60                ; [CPU_] |1455| 
        BF        $C$L98,EQ             ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
;** 1463	-----------------------    if ( g_wAcChgCurrMax == 50u ) goto g126;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1463,column 7,is_stmt
        CMPB      AL,#50                ; [CPU_] |1463| 
        BF        $C$L97,EQ             ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
;** 1473	-----------------------    if ( sbGetEepromMaxACChgCur() > 40u ) goto g130;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1473,column 3,is_stmt
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1473| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1473| 
        CMPB      AL,#40                ; [CPU_] |1473| 
        B         $C$L101,HI            ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
;** 1473	-----------------------    goto g131;
        B         $C$L102,UNC           ; [CPU_] |1473| 
        ; branch occurs ; [] |1473| 
$C$L97:    
;***	-----------------------g126:
;** 1465	-----------------------    if ( sbGetEepromMaxACChgCur() > 50u ) goto g130;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1465,column 3,is_stmt
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1465| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1465| 
        CMPB      AL,#50                ; [CPU_] |1465| 
        B         $C$L101,HI            ; [CPU_] |1465| 
        ; branchcc occurs ; [] |1465| 
;** 1465	-----------------------    goto g131;
        B         $C$L102,UNC           ; [CPU_] |1465| 
        ; branch occurs ; [] |1465| 
$C$L98:    
;***	-----------------------g127:
;** 1457	-----------------------    if ( sbGetEepromMaxACChgCur() > 60u ) goto g130;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1457,column 3,is_stmt
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1457| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1457| 
        CMPB      AL,#60                ; [CPU_] |1457| 
        B         $C$L101,HI            ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
;** 1457	-----------------------    goto g131;
        B         $C$L102,UNC           ; [CPU_] |1457| 
        ; branch occurs ; [] |1457| 
$C$L99:    
;***	-----------------------g128:
;** 1449	-----------------------    if ( sbGetEepromMaxACChgCur() > 70u ) goto g130;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1449,column 3,is_stmt
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1449| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1449| 
        CMPB      AL,#70                ; [CPU_] |1449| 
        B         $C$L101,HI            ; [CPU_] |1449| 
        ; branchcc occurs ; [] |1449| 
;** 1449	-----------------------    goto g131;
        B         $C$L102,UNC           ; [CPU_] |1449| 
        ; branch occurs ; [] |1449| 
$C$L100:    
;***	-----------------------g129:
;** 1441	-----------------------    if ( sbGetEepromMaxACChgCur() <= 80u ) goto g131;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1441,column 3,is_stmt
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1441| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1441| 
        CMPB      AL,#80                ; [CPU_] |1441| 
        B         $C$L102,LOS           ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
$C$L101:    
;***	-----------------------g130:
;** 1443	-----------------------    sSetEepromMaxACChgCur(20u);
;** 1444	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1443,column 4,is_stmt
        MOVB      AL,#20                ; [CPU_] |1443| 
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |1443| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |1443| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1444,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1444| 
$C$L102:    
;***	-----------------------g131:
;** 1479	-----------------------    if ( sbGetEepromMaxChgCur() <= 200u ) goto g133;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1479,column 2,is_stmt
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1479| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1479| 
        CMPB      AL,#200               ; [CPU_] |1479| 
        B         $C$L103,LOS           ; [CPU_] |1479| 
        ; branchcc occurs ; [] |1479| 
;** 1481	-----------------------    sSetEepromMaxChgCur(60u);
;** 1482	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1481,column 3,is_stmt
        MOVB      AL,#60                ; [CPU_] |1481| 
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |1481| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |1481| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1482,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1482| 
$C$L103:    
;***	-----------------------g133:
;** 1485	-----------------------    if ( !sbGetEepromBeepCtrlStatus() ) goto g136;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1485,column 2,is_stmt
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |1485| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |1485| 
        CMPB      AL,#0                 ; [CPU_] |1485| 
        BF        $C$L104,EQ            ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
;** 1485	-----------------------    if ( sbGetEepromBeepCtrlStatus() == 1u ) goto g136;
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |1485| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |1485| 
        CMPB      AL,#1                 ; [CPU_] |1485| 
        BF        $C$L104,EQ            ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
;** 1487	-----------------------    sSetEepromBeepCtrlStatus(1u);
;** 1488	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1487,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1487| 
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_sSetEepromBeepCtrlStatus ; [CPU_] |1487| 
        ; call occurs [#_sSetEepromBeepCtrlStatus] ; [] |1487| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1488,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1488| 
$C$L104:    
;***	-----------------------g136:
;** 1491	-----------------------    if ( sbGetEepromPowerSaveCtrlStatus() <= 2u ) goto g138;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1491,column 2,is_stmt
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |1491| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |1491| 
        CMPB      AL,#2                 ; [CPU_] |1491| 
        B         $C$L105,LOS           ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
;** 1493	-----------------------    sSetEepromPowerSaveStatus(0u);
;** 1494	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1493,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1493| 
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_sSetEepromPowerSaveStatus ; [CPU_] |1493| 
        ; call occurs [#_sSetEepromPowerSaveStatus] ; [] |1493| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1494,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1494| 
$C$L105:    
;***	-----------------------g138:
;** 1496	-----------------------    if ( !sbGetEepromOvldRstStatus() ) goto g141;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1496,column 2,is_stmt
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1496| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1496| 
        CMPB      AL,#0                 ; [CPU_] |1496| 
        BF        $C$L106,EQ            ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
;** 1496	-----------------------    if ( sbGetEepromOvldRstStatus() == 1u ) goto g141;
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1496| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1496| 
        CMPB      AL,#1                 ; [CPU_] |1496| 
        BF        $C$L106,EQ            ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
;** 1498	-----------------------    sSetEepromOvldRstStatus(1u);
;** 1499	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1498,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1498| 
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_sSetEepromOvldRstStatus ; [CPU_] |1498| 
        ; call occurs [#_sSetEepromOvldRstStatus] ; [] |1498| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1499,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1499| 
$C$L106:    
;***	-----------------------g141:
;** 1501	-----------------------    if ( !sbGetEepromOvtmpRstStatus() ) goto g144;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1501,column 2,is_stmt
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1501| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1501| 
        CMPB      AL,#0                 ; [CPU_] |1501| 
        BF        $C$L107,EQ            ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
;** 1501	-----------------------    if ( sbGetEepromOvtmpRstStatus() == 1u ) goto g144;
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1501| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1501| 
        CMPB      AL,#1                 ; [CPU_] |1501| 
        BF        $C$L107,EQ            ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
;** 1503	-----------------------    sSetEepromOvtmpRstStatus(1u);
;** 1504	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1503,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1503| 
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_sSetEepromOvtmpRstStatus ; [CPU_] |1503| 
        ; call occurs [#_sSetEepromOvtmpRstStatus] ; [] |1503| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1504,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1504| 
$C$L107:    
;***	-----------------------g144:
;** 1506	-----------------------    if ( !sbGetEepromBackLCtrlStatus() ) goto g147;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1506,column 2,is_stmt
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$985, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1506| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1506| 
        CMPB      AL,#0                 ; [CPU_] |1506| 
        BF        $C$L108,EQ            ; [CPU_] |1506| 
        ; branchcc occurs ; [] |1506| 
;** 1506	-----------------------    if ( sbGetEepromBackLCtrlStatus() == 1u ) goto g147;
$C$DW$986	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$986, DW_AT_low_pc(0x00)
	.dwattr $C$DW$986, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$986, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1506| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1506| 
        CMPB      AL,#1                 ; [CPU_] |1506| 
        BF        $C$L108,EQ            ; [CPU_] |1506| 
        ; branchcc occurs ; [] |1506| 
;** 1508	-----------------------    sSetEepromBackLCtrlStatus(1u);
;** 1509	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1508,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1508| 
$C$DW$987	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$987, DW_AT_low_pc(0x00)
	.dwattr $C$DW$987, DW_AT_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$987, DW_AT_TI_call
        LCR       #_sSetEepromBackLCtrlStatus ; [CPU_] |1508| 
        ; call occurs [#_sSetEepromBackLCtrlStatus] ; [] |1508| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1509,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1509| 
$C$L108:    
;***	-----------------------g147:
;** 1511	-----------------------    if ( !sbGetEepromMIPCutWarnStatus() ) goto g150;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1511,column 2,is_stmt
$C$DW$988	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$988, DW_AT_low_pc(0x00)
	.dwattr $C$DW$988, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$988, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1511| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1511| 
        CMPB      AL,#0                 ; [CPU_] |1511| 
        BF        $C$L109,EQ            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
;** 1511	-----------------------    if ( sbGetEepromMIPCutWarnStatus() == 1u ) goto g150;
$C$DW$989	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$989, DW_AT_low_pc(0x00)
	.dwattr $C$DW$989, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$989, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1511| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1511| 
        CMPB      AL,#1                 ; [CPU_] |1511| 
        BF        $C$L109,EQ            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
;** 1513	-----------------------    sSetEepromMIPCutWarnStatus(1u);
;** 1514	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1513,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1513| 
$C$DW$990	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$990, DW_AT_low_pc(0x00)
	.dwattr $C$DW$990, DW_AT_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$990, DW_AT_TI_call
        LCR       #_sSetEepromMIPCutWarnStatus ; [CPU_] |1513| 
        ; call occurs [#_sSetEepromMIPCutWarnStatus] ; [] |1513| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1514,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1514| 
$C$L109:    
;***	-----------------------g150:
;** 1516	-----------------------    if ( !sbGetEepromOverLoadBypassEn() ) goto g153;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1516,column 2,is_stmt
$C$DW$991	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$991, DW_AT_low_pc(0x00)
	.dwattr $C$DW$991, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$991, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1516| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1516| 
        CMPB      AL,#0                 ; [CPU_] |1516| 
        BF        $C$L110,EQ            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
;** 1516	-----------------------    if ( sbGetEepromOverLoadBypassEn() == 1u ) goto g153;
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$992, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1516| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1516| 
        CMPB      AL,#1                 ; [CPU_] |1516| 
        BF        $C$L110,EQ            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
;** 1518	-----------------------    sSetEepromOverLoadBypassEn(0u);
;** 1519	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1518,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1518| 
$C$DW$993	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$993, DW_AT_low_pc(0x00)
	.dwattr $C$DW$993, DW_AT_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$993, DW_AT_TI_call
        LCR       #_sSetEepromOverLoadBypassEn ; [CPU_] |1518| 
        ; call occurs [#_sSetEepromOverLoadBypassEn] ; [] |1518| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1519,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1519| 
$C$L110:    
;***	-----------------------g153:
;** 1521	-----------------------    if ( !sbGetEepromFaultRecordStatus() ) goto g156;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1521,column 2,is_stmt
$C$DW$994	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$994, DW_AT_low_pc(0x00)
	.dwattr $C$DW$994, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$994, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1521| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1521| 
        CMPB      AL,#0                 ; [CPU_] |1521| 
        BF        $C$L111,EQ            ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
;** 1521	-----------------------    if ( sbGetEepromFaultRecordStatus() == 1u ) goto g156;
$C$DW$995	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$995, DW_AT_low_pc(0x00)
	.dwattr $C$DW$995, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$995, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1521| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1521| 
        CMPB      AL,#1                 ; [CPU_] |1521| 
        BF        $C$L111,EQ            ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
;** 1523	-----------------------    sSetEepromFaultRecordStatus(1u);
;** 1524	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1523,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1523| 
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$996, DW_AT_TI_call
        LCR       #_sSetEepromFaultRecordStatus ; [CPU_] |1523| 
        ; call occurs [#_sSetEepromFaultRecordStatus] ; [] |1523| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1524,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1524| 
$C$L111:    
;***	-----------------------g156:
;** 1527	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g226;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1527,column 2,is_stmt
$C$DW$997	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$997, DW_AT_low_pc(0x00)
	.dwattr $C$DW$997, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$997, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1527| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1527| 
        CMPB      AL,#4                 ; [CPU_] |1527| 
        BF        $C$L149,EQ            ; [CPU_] |1527| 
        ; branchcc occurs ; [] |1527| 
;** 1617	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g192;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1617,column 7,is_stmt
$C$DW$998	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$998, DW_AT_low_pc(0x00)
	.dwattr $C$DW$998, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$998, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1617| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1617| 
        CMPB      AL,#2                 ; [CPU_] |1617| 
        BF        $C$L130,EQ            ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
;** 1709	-----------------------    if ( swGetEEBatVoltBackToUtility() < 110u ) goto g160;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1709,column 3,is_stmt
$C$DW$999	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$999, DW_AT_low_pc(0x00)
	.dwattr $C$DW$999, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$999, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1709| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1709| 
        CMPB      AL,#110               ; [CPU_] |1709| 
        B         $C$L112,LO            ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
;** 1709	-----------------------    if ( swGetEEBatVoltBackToUtility() <= 135u ) goto g161;
$C$DW$1000	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1000, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1000, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1000, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1709| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1709| 
        CMPB      AL,#135               ; [CPU_] |1709| 
        B         $C$L113,LOS           ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
$C$L112:    
;***	-----------------------g160:
;** 1712	-----------------------    sSetEEBatVoltBackToUtility(115u);
;** 1713	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1712,column 4,is_stmt
        MOVB      AL,#115               ; [CPU_] |1712| 
$C$DW$1001	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1001, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1001, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$1001, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1712| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1712| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1713,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1713| 
$C$L113:    
;***	-----------------------g161:
;** 1716	-----------------------    if ( swGetEepromBatCVVolt() > 153u ) goto g163;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1716,column 3,is_stmt
$C$DW$1002	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1002, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1002, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1716| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1716| 
        CMPB      AL,#153               ; [CPU_] |1716| 
        B         $C$L114,HI            ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
;** 1716	-----------------------    if ( swGetEepromBatCVVolt() >= 120u ) goto g167;
$C$DW$1003	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1003, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1003, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1003, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1716| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1716| 
        CMPB      AL,#120               ; [CPU_] |1716| 
        B         $C$L117,HIS           ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
$C$L114:    
;***	-----------------------g163:
;** 1718	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g165;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1718,column 4,is_stmt
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1004, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1718| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1718| 
        CMPB      AL,#1                 ; [CPU_] |1718| 
        BF        $C$L115,NEQ           ; [CPU_] |1718| 
        ; branchcc occurs ; [] |1718| 
;** 1724	-----------------------    sSetEepromBatCVVolt(146u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1724,column 5,is_stmt
        MOVB      AL,#146               ; [CPU_] |1724| 
        B         $C$L116,UNC           ; [CPU_] |1724| 
        ; branch occurs ; [] |1724| 
$C$L115:    
;***	-----------------------g165:
;** 1720	-----------------------    sSetEepromBatCVVolt(144u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1720,column 5,is_stmt
        MOVB      AL,#144               ; [CPU_] |1720| 
$C$L116:    
;***	-----------------------g166:
;** 1726	-----------------------    bUserChangeFlag = 1u;
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$1005, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1720| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1720| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1726,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1726| 
$C$L117:    
;***	-----------------------g167:
;** 1729	-----------------------    if ( swGetEepromBatFloatVolt() > 153u ) goto g169;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1729,column 3,is_stmt
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1006, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1729| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1729| 
        CMPB      AL,#153               ; [CPU_] |1729| 
        B         $C$L118,HI            ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
;** 1729	-----------------------    if ( swGetEepromBatFloatVolt() >= 120u ) goto g173;
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1007, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1729| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1729| 
        CMPB      AL,#120               ; [CPU_] |1729| 
        B         $C$L121,HIS           ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
$C$L118:    
;***	-----------------------g169:
;** 1731	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g171;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1731,column 4,is_stmt
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1008, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1731| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1731| 
        CMPB      AL,#1                 ; [CPU_] |1731| 
        BF        $C$L119,NEQ           ; [CPU_] |1731| 
        ; branchcc occurs ; [] |1731| 
;** 1737	-----------------------    sSetEepromBatCVVolt(138u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1737,column 5,is_stmt
        MOVB      AL,#138               ; [CPU_] |1737| 
        B         $C$L120,UNC           ; [CPU_] |1737| 
        ; branch occurs ; [] |1737| 
$C$L119:    
;***	-----------------------g171:
;** 1733	-----------------------    sSetEepromBatCVVolt(136u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1733,column 5,is_stmt
        MOVB      AL,#136               ; [CPU_] |1733| 
$C$L120:    
;***	-----------------------g172:
;** 1739	-----------------------    bUserChangeFlag = 1u;
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$1009, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1733| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1733| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1739,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1739| 
$C$L121:    
;***	-----------------------g173:
;** 1742	-----------------------    if ( swGetEEBatteryVoltUnder() > 130u ) goto g177;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1742,column 3,is_stmt
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1010, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1742| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1742| 
        CMPB      AL,#130               ; [CPU_] |1742| 
        B         $C$L122,HI            ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
;** 1742	-----------------------    if ( swGetEEBatteryVoltUnder() < 105u ) goto g177;
$C$DW$1011	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1011, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1011, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1742| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1742| 
        CMPB      AL,#105               ; [CPU_] |1742| 
        B         $C$L122,LO            ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
;** 1749	-----------------------    if ( sbGetEepromBatteryType() >= 2u ) goto g178;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1749,column 4,is_stmt
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1012, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1749| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1749| 
        CMPB      AL,#2                 ; [CPU_] |1749| 
        B         $C$L123,HIS           ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
;** 1751	-----------------------    if ( swGetEEBatteryVoltUnder() == 105u ) goto g178;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1751,column 5,is_stmt
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1013, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1751| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1751| 
        CMPB      AL,#105               ; [CPU_] |1751| 
        BF        $C$L123,EQ            ; [CPU_] |1751| 
        ; branchcc occurs ; [] |1751| 
$C$L122:    
;***	-----------------------g177:
;** 1744	-----------------------    sSetEEBatteryVoltUnder(105u);
;** 1745	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1744,column 4,is_stmt
        MOVB      AL,#105               ; [CPU_] |1744| 
$C$DW$1014	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1014, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$1014, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |1744| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |1744| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1745,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1745| 
$C$L123:    
;***	-----------------------g178:
;** 1759	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g182;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1759,column 3,is_stmt
$C$DW$1015	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1015, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1015, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1759| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1759| 
        CMPB      AL,#0                 ; [CPU_] |1759| 
        BF        $C$L125,EQ            ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
;** 1759	-----------------------    if ( suwGetEepromBatVoltBackToBat() > 145u ) goto g181;
$C$DW$1016	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1016, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1016, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1016, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1759| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1759| 
        CMPB      AL,#145               ; [CPU_] |1759| 
        B         $C$L124,HI            ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
;** 1759	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= 120u ) goto g182;
$C$DW$1017	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1017, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1017, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1759| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1759| 
        CMPB      AL,#120               ; [CPU_] |1759| 
        B         $C$L125,HIS           ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
$C$L124:    
;***	-----------------------g181:
;** 1763	-----------------------    sSetEepromBatVoltBackToBat(135u);
;** 1764	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1763,column 4,is_stmt
        MOVB      AL,#135               ; [CPU_] |1763| 
$C$DW$1018	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1018, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$1018, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1763| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1763| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1764,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1764| 
$C$L125:    
;***	-----------------------g182:
;** 1767	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g186;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1767,column 3,is_stmt
$C$DW$1019	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1019, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1019, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1019, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1767| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1767| 
        CMPB      AL,#2                 ; [CPU_] |1767| 
        B         $C$L126,LO            ; [CPU_] |1767| 
        ; branchcc occurs ; [] |1767| 
;** 1777	-----------------------    if ( !swGetEEBattStartVolt() ) goto g188;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1777,column 4,is_stmt
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1020, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1777| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1777| 
        CMPB      AL,#0                 ; [CPU_] |1777| 
        BF        $C$L128,EQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1777	-----------------------    if ( swGetEEBattStartVolt() > 135u ) goto g187;
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1021, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1777| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1777| 
        CMPB      AL,#135               ; [CPU_] |1777| 
        B         $C$L127,HI            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1777	-----------------------    if ( swGetEEBattStartVolt() < 105u ) goto g187;
$C$DW$1022	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1022, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1022, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1777| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1777| 
        CMPB      AL,#105               ; [CPU_] |1777| 
        B         $C$L127,LO            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1777	-----------------------    goto g188;
        B         $C$L128,UNC           ; [CPU_] |1777| 
        ; branch occurs ; [] |1777| 
$C$L126:    
;***	-----------------------g186:
;** 1769	-----------------------    if ( swGetEEBattStartVolt() == 115u ) goto g188;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1769,column 4,is_stmt
$C$DW$1023	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1023, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1023, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1023, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1769| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1769| 
        CMPB      AL,#115               ; [CPU_] |1769| 
        BF        $C$L128,EQ            ; [CPU_] |1769| 
        ; branchcc occurs ; [] |1769| 
$C$L127:    
;***	-----------------------g187:
;** 1771	-----------------------    sSetEEBattStartVolt(115u);
;** 1772	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1771,column 5,is_stmt
        MOVB      AL,#115               ; [CPU_] |1771| 
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$1024, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1771| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1771| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1772,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1772| 
$C$L128:    
;***	-----------------------g188:
;** 1786	-----------------------    if ( !swGetEEBMBattVolt() ) goto g260;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1786,column 3,is_stmt
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1786| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1786| 
        CMPB      AL,#0                 ; [CPU_] |1786| 
        BF        $C$L169,EQ            ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
;** 1786	-----------------------    if ( swGetEEBMBattVolt() > 135u ) goto g191;
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1786| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1786| 
        CMPB      AL,#135               ; [CPU_] |1786| 
        B         $C$L129,HI            ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
;** 1786	-----------------------    if ( swGetEEBMBattVolt() >= 110u ) goto g260;
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1786| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1786| 
        CMPB      AL,#110               ; [CPU_] |1786| 
        B         $C$L169,HIS           ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
$C$L129:    
;***	-----------------------g191:
;** 1790	-----------------------    sSetEEBMBattVolt(120u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1790,column 4,is_stmt
        MOVB      AL,#120               ; [CPU_] |1790| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1791,column 4,is_stmt
        B         $C$L168,UNC           ; [CPU_] |1791| 
        ; branch occurs ; [] |1791| 
$C$L130:    
;***	-----------------------g192:
;** 1619	-----------------------    if ( swGetEEBatVoltBackToUtility() < 220u ) goto g194;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1619,column 3,is_stmt
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1619| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1619| 
        CMPB      AL,#220               ; [CPU_] |1619| 
        B         $C$L131,LO            ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
;** 1619	-----------------------    if ( swGetEEBatVoltBackToUtility() <= 270u ) goto g195;
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1619| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1619| 
        CMP       AL,#270               ; [CPU_] |1619| 
        B         $C$L132,LOS           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
$C$L131:    
;***	-----------------------g194:
;** 1622	-----------------------    sSetEEBatVoltBackToUtility(230u);
;** 1623	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1622,column 4,is_stmt
        MOVB      AL,#230               ; [CPU_] |1622| 
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1622| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1622| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1623,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1623| 
$C$L132:    
;***	-----------------------g195:
;** 1626	-----------------------    if ( swGetEepromBatCVVolt() > 315u ) goto g197;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1626,column 3,is_stmt
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1626| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1626| 
        CMP       AL,#315               ; [CPU_] |1626| 
        B         $C$L133,HI            ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
;** 1626	-----------------------    if ( swGetEepromBatCVVolt() >= 250u ) goto g201;
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1626| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1626| 
        CMPB      AL,#250               ; [CPU_] |1626| 
        B         $C$L136,HIS           ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
$C$L133:    
;***	-----------------------g197:
;** 1629	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g199;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1629,column 4,is_stmt
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1629| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1629| 
        CMPB      AL,#1                 ; [CPU_] |1629| 
        BF        $C$L134,NEQ           ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
;** 1635	-----------------------    sSetEepromBatCVVolt(292u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1635,column 5,is_stmt
        MOV       AL,#292               ; [CPU_] |1635| 
        B         $C$L135,UNC           ; [CPU_] |1635| 
        ; branch occurs ; [] |1635| 
$C$L134:    
;***	-----------------------g199:
;** 1631	-----------------------    sSetEepromBatCVVolt(288u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1631,column 5,is_stmt
        MOV       AL,#288               ; [CPU_] |1631| 
$C$L135:    
;***	-----------------------g200:
;** 1637	-----------------------    bUserChangeFlag = 1u;
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1631| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1631| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1637,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1637| 
$C$L136:    
;***	-----------------------g201:
;** 1640	-----------------------    if ( swGetEepromBatFloatVolt() > 315u ) goto g203;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1640,column 3,is_stmt
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1640| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1640| 
        CMP       AL,#315               ; [CPU_] |1640| 
        B         $C$L137,HI            ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
;** 1640	-----------------------    if ( swGetEepromBatFloatVolt() >= 250u ) goto g207;
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1640| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1640| 
        CMPB      AL,#250               ; [CPU_] |1640| 
        B         $C$L140,HIS           ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
$C$L137:    
;***	-----------------------g203:
;** 1643	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g205;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1643,column 4,is_stmt
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1643| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1643| 
        CMPB      AL,#1                 ; [CPU_] |1643| 
        BF        $C$L138,NEQ           ; [CPU_] |1643| 
        ; branchcc occurs ; [] |1643| 
;** 1649	-----------------------    sSetEepromBatFloatVolt(276u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1649,column 5,is_stmt
        MOV       AL,#276               ; [CPU_] |1649| 
        B         $C$L139,UNC           ; [CPU_] |1649| 
        ; branch occurs ; [] |1649| 
$C$L138:    
;***	-----------------------g205:
;** 1645	-----------------------    sSetEepromBatFloatVolt(272u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1645,column 5,is_stmt
        MOV       AL,#272               ; [CPU_] |1645| 
$C$L139:    
;***	-----------------------g206:
;** 1651	-----------------------    bUserChangeFlag = 1u;
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |1645| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |1645| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1651,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1651| 
$C$L140:    
;***	-----------------------g207:
;** 1654	-----------------------    if ( swGetEEBatteryVoltUnder() > 260u ) goto g211;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1654,column 3,is_stmt
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1654| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1654| 
        CMP       AL,#260               ; [CPU_] |1654| 
        B         $C$L141,HI            ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
;** 1654	-----------------------    if ( swGetEEBatteryVoltUnder() < 210u ) goto g211;
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1654| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1654| 
        CMPB      AL,#210               ; [CPU_] |1654| 
        B         $C$L141,LO            ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
;** 1662	-----------------------    if ( sbGetEepromBatteryType() >= 2u ) goto g212;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1662,column 4,is_stmt
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1662| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1662| 
        CMPB      AL,#2                 ; [CPU_] |1662| 
        B         $C$L142,HIS           ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
;** 1664	-----------------------    if ( swGetEEBatteryVoltUnder() == 210u ) goto g212;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1664,column 5,is_stmt
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1664| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1664| 
        CMPB      AL,#210               ; [CPU_] |1664| 
        BF        $C$L142,EQ            ; [CPU_] |1664| 
        ; branchcc occurs ; [] |1664| 
$C$L141:    
;***	-----------------------g211:
;** 1657	-----------------------    sSetEEBatteryVoltUnder(210u);
;** 1658	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1657,column 4,is_stmt
        MOVB      AL,#210               ; [CPU_] |1657| 
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |1657| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |1657| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1658,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1658| 
$C$L142:    
;***	-----------------------g212:
;** 1672	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g216;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1672,column 3,is_stmt
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1672| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1672| 
        CMPB      AL,#0                 ; [CPU_] |1672| 
        BF        $C$L144,EQ            ; [CPU_] |1672| 
        ; branchcc occurs ; [] |1672| 
;** 1672	-----------------------    if ( suwGetEepromBatVoltBackToBat() > 290u ) goto g215;
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1672| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1672| 
        CMP       AL,#290               ; [CPU_] |1672| 
        B         $C$L143,HI            ; [CPU_] |1672| 
        ; branchcc occurs ; [] |1672| 
;** 1672	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= 240u ) goto g216;
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1672| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1672| 
        CMPB      AL,#240               ; [CPU_] |1672| 
        B         $C$L144,HIS           ; [CPU_] |1672| 
        ; branchcc occurs ; [] |1672| 
$C$L143:    
;***	-----------------------g215:
;** 1676	-----------------------    sSetEepromBatVoltBackToBat(270u);
;** 1677	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1676,column 4,is_stmt
        MOV       AL,#270               ; [CPU_] |1676| 
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1676| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1676| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1677,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1677| 
$C$L144:    
;***	-----------------------g216:
;** 1680	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g220;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1680,column 3,is_stmt
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1680| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1680| 
        CMPB      AL,#2                 ; [CPU_] |1680| 
        B         $C$L145,LO            ; [CPU_] |1680| 
        ; branchcc occurs ; [] |1680| 
;** 1690	-----------------------    if ( !swGetEEBattStartVolt() ) goto g222;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1690,column 4,is_stmt
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1690| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1690| 
        CMPB      AL,#0                 ; [CPU_] |1690| 
        BF        $C$L147,EQ            ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
;** 1690	-----------------------    if ( swGetEEBattStartVolt() > 270u ) goto g221;
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1690| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1690| 
        CMP       AL,#270               ; [CPU_] |1690| 
        B         $C$L146,HI            ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
;** 1690	-----------------------    if ( swGetEEBattStartVolt() < 210u ) goto g221;
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1690| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1690| 
        CMPB      AL,#210               ; [CPU_] |1690| 
        B         $C$L146,LO            ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
;** 1690	-----------------------    goto g222;
        B         $C$L147,UNC           ; [CPU_] |1690| 
        ; branch occurs ; [] |1690| 
$C$L145:    
;***	-----------------------g220:
;** 1682	-----------------------    if ( swGetEEBattStartVolt() == 230u ) goto g222;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1682,column 4,is_stmt
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1682| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1682| 
        CMPB      AL,#230               ; [CPU_] |1682| 
        BF        $C$L147,EQ            ; [CPU_] |1682| 
        ; branchcc occurs ; [] |1682| 
$C$L146:    
;***	-----------------------g221:
;** 1684	-----------------------    sSetEEBattStartVolt(230u);
;** 1685	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1684,column 5,is_stmt
        MOVB      AL,#230               ; [CPU_] |1684| 
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1684| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1684| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1685,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1685| 
$C$L147:    
;***	-----------------------g222:
;** 1699	-----------------------    if ( !swGetEEBMBattVolt() ) goto g260;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1699,column 3,is_stmt
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1699| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1699| 
        CMPB      AL,#0                 ; [CPU_] |1699| 
        BF        $C$L169,EQ            ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
;** 1699	-----------------------    if ( swGetEEBMBattVolt() > 270u ) goto g225;
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1699| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1699| 
        CMP       AL,#270               ; [CPU_] |1699| 
        B         $C$L148,HI            ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
;** 1699	-----------------------    if ( swGetEEBMBattVolt() >= 220u ) goto g260;
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1699| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1699| 
        CMPB      AL,#220               ; [CPU_] |1699| 
        B         $C$L169,HIS           ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
$C$L148:    
;***	-----------------------g225:
;** 1703	-----------------------    sSetEEBMBattVolt(240u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1703,column 4,is_stmt
        MOVB      AL,#240               ; [CPU_] |1703| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1704,column 4,is_stmt
        B         $C$L168,UNC           ; [CPU_] |1704| 
        ; branch occurs ; [] |1704| 
$C$L149:    
;***	-----------------------g226:
;** 1529	-----------------------    if ( swGetEEBatVoltBackToUtility() < 440u ) goto g228;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1529,column 3,is_stmt
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1529| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1529| 
        CMP       AL,#440               ; [CPU_] |1529| 
        B         $C$L150,LO            ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
;** 1529	-----------------------    if ( swGetEEBatVoltBackToUtility() <= 540u ) goto g229;
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1529| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1529| 
        CMP       AL,#540               ; [CPU_] |1529| 
        B         $C$L151,LOS           ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
$C$L150:    
;***	-----------------------g228:
;** 1532	-----------------------    sSetEEBatVoltBackToUtility(460u);
;** 1533	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1532,column 4,is_stmt
        MOV       AL,#460               ; [CPU_] |1532| 
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1532| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1532| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1533,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1533| 
$C$L151:    
;***	-----------------------g229:
;** 1536	-----------------------    if ( swGetEepromBatCVVolt() > 610u ) goto g231;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1536,column 3,is_stmt
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1536| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1536| 
        CMP       AL,#610               ; [CPU_] |1536| 
        B         $C$L152,HI            ; [CPU_] |1536| 
        ; branchcc occurs ; [] |1536| 
;** 1536	-----------------------    if ( swGetEepromBatCVVolt() >= 480u ) goto g235;
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1536| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1536| 
        CMP       AL,#480               ; [CPU_] |1536| 
        B         $C$L155,HIS           ; [CPU_] |1536| 
        ; branchcc occurs ; [] |1536| 
$C$L152:    
;***	-----------------------g231:
;** 1539	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g233;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1539,column 4,is_stmt
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1539| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1539| 
        CMPB      AL,#1                 ; [CPU_] |1539| 
        BF        $C$L153,NEQ           ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
;** 1545	-----------------------    sSetEepromBatCVVolt(584u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1545,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1545| 
        B         $C$L154,UNC           ; [CPU_] |1545| 
        ; branch occurs ; [] |1545| 
$C$L153:    
;***	-----------------------g233:
;** 1541	-----------------------    sSetEepromBatCVVolt(576u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1541,column 5,is_stmt
        MOV       AL,#576               ; [CPU_] |1541| 
$C$L154:    
;***	-----------------------g234:
;** 1547	-----------------------    bUserChangeFlag = 1u;
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1541| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1541| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1547,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1547| 
$C$L155:    
;***	-----------------------g235:
;** 1550	-----------------------    if ( swGetEepromBatFloatVolt() > 610u ) goto g237;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1550,column 3,is_stmt
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1550| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1550| 
        CMP       AL,#610               ; [CPU_] |1550| 
        B         $C$L156,HI            ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
;** 1550	-----------------------    if ( swGetEepromBatFloatVolt() >= 480u ) goto g241;
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1065, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1550| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1550| 
        CMP       AL,#480               ; [CPU_] |1550| 
        B         $C$L159,HIS           ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
$C$L156:    
;***	-----------------------g237:
;** 1553	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g239;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1553,column 4,is_stmt
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1553| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1553| 
        CMPB      AL,#1                 ; [CPU_] |1553| 
        BF        $C$L157,NEQ           ; [CPU_] |1553| 
        ; branchcc occurs ; [] |1553| 
;** 1559	-----------------------    sSetEepromBatFloatVolt(552u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1559,column 5,is_stmt
        MOV       AL,#552               ; [CPU_] |1559| 
        B         $C$L158,UNC           ; [CPU_] |1559| 
        ; branch occurs ; [] |1559| 
$C$L157:    
;***	-----------------------g239:
;** 1555	-----------------------    sSetEepromBatFloatVolt(544u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1555,column 5,is_stmt
        MOV       AL,#544               ; [CPU_] |1555| 
$C$L158:    
;***	-----------------------g240:
;** 1561	-----------------------    bUserChangeFlag = 1u;
$C$DW$1067	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1067, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1067, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$1067, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |1555| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |1555| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1561,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1561| 
$C$L159:    
;***	-----------------------g241:
;** 1564	-----------------------    if ( swGetEEBatteryVoltUnder() > 520u ) goto g245;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1564,column 3,is_stmt
$C$DW$1068	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1068, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1068, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1068, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1564| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1564| 
        CMP       AL,#520               ; [CPU_] |1564| 
        B         $C$L160,HI            ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
;** 1564	-----------------------    if ( swGetEEBatteryVoltUnder() < 420u ) goto g245;
$C$DW$1069	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1069, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1069, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1069, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1564| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1564| 
        CMP       AL,#420               ; [CPU_] |1564| 
        B         $C$L160,LO            ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
;** 1572	-----------------------    if ( sbGetEepromBatteryType() >= 2u ) goto g246;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1572,column 4,is_stmt
$C$DW$1070	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1070, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1070, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1572| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1572| 
        CMPB      AL,#2                 ; [CPU_] |1572| 
        B         $C$L161,HIS           ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
;** 1574	-----------------------    if ( swGetEEBatteryVoltUnder() == 420u ) goto g246;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1574,column 5,is_stmt
$C$DW$1071	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1071, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1071, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1071, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1574| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1574| 
        CMP       AL,#420               ; [CPU_] |1574| 
        BF        $C$L161,EQ            ; [CPU_] |1574| 
        ; branchcc occurs ; [] |1574| 
$C$L160:    
;***	-----------------------g245:
;** 1567	-----------------------    sSetEEBatteryVoltUnder(420u);
;** 1568	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1567,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1567| 
$C$DW$1072	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1072, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1072, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$1072, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |1567| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |1567| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1568,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1568| 
$C$L161:    
;***	-----------------------g246:
;** 1582	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g250;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1582,column 3,is_stmt
$C$DW$1073	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1073, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1073, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1073, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1582| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1582| 
        CMPB      AL,#0                 ; [CPU_] |1582| 
        BF        $C$L163,EQ            ; [CPU_] |1582| 
        ; branchcc occurs ; [] |1582| 
;** 1582	-----------------------    if ( suwGetEepromBatVoltBackToBat() > 580u ) goto g249;
$C$DW$1074	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1074, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1074, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1074, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1582| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1582| 
        CMP       AL,#580               ; [CPU_] |1582| 
        B         $C$L162,HI            ; [CPU_] |1582| 
        ; branchcc occurs ; [] |1582| 
;** 1582	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= 480u ) goto g250;
$C$DW$1075	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1075, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1075, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1075, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1582| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1582| 
        CMP       AL,#480               ; [CPU_] |1582| 
        B         $C$L163,HIS           ; [CPU_] |1582| 
        ; branchcc occurs ; [] |1582| 
$C$L162:    
;***	-----------------------g249:
;** 1586	-----------------------    sSetEepromBatVoltBackToBat(540u);
;** 1587	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1586,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1586| 
$C$DW$1076	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1076, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1076, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$1076, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1586| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1586| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1587,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1587| 
$C$L163:    
;***	-----------------------g250:
;** 1590	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g254;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1590,column 3,is_stmt
$C$DW$1077	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1077, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1077, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1077, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1590| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1590| 
        CMPB      AL,#2                 ; [CPU_] |1590| 
        B         $C$L164,LO            ; [CPU_] |1590| 
        ; branchcc occurs ; [] |1590| 
;** 1600	-----------------------    if ( !swGetEEBattStartVolt() ) goto g256;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1600,column 4,is_stmt
$C$DW$1078	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1078, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1078, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1078, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1600| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1600| 
        CMPB      AL,#0                 ; [CPU_] |1600| 
        BF        $C$L166,EQ            ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
;** 1600	-----------------------    if ( swGetEEBattStartVolt() > 540u ) goto g255;
$C$DW$1079	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1079, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1079, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1079, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1600| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1600| 
        CMP       AL,#540               ; [CPU_] |1600| 
        B         $C$L165,HI            ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
;** 1600	-----------------------    if ( swGetEEBattStartVolt() < 420u ) goto g255;
$C$DW$1080	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1080, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1080, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1080, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1600| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1600| 
        CMP       AL,#420               ; [CPU_] |1600| 
        B         $C$L165,LO            ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
;** 1600	-----------------------    goto g256;
        B         $C$L166,UNC           ; [CPU_] |1600| 
        ; branch occurs ; [] |1600| 
$C$L164:    
;***	-----------------------g254:
;** 1592	-----------------------    if ( swGetEEBattStartVolt() == 460u ) goto g256;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1592,column 4,is_stmt
$C$DW$1081	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1081, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1081, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1081, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1592| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1592| 
        CMP       AL,#460               ; [CPU_] |1592| 
        BF        $C$L166,EQ            ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
$C$L165:    
;***	-----------------------g255:
;** 1594	-----------------------    sSetEEBattStartVolt(460u);
;** 1595	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1594,column 5,is_stmt
        MOV       AL,#460               ; [CPU_] |1594| 
$C$DW$1082	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1082, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1082, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$1082, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1594| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1594| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1595,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1595| 
$C$L166:    
;***	-----------------------g256:
;** 1609	-----------------------    if ( !swGetEEBMBattVolt() ) goto g260;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1609,column 3,is_stmt
$C$DW$1083	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1083, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1083, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1083, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1609| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1609| 
        CMPB      AL,#0                 ; [CPU_] |1609| 
        BF        $C$L169,EQ            ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
;** 1609	-----------------------    if ( swGetEEBMBattVolt() > 540u ) goto g259;
$C$DW$1084	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1084, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1084, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1084, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1609| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1609| 
        CMP       AL,#540               ; [CPU_] |1609| 
        B         $C$L167,HI            ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
;** 1609	-----------------------    if ( swGetEEBMBattVolt() >= 440u ) goto g260;
$C$DW$1085	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1085, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1085, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1085, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1609| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1609| 
        CMP       AL,#440               ; [CPU_] |1609| 
        B         $C$L169,HIS           ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
$C$L167:    
;***	-----------------------g259:
;** 1613	-----------------------    sSetEEBMBattVolt(480u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1613,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1613| 
$C$L168:    
;** 1614	-----------------------    bUserChangeFlag = 1u;
$C$DW$1086	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1086, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1086, DW_AT_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$1086, DW_AT_TI_call
        LCR       #_sSetEEBMBattVolt    ; [CPU_] |1613| 
        ; call occurs [#_sSetEEBMBattVolt] ; [] |1613| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1614,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1614| 
$C$L169:    
;***	-----------------------g260:
;** 1795	-----------------------    if ( swGetEepromBatVoltOverShut() > g_wBatMaxChgVolt ) goto g262;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1795,column 2,is_stmt
$C$DW$1087	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1087, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1087, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$1087, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |1795| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |1795| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
        CMP       AL,@_g_wBatMaxChgVolt ; [CPU_] |1795| 
        B         $C$L170,HI            ; [CPU_] |1795| 
        ; branchcc occurs ; [] |1795| 
;** 1795	-----------------------    if ( swGetEepromBatVoltOverShut() >= swGetEepromBatCVVolt() ) goto g263;
$C$DW$1088	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1088, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1088, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1088, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1795| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1795| 
        MOV       AH,AL                 ; [CPU_] |1795| 
$C$DW$1089	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1089, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1089, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$1089, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |1795| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |1795| 
        CMP       AH,AL                 ; [CPU_] |1795| 
        B         $C$L171,LOS           ; [CPU_] |1795| 
        ; branchcc occurs ; [] |1795| 
$C$L170:    
;***	-----------------------g262:
;** 1797	-----------------------    sSetEepromBatVoltOverShut(g_wBatMaxChgVolt);
;** 1798	-----------------------    bUserChangeFlag = 1u;
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1797,column 3,is_stmt
        MOV       AL,@_g_wBatMaxChgVolt ; [CPU_] |1797| 
$C$DW$1090	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1090, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1090, DW_AT_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$1090, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltOverShut ; [CPU_] |1797| 
        ; call occurs [#_sSetEepromBatVoltOverShut] ; [] |1797| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1798,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1798| 
$C$L171:    
;***	-----------------------g263:
;** 1800	-----------------------    if ( swGetEepromBatFloatVolt() <= swGetEepromBatCVVolt() ) goto g265;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1800,column 2,is_stmt
$C$DW$1091	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1091, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1091, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1091, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1800| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1800| 
        MOV       AH,AL                 ; [CPU_] |1800| 
$C$DW$1092	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1092, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1092, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1092, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1800| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1800| 
        CMP       AH,AL                 ; [CPU_] |1800| 
        B         $C$L172,HIS           ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
;** 1802	-----------------------    sSetEepromBatFloatVolt(swGetEepromBatCVVolt());
;** 1803	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1802,column 3,is_stmt
$C$DW$1093	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1093, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1093, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1093, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1802| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1802| 
$C$DW$1094	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1094, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1094, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$1094, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |1802| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |1802| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1803,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1803| 
$C$L172:    
;***	-----------------------g265:
;** 1806	-----------------------    if ( swGetEepromOutputMode() < 7u ) goto g267;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1806,column 2,is_stmt
$C$DW$1095	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1095, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1095, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$1095, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1806| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1806| 
        CMPB      AL,#7                 ; [CPU_] |1806| 
        B         $C$L173,LO            ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
;** 1808	-----------------------    sSetEepromOutputMode(0u);
;** 1809	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1808,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1808| 
$C$DW$1096	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1096, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1096, DW_AT_name("_sSetEepromOutputMode")
	.dwattr $C$DW$1096, DW_AT_TI_call
        LCR       #_sSetEepromOutputMode ; [CPU_] |1808| 
        ; call occurs [#_sSetEepromOutputMode] ; [] |1808| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1809,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1809| 
$C$L173:    
;***	-----------------------g267:
;** 1812	-----------------------    if ( sbGetEepromBMSSetEn() <= 1u ) goto g269;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1812,column 2,is_stmt
$C$DW$1097	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1097, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1097, DW_AT_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$1097, DW_AT_TI_call
        LCR       #_sbGetEepromBMSSetEn ; [CPU_] |1812| 
        ; call occurs [#_sbGetEepromBMSSetEn] ; [] |1812| 
        CMPB      AL,#1                 ; [CPU_] |1812| 
        B         $C$L174,LOS           ; [CPU_] |1812| 
        ; branchcc occurs ; [] |1812| 
;** 1814	-----------------------    sSetEepromBMSOption(0u);
;** 1815	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1814,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1814| 
$C$DW$1098	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1098, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1098, DW_AT_name("_sSetEepromBMSOption")
	.dwattr $C$DW$1098, DW_AT_TI_call
        LCR       #_sSetEepromBMSOption ; [CPU_] |1814| 
        ; call occurs [#_sSetEepromBMSOption] ; [] |1814| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1815,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1815| 
$C$L174:    
;***	-----------------------g269:
;** 1818	-----------------------    if ( swGetEepromBatVoltAdj() ) goto g271;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1818,column 2,is_stmt
$C$DW$1099	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1099, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1099, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$1099, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1818| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1818| 
        CMPB      AL,#0                 ; [CPU_] |1818| 
        BF        $C$L175,NEQ           ; [CPU_] |1818| 
        ; branchcc occurs ; [] |1818| 
;** 1820	-----------------------    sSetEepromBatVoltAdj(1024);
;** 1821	-----------------------    sSetEepromBatVoltBias(0);
;** 1822	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1820,column 3,is_stmt
        MOV       AL,#1024              ; [CPU_] |1820| 
$C$DW$1100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1100, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$1100, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1820| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1820| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1821,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1821| 
$C$DW$1101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1101, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$1101, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1821| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1821| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1822,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1822| 
$C$L175:    
;***	-----------------------g271:
;** 1825	-----------------------    if ( !sbGetEepromUPSType() ) goto g274;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1825,column 2,is_stmt
$C$DW$1102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1102, DW_AT_name("_sbGetEepromUPSType")
	.dwattr $C$DW$1102, DW_AT_TI_call
        LCR       #_sbGetEepromUPSType  ; [CPU_] |1825| 
        ; call occurs [#_sbGetEepromUPSType] ; [] |1825| 
        CMPB      AL,#0                 ; [CPU_] |1825| 
        BF        $C$L176,EQ            ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
;** 1825	-----------------------    if ( sbGetEepromUPSType() == 1u ) goto g274;
$C$DW$1103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1103, DW_AT_name("_sbGetEepromUPSType")
	.dwattr $C$DW$1103, DW_AT_TI_call
        LCR       #_sbGetEepromUPSType  ; [CPU_] |1825| 
        ; call occurs [#_sbGetEepromUPSType] ; [] |1825| 
        CMPB      AL,#1                 ; [CPU_] |1825| 
        BF        $C$L176,EQ            ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
;** 1827	-----------------------    sSetEepromUPSType(0u);
;** 1828	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1827,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1827| 
$C$DW$1104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1104, DW_AT_name("_sSetEepromUPSType")
	.dwattr $C$DW$1104, DW_AT_TI_call
        LCR       #_sSetEepromUPSType   ; [CPU_] |1827| 
        ; call occurs [#_sSetEepromUPSType] ; [] |1827| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1828,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1828| 
$C$L176:    
;***	-----------------------g274:
;** 1831	-----------------------    if ( !sbGetEepromAxpertKSType() ) goto g277;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1831,column 2,is_stmt
$C$DW$1105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1105, DW_AT_name("_sbGetEepromAxpertKSType")
	.dwattr $C$DW$1105, DW_AT_TI_call
        LCR       #_sbGetEepromAxpertKSType ; [CPU_] |1831| 
        ; call occurs [#_sbGetEepromAxpertKSType] ; [] |1831| 
        CMPB      AL,#0                 ; [CPU_] |1831| 
        BF        $C$L177,EQ            ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
;** 1831	-----------------------    if ( sbGetEepromAxpertKSType() == 1u ) goto g277;
$C$DW$1106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1106, DW_AT_name("_sbGetEepromAxpertKSType")
	.dwattr $C$DW$1106, DW_AT_TI_call
        LCR       #_sbGetEepromAxpertKSType ; [CPU_] |1831| 
        ; call occurs [#_sbGetEepromAxpertKSType] ; [] |1831| 
        CMPB      AL,#1                 ; [CPU_] |1831| 
        BF        $C$L177,EQ            ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
;** 1833	-----------------------    sSetEepromAxpertKSType(0u);
;** 1834	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1833,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1833| 
$C$DW$1107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1107, DW_AT_name("_sSetEepromAxpertKSType")
	.dwattr $C$DW$1107, DW_AT_TI_call
        LCR       #_sSetEepromAxpertKSType ; [CPU_] |1833| 
        ; call occurs [#_sSetEepromAxpertKSType] ; [] |1833| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1834,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1834| 
$C$L177:    
;***	-----------------------g277:
;** 1837	-----------------------    if ( suwGetEepromSysSCCOKCondition() <= 1u ) goto g279;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1837,column 2,is_stmt
$C$DW$1108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1108, DW_AT_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$1108, DW_AT_TI_call
        LCR       #_suwGetEepromSysSCCOKCondition ; [CPU_] |1837| 
        ; call occurs [#_suwGetEepromSysSCCOKCondition] ; [] |1837| 
        CMPB      AL,#1                 ; [CPU_] |1837| 
        B         $C$L178,LOS           ; [CPU_] |1837| 
        ; branchcc occurs ; [] |1837| 
;** 1839	-----------------------    sSetEepromSysSCCOKCondition(0u);
;** 1840	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1839,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1839| 
$C$DW$1109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1109, DW_AT_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$1109, DW_AT_TI_call
        LCR       #_sSetEepromSysSCCOKCondition ; [CPU_] |1839| 
        ; call occurs [#_sSetEepromSysSCCOKCondition] ; [] |1839| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1840,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1840| 
$C$L178:    
;***	-----------------------g279:
;** 1843	-----------------------    if ( suwGetEepromSolarPowerBalance() <= 1u ) goto g281;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1843,column 2,is_stmt
$C$DW$1110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1110, DW_AT_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$1110, DW_AT_TI_call
        LCR       #_suwGetEepromSolarPowerBalance ; [CPU_] |1843| 
        ; call occurs [#_suwGetEepromSolarPowerBalance] ; [] |1843| 
        CMPB      AL,#1                 ; [CPU_] |1843| 
        B         $C$L179,LOS           ; [CPU_] |1843| 
        ; branchcc occurs ; [] |1843| 
;** 1845	-----------------------    sSetEepromSolarPowerBalance(1u);
;** 1846	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1845,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1845| 
$C$DW$1111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1111, DW_AT_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$1111, DW_AT_TI_call
        LCR       #_sSetEepromSolarPowerBalance ; [CPU_] |1845| 
        ; call occurs [#_sSetEepromSolarPowerBalance] ; [] |1845| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1846,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1846| 
$C$L179:    
;***	-----------------------g281:
;** 1849	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g285;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1849,column 2,is_stmt
$C$DW$1112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1112, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$1112, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1849| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1849| 
        CMP       AL,#2200              ; [CPU_] |1849| 
        BF        $C$L180,EQ            ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
;** 1849	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g285;
$C$DW$1113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1113, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$1113, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1849| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1849| 
        CMP       AL,#2300              ; [CPU_] |1849| 
        BF        $C$L180,EQ            ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
;** 1849	-----------------------    if ( swGetEEOutputVolt() == 2400 ) goto g285;
$C$DW$1114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1114, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$1114, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1849| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1849| 
        CMP       AL,#2400              ; [CPU_] |1849| 
        BF        $C$L180,EQ            ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
;** 1852	-----------------------    sSetEEOutputVolt(2200);
;** 1853	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1852,column 3,is_stmt
        MOV       AL,#2200              ; [CPU_] |1852| 
$C$DW$1115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1115, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$1115, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |1852| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |1852| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1853,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1853| 
$C$L180:    
;***	-----------------------g285:
;** 1864	-----------------------    if ( swGetEEEqEna() > 1u ) goto g290;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1864,column 2,is_stmt
$C$DW$1116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1116, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$1116, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1864| 
        ; call occurs [#_swGetEEEqEna] ; [] |1864| 
        CMPB      AL,#1                 ; [CPU_] |1864| 
        B         $C$L182,HI            ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
;** 1864	-----------------------    if ( sbGetEepromBatteryType() ) goto g288;
$C$DW$1117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1117, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1117, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1864| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1864| 
        CMPB      AL,#0                 ; [CPU_] |1864| 
        BF        $C$L181,NEQ           ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
;** 1864	-----------------------    if ( swGetEEEqEna() == 1u ) goto g290;
$C$DW$1118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1118, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$1118, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1864| 
        ; call occurs [#_swGetEEEqEna] ; [] |1864| 
        CMPB      AL,#1                 ; [CPU_] |1864| 
        BF        $C$L182,EQ            ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
$C$L181:    
;***	-----------------------g288:
;** 1864	-----------------------    if ( sbGetEepromBatteryType() != 3u ) goto g291;
$C$DW$1119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1119, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1119, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1864| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1864| 
        CMPB      AL,#3                 ; [CPU_] |1864| 
        BF        $C$L183,NEQ           ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
;** 1864	-----------------------    if ( swGetEEEqEna() != 1u ) goto g291;
$C$DW$1120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1120, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$1120, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1864| 
        ; call occurs [#_swGetEEEqEna] ; [] |1864| 
        CMPB      AL,#1                 ; [CPU_] |1864| 
        BF        $C$L183,NEQ           ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
$C$L182:    
;***	-----------------------g290:
;** 1868	-----------------------    sSetEEEqEna(0u);
;** 1869	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1868,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1868| 
$C$DW$1121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1121, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$1121, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |1868| 
        ; call occurs [#_sSetEEEqEna] ; [] |1868| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1869,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1869| 
$C$L183:    
;***	-----------------------g291:
;** 1872	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g299;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1872,column 2,is_stmt
$C$DW$1122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1122, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1122, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1872| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1872| 
        CMPB      AL,#4                 ; [CPU_] |1872| 
        BF        $C$L187,EQ            ; [CPU_] |1872| 
        ; branchcc occurs ; [] |1872| 
;** 1880	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g296;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1880,column 7,is_stmt
$C$DW$1123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1123, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1123, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1880| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1880| 
        CMPB      AL,#2                 ; [CPU_] |1880| 
        BF        $C$L185,EQ            ; [CPU_] |1880| 
        ; branchcc occurs ; [] |1880| 
;** 1890	-----------------------    if ( swGetEEEqVolt() > 160u ) goto g295;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1890,column 3,is_stmt
$C$DW$1124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1124, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1124, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1890| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1890| 
        CMPB      AL,#160               ; [CPU_] |1890| 
        B         $C$L184,HI            ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
;** 1890	-----------------------    if ( swGetEEEqVolt() >= 125u ) goto g302;
$C$DW$1125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1125, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1125, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1890| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1890| 
        CMPB      AL,#125               ; [CPU_] |1890| 
        B         $C$L190,HIS           ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
$C$L184:    
;***	-----------------------g295:
;** 1892	-----------------------    sSetEEEqVolt(146u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1892,column 4,is_stmt
        MOVB      AL,#146               ; [CPU_] |1892| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1893,column 4,is_stmt
        B         $C$L189,UNC           ; [CPU_] |1893| 
        ; branch occurs ; [] |1893| 
$C$L185:    
;***	-----------------------g296:
;** 1882	-----------------------    if ( swGetEEEqVolt() > 315u ) goto g298;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1882,column 3,is_stmt
$C$DW$1126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1126, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1126, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1882| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1882| 
        CMP       AL,#315               ; [CPU_] |1882| 
        B         $C$L186,HI            ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
;** 1882	-----------------------    if ( swGetEEEqVolt() >= 250u ) goto g302;
$C$DW$1127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1127, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1127, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1882| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1882| 
        CMPB      AL,#250               ; [CPU_] |1882| 
        B         $C$L190,HIS           ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
$C$L186:    
;***	-----------------------g298:
;** 1884	-----------------------    sSetEEEqVolt(292u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1884,column 4,is_stmt
        MOV       AL,#292               ; [CPU_] |1884| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1885,column 4,is_stmt
        B         $C$L189,UNC           ; [CPU_] |1885| 
        ; branch occurs ; [] |1885| 
$C$L187:    
;***	-----------------------g299:
;** 1874	-----------------------    if ( swGetEEEqVolt() > 610u ) goto g301;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1874,column 3,is_stmt
$C$DW$1128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1128, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1128, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1874| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1874| 
        CMP       AL,#610               ; [CPU_] |1874| 
        B         $C$L188,HI            ; [CPU_] |1874| 
        ; branchcc occurs ; [] |1874| 
;** 1874	-----------------------    if ( swGetEEEqVolt() >= 480u ) goto g302;
$C$DW$1129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1129, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1129, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1874| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1874| 
        CMP       AL,#480               ; [CPU_] |1874| 
        B         $C$L190,HIS           ; [CPU_] |1874| 
        ; branchcc occurs ; [] |1874| 
$C$L188:    
;***	-----------------------g301:
;** 1876	-----------------------    sSetEEEqVolt(584u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1876,column 4,is_stmt
        MOV       AL,#584               ; [CPU_] |1876| 
$C$L189:    
;** 1877	-----------------------    bUserChangeFlag = 1u;
$C$DW$1130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1130, DW_AT_name("_sSetEEEqVolt")
	.dwattr $C$DW$1130, DW_AT_TI_call
        LCR       #_sSetEEEqVolt        ; [CPU_] |1876| 
        ; call occurs [#_sSetEEEqVolt] ; [] |1876| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1877,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1877| 
$C$L190:    
;***	-----------------------g302:
;** 1897	-----------------------    if ( swGetEEEqTime() <= 900u ) goto g304;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1897,column 2,is_stmt
$C$DW$1131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1131, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$1131, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1897| 
        ; call occurs [#_swGetEEEqTime] ; [] |1897| 
        CMP       AL,#900               ; [CPU_] |1897| 
        B         $C$L191,LOS           ; [CPU_] |1897| 
        ; branchcc occurs ; [] |1897| 
;** 1899	-----------------------    sSetEEEqTime(60u);
;** 1900	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1899,column 3,is_stmt
        MOVB      AL,#60                ; [CPU_] |1899| 
$C$DW$1132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1132, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$1132, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1899| 
        ; call occurs [#_sSetEEEqTime] ; [] |1899| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1900,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1900| 
$C$L191:    
;***	-----------------------g304:
;** 1903	-----------------------    if ( swGetEEEqOutTime() <= 900u ) goto g306;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1903,column 2,is_stmt
$C$DW$1133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1133, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$1133, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1903| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1903| 
        CMP       AL,#900               ; [CPU_] |1903| 
        B         $C$L192,LOS           ; [CPU_] |1903| 
        ; branchcc occurs ; [] |1903| 
;** 1905	-----------------------    sSetEEEqOutTime(120u);
;** 1906	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1905,column 3,is_stmt
        MOVB      AL,#120               ; [CPU_] |1905| 
$C$DW$1134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1134, DW_AT_name("_sSetEEEqOutTime")
	.dwattr $C$DW$1134, DW_AT_TI_call
        LCR       #_sSetEEEqOutTime     ; [CPU_] |1905| 
        ; call occurs [#_sSetEEEqOutTime] ; [] |1905| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1906,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1906| 
$C$L192:    
;***	-----------------------g306:
;** 1909	-----------------------    if ( swGetEEEqTime() <= swGetEEEqOutTime() ) goto g308;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1909,column 2,is_stmt
$C$DW$1135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1135, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$1135, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1909| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1909| 
        MOV       AH,AL                 ; [CPU_] |1909| 
$C$DW$1136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1136, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$1136, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1909| 
        ; call occurs [#_swGetEEEqTime] ; [] |1909| 
        CMP       AH,AL                 ; [CPU_] |1909| 
        B         $C$L193,HIS           ; [CPU_] |1909| 
        ; branchcc occurs ; [] |1909| 
;** 1911	-----------------------    sSetEEEqTime(swGetEEEqOutTime()>>1);
;** 1912	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1911,column 3,is_stmt
$C$DW$1137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1137, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$1137, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1911| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1911| 
        LSR       AL,1                  ; [CPU_] |1911| 
$C$DW$1138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1138, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$1138, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1911| 
        ; call occurs [#_sSetEEEqTime] ; [] |1911| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1912,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1912| 
$C$L193:    
;***	-----------------------g308:
;** 1915	-----------------------    if ( swGetEEEqInterval() <= 90u ) goto g310;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1915,column 2,is_stmt
$C$DW$1139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1139, DW_AT_name("_swGetEEEqInterval")
	.dwattr $C$DW$1139, DW_AT_TI_call
        LCR       #_swGetEEEqInterval   ; [CPU_] |1915| 
        ; call occurs [#_swGetEEEqInterval] ; [] |1915| 
        CMPB      AL,#90                ; [CPU_] |1915| 
        B         $C$L194,LOS           ; [CPU_] |1915| 
        ; branchcc occurs ; [] |1915| 
;** 1917	-----------------------    sSetEEEqInterval(30u);
;** 1918	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1917,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |1917| 
$C$DW$1140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1140, DW_AT_name("_sSetEEEqInterval")
	.dwattr $C$DW$1140, DW_AT_TI_call
        LCR       #_sSetEEEqInterval    ; [CPU_] |1917| 
        ; call occurs [#_sSetEEEqInterval] ; [] |1917| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1918,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1918| 
$C$L194:    
;***	-----------------------g310:
;** 1921	-----------------------    if ( swGetEEMpptChg() <= 1u ) goto g312;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1921,column 2,is_stmt
$C$DW$1141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1141, DW_AT_name("_swGetEEMpptChg")
	.dwattr $C$DW$1141, DW_AT_TI_call
        LCR       #_swGetEEMpptChg      ; [CPU_] |1921| 
        ; call occurs [#_swGetEEMpptChg] ; [] |1921| 
        CMPB      AL,#1                 ; [CPU_] |1921| 
        B         $C$L195,LOS           ; [CPU_] |1921| 
        ; branchcc occurs ; [] |1921| 
;** 1923	-----------------------    sSetEEMpptChg(0u);
;** 1924	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1923,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1923| 
$C$DW$1142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1142, DW_AT_name("_sSetEEMpptChg")
	.dwattr $C$DW$1142, DW_AT_TI_call
        LCR       #_sSetEEMpptChg       ; [CPU_] |1923| 
        ; call occurs [#_sSetEEMpptChg] ; [] |1923| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1924,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1924| 
$C$L195:    
;***	-----------------------g312:
;** 1927	-----------------------    if ( !swGetEEModBusAddr() ) goto g314;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1927,column 2,is_stmt
$C$DW$1143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1143, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$1143, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1927| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1927| 
        CMPB      AL,#0                 ; [CPU_] |1927| 
        BF        $C$L196,EQ            ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
;** 1927	-----------------------    if ( swGetEEModBusAddr() <= 31u ) goto g315;
$C$DW$1144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1144, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$1144, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1927| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1927| 
        CMPB      AL,#31                ; [CPU_] |1927| 
        B         $C$L197,LOS           ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
$C$L196:    
;***	-----------------------g314:
;** 1929	-----------------------    sSetEEModBusAddr(1u);
;** 1930	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1929,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1929| 
$C$DW$1145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1145, DW_AT_name("_sSetEEModBusAddr")
	.dwattr $C$DW$1145, DW_AT_TI_call
        LCR       #_sSetEEModBusAddr    ; [CPU_] |1929| 
        ; call occurs [#_sSetEEModBusAddr] ; [] |1929| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1930,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1930| 
$C$L197:    
;***	-----------------------g315:
;** 1933	-----------------------    if ( swGetEELineWaitSec() <= 300u ) goto g317;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1933,column 2,is_stmt
$C$DW$1146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1146, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1146, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1933| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1933| 
        CMP       AL,#300               ; [CPU_] |1933| 
        B         $C$L198,LOS           ; [CPU_] |1933| 
        ; branchcc occurs ; [] |1933| 
;** 1935	-----------------------    sSetEELineWaitSec(30u);
;** 1936	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1935,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |1935| 
$C$DW$1147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1147, DW_AT_name("_sSetEELineWaitSec")
	.dwattr $C$DW$1147, DW_AT_TI_call
        LCR       #_sSetEELineWaitSec   ; [CPU_] |1935| 
        ; call occurs [#_sSetEELineWaitSec] ; [] |1935| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1936,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1936| 
$C$L198:    
;***	-----------------------g317:
;** 1939	-----------------------    if ( swGetEEPowerKeyMode() <= 1u ) goto g319;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1939,column 2,is_stmt
$C$DW$1148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1148, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1148, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |1939| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |1939| 
        CMPB      AL,#1                 ; [CPU_] |1939| 
        B         $C$L199,LOS           ; [CPU_] |1939| 
        ; branchcc occurs ; [] |1939| 
;** 1941	-----------------------    sSetEEPowerKeyMode(0u);
;** 1942	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1941,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1941| 
$C$DW$1149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1149, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$1149, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1941| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1941| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1942,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1942| 
$C$L199:    
;***	-----------------------g319:
;** 1944	-----------------------    if ( swGetEEpromVer() != 1u ) goto g321;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1944,column 2,is_stmt
$C$DW$1150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1150, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1150, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1944| 
        ; call occurs [#_swGetEEpromVer] ; [] |1944| 
        CMPB      AL,#1                 ; [CPU_] |1944| 
        BF        $C$L200,NEQ           ; [CPU_] |1944| 
        ; branchcc occurs ; [] |1944| 
;** 1946	-----------------------    sSetEEPowerKeyMode(1u);
;** 1947	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1946,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1946| 
$C$DW$1151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1151, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$1151, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1946| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1946| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1947,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1947| 
$C$L200:    
;***	-----------------------g321:
;** 1950	-----------------------    if ( swGetEEBMActive() <= 1u ) goto g323;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1950,column 2,is_stmt
$C$DW$1152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1152, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$1152, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1950| 
        ; call occurs [#_swGetEEBMActive] ; [] |1950| 
        CMPB      AL,#1                 ; [CPU_] |1950| 
        B         $C$L201,LOS           ; [CPU_] |1950| 
        ; branchcc occurs ; [] |1950| 
;** 1952	-----------------------    sSetEEBMActive(0u);
;** 1953	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1952,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1952| 
$C$DW$1153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1153, DW_AT_name("_sSetEEBMActive")
	.dwattr $C$DW$1153, DW_AT_TI_call
        LCR       #_sSetEEBMActive      ; [CPU_] |1952| 
        ; call occurs [#_sSetEEBMActive] ; [] |1952| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1953,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1953| 
$C$L201:    
;***	-----------------------g323:
;** 1956	-----------------------    if ( swGetEEBMInterval() <= 90u ) goto g325;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1956,column 2,is_stmt
$C$DW$1154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1154, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$1154, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1956| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1956| 
        CMPB      AL,#90                ; [CPU_] |1956| 
        B         $C$L202,LOS           ; [CPU_] |1956| 
        ; branchcc occurs ; [] |1956| 
;** 1958	-----------------------    sSetEEBMInterval(30u);
;** 1959	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1958,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |1958| 
$C$DW$1155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1155, DW_AT_name("_sSetEEBMInterval")
	.dwattr $C$DW$1155, DW_AT_TI_call
        LCR       #_sSetEEBMInterval    ; [CPU_] |1958| 
        ; call occurs [#_sSetEEBMInterval] ; [] |1958| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1959,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1959| 
$C$L202:    
;***	-----------------------g325:
;** 1962	-----------------------    if ( swGetEEBMTimeout() <= 12u ) goto g327;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1962,column 2,is_stmt
$C$DW$1156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1156, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$1156, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1962| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1962| 
        CMPB      AL,#12                ; [CPU_] |1962| 
        B         $C$L203,LOS           ; [CPU_] |1962| 
        ; branchcc occurs ; [] |1962| 
;** 1964	-----------------------    sSetEEBMTimeout(4u);
;** 1965	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1964,column 3,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1964| 
$C$DW$1157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1157, DW_AT_name("_sSetEEBMTimeout")
	.dwattr $C$DW$1157, DW_AT_TI_call
        LCR       #_sSetEEBMTimeout     ; [CPU_] |1964| 
        ; call occurs [#_sSetEEBMTimeout] ; [] |1964| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1965,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1965| 
$C$L203:    
;***	-----------------------g327:
;** 1968	-----------------------    if ( swGetEEEqElapseTime() <= 2400u ) goto g329;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1968,column 2,is_stmt
$C$DW$1158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1158, DW_AT_name("_swGetEEEqElapseTime")
	.dwattr $C$DW$1158, DW_AT_TI_call
        LCR       #_swGetEEEqElapseTime ; [CPU_] |1968| 
        ; call occurs [#_swGetEEEqElapseTime] ; [] |1968| 
        CMP       AL,#2400              ; [CPU_] |1968| 
        B         $C$L204,LOS           ; [CPU_] |1968| 
        ; branchcc occurs ; [] |1968| 
;** 1970	-----------------------    sSetEEEqElapseTime(0u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1970,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1970| 
$C$DW$1159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1159, DW_AT_name("_sSetEEEqElapseTime")
	.dwattr $C$DW$1159, DW_AT_TI_call
        LCR       #_sSetEEEqElapseTime  ; [CPU_] |1970| 
        ; call occurs [#_sSetEEEqElapseTime] ; [] |1970| 
$C$L204:    
;***	-----------------------g329:
;** 1973	-----------------------    if ( bFactoryChangFlag != 1u ) goto g331;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1973,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1973| 
        BF        $C$L205,NEQ           ; [CPU_] |1973| 
        ; branchcc occurs ; [] |1973| 
;** 1975	-----------------------    *((C$2 = &GpioDataRegs)+5L) |= 2u;
;** 1976	-----------------------    sEepromSave1();
;** 1977	-----------------------    ((volatile unsigned *)C$2)[3] |= 2u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1975,column 3,is_stmt
        MOVL      XAR2,#_GpioDataRegs   ; [CPU_U] |1975| 
        MOVL      XAR4,XAR2             ; [CPU_] |1975| 
        ADDB      XAR4,#5               ; [CPU_U] |1975| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |1975| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1976,column 3,is_stmt
$C$DW$1160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1160, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$1160, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |1976| 
        ; call occurs [#_sEepromSave1] ; [] |1976| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1977,column 3,is_stmt
        OR        *+XAR2[3],#0x0002     ; [CPU_] |1977| 
$C$L205:    
;***	-----------------------g331:
;** 1980	-----------------------    if ( bUserChangeFlag != 1u ) goto g333;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1980,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1980| 
        BF        $C$L206,NEQ           ; [CPU_] |1980| 
        ; branchcc occurs ; [] |1980| 
;** 1982	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 2u;
;** 1983	-----------------------    sEepromSave2();
;** 1984	-----------------------    ((volatile unsigned *)C$1)[3] |= 2u;
;***	-----------------------g333:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1982,column 3,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |1982| 
        MOVL      XAR4,XAR1             ; [CPU_] |1982| 
        ADDB      XAR4,#5               ; [CPU_U] |1982| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |1982| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1983,column 3,is_stmt
$C$DW$1161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1161, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$1161, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |1983| 
        ; call occurs [#_sEepromSave2] ; [] |1983| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1984,column 3,is_stmt
        OR        *+XAR1[3],#0x0002     ; [CPU_] |1984| 
$C$L206:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$840, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$840, DW_AT_TI_end_line(0x7c2)
	.dwattr $C$DW$840, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$840

	.sect	".text"
	.global	_sEEDefaultWrite3

$C$DW$1163	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite3")
	.dwattr $C$DW$1163, DW_AT_low_pc(_sEEDefaultWrite3)
	.dwattr $C$DW$1163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_sEEDefaultWrite3")
	.dwattr $C$DW$1163, DW_AT_external
	.dwattr $C$DW$1163, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$1163, DW_AT_TI_begin_line(0x2fa)
	.dwattr $C$DW$1163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 763,column 1,is_stmt,address _sEEDefaultWrite3

	.dwfde $C$DW$CIE, _sEEDefaultWrite3
$C$DW$1164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1164, DW_AT_location[DW_OP_reg12]
$C$DW$1165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1165, DW_AT_location[DW_OP_reg0]
$C$DW$1166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1166, DW_AT_location[DW_OP_reg1]

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
;*** 769	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$1167	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1167, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$1168	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1168, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pDefaultTable
$C$DW$1169	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1169, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$1170	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1170, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |763| 
        MOV       AL,AH                 ; [CPU_] |763| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 769,column 13,is_stmt
        BF        $C$L208,EQ            ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 771,column 3,is_stmt
        MOVL      XAR5,#_uEepromCfg3    ; [CPU_U] |771| 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L207:    
$C$DW$L$_sEEDefaultWrite3$3$B:
;***	-----------------------g3:
;*** 771	-----------------------    *((unsigned char *)(&uEepromCfg3)+bIndex) = pDefaultTable[bIndex];
;*** 773	-----------------------    ++bIndex;
;*** 769	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |771| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |771| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 773,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |773| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 769,column 23,is_stmt
        BANZ      $C$L207,AR6--         ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
$C$DW$L$_sEEDefaultWrite3$3$E:
$C$L208:    
$C$DW$1171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1172	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1172, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\IICEepromIOCard.asm:$C$L207:1:1657088728")
	.dwattr $C$DW$1172, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$1172, DW_AT_TI_begin_line(0x301)
	.dwattr $C$DW$1172, DW_AT_TI_end_line(0x306)
$C$DW$1173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1173, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite3$3$B)
	.dwattr $C$DW$1173, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite3$3$E)
	.dwendtag $C$DW$1172

	.dwattr $C$DW$1163, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$1163, DW_AT_TI_end_line(0x307)
	.dwattr $C$DW$1163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1163

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sClrWarningCode
	.global	_sSetWarningCode
	.global	_sI2CBitStop
	.global	_sI2CBitStart
	.global	_sI2CByteOut
	.global	_TestEEPROMSave1Cnt
	.global	_TestEEPROMFlag
	.global	_TestEEPROMSave2Cnt
	.global	_g_wBatMaxChgVolt
	.global	_g_wAcChgCurrMax
	.global	_sEepromWrite
	.global	_OSMaskEventPend
	.global	_sI2CAckIn
	.global	_sEepromRead
	.global	_swGetBatteryPcs
	.global	_gi_dwBatAdjBias
	.global	_GpioDataRegs
	.global	L$$DIV
	.global	L$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1f)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1174, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1175, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x4c)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1176, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1177, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x20)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1178, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1179, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x06)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1180, DW_AT_name("wEepromCfg4")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_wEepromCfg4")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1181, DW_AT_name("EepromStructCfg4")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_EepromStructCfg4")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg4")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1182, DW_AT_name("rsvd1")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1183, DW_AT_name("rsvd2")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1184, DW_AT_name("AIO2")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1185, DW_AT_name("rsvd3")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1186, DW_AT_name("AIO4")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1187, DW_AT_name("rsvd4")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1188, DW_AT_name("AIO6")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1189, DW_AT_name("rsvd5")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1190, DW_AT_name("rsvd6")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1191, DW_AT_name("rsvd7")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1192, DW_AT_name("AIO10")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1193, DW_AT_name("rsvd8")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1194, DW_AT_name("AIO12")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1195, DW_AT_name("rsvd9")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1196, DW_AT_name("AIO14")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1197, DW_AT_name("rsvd10")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1198, DW_AT_name("rsvd11")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1199, DW_AT_name("all")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1200, DW_AT_name("bit")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x1f)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1201, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1202, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1203, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1204, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1205, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1206, DW_AT_name("wSerial1")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("wSerial2")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1208, DW_AT_name("wSerial3")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("wSerial4")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1210, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1211, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1212, DW_AT_name("bUPSType")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1213, DW_AT_name("bAxpertKSType")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_bAxpertKSType")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1214, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1215, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1216, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1217, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1218, DW_AT_name("wSerial5")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1219, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1220, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1221, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1222, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1223, DW_AT_name("wEELCDType")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1224, DW_AT_name("wPVCharger")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1225, DW_AT_name("wEEUSID")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1226, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1227, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1228, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1229, DW_AT_name("wChgParameter")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1230, DW_AT_name("wFlag")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1231, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x4c)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1232, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1233, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1234, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1235, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1236, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1237, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1238, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1239, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1240, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1241, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1242, DW_AT_name("bInverterPS")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1243, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1244, DW_AT_name("bModeSelect")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1245, DW_AT_name("bChargePriority")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1246, DW_AT_name("bBatteryType")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1247, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1248, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1249, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1250, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1251, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1252, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1253, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1254, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1255, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1256, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1257, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1258, DW_AT_name("bCHGStage")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1259, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1260, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1261, DW_AT_name("bEqEna")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1262, DW_AT_name("wEqVolt")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1263, DW_AT_name("wEqTime")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1264, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1265, DW_AT_name("wEqInterval")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1266, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1267, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1268, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1269, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1270, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1271, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1272, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1273, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1274, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1275, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1276, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1277, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1278, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1279, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1280, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1281, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1282, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1283, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1284, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1285, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1286, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1287, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1288, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1289, DW_AT_name("wBMSOption")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_wBMSOption")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1290, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1291, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1292, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1293, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1294, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1295, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1296, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1297, DW_AT_name("wBMActive")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1298, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1299, DW_AT_name("wBMInterval")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1300, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1301, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1302, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1303, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1304, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1305, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1306, DW_AT_name("wFlag")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1307, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x20)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1308, DW_AT_name("bEE3CommandBuffer")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_bEE3CommandBuffer")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("EepromStruct4")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x06)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1309, DW_AT_name("wEEtimeElapse")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_wEEtimeElapse")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1310, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1311, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1312, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1313, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1314, DW_AT_name("wEECheckSum4")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_wEECheckSum4")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1315, DW_AT_name("GPIO0")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1316, DW_AT_name("GPIO1")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1317, DW_AT_name("GPIO2")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1318, DW_AT_name("GPIO3")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1319, DW_AT_name("GPIO4")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1320, DW_AT_name("GPIO5")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1321, DW_AT_name("GPIO6")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1322, DW_AT_name("GPIO7")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1323, DW_AT_name("GPIO8")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1324, DW_AT_name("GPIO9")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1325, DW_AT_name("GPIO10")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1326, DW_AT_name("GPIO11")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1327, DW_AT_name("GPIO12")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1328, DW_AT_name("GPIO13")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1329, DW_AT_name("GPIO14")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1330, DW_AT_name("GPIO15")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1331, DW_AT_name("GPIO16")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1332, DW_AT_name("GPIO17")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1333, DW_AT_name("GPIO18")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1334, DW_AT_name("GPIO19")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1335, DW_AT_name("GPIO20")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1336, DW_AT_name("GPIO21")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1337, DW_AT_name("GPIO22")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1338, DW_AT_name("GPIO23")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1339, DW_AT_name("GPIO24")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1340, DW_AT_name("GPIO25")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1341, DW_AT_name("GPIO26")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1342, DW_AT_name("GPIO27")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1343, DW_AT_name("GPIO28")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1344, DW_AT_name("GPIO29")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1345, DW_AT_name("GPIO30")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1346, DW_AT_name("GPIO31")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$1347	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$36)
$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$1347)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x16)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1348, DW_AT_name("all")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1349, DW_AT_name("bit")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1350, DW_AT_name("GPIO32")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1351, DW_AT_name("GPIO33")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1352, DW_AT_name("GPIO34")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1353, DW_AT_name("GPIO35")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1354, DW_AT_name("GPIO36")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1355, DW_AT_name("GPIO37")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1356, DW_AT_name("GPIO38")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1357, DW_AT_name("GPIO39")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1358, DW_AT_name("GPIO40")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1359, DW_AT_name("GPIO41")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1360, DW_AT_name("GPIO42")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1361, DW_AT_name("GPIO43")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1362, DW_AT_name("GPIO44")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1363, DW_AT_name("rsvd1")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1364, DW_AT_name("rsvd2")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1365, DW_AT_name("GPIO50")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1366, DW_AT_name("GPIO51")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1367, DW_AT_name("GPIO52")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1368, DW_AT_name("GPIO53")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1369, DW_AT_name("GPIO54")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1370, DW_AT_name("GPIO55")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1371, DW_AT_name("GPIO56")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1372, DW_AT_name("GPIO57")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1373, DW_AT_name("GPIO58")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1374, DW_AT_name("rsvd3")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1375, DW_AT_name("all")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1376, DW_AT_name("bit")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x20)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1377, DW_AT_name("GPADAT")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1378, DW_AT_name("GPASET")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1379, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1380, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1381, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1382, DW_AT_name("GPBSET")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1383, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1384, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1385, DW_AT_name("rsvd1")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1386, DW_AT_name("AIODAT")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1387, DW_AT_name("AIOSET")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1388, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1389, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$1390	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$41)
$C$DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$1390)
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
$C$DW$1391	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1391, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$33

$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x16)
$C$DW$1392	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$60)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$1392)
$C$DW$1393	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$6)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$1393)
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
$C$DW$1394	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$10)
$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$1394)
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
$C$DW$1395	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1395, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$40


$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x1f)
$C$DW$1396	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1396, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$19


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x4c)
$C$DW$1397	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1397, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x20)
$C$DW$1398	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1398, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$1399	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1399, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$25

$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x16)
$C$DW$1400	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$11)
$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$1400)

$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x1f)
$C$DW$1401	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1401, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x4c)
$C$DW$1402	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1402, DW_AT_upper_bound(0x4b)
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

$C$DW$1403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1403, DW_AT_location[DW_OP_reg0]
$C$DW$1404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1404, DW_AT_location[DW_OP_reg1]
$C$DW$1405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1405, DW_AT_location[DW_OP_reg2]
$C$DW$1406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1406, DW_AT_location[DW_OP_reg3]
$C$DW$1407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1407, DW_AT_location[DW_OP_reg22]
$C$DW$1408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1408, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1409, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1410, DW_AT_location[DW_OP_reg23]
$C$DW$1411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1411, DW_AT_location[DW_OP_reg30]
$C$DW$1412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1412, DW_AT_location[DW_OP_reg31]
$C$DW$1413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1413, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1414, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1415, DW_AT_location[DW_OP_reg24]
$C$DW$1416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1416, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1417, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1418, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1419, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1420, DW_AT_location[DW_OP_reg21]
$C$DW$1421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1421, DW_AT_location[DW_OP_reg20]
$C$DW$1422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1422, DW_AT_location[DW_OP_reg28]
$C$DW$1423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1423, DW_AT_location[DW_OP_reg29]
$C$DW$1424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1424, DW_AT_location[DW_OP_reg25]
$C$DW$1425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1425, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1426, DW_AT_location[DW_OP_reg4]
$C$DW$1427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1427, DW_AT_location[DW_OP_reg6]
$C$DW$1428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1428, DW_AT_location[DW_OP_reg8]
$C$DW$1429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1429, DW_AT_location[DW_OP_reg10]
$C$DW$1430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1430, DW_AT_location[DW_OP_reg12]
$C$DW$1431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1431, DW_AT_location[DW_OP_reg14]
$C$DW$1432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1432, DW_AT_location[DW_OP_reg16]
$C$DW$1433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1433, DW_AT_location[DW_OP_reg17]
$C$DW$1434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1434, DW_AT_location[DW_OP_reg18]
$C$DW$1435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1435, DW_AT_location[DW_OP_reg19]
$C$DW$1436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1436, DW_AT_location[DW_OP_reg5]
$C$DW$1437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1437, DW_AT_location[DW_OP_reg7]
$C$DW$1438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1438, DW_AT_location[DW_OP_reg9]
$C$DW$1439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1439, DW_AT_location[DW_OP_reg11]
$C$DW$1440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1440, DW_AT_location[DW_OP_reg13]
$C$DW$1441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1441, DW_AT_location[DW_OP_reg15]
$C$DW$1442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1442, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

