;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jul 26 17:19:06 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wEeproTimeCnt2+0,32
	.field	0,16			; _wEeproTimeCnt2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bEepromSaveFlag2+0,32
	.field	0,16			; _bEepromSaveFlag2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wEeproTimeCnt+0,32
	.field	0,16			; _wEeproTimeCnt @ 0

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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitStop")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sI2CBitStop")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitStart")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sI2CBitStart")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CByteOut")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sI2CByteOut")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWarningCode")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetWarningCode")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$7

	.global	_wRestoreSerial4
_wRestoreSerial4:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreSerial4")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wRestoreSerial4")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wRestoreSerial4]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_gi_ubEepromPageWriteFlg
_gi_ubEepromPageWriteFlg:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("gi_ubEepromPageWriteFlg")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_gi_ubEepromPageWriteFlg")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _gi_ubEepromPageWriteFlg]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wRestoreBatVoltBias
_wRestoreBatVoltBias:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreBatVoltBias")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wRestoreBatVoltBias")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wRestoreBatVoltBias]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_bRestoreFactoryFlag
_bRestoreFactoryFlag:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("bRestoreFactoryFlag")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_bRestoreFactoryFlag")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _bRestoreFactoryFlag]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wRestoreBatVoltAdj
_wRestoreBatVoltAdj:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreBatVoltAdj")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wRestoreBatVoltAdj")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wRestoreBatVoltAdj]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wRestoreSerial2
_wRestoreSerial2:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreSerial2")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wRestoreSerial2")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wRestoreSerial2]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wRestoreSerial3
_wRestoreSerial3:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreSerial3")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wRestoreSerial3")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wRestoreSerial3]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wRestoreSerial1
_wRestoreSerial1:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wRestoreSerial1")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wRestoreSerial1")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wRestoreSerial1]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wEeproTimeCnt2
_wEeproTimeCnt2:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wEeproTimeCnt2")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wEeproTimeCnt2")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wEeproTimeCnt2]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_bEepromSaveFlag2
_bEepromSaveFlag2:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("bEepromSaveFlag2")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_bEepromSaveFlag2")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _bEepromSaveFlag2]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wEeproTimeCnt
_wEeproTimeCnt:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wEeproTimeCnt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wEeproTimeCnt")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wEeproTimeCnt]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_bEepromSaveFlag
_bEepromSaveFlag:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("bEepromSaveFlag")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_bEepromSaveFlag")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _bEepromSaveFlag]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatMaxChgVolt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wBatMaxChgVolt")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromWrite")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sEepromWrite")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$24


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CAckIn")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sI2CAckIn")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromRead")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sEepromRead")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$31

$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("gi_dwBatAdjBias")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_gi_dwBatAdjBias")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.global	_pDefaultTable2
_pDefaultTable2:	.usect	".ebss",2,1,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable2")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pDefaultTable2")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _pDefaultTable2]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$36, DW_AT_external
	.global	_pDefaultTable3
_pDefaultTable3:	.usect	".ebss",2,1,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable3")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pDefaultTable3")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _pDefaultTable3]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$37, DW_AT_external
	.global	_pDefaultTable1
_pDefaultTable1:	.usect	".ebss",2,1,1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable1")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_pDefaultTable1")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _pDefaultTable1]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$38, DW_AT_external
	.global	_uEepromCfg4
_uEepromCfg4:	.usect	".ebss",6,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _uEepromCfg4]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$38)
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
	.field	65535,16			; _cEepromDaultTable1[26] @ 416
	.field	65535,16			; _cEepromDaultTable1[27] @ 432
	.field	65535,16			; _cEepromDaultTable1[28] @ 448
	.field	43690,16			; _cEepromDaultTable1[29] @ 464
	.field	0,16			; _cEepromDaultTable1[30] @ 480

$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDaultTable1")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_cEepromDaultTable1")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _cEepromDaultTable1]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$40, DW_AT_external
	.global	_uEepromCfg1
_uEepromCfg1:	.usect	".ebss",31,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _uEepromCfg1]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$41, DW_AT_external
	.global	_cEepromRestoreTable1
_cEepromRestoreTable1:	.usect	".ebss",31,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("cEepromRestoreTable1")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_cEepromRestoreTable1")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _cEepromRestoreTable1]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_external
	.global	_cEepromRestoreTable3
_cEepromRestoreTable3:	.usect	".ebss",32,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("cEepromRestoreTable3")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_cEepromRestoreTable3")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _cEepromRestoreTable3]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_external
	.global	_uEepromCfg3
_uEepromCfg3:	.usect	".ebss",32,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _uEepromCfg3]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$44, DW_AT_external
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

$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDaultMEX48VTable2")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_cEepromDaultMEX48VTable2")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _cEepromDaultMEX48VTable2]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$72)
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
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$46, DW_AT_external
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

$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDaultMEX12VTable2")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_cEepromDaultMEX12VTable2")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _cEepromDaultMEX12VTable2]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$47, DW_AT_external
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

$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDaultMEX24VTable2")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_cEepromDaultMEX24VTable2")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _cEepromDaultMEX24VTable2]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$48, DW_AT_external
	.global	_cEepromRestoreTable2
_cEepromRestoreTable2:	.usect	".ebss",76,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("cEepromRestoreTable2")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_cEepromRestoreTable2")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _cEepromRestoreTable2]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$49, DW_AT_external
	.global	_uEepromCfg2
_uEepromCfg2:	.usect	".ebss",76,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _uEepromCfg2]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$50, DW_AT_external
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

$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDault24VTable2")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_cEepromDault24VTable2")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _cEepromDault24VTable2]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$51, DW_AT_external
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

$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("cEepromDault48VTable2")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_cEepromDault48VTable2")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _cEepromDault48VTable2]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$52, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\003362 C:\\Users\\Chandler\\AppData\\Local\\Temp\\003364 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0033612 
	.sect	".text"
	.global	_swSetEepromMainLowLoss

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("swSetEepromMainLowLoss")
	.dwattr $C$DW$53, DW_AT_low_pc(_swSetEepromMainLowLoss)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_swSetEepromMainLowLoss")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x7f1)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2034,column 1,is_stmt,address _swSetEepromMainLowLoss

	.dwfde $C$DW$CIE, _swSetEepromMainLowLoss
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wMainLowLossTemp")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wMainLowLossTemp")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

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
;** 2035	-----------------------    uEepromCfg2.EepromStructCfg2.wMainLowLoss = wMainLowLossTemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wMainLowLossTemp
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("wMainLowLossTemp")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wMainLowLossTemp")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2035,column 3,is_stmt
        MOV       @_uEepromCfg2+6,AL    ; [CPU_] |2035| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x7f4)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_swSetEepromMainHighLoss

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("swSetEepromMainHighLoss")
	.dwattr $C$DW$57, DW_AT_low_pc(_swSetEepromMainHighLoss)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_swSetEepromMainHighLoss")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x7fb)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2044,column 1,is_stmt,address _swSetEepromMainHighLoss

	.dwfde $C$DW$CIE, _swSetEepromMainHighLoss
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wMainHighLossTemp")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wMainHighLossTemp")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]

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
;** 2045	-----------------------    uEepromCfg2.EepromStructCfg2.wMainHighLoss = wMainHighLossTemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wMainHighLossTemp
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wMainHighLossTemp")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wMainHighLossTemp")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2045,column 3,is_stmt
        MOV       @_uEepromCfg2+5,AL    ; [CPU_] |2045| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x7fe)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_swGetEepromwSerial5

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial5")
	.dwattr $C$DW$61, DW_AT_low_pc(_swGetEepromwSerial5)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_swGetEepromwSerial5")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x7c5)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1990,column 1,is_stmt,address _swGetEepromwSerial5

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
;** 1991	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1991,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+17   ; [CPU_] |1991| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x7c8)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_swGetEepromwSerial4

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial4")
	.dwattr $C$DW$63, DW_AT_low_pc(_swGetEepromwSerial4)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_swGetEepromwSerial4")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x7bb)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1980,column 1,is_stmt,address _swGetEepromwSerial4

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
;** 1981	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1981,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+8    ; [CPU_] |1981| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x7be)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_swGetEepromwSerial3

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial3")
	.dwattr $C$DW$65, DW_AT_low_pc(_swGetEepromwSerial3)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_swGetEepromwSerial3")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x7b1)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1970,column 1,is_stmt,address _swGetEepromwSerial3

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
;** 1971	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1971,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+7    ; [CPU_] |1971| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x7b4)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_swGetEepromwSerial2

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial2")
	.dwattr $C$DW$67, DW_AT_low_pc(_swGetEepromwSerial2)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_swGetEepromwSerial2")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x7a7)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1960,column 1,is_stmt,address _swGetEepromwSerial2

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
;** 1961	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1961,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+6    ; [CPU_] |1961| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x7aa)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_swGetEepromwSerial1

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial1")
	.dwattr $C$DW$69, DW_AT_low_pc(_swGetEepromwSerial1)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_swGetEepromwSerial1")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x79d)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1950,column 1,is_stmt,address _swGetEepromwSerial1

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
;** 1951	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+5    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1951,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+5    ; [CPU_] |1951| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x7a0)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.global	_swGetEepromRSearchCurrMid

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromRSearchCurrMid")
	.dwattr $C$DW$71, DW_AT_low_pc(_swGetEepromRSearchCurrMid)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_swGetEepromRSearchCurrMid")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x793)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1940,column 1,is_stmt,address _swGetEepromRSearchCurrMid

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
;** 1941	-----------------------    return uEepromCfg1.EepromStructCfg1.wEepromRSearchMid;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1941,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+4    ; [CPU_] |1941| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x796)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.global	_swGetEepromRInvDcMid

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromRInvDcMid")
	.dwattr $C$DW$73, DW_AT_low_pc(_swGetEepromRInvDcMid)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_swGetEepromRInvDcMid")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x77f)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1920,column 1,is_stmt,address _swGetEepromRInvDcMid

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
;** 1921	-----------------------    return uEepromCfg1.EepromStructCfg1.wEepromRInvDcMid;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1921,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+2    ; [CPU_] |1921| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x782)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_swGetEepromRCurrMid

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromRCurrMid")
	.dwattr $C$DW$75, DW_AT_low_pc(_swGetEepromRCurrMid)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetEepromRCurrMid")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x789)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1930,column 1,is_stmt,address _swGetEepromRCurrMid

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
;** 1931	-----------------------    return uEepromCfg1.EepromStructCfg1.wEepromRCurrMid;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1931,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+3    ; [CPU_] |1931| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x78c)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_swGetEepromOutputMode

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$77, DW_AT_low_pc(_swGetEepromOutputMode)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x832)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2099,column 1,is_stmt,address _swGetEepromOutputMode

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
;** 2100	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+56   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2100,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+56   ; [CPU_] |2100| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x835)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_swGetEepromMainLowLoss

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromMainLowLoss")
	.dwattr $C$DW$79, DW_AT_low_pc(_swGetEepromMainLowLoss)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetEepromMainLowLoss")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x7ec)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2029,column 1,is_stmt,address _swGetEepromMainLowLoss

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
;** 2030	-----------------------    return uEepromCfg2.EepromStructCfg2.wMainLowLoss;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2030,column 3,is_stmt
        MOV       AL,@_uEepromCfg2+6    ; [CPU_] |2030| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x7f0)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_swGetEepromMainHighLoss

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromMainHighLoss")
	.dwattr $C$DW$81, DW_AT_low_pc(_swGetEepromMainHighLoss)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetEepromMainHighLoss")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x7f6)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2039,column 1,is_stmt,address _swGetEepromMainHighLoss

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
;** 2040	-----------------------    return uEepromCfg2.EepromStructCfg2.wMainHighLoss;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2040,column 3,is_stmt
        MOV       AL,@_uEepromCfg2+5    ; [CPU_] |2040| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x7fa)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_swGetEepromIDLength

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromIDLength")
	.dwattr $C$DW$83, DW_AT_low_pc(_swGetEepromIDLength)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetEepromIDLength")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x7cf)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2000,column 1,is_stmt,address _swGetEepromIDLength

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
;** 2001	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEIDLength;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2001,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+16   ; [CPU_] |2001| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x7d2)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_swGetEepromCHGCVTimer

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$85, DW_AT_low_pc(_swGetEepromCHGCVTimer)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x865)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2150,column 1,is_stmt,address _swGetEepromCHGCVTimer

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
;** 2151	-----------------------    return uEepromCfg2.EepromStructCfg2.wCHGCVTimer;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2151,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+27   ; [CPU_] |2151| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x868)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_swGetEepromBatVoltOverShut

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$87, DW_AT_low_pc(_swGetEepromBatVoltOverShut)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x8a1)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2210,column 1,is_stmt,address _swGetEepromBatVoltOverShut

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
;** 2211	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatteryVoltOverShut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2211,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+1    ; [CPU_] |2211| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x8a4)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_swGetEepromBatVoltBiasVersion

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltBiasVersion")
	.dwattr $C$DW$89, DW_AT_low_pc(_swGetEepromBatVoltBiasVersion)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetEepromBatVoltBiasVersion")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x94b)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2380,column 1,is_stmt,address _swGetEepromBatVoltBiasVersion

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
;** 2381	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.wEEBatVoltBiasVersion;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2381,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+15   ; [CPU_] |2381| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x94e)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_swGetEepromBatVoltAdj

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltAdj")
	.dwattr $C$DW$91, DW_AT_low_pc(_swGetEepromBatVoltAdj)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x92d)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2350,column 1,is_stmt,address _swGetEepromBatVoltAdj

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
;** 2351	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEBatVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2351,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+9    ; [CPU_] |2351| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x930)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_swGetEepromBatFloatVolt

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$93, DW_AT_low_pc(_swGetEepromBatFloatVolt)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x8ab)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2220,column 1,is_stmt,address _swGetEepromBatFloatVolt

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
;** 2221	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2221,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+4    ; [CPU_] |2221| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x8ae)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_swGetEepromBatCVVolt

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$95, DW_AT_low_pc(_swGetEepromBatCVVolt)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x897)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2200,column 1,is_stmt,address _swGetEepromBatCVVolt

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
;** 2201	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2201,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+3    ; [CPU_] |2201| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x89a)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_swGetEEpromVer

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$97, DW_AT_low_pc(_swGetEEpromVer)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0xaa1)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2722,column 1,is_stmt,address _swGetEEpromVer

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
;** 2723	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEpromVer;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2723,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+25   ; [CPU_] |2723| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0xaa4)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_swGetEEUSID

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEUSID")
	.dwattr $C$DW$99, DW_AT_low_pc(_swGetEEUSID)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetEEUSID")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0xa97)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2712,column 1,is_stmt,address _swGetEEUSID

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
;** 2713	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEUSID;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+24   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2713,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+24   ; [CPU_] |2713| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0xa9a)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_swGetEEShareCurrAdj

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEShareCurrAdj")
	.dwattr $C$DW$101, DW_AT_low_pc(_swGetEEShareCurrAdj)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0xadd)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2782,column 1,is_stmt,address _swGetEEShareCurrAdj

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
;** 2783	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2783,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+21   ; [CPU_] |2783| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0xae0)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_swGetEEPowerKeyMode

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$103, DW_AT_low_pc(_swGetEEPowerKeyMode)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0xa47)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2632,column 1,is_stmt,address _swGetEEPowerKeyMode

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
;** 2633	-----------------------    return uEepromCfg2.EepromStructCfg2.wPowerKeyMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+63   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2633,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+63   ; [CPU_] |2633| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0xa4a)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_swGetEEPVChargerType

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPVChargerType")
	.dwattr $C$DW$105, DW_AT_low_pc(_swGetEEPVChargerType)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetEEPVChargerType")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0xaab)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2732,column 1,is_stmt,address _swGetEEPVChargerType

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
;** 2733	-----------------------    return uEepromCfg1.EepromStructCfg1.wPVCharger;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2733,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+23   ; [CPU_] |2733| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0xaae)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_swGetEEOutputVolt

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$107, DW_AT_low_pc(_swGetEEOutputVolt)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x9ed)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2542,column 1,is_stmt,address _swGetEEOutputVolt

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
;** 2543	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2543,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+9    ; [CPU_] |2543| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x9f0)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_swGetEEOPCurrAdj

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPCurrAdj")
	.dwattr $C$DW$109, DW_AT_low_pc(_swGetEEOPCurrAdj)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0xad3)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2772,column 1,is_stmt,address _swGetEEOPCurrAdj

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
;** 2773	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+20   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2773,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+20   ; [CPU_] |2773| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0xad6)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_swGetEEMpptChg

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEMpptChg")
	.dwattr $C$DW$111, DW_AT_low_pc(_swGetEEMpptChg)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_swGetEEMpptChg")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0xa29)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2602,column 1,is_stmt,address _swGetEEMpptChg

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
;** 2603	-----------------------    return uEepromCfg2.EepromStructCfg2.wMPPTCHG;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2603,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+34   ; [CPU_] |2603| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0xa2c)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_swGetEEModBusAddr

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModBusAddr")
	.dwattr $C$DW$113, DW_AT_low_pc(_swGetEEModBusAddr)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_swGetEEModBusAddr")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0xa33)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2612,column 1,is_stmt,address _swGetEEModBusAddr

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
;** 2613	-----------------------    return uEepromCfg2.EepromStructCfg2.wModBusAddr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+61   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2613,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+61   ; [CPU_] |2613| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0xa36)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_swGetEELineWaitSec

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$115, DW_AT_low_pc(_swGetEELineWaitSec)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0xa3d)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2622,column 1,is_stmt,address _swGetEELineWaitSec

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
;** 2623	-----------------------    return uEepromCfg2.EepromStructCfg2.wLineWaitSec;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+62   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2623,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+62   ; [CPU_] |2623| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0xa40)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_swGetEELineVoltAdj

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineVoltAdj")
	.dwattr $C$DW$117, DW_AT_low_pc(_swGetEELineVoltAdj)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0xabf)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2752,column 1,is_stmt,address _swGetEELineVoltAdj

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
;** 2753	-----------------------    return uEepromCfg1.EepromStructCfg1.wEELineVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2753,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |2753| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0xac2)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_swGetEELCDType

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDType")
	.dwattr $C$DW$119, DW_AT_low_pc(_swGetEELCDType)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_swGetEELCDType")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0xa8d)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2702,column 1,is_stmt,address _swGetEELCDType

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
;** 2703	-----------------------    return uEepromCfg1.EepromStructCfg1.wEELCDType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2703,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+22   ; [CPU_] |2703| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0xa90)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_swGetEEInvVoltAdj

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvVoltAdj")
	.dwattr $C$DW$121, DW_AT_low_pc(_swGetEEInvVoltAdj)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0xab5)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2742,column 1,is_stmt,address _swGetEEInvVoltAdj

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
;** 2743	-----------------------    return uEepromCfg1.EepromStructCfg1.wInvVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2743,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |2743| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0xab8)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_swGetEEInvCurrAdj

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvCurrAdj")
	.dwattr $C$DW$123, DW_AT_low_pc(_swGetEEInvCurrAdj)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0xac9)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2762,column 1,is_stmt,address _swGetEEInvCurrAdj

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
;** 2763	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+19   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2763,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+19   ; [CPU_] |2763| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0xacc)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_swGetEEEqVolt

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$125, DW_AT_low_pc(_swGetEEEqVolt)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0xa01)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2562,column 1,is_stmt,address _swGetEEEqVolt

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
;** 2563	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2563,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+30   ; [CPU_] |2563| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0xa04)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_swGetEEEqTime

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqTime")
	.dwattr $C$DW$127, DW_AT_low_pc(_swGetEEEqTime)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetEEEqTime")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0xa0b)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2572,column 1,is_stmt,address _swGetEEEqTime

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
;** 2573	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2573,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+31   ; [CPU_] |2573| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0xa0e)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_swGetEEEqOutTime

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqOutTime")
	.dwattr $C$DW$129, DW_AT_low_pc(_swGetEEEqOutTime)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetEEEqOutTime")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0xa15)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2582,column 1,is_stmt,address _swGetEEEqOutTime

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
;** 2583	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqOutTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2583,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+32   ; [CPU_] |2583| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0xa18)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_swGetEEEqInterval

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqInterval")
	.dwattr $C$DW$131, DW_AT_low_pc(_swGetEEEqInterval)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swGetEEEqInterval")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0xa1f)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2592,column 1,is_stmt,address _swGetEEEqInterval

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
;** 2593	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqInterval;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2593,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+33   ; [CPU_] |2593| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0xa22)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_swGetEEEqEna

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqEna")
	.dwattr $C$DW$133, DW_AT_low_pc(_swGetEEEqEna)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_swGetEEEqEna")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x9f7)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2552,column 1,is_stmt,address _swGetEEEqEna

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
;** 2553	-----------------------    return uEepromCfg2.EepromStructCfg2.bEqEna;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2553,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+29   ; [CPU_] |2553| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x9fa)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_swGetEEEqElapseTime

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqElapseTime")
	.dwattr $C$DW$135, DW_AT_low_pc(_swGetEEEqElapseTime)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_swGetEEEqElapseTime")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0xa83)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2692,column 1,is_stmt,address _swGetEEEqElapseTime

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
;** 2693	-----------------------    return uEepromCfg4.EepromStructCfg4.wEEtimeElapse;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg4      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2693,column 5,is_stmt
        MOV       AL,@_uEepromCfg4      ; [CPU_] |2693| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0xa86)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_swGetEEBatteryVoltUnder

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$137, DW_AT_low_pc(_swGetEEBatteryVoltUnder)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x88d)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2190,column 1,is_stmt,address _swGetEEBatteryVoltUnder

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
;** 2191	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatteryVoltUnder;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2191,column 2,is_stmt
        MOV       AL,@_uEepromCfg2      ; [CPU_] |2191| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x890)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_swGetEEBatteryVoltAdjb1

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltAdjb1")
	.dwattr $C$DW$139, DW_AT_low_pc(_swGetEEBatteryVoltAdjb1)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swGetEEBatteryVoltAdjb1")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x7de)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2015,column 1,is_stmt,address _swGetEEBatteryVoltAdjb1

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
;** 2016	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjb1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2016,column 2,is_stmt
        MOV       AL,@_uEepromCfg1      ; [CPU_] |2016| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x7e1)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_swGetEEBatteryVoltAdjB

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltAdjB")
	.dwattr $C$DW$141, DW_AT_low_pc(_swGetEEBatteryVoltAdjB)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetEEBatteryVoltAdjB")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x776)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1911,column 1,is_stmt,address _swGetEEBatteryVoltAdjB

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
;** 1912	-----------------------    return 2048u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1912,column 2,is_stmt
        MOV       AL,#2048              ; [CPU_] |1912| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x779)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_swGetEEBatteryVoltAdjA

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltAdjA")
	.dwattr $C$DW$143, DW_AT_low_pc(_swGetEEBatteryVoltAdjA)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetEEBatteryVoltAdjA")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x76c)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1901,column 1,is_stmt,address _swGetEEBatteryVoltAdjA

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
;** 1902	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1902,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+1    ; [CPU_] |1902| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x76f)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_swGetEEBattStartVolt

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBattStartVolt")
	.dwattr $C$DW$145, DW_AT_low_pc(_swGetEEBattStartVolt)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0xa51)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2642,column 1,is_stmt,address _swGetEEBattStartVolt

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
;** 2643	-----------------------    return uEepromCfg2.EepromStructCfg2.wBattStartVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+64   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2643,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+64   ; [CPU_] |2643| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0xa54)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_swGetEEBatVoltBackToUtility

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$147, DW_AT_low_pc(_swGetEEBatVoltBackToUtility)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x883)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2180,column 1,is_stmt,address _swGetEEBatVoltBackToUtility

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
;** 2181	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatVoltBackToUtility;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+55   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2181,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+55   ; [CPU_] |2181| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x886)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_swGetEEBMTimeout

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$149, DW_AT_low_pc(_swGetEEBMTimeout)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0xa79)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2682,column 1,is_stmt,address _swGetEEBMTimeout

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
;** 2683	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMTimeout;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+68   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2683,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+68   ; [CPU_] |2683| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0xa7c)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_swGetEEBMInterval

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$151, DW_AT_low_pc(_swGetEEBMInterval)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0xa6f)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2672,column 1,is_stmt,address _swGetEEBMInterval

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
;** 2673	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMInterval;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+67   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2673,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+67   ; [CPU_] |2673| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0xa72)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.global	_swGetEEBMBattVolt

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$153, DW_AT_low_pc(_swGetEEBMBattVolt)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0xa65)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2662,column 1,is_stmt,address _swGetEEBMBattVolt

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
;** 2663	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMBattVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+66   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2663,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+66   ; [CPU_] |2663| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0xa68)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_swGetEEBMActive

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$155, DW_AT_low_pc(_swGetEEBMActive)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0xa5b)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2652,column 1,is_stmt,address _swGetEEBMActive

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
;** 2653	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMActive;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+65   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2653,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+65   ; [CPU_] |2653| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0xa5e)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_suwGetEepromSysSCCOKCondition

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$157, DW_AT_low_pc(_suwGetEepromSysSCCOKCondition)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x9d9)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2522,column 1,is_stmt,address _suwGetEepromSysSCCOKCondition

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
;** 2523	-----------------------    return uEepromCfg2.EepromStructCfg2.wSysSCCOKCondition;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+59   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2523,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+59   ; [CPU_] |2523| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x9dc)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.global	_suwGetEepromSolarPowerBalance

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$159, DW_AT_low_pc(_suwGetEepromSolarPowerBalance)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x9e3)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2532,column 1,is_stmt,address _suwGetEepromSolarPowerBalance

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
;** 2533	-----------------------    return uEepromCfg2.EepromStructCfg2.wSolarPowerBalance;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+60   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2533,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+60   ; [CPU_] |2533| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x9e6)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_suwGetEepromBatVoltBackToBat

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$161, DW_AT_low_pc(_suwGetEepromBatVoltBackToBat)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x9cf)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2512,column 1,is_stmt,address _suwGetEepromBatVoltBackToBat

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
;** 2513	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatVoltBackToBat;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+58   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2513,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+58   ; [CPU_] |2513| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x9d2)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sdwGetEepromBatVoltBiasH

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$163, DW_AT_low_pc(_sdwGetEepromBatVoltBiasH)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x941)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2370,column 1,is_stmt,address _sdwGetEepromBatVoltBiasH

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
;** 2371	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.dwEEBatVoltBiasH;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2371,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+14   ; [CPU_] |2371| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x944)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.global	_sdwGetEepromBatVoltBias

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBias")
	.dwattr $C$DW$165, DW_AT_low_pc(_sdwGetEepromBatVoltBias)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x937)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2360,column 1,is_stmt,address _sdwGetEepromBatVoltBias

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
;** 2361	-----------------------    return uEepromCfg1.EepromStructCfg1.dwEEBatVoltBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2361,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+10   ; [CPU_] |2361| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x93a)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.global	_sbGetEepromUPSType

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromUPSType")
	.dwattr $C$DW$167, DW_AT_low_pc(_sbGetEepromUPSType)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sbGetEepromUPSType")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x86f)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2160,column 1,is_stmt,address _sbGetEepromUPSType

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
;** 2161	-----------------------    return uEepromCfg1.EepromStructCfg1.bUPSType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2161,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+11   ; [CPU_] |2161| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x872)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_sbGetEepromStatusCode

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromStatusCode")
	.dwattr $C$DW$169, DW_AT_low_pc(_sbGetEepromStatusCode)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x828)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2089,column 1,is_stmt,address _sbGetEepromStatusCode

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
;** 2090	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+54   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2090,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+54   ; [CPU_] |2090| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x82b)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_sbGetEepromSaveFlag2

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromSaveFlag2")
	.dwattr $C$DW$171, DW_AT_low_pc(_sbGetEepromSaveFlag2)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sbGetEepromSaveFlag2")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x470)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1137,column 1,is_stmt,address _sbGetEepromSaveFlag2

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
;** 1138	-----------------------    return bEepromSaveFlag2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bEepromSaveFlag2 ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1138,column 2,is_stmt
        MOV       AL,@_bEepromSaveFlag2 ; [CPU_] |1138| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x473)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.global	_sbGetEepromSaveFlag

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromSaveFlag")
	.dwattr $C$DW$173, DW_AT_low_pc(_sbGetEepromSaveFlag)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sbGetEepromSaveFlag")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x466)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1127,column 1,is_stmt,address _sbGetEepromSaveFlag

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
;** 1128	-----------------------    return bEepromSaveFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bEepromSaveFlag  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1128,column 2,is_stmt
        MOV       AL,@_bEepromSaveFlag  ; [CPU_] |1128| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x469)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.global	_sbGetEepromPowerSaveCtrlStatus

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$175, DW_AT_low_pc(_sbGetEepromPowerSaveCtrlStatus)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x8dd)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2270,column 1,is_stmt,address _sbGetEepromPowerSaveCtrlStatus

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
;** 2271	-----------------------    return uEepromCfg2.EepromStructCfg2.bPowerSavingOnOff;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2271,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+19   ; [CPU_] |2271| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x8e0)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.global	_sbGetEepromOvtmpRstStatus

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$177, DW_AT_low_pc(_sbGetEepromOvtmpRstStatus)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x8f1)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2290,column 1,is_stmt,address _sbGetEepromOvtmpRstStatus

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
;** 2291	-----------------------    return uEepromCfg2.EepromStructCfg2.bOverTempRestart;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2291,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+21   ; [CPU_] |2291| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x8f4)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.global	_sbGetEepromOvldRstStatus

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$179, DW_AT_low_pc(_sbGetEepromOvldRstStatus)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x8e7)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2280,column 1,is_stmt,address _sbGetEepromOvldRstStatus

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
;** 2281	-----------------------    return uEepromCfg2.EepromStructCfg2.bOverLoadRestart;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2281,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+20   ; [CPU_] |2281| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x8ea)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.global	_sbGetEepromOverLoadBypassEn

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$181, DW_AT_low_pc(_sbGetEepromOverLoadBypassEn)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x90f)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2320,column 1,is_stmt,address _sbGetEepromOverLoadBypassEn

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
;** 2321	-----------------------    return uEepromCfg2.EepromStructCfg2.bOverLoadBypassEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2321,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+24   ; [CPU_] |2321| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x912)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.global	_sbGetEepromOutputPriority

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$183, DW_AT_low_pc(_sbGetEepromOutputPriority)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x83d)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2110,column 1,is_stmt,address _sbGetEepromOutputPriority

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
;** 2111	-----------------------    return uEepromCfg2.EepromStructCfg2.bOutputPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2111,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+11   ; [CPU_] |2111| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x840)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.global	_sbGetEepromOutputFreq

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$185, DW_AT_low_pc(_sbGetEepromOutputFreq)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x80a)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2059,column 1,is_stmt,address _sbGetEepromOutputFreq

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
;** 2060	-----------------------    return uEepromCfg2.EepromStructCfg2.bInverterPS;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2060,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+10   ; [CPU_] |2060| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x80d)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.global	_sbGetEepromOPCurr

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOPCurr")
	.dwattr $C$DW$187, DW_AT_low_pc(_sbGetEepromOPCurr)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x814)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2069,column 1,is_stmt,address _sbGetEepromOPCurr

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
;** 2070	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEOPCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+52   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2070,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+52   ; [CPU_] |2070| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x817)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sbGetEepromModeSelect

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$189, DW_AT_low_pc(_sbGetEepromModeSelect)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x805)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2054,column 1,is_stmt,address _sbGetEepromModeSelect

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
;** 2055	-----------------------    return uEepromCfg2.EepromStructCfg2.bModeSelect;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2055,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+12   ; [CPU_] |2055| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x808)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.global	_sbGetEepromMenuRtnDftPageEn

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$191, DW_AT_low_pc(_sbGetEepromMenuRtnDftPageEn)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sbGetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x9c5)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2502,column 1,is_stmt,address _sbGetEepromMenuRtnDftPageEn

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
;** 2503	-----------------------    return uEepromCfg2.EepromStructCfg2.wMenuRtnDftPageEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+57   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2503,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+57   ; [CPU_] |2503| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x9c8)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_sbGetEepromMaxTemperature

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxTemperature")
	.dwattr $C$DW$193, DW_AT_low_pc(_sbGetEepromMaxTemperature)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x81e)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2079,column 1,is_stmt,address _sbGetEepromMaxTemperature

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
;** 2080	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEMaxTemperature;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+53   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2080,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+53   ; [CPU_] |2080| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x821)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.global	_sbGetEepromMaxSolarChgCur

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$195, DW_AT_low_pc(_sbGetEepromMaxSolarChgCur)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x8c9)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2250,column 1,is_stmt,address _sbGetEepromMaxSolarChgCur

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
;** 2251	-----------------------    return uEepromCfg2.EepromStructCfg2.bMaxSolarCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2251,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+16   ; [CPU_] |2251| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x8cc)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sbGetEepromMaxChgCur

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$197, DW_AT_low_pc(_sbGetEepromMaxChgCur)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x8b5)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2230,column 1,is_stmt,address _sbGetEepromMaxChgCur

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
;** 2231	-----------------------    return uEepromCfg2.EepromStructCfg2.bMaxChargeCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2231,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+15   ; [CPU_] |2231| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x8b8)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.global	_sbGetEepromMaxACChgCur

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$199, DW_AT_low_pc(_sbGetEepromMaxACChgCur)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x8bf)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2240,column 1,is_stmt,address _sbGetEepromMaxACChgCur

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
;** 2241	-----------------------    return uEepromCfg2.EepromStructCfg2.bMaxACCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2241,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+17   ; [CPU_] |2241| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x8c2)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_sbGetEepromMIPCutWarnStatus

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$201, DW_AT_low_pc(_sbGetEepromMIPCutWarnStatus)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x905)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2310,column 1,is_stmt,address _sbGetEepromMIPCutWarnStatus

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
;** 2311	-----------------------    return uEepromCfg2.EepromStructCfg2.bMIPCutOffWarning;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2311,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+23   ; [CPU_] |2311| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x908)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.global	_sbGetEepromLoadWatt

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLoadWatt")
	.dwattr $C$DW$203, DW_AT_low_pc(_sbGetEepromLoadWatt)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x974)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2421,column 1,is_stmt,address _sbGetEepromLoadWatt

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
;** 2422	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELoadWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+44   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2422,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+44   ; [CPU_] |2422| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x977)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.global	_sbGetEepromLineVolt

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineVolt")
	.dwattr $C$DW$205, DW_AT_low_pc(_sbGetEepromLineVolt)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x99d)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2462,column 1,is_stmt,address _sbGetEepromLineVolt

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
;** 2463	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELineVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+48   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2463,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+48   ; [CPU_] |2463| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x9a0)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.global	_sbGetEepromLineFreq

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineFreq")
	.dwattr $C$DW$207, DW_AT_low_pc(_sbGetEepromLineFreq)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x9a7)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2472,column 1,is_stmt,address _sbGetEepromLineFreq

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
;** 2473	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELineFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+49   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2473,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+49   ; [CPU_] |2473| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x9aa)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.global	_sbGetEepromInvWatt

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvWatt")
	.dwattr $C$DW$209, DW_AT_low_pc(_sbGetEepromInvWatt)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x97e)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2431,column 1,is_stmt,address _sbGetEepromInvWatt

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
;** 2432	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEInvWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+45   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2432,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+45   ; [CPU_] |2432| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x981)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.global	_sbGetEepromInvVolt

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvVolt")
	.dwattr $C$DW$211, DW_AT_low_pc(_sbGetEepromInvVolt)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x9b1)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2482,column 1,is_stmt,address _sbGetEepromInvVolt

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
;** 2483	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEInvVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+50   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2483,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+50   ; [CPU_] |2483| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x9b4)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.global	_sbGetEepromInvFreq

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvFreq")
	.dwattr $C$DW$213, DW_AT_low_pc(_sbGetEepromInvFreq)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x9b6)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2487,column 1,is_stmt,address _sbGetEepromInvFreq

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
;** 2488	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEInvFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+51   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2488,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+51   ; [CPU_] |2488| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x9b9)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.global	_sbGetEepromFaultRecordStatus

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$215, DW_AT_low_pc(_sbGetEepromFaultRecordStatus)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x919)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2330,column 1,is_stmt,address _sbGetEepromFaultRecordStatus

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
;** 2331	-----------------------    return uEepromCfg2.EepromStructCfg2.bFaultRecord;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2331,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+25   ; [CPU_] |2331| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x91c)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sbGetEepromFauldCode

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFauldCode")
	.dwattr $C$DW$217, DW_AT_low_pc(_sbGetEepromFauldCode)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x956)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2391,column 1,is_stmt,address _sbGetEepromFauldCode

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
;** 2392	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEFauldCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+41   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2392,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+41   ; [CPU_] |2392| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x959)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.global	_sbGetEepromEEPvMode

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromEEPvMode")
	.dwattr $C$DW$219, DW_AT_low_pc(_sbGetEepromEEPvMode)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x960)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2401,column 1,is_stmt,address _sbGetEepromEEPvMode

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
;** 2402	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEPvMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+42   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2402,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+42   ; [CPU_] |2402| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x963)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.global	_sbGetEepromDATALOGPOPEnStatus

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$221, DW_AT_low_pc(_sbGetEepromDATALOGPOPEnStatus)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x923)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2340,column 1,is_stmt,address _sbGetEepromDATALOGPOPEnStatus

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
;** 2341	-----------------------    return uEepromCfg2.EepromStructCfg2.bDATALOGPOPEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2341,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+28   ; [CPU_] |2341| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x926)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.global	_sbGetEepromChargerPriority

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$223, DW_AT_low_pc(_sbGetEepromChargerPriority)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x847)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2120,column 1,is_stmt,address _sbGetEepromChargerPriority

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
;** 2121	-----------------------    return uEepromCfg2.EepromStructCfg2.bChargePriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2121,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+13   ; [CPU_] |2121| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x84a)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sbGetEepromCHGStage

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$225, DW_AT_low_pc(_sbGetEepromCHGStage)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x85b)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2140,column 1,is_stmt,address _sbGetEepromCHGStage

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
;** 2141	-----------------------    return uEepromCfg2.EepromStructCfg2.bCHGStage;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2141,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+26   ; [CPU_] |2141| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x85e)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.global	_sbGetEepromBusVolt

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBusVolt")
	.dwattr $C$DW$227, DW_AT_low_pc(_sbGetEepromBusVolt)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x988)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2441,column 1,is_stmt,address _sbGetEepromBusVolt

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
;** 2442	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEBusVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+46   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2442,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+46   ; [CPU_] |2442| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x98b)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sbGetEepromBeepCtrlStatus

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$229, DW_AT_low_pc(_sbGetEepromBeepCtrlStatus)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x8d3)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2260,column 1,is_stmt,address _sbGetEepromBeepCtrlStatus

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
;** 2261	-----------------------    return uEepromCfg2.EepromStructCfg2.bBeepOnOff;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2261,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+18   ; [CPU_] |2261| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x8d6)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sbGetEepromBatteryType

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$231, DW_AT_low_pc(_sbGetEepromBatteryType)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x851)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2130,column 1,is_stmt,address _sbGetEepromBatteryType

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
;** 2131	-----------------------    return uEepromCfg2.EepromStructCfg2.bBatteryType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2131,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+14   ; [CPU_] |2131| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x854)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_sbGetEepromBatVolt

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatVolt")
	.dwattr $C$DW$233, DW_AT_low_pc(_sbGetEepromBatVolt)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x993)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2452,column 1,is_stmt,address _sbGetEepromBatVolt

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
;** 2453	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEBatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+47   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2453,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+47   ; [CPU_] |2453| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x996)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.global	_sbGetEepromBackLCtrlStatus

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$235, DW_AT_low_pc(_sbGetEepromBackLCtrlStatus)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x8fb)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2300,column 1,is_stmt,address _sbGetEepromBackLCtrlStatus

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
;** 2301	-----------------------    return uEepromCfg2.EepromStructCfg2.bLCDBackLighOnOff;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2301,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+22   ; [CPU_] |2301| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x8fe)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sbGetEepromAxpertKSType

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromAxpertKSType")
	.dwattr $C$DW$237, DW_AT_low_pc(_sbGetEepromAxpertKSType)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sbGetEepromAxpertKSType")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x879)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2170,column 1,is_stmt,address _sbGetEepromAxpertKSType

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
;** 2171	-----------------------    return uEepromCfg1.EepromStructCfg1.bAxpertKSType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2171,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+12   ; [CPU_] |2171| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x87c)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.global	_sbGetEEEepromLoadVA

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEEEepromLoadVA")
	.dwattr $C$DW$239, DW_AT_low_pc(_sbGetEEEepromLoadVA)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x96a)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2411,column 1,is_stmt,address _sbGetEEEepromLoadVA

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
;** 2412	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELoadVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+43   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2412,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+43   ; [CPU_] |2412| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x96d)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_sbEECheckSumChk4

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckSumChk4")
	.dwattr $C$DW$241, DW_AT_low_pc(_sbEECheckSumChk4)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sbEECheckSumChk4")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x2b9)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 698,column 1,is_stmt,address _sbEECheckSumChk4

	.dwfde $C$DW$CIE, _sbEECheckSumChk4
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]

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
;*** 699	-----------------------    wSumTemp = 0u;
;*** 704	-----------------------    if ( bLength == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _i
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _wSumTemp
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("wSumTemp")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wSumTemp")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bLength
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |698| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 699,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |699| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 704,column 11,is_stmt
        ADDB      AL,#-1                ; [CPU_] |704| 
        BF        $C$L2,EQ              ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = bLength-2u;
;*** 700	-----------------------    i = 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 700,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |700| 
        SUBB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 706,column 3,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |706| 
$C$L1:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 700,column 9,is_stmt
$C$DW$L$_sbEECheckSumChk4$3$B:
;***	-----------------------g3:
;*** 706	-----------------------    wSumTemp += *((unsigned char *)(&uEepromCfg4)+i);
;*** 704	-----------------------    ++i;
;*** 704	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 706,column 3,is_stmt
        ADD       AH,*+XAR4[AR0]        ; [CPU_] |706| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 704,column 25,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |704| 
        BANZ      $C$L1,AR6--           ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
$C$DW$L$_sbEECheckSumChk4$3$E:
$C$L2:    
;***	-----------------------g4:
;*** 712	-----------------------    return wSumTemp == (*(union $fake3 *)&uEepromCfg4).EepromStructCfg4.wEECheckSum4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 712,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |712| 
        MOVW      DP,#_uEepromCfg4+5    ; [CPU_U] 
        CMP       AH,@_uEepromCfg4+5    ; [CPU_] |712| 
        MOVB      AL,#1,EQ              ; [CPU_] |712| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$247	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$247, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L1:1:1627291146")
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x2c4)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_sbEECheckSumChk4$3$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_sbEECheckSumChk4$3$E)
	.dwendtag $C$DW$247

	.dwattr $C$DW$241, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x2ce)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_sbEECheckSumChk2

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckSumChk2")
	.dwattr $C$DW$249, DW_AT_low_pc(_sbEECheckSumChk2)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_sbEECheckSumChk2")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 675,column 1,is_stmt,address _sbEECheckSumChk2

	.dwfde $C$DW$CIE, _sbEECheckSumChk2
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]

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
;*** 676	-----------------------    wSumTemp = 0u;
;*** 681	-----------------------    if ( bLength == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _i
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _wSumTemp
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("wSumTemp")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wSumTemp")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bLength
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |675| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 676,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |676| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 681,column 11,is_stmt
        ADDB      AL,#-1                ; [CPU_] |681| 
        BF        $C$L4,EQ              ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = bLength-2u;
;*** 677	-----------------------    i = 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 677,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |677| 
        SUBB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 683,column 3,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |683| 
$C$L3:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 677,column 9,is_stmt
$C$DW$L$_sbEECheckSumChk2$3$B:
;***	-----------------------g3:
;*** 683	-----------------------    wSumTemp += *((unsigned char *)(&uEepromCfg2)+i);
;*** 681	-----------------------    ++i;
;*** 681	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 683,column 3,is_stmt
        ADD       AH,*+XAR4[AR0]        ; [CPU_] |683| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 681,column 25,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |681| 
        BANZ      $C$L3,AR6--           ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
$C$DW$L$_sbEECheckSumChk2$3$E:
$C$L4:    
;***	-----------------------g4:
;*** 689	-----------------------    return wSumTemp == (*(union $fake1 *)&uEepromCfg2).EepromStructCfg2.wEECheckSum2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 689,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |689| 
        MOVW      DP,#_uEepromCfg2+75   ; [CPU_U] 
        CMP       AH,@_uEepromCfg2+75   ; [CPU_] |689| 
        MOVB      AL,#1,EQ              ; [CPU_] |689| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$255	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$255, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L3:1:1627291146")
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x2ad)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_sbEECheckSumChk2$3$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_sbEECheckSumChk2$3$E)
	.dwendtag $C$DW$255

	.dwattr $C$DW$249, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x2b7)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.global	_sbEECheckSumChk1

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckSumChk1")
	.dwattr $C$DW$257, DW_AT_low_pc(_sbEECheckSumChk1)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sbEECheckSumChk1")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x28b)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 652,column 1,is_stmt,address _sbEECheckSumChk1

	.dwfde $C$DW$CIE, _sbEECheckSumChk1
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]

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
;*** 653	-----------------------    wSumTemp = 0u;
;*** 658	-----------------------    if ( bLength == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _i
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _wSumTemp
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("wSumTemp")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wSumTemp")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _bLength
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("bLength")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |652| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 653,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |653| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 658,column 11,is_stmt
        ADDB      AL,#-1                ; [CPU_] |658| 
        BF        $C$L6,EQ              ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = bLength-2u;
;*** 654	-----------------------    i = 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 654,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |654| 
        SUBB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 660,column 3,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |660| 
$C$L5:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 654,column 9,is_stmt
$C$DW$L$_sbEECheckSumChk1$3$B:
;***	-----------------------g3:
;*** 660	-----------------------    wSumTemp += *((unsigned char *)(&uEepromCfg1)+i);
;*** 658	-----------------------    ++i;
;*** 658	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 660,column 3,is_stmt
        ADD       AH,*+XAR4[AR0]        ; [CPU_] |660| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 658,column 25,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |658| 
        BANZ      $C$L5,AR6--           ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
$C$DW$L$_sbEECheckSumChk1$3$E:
$C$L6:    
;***	-----------------------g4:
;*** 666	-----------------------    return wSumTemp == (*(union $fake0 *)&uEepromCfg1).EepromStructCfg1.wEECheckSum1;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 666,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |666| 
        MOVW      DP,#_uEepromCfg1+30   ; [CPU_U] 
        CMP       AH,@_uEepromCfg1+30   ; [CPU_] |666| 
        MOVB      AL,#1,EQ              ; [CPU_] |666| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$263	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$263, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L5:1:1627291146")
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x292)
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x296)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_sbEECheckSumChk1$3$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_sbEECheckSumChk1$3$E)
	.dwendtag $C$DW$263

	.dwattr $C$DW$257, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_sTaskEepromPageWrite

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("sTaskEepromPageWrite")
	.dwattr $C$DW$265, DW_AT_low_pc(_sTaskEepromPageWrite)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x425)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1062,column 1,is_stmt,address _sTaskEepromPageWrite

	.dwfde $C$DW$CIE, _sTaskEepromPageWrite
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
$C$DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg1]
$C$DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12]

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
;** 1069	-----------------------    sI2CBitStart();
;** 1070	-----------------------    sI2CByteOut(addr>>7&0x7eu|0xa8u);
;** 1071	-----------------------    if ( sI2CAckIn() == 1u ) goto g9;
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
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _addr
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _length
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pdata
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg6]
        MOVZ      AR2,AH                ; [CPU_] |1062| 
        MOVZ      AR1,AL                ; [CPU_] |1062| 
        MOVL      XAR3,XAR4             ; [CPU_] |1062| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1069,column 2,is_stmt
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$274, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |1069| 
        ; call occurs [#_sI2CBitStart] ; [] |1069| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1070,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |1070| 
        LSR       AL,7                  ; [CPU_] |1070| 
        ANDB      AL,#0x7e              ; [CPU_] |1070| 
        ORB       AL,#0xa8              ; [CPU_] |1070| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |1070| 
        ; call occurs [#_sI2CByteOut] ; [] |1070| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1071,column 2,is_stmt
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |1071| 
        ; call occurs [#_sI2CAckIn] ; [] |1071| 
        CMPB      AL,#1                 ; [CPU_] |1071| 
        BF        $C$L10,EQ             ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
;** 1078	-----------------------    sI2CByteOut(addr&0xffu);
;** 1079	-----------------------    if ( sI2CAckIn() == 1u ) goto g9;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1078,column 2,is_stmt
        AND       AL,AR1,#0x00ff        ; [CPU_] |1078| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |1078| 
        ; call occurs [#_sI2CByteOut] ; [] |1078| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1079,column 2,is_stmt
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |1079| 
        ; call occurs [#_sI2CAckIn] ; [] |1079| 
        CMPB      AL,#1                 ; [CPU_] |1079| 
        BF        $C$L10,EQ             ; [CPU_] |1079| 
        ; branchcc occurs ; [] |1079| 
;** 1086	-----------------------    if ( !length ) goto g11;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1086,column 12,is_stmt
        BF        $C$L12,EQ             ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)length-1;
;** 1086	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1086,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1086| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L7:    
$C$DW$L$_sTaskEepromPageWrite$5$B:
;***	-----------------------g5:
;** 1088	-----------------------    if ( i&1u ) goto g7;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1088,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1088| 
        BF        $C$L8,TC              ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
$C$DW$L$_sTaskEepromPageWrite$5$E:
$C$DW$L$_sTaskEepromPageWrite$6$B:
;** 1090	-----------------------    sI2CByteOut(pdata[(i>>1)]>>8);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1090,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |1090| 
        LSR       AL,1                  ; [CPU_] |1090| 
        MOVZ      AR0,AL                ; [CPU_] |1090| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1090| 
        LSR       AL,8                  ; [CPU_] |1090| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1091,column 3,is_stmt
        B         $C$L9,UNC             ; [CPU_] |1091| 
        ; branch occurs ; [] |1091| 
$C$DW$L$_sTaskEepromPageWrite$6$E:
$C$L8:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1088,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$7$B:
;***	-----------------------g7:
;** 1094	-----------------------    sI2CByteOut(pdata[(i>>1)]&0xffu);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1094,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |1094| 
        LSR       AL,1                  ; [CPU_] |1094| 
        MOVZ      AR0,AL                ; [CPU_] |1094| 
        AND       AL,*+XAR3[AR0],#0x00ff ; [CPU_] |1094| 
$C$DW$L$_sTaskEepromPageWrite$7$E:
$C$L9:    
$C$DW$L$_sTaskEepromPageWrite$8$B:
;***	-----------------------g8:
;** 1096	-----------------------    if ( sI2CAckIn() != 1u ) goto g10;
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |1094| 
        ; call occurs [#_sI2CByteOut] ; [] |1094| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1096,column 3,is_stmt
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |1096| 
        ; call occurs [#_sI2CAckIn] ; [] |1096| 
        CMPB      AL,#1                 ; [CPU_] |1096| 
        BF        $C$L11,NEQ            ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
$C$DW$L$_sTaskEepromPageWrite$8$E:
$C$L10:    
;***	-----------------------g9:
;** 1099	-----------------------    sI2CBitStop();
;** 1100	-----------------------    return 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1099,column 4,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |1099| 
        ; call occurs [#_sI2CBitStop] ; [] |1099| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1100,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1100| 
        B         $C$L14,UNC            ; [CPU_] |1100| 
        ; branch occurs ; [] |1100| 
$C$L11:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1096,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$10$B:
;***	-----------------------g10:
;** 1086	-----------------------    ++i;
;** 1086	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1086,column 12,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1086| 
        BANZ      $C$L7,AR2--           ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
$C$DW$L$_sTaskEepromPageWrite$10$E:
$C$L12:    
;***	-----------------------g11:
;** 1104	-----------------------    sI2CBitStop();
;** 1119	-----------------------    gi_ubEepromPageWriteFlg = 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1104,column 2,is_stmt
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |1104| 
        ; call occurs [#_sI2CBitStop] ; [] |1104| 
        MOVW      DP,#_gi_ubEepromPageWriteFlg ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1119,column 3,is_stmt
        MOVB      @_gi_ubEepromPageWriteFlg,#1,UNC ; [CPU_] |1119| 
$C$L13:    
$C$DW$L$_sTaskEepromPageWrite$12$B:
;***	-----------------------g12:
;** 1120	-----------------------    if ( !OSMaskEventPend(0xbfffu) ) goto g12;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1120,column 9,is_stmt
        MOV       AL,#49151             ; [CPU_] |1120| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1120| 
        ; call occurs [#_OSMaskEventPend] ; [] |1120| 
        CMPB      AL,#0                 ; [CPU_] |1120| 
        BF        $C$L13,EQ             ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
$C$DW$L$_sTaskEepromPageWrite$12$E:
;** 1121	-----------------------    return 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1121,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1121| 
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
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$285	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$285, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L13:1:1627291146")
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x460)
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x460)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$12$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$12$E)
	.dwendtag $C$DW$285


$C$DW$287	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$287, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L7:1:1627291146")
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x43e)
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x44e)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$5$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$5$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$6$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$6$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$7$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$7$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$8$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$8$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$10$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$10$E)
	.dwendtag $C$DW$287

	.dwattr $C$DW$265, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x463)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.global	_sSetEepromwSerial5

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial5")
	.dwattr $C$DW$293, DW_AT_low_pc(_sSetEepromwSerial5)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_sSetEepromwSerial5")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x7ca)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1995,column 1,is_stmt,address _sSetEepromwSerial5

	.dwfde $C$DW$CIE, _sSetEepromwSerial5
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]

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
;** 1996	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial5 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1996,column 2,is_stmt
        MOV       @_uEepromCfg1+17,AL   ; [CPU_] |1996| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x7cd)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.global	_sSetEepromwSerial4

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial4")
	.dwattr $C$DW$297, DW_AT_low_pc(_sSetEepromwSerial4)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_sSetEepromwSerial4")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x7c0)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1985,column 1,is_stmt,address _sSetEepromwSerial4

	.dwfde $C$DW$CIE, _sSetEepromwSerial4
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]

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
;** 1986	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial4 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1986,column 2,is_stmt
        MOV       @_uEepromCfg1+8,AL    ; [CPU_] |1986| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x7c3)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_sSetEepromwSerial3

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial3")
	.dwattr $C$DW$301, DW_AT_low_pc(_sSetEepromwSerial3)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sSetEepromwSerial3")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x7b6)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1975,column 1,is_stmt,address _sSetEepromwSerial3

	.dwfde $C$DW$CIE, _sSetEepromwSerial3
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]

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
;** 1976	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial3 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1976,column 2,is_stmt
        MOV       @_uEepromCfg1+7,AL    ; [CPU_] |1976| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x7b9)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_sSetEepromwSerial2

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial2")
	.dwattr $C$DW$305, DW_AT_low_pc(_sSetEepromwSerial2)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_sSetEepromwSerial2")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x7ac)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1965,column 1,is_stmt,address _sSetEepromwSerial2

	.dwfde $C$DW$CIE, _sSetEepromwSerial2
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]

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
;** 1966	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial2 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1966,column 2,is_stmt
        MOV       @_uEepromCfg1+6,AL    ; [CPU_] |1966| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x7af)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.global	_sSetEepromwSerial1

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial1")
	.dwattr $C$DW$309, DW_AT_low_pc(_sSetEepromwSerial1)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_sSetEepromwSerial1")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x7a2)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1955,column 1,is_stmt,address _sSetEepromwSerial1

	.dwfde $C$DW$CIE, _sSetEepromwSerial1
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]

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
;** 1956	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial1 = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+5    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1956,column 2,is_stmt
        MOV       @_uEepromCfg1+5,AL    ; [CPU_] |1956| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x7a5)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_sSetEepromUPSType

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromUPSType")
	.dwattr $C$DW$313, DW_AT_low_pc(_sSetEepromUPSType)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_sSetEepromUPSType")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x874)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2165,column 1,is_stmt,address _sSetEepromUPSType

	.dwfde $C$DW$CIE, _sSetEepromUPSType
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]

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
;** 2166	-----------------------    uEepromCfg1.EepromStructCfg1.bUPSType = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2166,column 2,is_stmt
        MOV       @_uEepromCfg1+11,AL   ; [CPU_] |2166| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x877)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_sSetEepromSysSCCOKCondition

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$317, DW_AT_low_pc(_sSetEepromSysSCCOKCondition)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x9de)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2527,column 1,is_stmt,address _sSetEepromSysSCCOKCondition

	.dwfde $C$DW$CIE, _sSetEepromSysSCCOKCondition
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]

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
;** 2528	-----------------------    uEepromCfg2.EepromStructCfg2.wSysSCCOKCondition = uwValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+59   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2528,column 4,is_stmt
        MOV       @_uEepromCfg2+59,AL   ; [CPU_] |2528| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x9e1)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_sSetEepromStatusCode

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromStatusCode")
	.dwattr $C$DW$321, DW_AT_low_pc(_sSetEepromStatusCode)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_sSetEepromStatusCode")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x82d)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2094,column 1,is_stmt,address _sSetEepromStatusCode

	.dwfde $C$DW$CIE, _sSetEepromStatusCode
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bvalue")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_bvalue")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]

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
;** 2095	-----------------------    uEepromCfg2.EepromStructCfg2.bEEStatusCode = bvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bvalue
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("bvalue")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_bvalue")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+54   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2095,column 5,is_stmt
        MOV       @_uEepromCfg2+54,AL   ; [CPU_] |2095| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x830)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.global	_sSetEepromSolarPowerBalance

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSolarPowerBalance")
	.dwattr $C$DW$325, DW_AT_low_pc(_sSetEepromSolarPowerBalance)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x9e8)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2537,column 1,is_stmt,address _sSetEepromSolarPowerBalance

	.dwfde $C$DW$CIE, _sSetEepromSolarPowerBalance
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]

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
;** 2538	-----------------------    uEepromCfg2.EepromStructCfg2.wSolarPowerBalance = uwValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+60   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2538,column 4,is_stmt
        MOV       @_uEepromCfg2+60,AL   ; [CPU_] |2538| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x9eb)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sSetEepromSaveFlag2

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSaveFlag2")
	.dwattr $C$DW$329, DW_AT_low_pc(_sSetEepromSaveFlag2)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sSetEepromSaveFlag2")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x475)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1142,column 1,is_stmt,address _sSetEepromSaveFlag2

	.dwfde $C$DW$CIE, _sSetEepromSaveFlag2
$C$DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]

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
;** 1143	-----------------------    bEepromSaveFlag2 = bValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bEepromSaveFlag2 ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1143,column 2,is_stmt
        MOV       @_bEepromSaveFlag2,AL ; [CPU_] |1143| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x478)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.global	_sSetEepromSaveFlag

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSaveFlag")
	.dwattr $C$DW$333, DW_AT_low_pc(_sSetEepromSaveFlag)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sSetEepromSaveFlag")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x46b)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1132,column 1,is_stmt,address _sSetEepromSaveFlag

	.dwfde $C$DW$CIE, _sSetEepromSaveFlag
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]

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
;** 1133	-----------------------    bEepromSaveFlag = bValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bEepromSaveFlag  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1133,column 2,is_stmt
        MOV       @_bEepromSaveFlag,AL  ; [CPU_] |1133| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x46e)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.global	_sSetEepromRSearchCurrMid

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromRSearchCurrMid")
	.dwattr $C$DW$337, DW_AT_low_pc(_sSetEepromRSearchCurrMid)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sSetEepromRSearchCurrMid")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x798)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1945,column 1,is_stmt,address _sSetEepromRSearchCurrMid

	.dwfde $C$DW$CIE, _sSetEepromRSearchCurrMid
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]

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
;** 1946	-----------------------    uEepromCfg1.EepromStructCfg1.wEepromRSearchMid = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1946,column 2,is_stmt
        MOV       @_uEepromCfg1+4,AL    ; [CPU_] |1946| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x79b)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.global	_sSetEepromRInvDcMid

$C$DW$341	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromRInvDcMid")
	.dwattr $C$DW$341, DW_AT_low_pc(_sSetEepromRInvDcMid)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_sSetEepromRInvDcMid")
	.dwattr $C$DW$341, DW_AT_external
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x784)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1925,column 1,is_stmt,address _sSetEepromRInvDcMid

	.dwfde $C$DW$CIE, _sSetEepromRInvDcMid
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]

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
;** 1926	-----------------------    uEepromCfg1.EepromStructCfg1.wEepromRInvDcMid = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1926,column 2,is_stmt
        MOV       @_uEepromCfg1+2,AL    ; [CPU_] |1926| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$341, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x787)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

	.sect	".text"
	.global	_sSetEepromRCurrMid

$C$DW$345	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromRCurrMid")
	.dwattr $C$DW$345, DW_AT_low_pc(_sSetEepromRCurrMid)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_sSetEepromRCurrMid")
	.dwattr $C$DW$345, DW_AT_external
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x78e)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1935,column 1,is_stmt,address _sSetEepromRCurrMid

	.dwfde $C$DW$CIE, _sSetEepromRCurrMid
$C$DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]

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
;** 1936	-----------------------    uEepromCfg1.EepromStructCfg1.wEepromRCurrMid = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1936,column 2,is_stmt
        MOV       @_uEepromCfg1+3,AL    ; [CPU_] |1936| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$345, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x791)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

	.sect	".text"
	.global	_sSetEepromPowerSaveStatus

$C$DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromPowerSaveStatus")
	.dwattr $C$DW$349, DW_AT_low_pc(_sSetEepromPowerSaveStatus)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x8e2)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2275,column 1,is_stmt,address _sSetEepromPowerSaveStatus

	.dwfde $C$DW$CIE, _sSetEepromPowerSaveStatus
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]

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
;** 2276	-----------------------    uEepromCfg2.EepromStructCfg2.bPowerSavingOnOff = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2276,column 4,is_stmt
        MOV       @_uEepromCfg2+19,AL   ; [CPU_] |2276| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x8e5)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.global	_sSetEepromOvtmpRstStatus

$C$DW$353	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$353, DW_AT_low_pc(_sSetEepromOvtmpRstStatus)
	.dwattr $C$DW$353, DW_AT_high_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$353, DW_AT_external
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x8f6)
	.dwattr $C$DW$353, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$353, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2295,column 1,is_stmt,address _sSetEepromOvtmpRstStatus

	.dwfde $C$DW$CIE, _sSetEepromOvtmpRstStatus
$C$DW$354	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]

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
;** 2296	-----------------------    uEepromCfg2.EepromStructCfg2.bOverTempRestart = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2296,column 5,is_stmt
        MOV       @_uEepromCfg2+21,AL   ; [CPU_] |2296| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$353, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x8f9)
	.dwattr $C$DW$353, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$353

	.sect	".text"
	.global	_sSetEepromOvldRstStatus

$C$DW$357	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvldRstStatus")
	.dwattr $C$DW$357, DW_AT_low_pc(_sSetEepromOvldRstStatus)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x8ec)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2285,column 1,is_stmt,address _sSetEepromOvldRstStatus

	.dwfde $C$DW$CIE, _sSetEepromOvldRstStatus
$C$DW$358	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]

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
;** 2286	-----------------------    uEepromCfg2.EepromStructCfg2.bOverLoadRestart = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2286,column 4,is_stmt
        MOV       @_uEepromCfg2+20,AL   ; [CPU_] |2286| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x8ef)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.global	_sSetEepromOverLoadBypassEn

$C$DW$361	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$361, DW_AT_low_pc(_sSetEepromOverLoadBypassEn)
	.dwattr $C$DW$361, DW_AT_high_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$361, DW_AT_external
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x914)
	.dwattr $C$DW$361, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$361, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2325,column 1,is_stmt,address _sSetEepromOverLoadBypassEn

	.dwfde $C$DW$CIE, _sSetEepromOverLoadBypassEn
$C$DW$362	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]

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
;** 2326	-----------------------    uEepromCfg2.EepromStructCfg2.bOverLoadBypassEn = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2326,column 5,is_stmt
        MOV       @_uEepromCfg2+24,AL   ; [CPU_] |2326| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$361, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x917)
	.dwattr $C$DW$361, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$361

	.sect	".text"
	.global	_sSetEepromOutputPriority

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputPriority")
	.dwattr $C$DW$365, DW_AT_low_pc(_sSetEepromOutputPriority)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x842)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2115,column 1,is_stmt,address _sSetEepromOutputPriority

	.dwfde $C$DW$CIE, _sSetEepromOutputPriority
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPriority")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_bPriority")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]

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
;** 2116	-----------------------    uEepromCfg2.EepromStructCfg2.bOutputPriority = bPriority;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bPriority
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("bPriority")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bPriority")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2116,column 5,is_stmt
        MOV       @_uEepromCfg2+11,AL   ; [CPU_] |2116| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x845)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.global	_sSetEepromOutputMode

$C$DW$369	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputMode")
	.dwattr $C$DW$369, DW_AT_low_pc(_sSetEepromOutputMode)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_sSetEepromOutputMode")
	.dwattr $C$DW$369, DW_AT_external
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0x837)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2104,column 1,is_stmt,address _sSetEepromOutputMode

	.dwfde $C$DW$CIE, _sSetEepromOutputMode
$C$DW$370	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]

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
;** 2105	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputMode = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+56   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2105,column 5,is_stmt
        MOV       @_uEepromCfg2+56,AL   ; [CPU_] |2105| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$369, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0x83a)
	.dwattr $C$DW$369, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$369

	.sect	".text"
	.global	_sSetEepromOutputFreq

$C$DW$373	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$373, DW_AT_low_pc(_sSetEepromOutputFreq)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x80f)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2064,column 1,is_stmt,address _sSetEepromOutputFreq

	.dwfde $C$DW$CIE, _sSetEepromOutputFreq
$C$DW$374	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFreq")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bFreq")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]

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
;** 2065	-----------------------    uEepromCfg2.EepromStructCfg2.bInverterPS = bFreq;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bFreq
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("bFreq")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bFreq")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2065,column 5,is_stmt
        MOV       @_uEepromCfg2+10,AL   ; [CPU_] |2065| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x812)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.global	_sSetEepromOPCurr

$C$DW$377	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOPCurr")
	.dwattr $C$DW$377, DW_AT_low_pc(_sSetEepromOPCurr)
	.dwattr $C$DW$377, DW_AT_high_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_sSetEepromOPCurr")
	.dwattr $C$DW$377, DW_AT_external
	.dwattr $C$DW$377, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0x819)
	.dwattr $C$DW$377, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$377, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2074,column 1,is_stmt,address _sSetEepromOPCurr

	.dwfde $C$DW$CIE, _sSetEepromOPCurr
$C$DW$378	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]

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
;** 2075	-----------------------    uEepromCfg2.EepromStructCfg2.bEEOPCurr = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+52   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2075,column 5,is_stmt
        MOV       @_uEepromCfg2+52,AL   ; [CPU_] |2075| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$377, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$377, DW_AT_TI_end_line(0x81c)
	.dwattr $C$DW$377, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$377

	.sect	".text"
	.global	_sSetEepromModeSelect

$C$DW$381	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromModeSelect")
	.dwattr $C$DW$381, DW_AT_low_pc(_sSetEepromModeSelect)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_sSetEepromModeSelect")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x800)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2049,column 1,is_stmt,address _sSetEepromModeSelect

	.dwfde $C$DW$CIE, _sSetEepromModeSelect
$C$DW$382	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMode")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bMode")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]

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
;** 2050	-----------------------    uEepromCfg2.EepromStructCfg2.bModeSelect = bMode;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bMode
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("bMode")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_bMode")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2050,column 5,is_stmt
        MOV       @_uEepromCfg2+12,AL   ; [CPU_] |2050| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x803)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

	.sect	".text"
	.global	_sSetEepromMenuRtnDftPageEn

$C$DW$385	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$385, DW_AT_low_pc(_sSetEepromMenuRtnDftPageEn)
	.dwattr $C$DW$385, DW_AT_high_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_sSetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$385, DW_AT_external
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0x9ca)
	.dwattr $C$DW$385, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$385, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2507,column 1,is_stmt,address _sSetEepromMenuRtnDftPageEn

	.dwfde $C$DW$CIE, _sSetEepromMenuRtnDftPageEn
$C$DW$386	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]

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
;** 2508	-----------------------    uEepromCfg2.EepromStructCfg2.wMenuRtnDftPageEn = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+57   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2508,column 5,is_stmt
        MOV       @_uEepromCfg2+57,AL   ; [CPU_] |2508| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$385, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$385, DW_AT_TI_end_line(0x9cd)
	.dwattr $C$DW$385, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$385

	.sect	".text"
	.global	_sSetEepromMaxTemperature

$C$DW$389	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxTemperature")
	.dwattr $C$DW$389, DW_AT_low_pc(_sSetEepromMaxTemperature)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$389, DW_AT_external
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x823)
	.dwattr $C$DW$389, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2084,column 1,is_stmt,address _sSetEepromMaxTemperature

	.dwfde $C$DW$CIE, _sSetEepromMaxTemperature
$C$DW$390	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bvalue")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_bvalue")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]

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
;** 2085	-----------------------    uEepromCfg2.EepromStructCfg2.bEEMaxTemperature = bvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bvalue
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("bvalue")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_bvalue")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+53   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2085,column 5,is_stmt
        MOV       @_uEepromCfg2+53,AL   ; [CPU_] |2085| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$389, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x826)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text"
	.global	_sSetEepromMaxSolarChgCur

$C$DW$393	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxSolarChgCur")
	.dwattr $C$DW$393, DW_AT_low_pc(_sSetEepromMaxSolarChgCur)
	.dwattr $C$DW$393, DW_AT_high_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_sSetEepromMaxSolarChgCur")
	.dwattr $C$DW$393, DW_AT_external
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0x8ce)
	.dwattr $C$DW$393, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$393, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2255,column 1,is_stmt,address _sSetEepromMaxSolarChgCur

	.dwfde $C$DW$CIE, _sSetEepromMaxSolarChgCur
$C$DW$394	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCurrent")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]

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
;** 2256	-----------------------    uEepromCfg2.EepromStructCfg2.bMaxSolarCurr = bCurrent;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bCurrent
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("bCurrent")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2256,column 5,is_stmt
        MOV       @_uEepromCfg2+16,AL   ; [CPU_] |2256| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$393, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$393, DW_AT_TI_end_line(0x8d1)
	.dwattr $C$DW$393, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$393

	.sect	".text"
	.global	_sSetEepromMaxChgCur

$C$DW$397	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxChgCur")
	.dwattr $C$DW$397, DW_AT_low_pc(_sSetEepromMaxChgCur)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$397, DW_AT_external
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0x8ba)
	.dwattr $C$DW$397, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$397, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2235,column 1,is_stmt,address _sSetEepromMaxChgCur

	.dwfde $C$DW$CIE, _sSetEepromMaxChgCur
$C$DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCurrent")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]

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
;** 2236	-----------------------    uEepromCfg2.EepromStructCfg2.bMaxChargeCurr = bCurrent;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bCurrent
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("bCurrent")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2236,column 5,is_stmt
        MOV       @_uEepromCfg2+15,AL   ; [CPU_] |2236| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$397, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$397, DW_AT_TI_end_line(0x8bd)
	.dwattr $C$DW$397, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$397

	.sect	".text"
	.global	_sSetEepromMaxACChgCur

$C$DW$401	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxACChgCur")
	.dwattr $C$DW$401, DW_AT_low_pc(_sSetEepromMaxACChgCur)
	.dwattr $C$DW$401, DW_AT_high_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$401, DW_AT_external
	.dwattr $C$DW$401, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$401, DW_AT_TI_begin_line(0x8c4)
	.dwattr $C$DW$401, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$401, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2245,column 1,is_stmt,address _sSetEepromMaxACChgCur

	.dwfde $C$DW$CIE, _sSetEepromMaxACChgCur
$C$DW$402	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCurrent")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]

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
;** 2246	-----------------------    uEepromCfg2.EepromStructCfg2.bMaxACCurr = bCurrent;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bCurrent
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("bCurrent")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2246,column 5,is_stmt
        MOV       @_uEepromCfg2+17,AL   ; [CPU_] |2246| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$401, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$401, DW_AT_TI_end_line(0x8c7)
	.dwattr $C$DW$401, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$401

	.sect	".text"
	.global	_sSetEepromMIPCutWarnStatus

$C$DW$405	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$405, DW_AT_low_pc(_sSetEepromMIPCutWarnStatus)
	.dwattr $C$DW$405, DW_AT_high_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$405, DW_AT_external
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0x90a)
	.dwattr $C$DW$405, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$405, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2315,column 1,is_stmt,address _sSetEepromMIPCutWarnStatus

	.dwfde $C$DW$CIE, _sSetEepromMIPCutWarnStatus
$C$DW$406	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]

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
;** 2316	-----------------------    uEepromCfg2.EepromStructCfg2.bMIPCutOffWarning = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2316,column 2,is_stmt
        MOV       @_uEepromCfg2+23,AL   ; [CPU_] |2316| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$405, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$405, DW_AT_TI_end_line(0x90d)
	.dwattr $C$DW$405, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$405

	.sect	".text"
	.global	_sSetEepromLoadWatt

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadWatt")
	.dwattr $C$DW$409, DW_AT_low_pc(_sSetEepromLoadWatt)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x979)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2426,column 1,is_stmt,address _sSetEepromLoadWatt

	.dwfde $C$DW$CIE, _sSetEepromLoadWatt
$C$DW$410	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]

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
;** 2427	-----------------------    uEepromCfg2.EepromStructCfg2.bEELoadWatt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+44   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2427,column 4,is_stmt
        MOV       @_uEepromCfg2+44,AL   ; [CPU_] |2427| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$409, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x97c)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.global	_sSetEepromLoadVA

$C$DW$413	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadVA")
	.dwattr $C$DW$413, DW_AT_low_pc(_sSetEepromLoadVA)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_sSetEepromLoadVA")
	.dwattr $C$DW$413, DW_AT_external
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0x96f)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2416,column 1,is_stmt,address _sSetEepromLoadVA

	.dwfde $C$DW$CIE, _sSetEepromLoadVA
$C$DW$414	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]

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
;** 2417	-----------------------    uEepromCfg2.EepromStructCfg2.bEELoadVA = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+43   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2417,column 4,is_stmt
        MOV       @_uEepromCfg2+43,AL   ; [CPU_] |2417| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$413, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x972)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text"
	.global	_sSetEepromLineVolt

$C$DW$417	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineVolt")
	.dwattr $C$DW$417, DW_AT_low_pc(_sSetEepromLineVolt)
	.dwattr $C$DW$417, DW_AT_high_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_sSetEepromLineVolt")
	.dwattr $C$DW$417, DW_AT_external
	.dwattr $C$DW$417, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$417, DW_AT_TI_begin_line(0x9a2)
	.dwattr $C$DW$417, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$417, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2467,column 1,is_stmt,address _sSetEepromLineVolt

	.dwfde $C$DW$CIE, _sSetEepromLineVolt
$C$DW$418	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]

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
;** 2468	-----------------------    uEepromCfg2.EepromStructCfg2.bEELineVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+48   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2468,column 4,is_stmt
        MOV       @_uEepromCfg2+48,AL   ; [CPU_] |2468| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$417, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$417, DW_AT_TI_end_line(0x9a5)
	.dwattr $C$DW$417, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$417

	.sect	".text"
	.global	_sSetEepromLineFreq

$C$DW$421	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineFreq")
	.dwattr $C$DW$421, DW_AT_low_pc(_sSetEepromLineFreq)
	.dwattr $C$DW$421, DW_AT_high_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_sSetEepromLineFreq")
	.dwattr $C$DW$421, DW_AT_external
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0x9ac)
	.dwattr $C$DW$421, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$421, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2477,column 1,is_stmt,address _sSetEepromLineFreq

	.dwfde $C$DW$CIE, _sSetEepromLineFreq
$C$DW$422	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]

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
;** 2478	-----------------------    uEepromCfg2.EepromStructCfg2.bEELineFreq = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+49   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2478,column 4,is_stmt
        MOV       @_uEepromCfg2+49,AL   ; [CPU_] |2478| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$421, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$421, DW_AT_TI_end_line(0x9af)
	.dwattr $C$DW$421, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$421

	.sect	".text"
	.global	_sSetEepromInvWatt

$C$DW$425	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvWatt")
	.dwattr $C$DW$425, DW_AT_low_pc(_sSetEepromInvWatt)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_sSetEepromInvWatt")
	.dwattr $C$DW$425, DW_AT_external
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0x983)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2436,column 1,is_stmt,address _sSetEepromInvWatt

	.dwfde $C$DW$CIE, _sSetEepromInvWatt
$C$DW$426	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]

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
;** 2437	-----------------------    uEepromCfg2.EepromStructCfg2.bEEInvWatt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+45   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2437,column 4,is_stmt
        MOV       @_uEepromCfg2+45,AL   ; [CPU_] |2437| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$425, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0x986)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.global	_sSetEepromInvVolt

$C$DW$429	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvVolt")
	.dwattr $C$DW$429, DW_AT_low_pc(_sSetEepromInvVolt)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_sSetEepromInvVolt")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0x9c0)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2497,column 1,is_stmt,address _sSetEepromInvVolt

	.dwfde $C$DW$CIE, _sSetEepromInvVolt
$C$DW$430	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]

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
;** 2498	-----------------------    uEepromCfg2.EepromStructCfg2.bEEInvVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+50   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2498,column 4,is_stmt
        MOV       @_uEepromCfg2+50,AL   ; [CPU_] |2498| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$429, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0x9c3)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$429

	.sect	".text"
	.global	_sSetEepromInvFreq

$C$DW$433	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvFreq")
	.dwattr $C$DW$433, DW_AT_low_pc(_sSetEepromInvFreq)
	.dwattr $C$DW$433, DW_AT_high_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_sSetEepromInvFreq")
	.dwattr $C$DW$433, DW_AT_external
	.dwattr $C$DW$433, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$433, DW_AT_TI_begin_line(0x9bb)
	.dwattr $C$DW$433, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$433, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2492,column 1,is_stmt,address _sSetEepromInvFreq

	.dwfde $C$DW$CIE, _sSetEepromInvFreq
$C$DW$434	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]

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
;** 2493	-----------------------    uEepromCfg2.EepromStructCfg2.bEEInvFreq = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+51   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2493,column 4,is_stmt
        MOV       @_uEepromCfg2+51,AL   ; [CPU_] |2493| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$433, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$433, DW_AT_TI_end_line(0x9be)
	.dwattr $C$DW$433, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$433

	.sect	".text"
	.global	_sSetEepromIDLength

$C$DW$437	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromIDLength")
	.dwattr $C$DW$437, DW_AT_low_pc(_sSetEepromIDLength)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_sSetEepromIDLength")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0x7d4)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2005,column 1,is_stmt,address _sSetEepromIDLength

	.dwfde $C$DW$CIE, _sSetEepromIDLength
$C$DW$438	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]

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
;** 2006	-----------------------    uEepromCfg1.EepromStructCfg1.wEEIDLength = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2006,column 2,is_stmt
        MOV       @_uEepromCfg1+16,AL   ; [CPU_] |2006| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$437, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0x7d7)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

	.sect	".text"
	.global	_sSetEepromFaultRecordStatus

$C$DW$441	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFaultRecordStatus")
	.dwattr $C$DW$441, DW_AT_low_pc(_sSetEepromFaultRecordStatus)
	.dwattr $C$DW$441, DW_AT_high_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$441, DW_AT_external
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0x91e)
	.dwattr $C$DW$441, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$441, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2335,column 1,is_stmt,address _sSetEepromFaultRecordStatus

	.dwfde $C$DW$CIE, _sSetEepromFaultRecordStatus
$C$DW$442	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]

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
;** 2336	-----------------------    uEepromCfg2.EepromStructCfg2.bFaultRecord = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2336,column 5,is_stmt
        MOV       @_uEepromCfg2+25,AL   ; [CPU_] |2336| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$441, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$441, DW_AT_TI_end_line(0x921)
	.dwattr $C$DW$441, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$441

	.sect	".text"
	.global	_sSetEepromFauldCode

$C$DW$445	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFauldCode")
	.dwattr $C$DW$445, DW_AT_low_pc(_sSetEepromFauldCode)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_sSetEepromFauldCode")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x95b)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2396,column 1,is_stmt,address _sSetEepromFauldCode

	.dwfde $C$DW$CIE, _sSetEepromFauldCode
$C$DW$446	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]

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
;** 2397	-----------------------    uEepromCfg2.EepromStructCfg2.bEEFauldCode = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+41   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2397,column 4,is_stmt
        MOV       @_uEepromCfg2+41,AL   ; [CPU_] |2397| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$445, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x95e)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.global	_sSetEepromEEPvMode

$C$DW$449	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromEEPvMode")
	.dwattr $C$DW$449, DW_AT_low_pc(_sSetEepromEEPvMode)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0x965)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2406,column 1,is_stmt,address _sSetEepromEEPvMode

	.dwfde $C$DW$CIE, _sSetEepromEEPvMode
$C$DW$450	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]

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
;** 2407	-----------------------    uEepromCfg2.EepromStructCfg2.bEEPvMode = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+42   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2407,column 4,is_stmt
        MOV       @_uEepromCfg2+42,AL   ; [CPU_] |2407| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0x968)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.global	_sSetEepromDATALOGPOPEnStatus

$C$DW$453	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$453, DW_AT_low_pc(_sSetEepromDATALOGPOPEnStatus)
	.dwattr $C$DW$453, DW_AT_high_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$453, DW_AT_external
	.dwattr $C$DW$453, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$453, DW_AT_TI_begin_line(0x928)
	.dwattr $C$DW$453, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$453, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2345,column 1,is_stmt,address _sSetEepromDATALOGPOPEnStatus

	.dwfde $C$DW$CIE, _sSetEepromDATALOGPOPEnStatus
$C$DW$454	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg0]

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
;** 2346	-----------------------    uEepromCfg2.EepromStructCfg2.bDATALOGPOPEn = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2346,column 5,is_stmt
        MOV       @_uEepromCfg2+28,AL   ; [CPU_] |2346| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$453, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$453, DW_AT_TI_end_line(0x92b)
	.dwattr $C$DW$453, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$453

	.sect	".text"
	.global	_sSetEepromChargerPriority

$C$DW$457	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromChargerPriority")
	.dwattr $C$DW$457, DW_AT_low_pc(_sSetEepromChargerPriority)
	.dwattr $C$DW$457, DW_AT_high_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$457, DW_AT_external
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0x84c)
	.dwattr $C$DW$457, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$457, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2125,column 1,is_stmt,address _sSetEepromChargerPriority

	.dwfde $C$DW$CIE, _sSetEepromChargerPriority
$C$DW$458	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPriority")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bPriority")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]

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
;** 2126	-----------------------    uEepromCfg2.EepromStructCfg2.bChargePriority = bPriority;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bPriority
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("bPriority")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_bPriority")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2126,column 5,is_stmt
        MOV       @_uEepromCfg2+13,AL   ; [CPU_] |2126| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$457, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$457, DW_AT_TI_end_line(0x84f)
	.dwattr $C$DW$457, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$457

	.sect	".text"
	.global	_sSetEepromCHGStage

$C$DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGStage")
	.dwattr $C$DW$461, DW_AT_low_pc(_sSetEepromCHGStage)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sSetEepromCHGStage")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x860)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2145,column 1,is_stmt,address _sSetEepromCHGStage

	.dwfde $C$DW$CIE, _sSetEepromCHGStage
$C$DW$462	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bType")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]

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
;** 2146	-----------------------    uEepromCfg2.EepromStructCfg2.bCHGStage = bType;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bType
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("bType")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2146,column 5,is_stmt
        MOV       @_uEepromCfg2+26,AL   ; [CPU_] |2146| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x863)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_sSetEepromCHGCVTimer

$C$DW$465	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGCVTimer")
	.dwattr $C$DW$465, DW_AT_low_pc(_sSetEepromCHGCVTimer)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x86a)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2155,column 1,is_stmt,address _sSetEepromCHGCVTimer

	.dwfde $C$DW$CIE, _sSetEepromCHGCVTimer
$C$DW$466	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]

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
;** 2156	-----------------------    uEepromCfg2.EepromStructCfg2.wCHGCVTimer = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2156,column 5,is_stmt
        MOV       @_uEepromCfg2+27,AL   ; [CPU_] |2156| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$465, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x86d)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.global	_sSetEepromBusVolt

$C$DW$469	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBusVolt")
	.dwattr $C$DW$469, DW_AT_low_pc(_sSetEepromBusVolt)
	.dwattr $C$DW$469, DW_AT_high_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_sSetEepromBusVolt")
	.dwattr $C$DW$469, DW_AT_external
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0x98e)
	.dwattr $C$DW$469, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$469, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2447,column 1,is_stmt,address _sSetEepromBusVolt

	.dwfde $C$DW$CIE, _sSetEepromBusVolt
$C$DW$470	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]

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
;** 2448	-----------------------    uEepromCfg2.EepromStructCfg2.bEEBusVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+46   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2448,column 4,is_stmt
        MOV       @_uEepromCfg2+46,AL   ; [CPU_] |2448| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$469, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$469, DW_AT_TI_end_line(0x991)
	.dwattr $C$DW$469, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$469

	.sect	".text"
	.global	_sSetEepromBeepCtrlStatus

$C$DW$473	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$473, DW_AT_low_pc(_sSetEepromBeepCtrlStatus)
	.dwattr $C$DW$473, DW_AT_high_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$473, DW_AT_external
	.dwattr $C$DW$473, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$473, DW_AT_TI_begin_line(0x8d8)
	.dwattr $C$DW$473, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$473, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2265,column 1,is_stmt,address _sSetEepromBeepCtrlStatus

	.dwfde $C$DW$CIE, _sSetEepromBeepCtrlStatus
$C$DW$474	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]

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
;** 2266	-----------------------    uEepromCfg2.EepromStructCfg2.bBeepOnOff = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2266,column 4,is_stmt
        MOV       @_uEepromCfg2+18,AL   ; [CPU_] |2266| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$473, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$473, DW_AT_TI_end_line(0x8db)
	.dwattr $C$DW$473, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$473

	.sect	".text"
	.global	_sSetEepromBatteryType

$C$DW$477	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatteryType")
	.dwattr $C$DW$477, DW_AT_low_pc(_sSetEepromBatteryType)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sSetEepromBatteryType")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x856)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2135,column 1,is_stmt,address _sSetEepromBatteryType

	.dwfde $C$DW$CIE, _sSetEepromBatteryType
$C$DW$478	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bType")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]

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
;** 2136	-----------------------    uEepromCfg2.EepromStructCfg2.bBatteryType = bType;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bType
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("bType")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2136,column 5,is_stmt
        MOV       @_uEepromCfg2+14,AL   ; [CPU_] |2136| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x859)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.global	_sSetEepromBatVoltOverShut

$C$DW$481	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltOverShut")
	.dwattr $C$DW$481, DW_AT_low_pc(_sSetEepromBatVoltOverShut)
	.dwattr $C$DW$481, DW_AT_high_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$481, DW_AT_external
	.dwattr $C$DW$481, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$481, DW_AT_TI_begin_line(0x8a6)
	.dwattr $C$DW$481, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$481, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2215,column 1,is_stmt,address _sSetEepromBatVoltOverShut

	.dwfde $C$DW$CIE, _sSetEepromBatVoltOverShut
$C$DW$482	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg0]

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
;** 2216	-----------------------    uEepromCfg2.EepromStructCfg2.wBatteryVoltOverShut = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2216,column 5,is_stmt
        MOV       @_uEepromCfg2+1,AL    ; [CPU_] |2216| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$481, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$481, DW_AT_TI_end_line(0x8a9)
	.dwattr $C$DW$481, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$481

	.sect	".text"
	.global	_sSetEepromBatVoltBiasVersion

$C$DW$485	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$485, DW_AT_low_pc(_sSetEepromBatVoltBiasVersion)
	.dwattr $C$DW$485, DW_AT_high_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$485, DW_AT_external
	.dwattr $C$DW$485, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$485, DW_AT_TI_begin_line(0x950)
	.dwattr $C$DW$485, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$485, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2385,column 1,is_stmt,address _sSetEepromBatVoltBiasVersion

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBiasVersion
$C$DW$486	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg0]

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
;** 2386	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatVoltBiasVersion = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2386,column 5,is_stmt
        MOV       @_uEepromCfg1+15,AL   ; [CPU_] |2386| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$485, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$485, DW_AT_TI_end_line(0x953)
	.dwattr $C$DW$485, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$485

	.sect	".text"
	.global	_sSetEepromBatVoltBiasH

$C$DW$489	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasH")
	.dwattr $C$DW$489, DW_AT_low_pc(_sSetEepromBatVoltBiasH)
	.dwattr $C$DW$489, DW_AT_high_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$489, DW_AT_external
	.dwattr $C$DW$489, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$489, DW_AT_TI_begin_line(0x946)
	.dwattr $C$DW$489, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$489, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2375,column 1,is_stmt,address _sSetEepromBatVoltBiasH

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBiasH
$C$DW$490	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]

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
;** 2376	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEBatVoltBiasH = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2376,column 5,is_stmt
        MOV       @_uEepromCfg1+14,AL   ; [CPU_] |2376| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$489, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$489, DW_AT_TI_end_line(0x949)
	.dwattr $C$DW$489, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$489

	.sect	".text"
	.global	_sSetEepromBatVoltBias

$C$DW$493	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBias")
	.dwattr $C$DW$493, DW_AT_low_pc(_sSetEepromBatVoltBias)
	.dwattr $C$DW$493, DW_AT_high_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$493, DW_AT_external
	.dwattr $C$DW$493, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$493, DW_AT_TI_begin_line(0x93c)
	.dwattr $C$DW$493, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$493, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2365,column 1,is_stmt,address _sSetEepromBatVoltBias

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBias
$C$DW$494	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg0]

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
;** 2366	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEBatVoltBias = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2366,column 5,is_stmt
        MOV       @_uEepromCfg1+10,AL   ; [CPU_] |2366| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$493, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$493, DW_AT_TI_end_line(0x93f)
	.dwattr $C$DW$493, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$493

	.sect	".text"
	.global	_sSetEepromBatVoltBackToBat

$C$DW$497	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$497, DW_AT_low_pc(_sSetEepromBatVoltBackToBat)
	.dwattr $C$DW$497, DW_AT_high_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$497, DW_AT_external
	.dwattr $C$DW$497, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$497, DW_AT_TI_begin_line(0x9d4)
	.dwattr $C$DW$497, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$497, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2517,column 1,is_stmt,address _sSetEepromBatVoltBackToBat

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBackToBat
$C$DW$498	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg0]

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
;** 2518	-----------------------    uEepromCfg2.EepromStructCfg2.wBatVoltBackToBat = uwValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+58   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2518,column 4,is_stmt
        MOV       @_uEepromCfg2+58,AL   ; [CPU_] |2518| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$497, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$497, DW_AT_TI_end_line(0x9d7)
	.dwattr $C$DW$497, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$497

	.sect	".text"
	.global	_sSetEepromBatVoltAdj

$C$DW$501	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltAdj")
	.dwattr $C$DW$501, DW_AT_low_pc(_sSetEepromBatVoltAdj)
	.dwattr $C$DW$501, DW_AT_high_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$501, DW_AT_external
	.dwattr $C$DW$501, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$501, DW_AT_TI_begin_line(0x932)
	.dwattr $C$DW$501, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$501, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2355,column 1,is_stmt,address _sSetEepromBatVoltAdj

	.dwfde $C$DW$CIE, _sSetEepromBatVoltAdj
$C$DW$502	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg0]

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
;** 2356	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatVoltAdj = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2356,column 5,is_stmt
        MOV       @_uEepromCfg1+9,AL    ; [CPU_] |2356| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$501, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$501, DW_AT_TI_end_line(0x935)
	.dwattr $C$DW$501, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$501

	.sect	".text"
	.global	_sSetEepromBatVolt

$C$DW$505	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVolt")
	.dwattr $C$DW$505, DW_AT_low_pc(_sSetEepromBatVolt)
	.dwattr $C$DW$505, DW_AT_high_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_sSetEepromBatVolt")
	.dwattr $C$DW$505, DW_AT_external
	.dwattr $C$DW$505, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$505, DW_AT_TI_begin_line(0x998)
	.dwattr $C$DW$505, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$505, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2457,column 1,is_stmt,address _sSetEepromBatVolt

	.dwfde $C$DW$CIE, _sSetEepromBatVolt
$C$DW$506	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg0]

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
;** 2458	-----------------------    uEepromCfg2.EepromStructCfg2.bEEBatVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+47   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2458,column 4,is_stmt
        MOV       @_uEepromCfg2+47,AL   ; [CPU_] |2458| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$505, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$505, DW_AT_TI_end_line(0x99b)
	.dwattr $C$DW$505, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$505

	.sect	".text"
	.global	_sSetEepromBatFloatVolt

$C$DW$509	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatFloatVolt")
	.dwattr $C$DW$509, DW_AT_low_pc(_sSetEepromBatFloatVolt)
	.dwattr $C$DW$509, DW_AT_high_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$509, DW_AT_external
	.dwattr $C$DW$509, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$509, DW_AT_TI_begin_line(0x8b0)
	.dwattr $C$DW$509, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$509, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2225,column 1,is_stmt,address _sSetEepromBatFloatVolt

	.dwfde $C$DW$CIE, _sSetEepromBatFloatVolt
$C$DW$510	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg0]

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
;** 2226	-----------------------    uEepromCfg2.EepromStructCfg2.wBatFloatVolt = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2226,column 5,is_stmt
        MOV       @_uEepromCfg2+4,AL    ; [CPU_] |2226| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$509, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$509, DW_AT_TI_end_line(0x8b3)
	.dwattr $C$DW$509, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$509

	.sect	".text"
	.global	_sSetEepromBatCVVolt

$C$DW$513	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatCVVolt")
	.dwattr $C$DW$513, DW_AT_low_pc(_sSetEepromBatCVVolt)
	.dwattr $C$DW$513, DW_AT_high_pc(0x00)
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$513, DW_AT_external
	.dwattr $C$DW$513, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$513, DW_AT_TI_begin_line(0x89c)
	.dwattr $C$DW$513, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$513, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2205,column 1,is_stmt,address _sSetEepromBatCVVolt

	.dwfde $C$DW$CIE, _sSetEepromBatCVVolt
$C$DW$514	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]

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
;** 2206	-----------------------    uEepromCfg2.EepromStructCfg2.wBatCVVolt = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2206,column 5,is_stmt
        MOV       @_uEepromCfg2+3,AL    ; [CPU_] |2206| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$513, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$513, DW_AT_TI_end_line(0x89f)
	.dwattr $C$DW$513, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$513

	.sect	".text"
	.global	_sSetEepromBackLCtrlStatus

$C$DW$517	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$517, DW_AT_low_pc(_sSetEepromBackLCtrlStatus)
	.dwattr $C$DW$517, DW_AT_high_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$517, DW_AT_external
	.dwattr $C$DW$517, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$517, DW_AT_TI_begin_line(0x900)
	.dwattr $C$DW$517, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$517, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2305,column 1,is_stmt,address _sSetEepromBackLCtrlStatus

	.dwfde $C$DW$CIE, _sSetEepromBackLCtrlStatus
$C$DW$518	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg0]

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
;** 2306	-----------------------    uEepromCfg2.EepromStructCfg2.bLCDBackLighOnOff = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2306,column 5,is_stmt
        MOV       @_uEepromCfg2+22,AL   ; [CPU_] |2306| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$517, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$517, DW_AT_TI_end_line(0x903)
	.dwattr $C$DW$517, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$517

	.sect	".text"
	.global	_sSetEepromAxpertKSType

$C$DW$521	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromAxpertKSType")
	.dwattr $C$DW$521, DW_AT_low_pc(_sSetEepromAxpertKSType)
	.dwattr $C$DW$521, DW_AT_high_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_sSetEepromAxpertKSType")
	.dwattr $C$DW$521, DW_AT_external
	.dwattr $C$DW$521, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$521, DW_AT_TI_begin_line(0x87e)
	.dwattr $C$DW$521, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$521, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2175,column 1,is_stmt,address _sSetEepromAxpertKSType

	.dwfde $C$DW$CIE, _sSetEepromAxpertKSType
$C$DW$522	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg0]

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
;** 2176	-----------------------    uEepromCfg1.EepromStructCfg1.bAxpertKSType = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2176,column 2,is_stmt
        MOV       @_uEepromCfg1+12,AL   ; [CPU_] |2176| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$521, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$521, DW_AT_TI_end_line(0x881)
	.dwattr $C$DW$521, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$521

	.sect	".text"
	.global	_sSetEEpromVer

$C$DW$525	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEpromVer")
	.dwattr $C$DW$525, DW_AT_low_pc(_sSetEEpromVer)
	.dwattr $C$DW$525, DW_AT_high_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_sSetEEpromVer")
	.dwattr $C$DW$525, DW_AT_external
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0xaa6)
	.dwattr $C$DW$525, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$525, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2727,column 1,is_stmt,address _sSetEEpromVer

	.dwfde $C$DW$CIE, _sSetEEpromVer
$C$DW$526	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg0]

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
;** 2728	-----------------------    uEepromCfg1.EepromStructCfg1.wEEpromVer = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$527	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2728,column 4,is_stmt
        MOV       @_uEepromCfg1+25,AL   ; [CPU_] |2728| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$525, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$525, DW_AT_TI_end_line(0xaa9)
	.dwattr $C$DW$525, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$525

	.sect	".text"
	.global	_sSetEEUSID

$C$DW$529	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEUSID")
	.dwattr $C$DW$529, DW_AT_low_pc(_sSetEEUSID)
	.dwattr $C$DW$529, DW_AT_high_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_sSetEEUSID")
	.dwattr $C$DW$529, DW_AT_external
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0xa9c)
	.dwattr $C$DW$529, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$529, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2717,column 1,is_stmt,address _sSetEEUSID

	.dwfde $C$DW$CIE, _sSetEEUSID
$C$DW$530	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg0]

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
;** 2718	-----------------------    uEepromCfg1.EepromStructCfg1.wEEUSID = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+24   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2718,column 4,is_stmt
        MOV       @_uEepromCfg1+24,AL   ; [CPU_] |2718| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$529, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$529, DW_AT_TI_end_line(0xa9f)
	.dwattr $C$DW$529, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$529

	.sect	".text"
	.global	_sSetEEShareCurrAdj

$C$DW$533	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEShareCurrAdj")
	.dwattr $C$DW$533, DW_AT_low_pc(_sSetEEShareCurrAdj)
	.dwattr $C$DW$533, DW_AT_high_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$533, DW_AT_external
	.dwattr $C$DW$533, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$533, DW_AT_TI_begin_line(0xae2)
	.dwattr $C$DW$533, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$533, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2787,column 1,is_stmt,address _sSetEEShareCurrAdj

	.dwfde $C$DW$CIE, _sSetEEShareCurrAdj
$C$DW$534	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg0]

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
;** 2788	-----------------------    uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2788,column 4,is_stmt
        MOV       @_uEepromCfg1+21,AL   ; [CPU_] |2788| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$533, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$533, DW_AT_TI_end_line(0xae5)
	.dwattr $C$DW$533, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$533

	.sect	".text"
	.global	_sSetEEPowerKeyMode

$C$DW$537	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPowerKeyMode")
	.dwattr $C$DW$537, DW_AT_low_pc(_sSetEEPowerKeyMode)
	.dwattr $C$DW$537, DW_AT_high_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$537, DW_AT_external
	.dwattr $C$DW$537, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$537, DW_AT_TI_begin_line(0xa4c)
	.dwattr $C$DW$537, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$537, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2637,column 1,is_stmt,address _sSetEEPowerKeyMode

	.dwfde $C$DW$CIE, _sSetEEPowerKeyMode
$C$DW$538	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg0]

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
;** 2638	-----------------------    uEepromCfg2.EepromStructCfg2.wPowerKeyMode = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+63   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2638,column 4,is_stmt
        MOV       @_uEepromCfg2+63,AL   ; [CPU_] |2638| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$537, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$537, DW_AT_TI_end_line(0xa4f)
	.dwattr $C$DW$537, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$537

	.sect	".text"
	.global	_sSetEEPVChargerType

$C$DW$541	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPVChargerType")
	.dwattr $C$DW$541, DW_AT_low_pc(_sSetEEPVChargerType)
	.dwattr $C$DW$541, DW_AT_high_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_sSetEEPVChargerType")
	.dwattr $C$DW$541, DW_AT_external
	.dwattr $C$DW$541, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$541, DW_AT_TI_begin_line(0xab0)
	.dwattr $C$DW$541, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$541, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2737,column 1,is_stmt,address _sSetEEPVChargerType

	.dwfde $C$DW$CIE, _sSetEEPVChargerType
$C$DW$542	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg0]

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
;** 2738	-----------------------    uEepromCfg1.EepromStructCfg1.wPVCharger = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$543	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2738,column 4,is_stmt
        MOV       @_uEepromCfg1+23,AL   ; [CPU_] |2738| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$541, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$541, DW_AT_TI_end_line(0xab3)
	.dwattr $C$DW$541, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$541

	.sect	".text"
	.global	_sSetEEOutputVolt

$C$DW$545	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$545, DW_AT_low_pc(_sSetEEOutputVolt)
	.dwattr $C$DW$545, DW_AT_high_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$545, DW_AT_external
	.dwattr $C$DW$545, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$545, DW_AT_TI_begin_line(0x9f2)
	.dwattr $C$DW$545, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$545, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2547,column 1,is_stmt,address _sSetEEOutputVolt

	.dwfde $C$DW$CIE, _sSetEEOutputVolt
$C$DW$546	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg0]

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
;** 2548	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2548,column 4,is_stmt
        MOV       @_uEepromCfg2+9,AL    ; [CPU_] |2548| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$545, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$545, DW_AT_TI_end_line(0x9f5)
	.dwattr $C$DW$545, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$545

	.sect	".text"
	.global	_sSetEEOPCurrAdj

$C$DW$549	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPCurrAdj")
	.dwattr $C$DW$549, DW_AT_low_pc(_sSetEEOPCurrAdj)
	.dwattr $C$DW$549, DW_AT_high_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$549, DW_AT_external
	.dwattr $C$DW$549, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$549, DW_AT_TI_begin_line(0xad8)
	.dwattr $C$DW$549, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$549, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2777,column 1,is_stmt,address _sSetEEOPCurrAdj

	.dwfde $C$DW$CIE, _sSetEEOPCurrAdj
$C$DW$550	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg0]

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
;** 2778	-----------------------    uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+20   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2778,column 4,is_stmt
        MOV       @_uEepromCfg1+20,AL   ; [CPU_] |2778| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$549, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$549, DW_AT_TI_end_line(0xadb)
	.dwattr $C$DW$549, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$549

	.sect	".text"
	.global	_sSetEEMpptChg

$C$DW$553	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEMpptChg")
	.dwattr $C$DW$553, DW_AT_low_pc(_sSetEEMpptChg)
	.dwattr $C$DW$553, DW_AT_high_pc(0x00)
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_sSetEEMpptChg")
	.dwattr $C$DW$553, DW_AT_external
	.dwattr $C$DW$553, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$553, DW_AT_TI_begin_line(0xa2e)
	.dwattr $C$DW$553, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$553, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2607,column 1,is_stmt,address _sSetEEMpptChg

	.dwfde $C$DW$CIE, _sSetEEMpptChg
$C$DW$554	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg0]

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
;** 2608	-----------------------    uEepromCfg2.EepromStructCfg2.wMPPTCHG = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2608,column 4,is_stmt
        MOV       @_uEepromCfg2+34,AL   ; [CPU_] |2608| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$553, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$553, DW_AT_TI_end_line(0xa31)
	.dwattr $C$DW$553, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$553

	.sect	".text"
	.global	_sSetEEModBusAddr

$C$DW$557	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModBusAddr")
	.dwattr $C$DW$557, DW_AT_low_pc(_sSetEEModBusAddr)
	.dwattr $C$DW$557, DW_AT_high_pc(0x00)
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_sSetEEModBusAddr")
	.dwattr $C$DW$557, DW_AT_external
	.dwattr $C$DW$557, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$557, DW_AT_TI_begin_line(0xa38)
	.dwattr $C$DW$557, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$557, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2617,column 1,is_stmt,address _sSetEEModBusAddr

	.dwfde $C$DW$CIE, _sSetEEModBusAddr
$C$DW$558	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg0]

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
;** 2618	-----------------------    uEepromCfg2.EepromStructCfg2.wModBusAddr = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+61   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2618,column 4,is_stmt
        MOV       @_uEepromCfg2+61,AL   ; [CPU_] |2618| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$557, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$557, DW_AT_TI_end_line(0xa3b)
	.dwattr $C$DW$557, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$557

	.sect	".text"
	.global	_sSetEELineWaitSec

$C$DW$561	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineWaitSec")
	.dwattr $C$DW$561, DW_AT_low_pc(_sSetEELineWaitSec)
	.dwattr $C$DW$561, DW_AT_high_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_sSetEELineWaitSec")
	.dwattr $C$DW$561, DW_AT_external
	.dwattr $C$DW$561, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$561, DW_AT_TI_begin_line(0xa42)
	.dwattr $C$DW$561, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$561, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2627,column 1,is_stmt,address _sSetEELineWaitSec

	.dwfde $C$DW$CIE, _sSetEELineWaitSec
$C$DW$562	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg0]

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
;** 2628	-----------------------    uEepromCfg2.EepromStructCfg2.wLineWaitSec = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+62   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2628,column 4,is_stmt
        MOV       @_uEepromCfg2+62,AL   ; [CPU_] |2628| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$561, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$561, DW_AT_TI_end_line(0xa45)
	.dwattr $C$DW$561, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$561

	.sect	".text"
	.global	_sSetEELineVoltAdj

$C$DW$565	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineVoltAdj")
	.dwattr $C$DW$565, DW_AT_low_pc(_sSetEELineVoltAdj)
	.dwattr $C$DW$565, DW_AT_high_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$565, DW_AT_external
	.dwattr $C$DW$565, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$565, DW_AT_TI_begin_line(0xac4)
	.dwattr $C$DW$565, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$565, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2757,column 1,is_stmt,address _sSetEELineVoltAdj

	.dwfde $C$DW$CIE, _sSetEELineVoltAdj
$C$DW$566	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg0]

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
;** 2758	-----------------------    uEepromCfg1.EepromStructCfg1.wEELineVoltAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2758,column 4,is_stmt
        MOV       @_uEepromCfg1+18,AL   ; [CPU_] |2758| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$565, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$565, DW_AT_TI_end_line(0xac7)
	.dwattr $C$DW$565, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$565

	.sect	".text"
	.global	_sSetEELCDType

$C$DW$569	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDType")
	.dwattr $C$DW$569, DW_AT_low_pc(_sSetEELCDType)
	.dwattr $C$DW$569, DW_AT_high_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_sSetEELCDType")
	.dwattr $C$DW$569, DW_AT_external
	.dwattr $C$DW$569, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$569, DW_AT_TI_begin_line(0xa92)
	.dwattr $C$DW$569, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$569, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2707,column 1,is_stmt,address _sSetEELCDType

	.dwfde $C$DW$CIE, _sSetEELCDType
$C$DW$570	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg0]

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
;** 2708	-----------------------    uEepromCfg1.EepromStructCfg1.wEELCDType = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2708,column 4,is_stmt
        MOV       @_uEepromCfg1+22,AL   ; [CPU_] |2708| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$569, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$569, DW_AT_TI_end_line(0xa95)
	.dwattr $C$DW$569, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$569

	.sect	".text"
	.global	_sSetEEInvVoltAdj

$C$DW$573	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvVoltAdj")
	.dwattr $C$DW$573, DW_AT_low_pc(_sSetEEInvVoltAdj)
	.dwattr $C$DW$573, DW_AT_high_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$573, DW_AT_external
	.dwattr $C$DW$573, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$573, DW_AT_TI_begin_line(0xaba)
	.dwattr $C$DW$573, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$573, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2747,column 1,is_stmt,address _sSetEEInvVoltAdj

	.dwfde $C$DW$CIE, _sSetEEInvVoltAdj
$C$DW$574	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg0]

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
;** 2748	-----------------------    uEepromCfg1.EepromStructCfg1.wInvVoltAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2748,column 4,is_stmt
        MOV       @_uEepromCfg1+13,AL   ; [CPU_] |2748| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$573, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$573, DW_AT_TI_end_line(0xabd)
	.dwattr $C$DW$573, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$573

	.sect	".text"
	.global	_sSetEEInvCurrAdj

$C$DW$577	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvCurrAdj")
	.dwattr $C$DW$577, DW_AT_low_pc(_sSetEEInvCurrAdj)
	.dwattr $C$DW$577, DW_AT_high_pc(0x00)
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$577, DW_AT_external
	.dwattr $C$DW$577, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$577, DW_AT_TI_begin_line(0xace)
	.dwattr $C$DW$577, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$577, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2767,column 1,is_stmt,address _sSetEEInvCurrAdj

	.dwfde $C$DW$CIE, _sSetEEInvCurrAdj
$C$DW$578	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg0]

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
;** 2768	-----------------------    uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+19   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2768,column 4,is_stmt
        MOV       @_uEepromCfg1+19,AL   ; [CPU_] |2768| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$577, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$577, DW_AT_TI_end_line(0xad1)
	.dwattr $C$DW$577, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$577

	.sect	".text"
	.global	_sSetEEEqVolt

$C$DW$581	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqVolt")
	.dwattr $C$DW$581, DW_AT_low_pc(_sSetEEEqVolt)
	.dwattr $C$DW$581, DW_AT_high_pc(0x00)
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_sSetEEEqVolt")
	.dwattr $C$DW$581, DW_AT_external
	.dwattr $C$DW$581, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$581, DW_AT_TI_begin_line(0xa06)
	.dwattr $C$DW$581, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$581, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2567,column 1,is_stmt,address _sSetEEEqVolt

	.dwfde $C$DW$CIE, _sSetEEEqVolt
$C$DW$582	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg0]

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
;** 2568	-----------------------    uEepromCfg2.EepromStructCfg2.wEqVolt = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$583	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2568,column 4,is_stmt
        MOV       @_uEepromCfg2+30,AL   ; [CPU_] |2568| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$581, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$581, DW_AT_TI_end_line(0xa09)
	.dwattr $C$DW$581, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$581

	.sect	".text"
	.global	_sSetEEEqTime

$C$DW$585	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqTime")
	.dwattr $C$DW$585, DW_AT_low_pc(_sSetEEEqTime)
	.dwattr $C$DW$585, DW_AT_high_pc(0x00)
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_sSetEEEqTime")
	.dwattr $C$DW$585, DW_AT_external
	.dwattr $C$DW$585, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$585, DW_AT_TI_begin_line(0xa10)
	.dwattr $C$DW$585, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$585, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2577,column 1,is_stmt,address _sSetEEEqTime

	.dwfde $C$DW$CIE, _sSetEEEqTime
$C$DW$586	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg0]

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
;** 2578	-----------------------    uEepromCfg2.EepromStructCfg2.wEqTime = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2578,column 4,is_stmt
        MOV       @_uEepromCfg2+31,AL   ; [CPU_] |2578| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$585, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$585, DW_AT_TI_end_line(0xa13)
	.dwattr $C$DW$585, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$585

	.sect	".text"
	.global	_sSetEEEqOutTime

$C$DW$589	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqOutTime")
	.dwattr $C$DW$589, DW_AT_low_pc(_sSetEEEqOutTime)
	.dwattr $C$DW$589, DW_AT_high_pc(0x00)
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_sSetEEEqOutTime")
	.dwattr $C$DW$589, DW_AT_external
	.dwattr $C$DW$589, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$589, DW_AT_TI_begin_line(0xa1a)
	.dwattr $C$DW$589, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$589, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2587,column 1,is_stmt,address _sSetEEEqOutTime

	.dwfde $C$DW$CIE, _sSetEEEqOutTime
$C$DW$590	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg0]

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
;** 2588	-----------------------    uEepromCfg2.EepromStructCfg2.wEqOutTime = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2588,column 4,is_stmt
        MOV       @_uEepromCfg2+32,AL   ; [CPU_] |2588| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$589, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$589, DW_AT_TI_end_line(0xa1d)
	.dwattr $C$DW$589, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$589

	.sect	".text"
	.global	_sSetEEEqInterval

$C$DW$593	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqInterval")
	.dwattr $C$DW$593, DW_AT_low_pc(_sSetEEEqInterval)
	.dwattr $C$DW$593, DW_AT_high_pc(0x00)
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_sSetEEEqInterval")
	.dwattr $C$DW$593, DW_AT_external
	.dwattr $C$DW$593, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$593, DW_AT_TI_begin_line(0xa24)
	.dwattr $C$DW$593, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$593, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2597,column 1,is_stmt,address _sSetEEEqInterval

	.dwfde $C$DW$CIE, _sSetEEEqInterval
$C$DW$594	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg0]

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
;** 2598	-----------------------    uEepromCfg2.EepromStructCfg2.wEqInterval = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2598,column 4,is_stmt
        MOV       @_uEepromCfg2+33,AL   ; [CPU_] |2598| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$593, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$593, DW_AT_TI_end_line(0xa27)
	.dwattr $C$DW$593, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$593

	.sect	".text"
	.global	_sSetEEEqEna

$C$DW$597	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqEna")
	.dwattr $C$DW$597, DW_AT_low_pc(_sSetEEEqEna)
	.dwattr $C$DW$597, DW_AT_high_pc(0x00)
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_sSetEEEqEna")
	.dwattr $C$DW$597, DW_AT_external
	.dwattr $C$DW$597, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$597, DW_AT_TI_begin_line(0x9fc)
	.dwattr $C$DW$597, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$597, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2557,column 1,is_stmt,address _sSetEEEqEna

	.dwfde $C$DW$CIE, _sSetEEEqEna
$C$DW$598	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg0]

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
;** 2558	-----------------------    uEepromCfg2.EepromStructCfg2.bEqEna = bValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2558,column 4,is_stmt
        MOV       @_uEepromCfg2+29,AL   ; [CPU_] |2558| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$597, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$597, DW_AT_TI_end_line(0x9ff)
	.dwattr $C$DW$597, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$597

	.sect	".text"
	.global	_sSetEEEqElapseTime

$C$DW$601	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqElapseTime")
	.dwattr $C$DW$601, DW_AT_low_pc(_sSetEEEqElapseTime)
	.dwattr $C$DW$601, DW_AT_high_pc(0x00)
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_sSetEEEqElapseTime")
	.dwattr $C$DW$601, DW_AT_external
	.dwattr $C$DW$601, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$601, DW_AT_TI_begin_line(0xa88)
	.dwattr $C$DW$601, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$601, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2697,column 1,is_stmt,address _sSetEEEqElapseTime

	.dwfde $C$DW$CIE, _sSetEEEqElapseTime
$C$DW$602	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg0]

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
;** 2698	-----------------------    uEepromCfg4.EepromStructCfg4.wEEtimeElapse = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$603	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg4      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2698,column 4,is_stmt
        MOV       @_uEepromCfg4,AL      ; [CPU_] |2698| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$601, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$601, DW_AT_TI_end_line(0xa8b)
	.dwattr $C$DW$601, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$601

	.sect	".text"
	.global	_sSetEEBatteryVoltUnder

$C$DW$605	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltUnder")
	.dwattr $C$DW$605, DW_AT_low_pc(_sSetEEBatteryVoltUnder)
	.dwattr $C$DW$605, DW_AT_high_pc(0x00)
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$605, DW_AT_external
	.dwattr $C$DW$605, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$605, DW_AT_TI_begin_line(0x892)
	.dwattr $C$DW$605, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$605, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2195,column 1,is_stmt,address _sSetEEBatteryVoltUnder

	.dwfde $C$DW$CIE, _sSetEEBatteryVoltUnder
$C$DW$606	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVolt")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg0]

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
;** 2196	-----------------------    uEepromCfg2.EepromStructCfg2.wBatteryVoltUnder = wVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVolt
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("wVolt")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_wVolt")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2196,column 2,is_stmt
        MOV       @_uEepromCfg2,AL      ; [CPU_] |2196| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$605, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$605, DW_AT_TI_end_line(0x895)
	.dwattr $C$DW$605, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$605

	.sect	".text"
	.global	_sSetEEBatteryVoltAdjb1

$C$DW$609	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltAdjb1")
	.dwattr $C$DW$609, DW_AT_low_pc(_sSetEEBatteryVoltAdjb1)
	.dwattr $C$DW$609, DW_AT_high_pc(0x00)
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_sSetEEBatteryVoltAdjb1")
	.dwattr $C$DW$609, DW_AT_external
	.dwattr $C$DW$609, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$609, DW_AT_TI_begin_line(0x7e3)
	.dwattr $C$DW$609, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$609, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2020,column 1,is_stmt,address _sSetEEBatteryVoltAdjb1

	.dwfde $C$DW$CIE, _sSetEEBatteryVoltAdjb1
$C$DW$610	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdjb")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_wAdjb")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg0]

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
;** 2021	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjb1 = wAdjb;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdjb
$C$DW$611	.dwtag  DW_TAG_variable, DW_AT_name("wAdjb")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_wAdjb")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2021,column 2,is_stmt
        MOV       @_uEepromCfg1,AL      ; [CPU_] |2021| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$609, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$609, DW_AT_TI_end_line(0x7e6)
	.dwattr $C$DW$609, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$609

	.sect	".text"
	.global	_sSetEEBatteryVoltAdjA

$C$DW$613	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltAdjA")
	.dwattr $C$DW$613, DW_AT_low_pc(_sSetEEBatteryVoltAdjA)
	.dwattr $C$DW$613, DW_AT_high_pc(0x00)
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_sSetEEBatteryVoltAdjA")
	.dwattr $C$DW$613, DW_AT_external
	.dwattr $C$DW$613, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$613, DW_AT_TI_begin_line(0x771)
	.dwattr $C$DW$613, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$613, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1906,column 1,is_stmt,address _sSetEEBatteryVoltAdjA

	.dwfde $C$DW$CIE, _sSetEEBatteryVoltAdjA
$C$DW$614	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg0]

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
;** 1907	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjA = wAdj;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1907,column 2,is_stmt
        MOV       @_uEepromCfg1+1,AL    ; [CPU_] |1907| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$613, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$613, DW_AT_TI_end_line(0x774)
	.dwattr $C$DW$613, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$613

	.sect	".text"
	.global	_sSetEEBattStartVolt

$C$DW$617	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBattStartVolt")
	.dwattr $C$DW$617, DW_AT_low_pc(_sSetEEBattStartVolt)
	.dwattr $C$DW$617, DW_AT_high_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$617, DW_AT_external
	.dwattr $C$DW$617, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$617, DW_AT_TI_begin_line(0xa56)
	.dwattr $C$DW$617, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$617, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2647,column 1,is_stmt,address _sSetEEBattStartVolt

	.dwfde $C$DW$CIE, _sSetEEBattStartVolt
$C$DW$618	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg0]

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
;** 2648	-----------------------    uEepromCfg2.EepromStructCfg2.wBattStartVolt = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+64   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2648,column 4,is_stmt
        MOV       @_uEepromCfg2+64,AL   ; [CPU_] |2648| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$617, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$617, DW_AT_TI_end_line(0xa59)
	.dwattr $C$DW$617, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$617

	.sect	".text"
	.global	_sSetEEBatVoltBackToUtility

$C$DW$621	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$621, DW_AT_low_pc(_sSetEEBatVoltBackToUtility)
	.dwattr $C$DW$621, DW_AT_high_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$621, DW_AT_external
	.dwattr $C$DW$621, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$621, DW_AT_TI_begin_line(0x888)
	.dwattr $C$DW$621, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$621, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2185,column 1,is_stmt,address _sSetEEBatVoltBackToUtility

	.dwfde $C$DW$CIE, _sSetEEBatVoltBackToUtility
$C$DW$622	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg0]

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
;** 2186	-----------------------    uEepromCfg2.EepromStructCfg2.wBatVoltBackToUtility = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$623	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+55   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2186,column 2,is_stmt
        MOV       @_uEepromCfg2+55,AL   ; [CPU_] |2186| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$621, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$621, DW_AT_TI_end_line(0x88b)
	.dwattr $C$DW$621, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$621

	.sect	".text"
	.global	_sSetEEBMTimeout

$C$DW$625	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMTimeout")
	.dwattr $C$DW$625, DW_AT_low_pc(_sSetEEBMTimeout)
	.dwattr $C$DW$625, DW_AT_high_pc(0x00)
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_sSetEEBMTimeout")
	.dwattr $C$DW$625, DW_AT_external
	.dwattr $C$DW$625, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$625, DW_AT_TI_begin_line(0xa7e)
	.dwattr $C$DW$625, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$625, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2687,column 1,is_stmt,address _sSetEEBMTimeout

	.dwfde $C$DW$CIE, _sSetEEBMTimeout
$C$DW$626	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg0]

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
;** 2688	-----------------------    uEepromCfg2.EepromStructCfg2.wBMTimeout = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$627	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+68   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2688,column 4,is_stmt
        MOV       @_uEepromCfg2+68,AL   ; [CPU_] |2688| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$625, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$625, DW_AT_TI_end_line(0xa81)
	.dwattr $C$DW$625, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$625

	.sect	".text"
	.global	_sSetEEBMInterval

$C$DW$629	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMInterval")
	.dwattr $C$DW$629, DW_AT_low_pc(_sSetEEBMInterval)
	.dwattr $C$DW$629, DW_AT_high_pc(0x00)
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_sSetEEBMInterval")
	.dwattr $C$DW$629, DW_AT_external
	.dwattr $C$DW$629, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$629, DW_AT_TI_begin_line(0xa74)
	.dwattr $C$DW$629, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$629, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2677,column 1,is_stmt,address _sSetEEBMInterval

	.dwfde $C$DW$CIE, _sSetEEBMInterval
$C$DW$630	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg0]

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
;** 2678	-----------------------    uEepromCfg2.EepromStructCfg2.wBMInterval = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+67   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2678,column 4,is_stmt
        MOV       @_uEepromCfg2+67,AL   ; [CPU_] |2678| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$629, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$629, DW_AT_TI_end_line(0xa77)
	.dwattr $C$DW$629, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$629

	.sect	".text"
	.global	_sSetEEBMBattVolt

$C$DW$633	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMBattVolt")
	.dwattr $C$DW$633, DW_AT_low_pc(_sSetEEBMBattVolt)
	.dwattr $C$DW$633, DW_AT_high_pc(0x00)
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$633, DW_AT_external
	.dwattr $C$DW$633, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$633, DW_AT_TI_begin_line(0xa6a)
	.dwattr $C$DW$633, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$633, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2667,column 1,is_stmt,address _sSetEEBMBattVolt

	.dwfde $C$DW$CIE, _sSetEEBMBattVolt
$C$DW$634	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg0]

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
;** 2668	-----------------------    uEepromCfg2.EepromStructCfg2.wBMBattVolt = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+66   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2668,column 4,is_stmt
        MOV       @_uEepromCfg2+66,AL   ; [CPU_] |2668| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$633, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$633, DW_AT_TI_end_line(0xa6d)
	.dwattr $C$DW$633, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$633

	.sect	".text"
	.global	_sSetEEBMActive

$C$DW$637	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMActive")
	.dwattr $C$DW$637, DW_AT_low_pc(_sSetEEBMActive)
	.dwattr $C$DW$637, DW_AT_high_pc(0x00)
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_sSetEEBMActive")
	.dwattr $C$DW$637, DW_AT_external
	.dwattr $C$DW$637, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$637, DW_AT_TI_begin_line(0xa60)
	.dwattr $C$DW$637, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$637, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2657,column 1,is_stmt,address _sSetEEBMActive

	.dwfde $C$DW$CIE, _sSetEEBMActive
$C$DW$638	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg0]

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
;** 2658	-----------------------    uEepromCfg2.EepromStructCfg2.wBMActive = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$639	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+65   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2658,column 4,is_stmt
        MOV       @_uEepromCfg2+65,AL   ; [CPU_] |2658| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$637, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$637, DW_AT_TI_end_line(0xa63)
	.dwattr $C$DW$637, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$637

	.sect	".text"
	.global	_sEEDefaultWrite2

$C$DW$641	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite2")
	.dwattr $C$DW$641, DW_AT_low_pc(_sEEDefaultWrite2)
	.dwattr $C$DW$641, DW_AT_high_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_sEEDefaultWrite2")
	.dwattr $C$DW$641, DW_AT_external
	.dwattr $C$DW$641, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$641, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$641, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$641, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 739,column 1,is_stmt,address _sEEDefaultWrite2

	.dwfde $C$DW$CIE, _sEEDefaultWrite2
$C$DW$642	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg12]
$C$DW$643	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg0]
$C$DW$644	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg1]

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
;*** 745	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$645	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pDefaultTable
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$648	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |739| 
        MOV       AL,AH                 ; [CPU_] |739| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 745,column 13,is_stmt
        BF        $C$L16,EQ             ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 747,column 3,is_stmt
        MOVL      XAR5,#_uEepromCfg2    ; [CPU_U] |747| 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L15:    
$C$DW$L$_sEEDefaultWrite2$3$B:
;***	-----------------------g3:
;*** 747	-----------------------    *((unsigned char *)(&uEepromCfg2)+bIndex) = pDefaultTable[bIndex];
;*** 749	-----------------------    ++bIndex;
;*** 745	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |747| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |747| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 749,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |749| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 745,column 23,is_stmt
        BANZ      $C$L15,AR6--          ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
$C$DW$L$_sEEDefaultWrite2$3$E:
$C$L16:    
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$650	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$650, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L15:1:1627291146")
	.dwattr $C$DW$650, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$650, DW_AT_TI_begin_line(0x2e9)
	.dwattr $C$DW$650, DW_AT_TI_end_line(0x2ee)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite2$3$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite2$3$E)
	.dwendtag $C$DW$650

	.dwattr $C$DW$641, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$641, DW_AT_TI_end_line(0x2ef)
	.dwattr $C$DW$641, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$641

	.sect	".text"
	.global	_sSciEEDefaultWrite2

$C$DW$652	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$652, DW_AT_low_pc(_sSciEEDefaultWrite2)
	.dwattr $C$DW$652, DW_AT_high_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$652, DW_AT_external
	.dwattr $C$DW$652, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$652, DW_AT_TI_begin_line(0x40b)
	.dwattr $C$DW$652, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$652, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1036,column 1,is_stmt,address _sSciEEDefaultWrite2

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
;** 1041	-----------------------    sEEDefaultWrite2(pDefaultTable2, 0u, 75u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_pDefaultTable2   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1041,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1041| 
        MOVB      AH,#75                ; [CPU_] |1041| 
        MOVL      XAR4,@_pDefaultTable2 ; [CPU_] |1041| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sEEDefaultWrite2")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sEEDefaultWrite2    ; [CPU_] |1041| 
        ; call occurs [#_sEEDefaultWrite2] ; [] |1041| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$652, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$652, DW_AT_TI_end_line(0x412)
	.dwattr $C$DW$652, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$652

	.sect	".text"
	.global	_sEEDefaultWrite1

$C$DW$655	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite1")
	.dwattr $C$DW$655, DW_AT_low_pc(_sEEDefaultWrite1)
	.dwattr $C$DW$655, DW_AT_high_pc(0x00)
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_sEEDefaultWrite1")
	.dwattr $C$DW$655, DW_AT_external
	.dwattr $C$DW$655, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$655, DW_AT_TI_begin_line(0x2d3)
	.dwattr $C$DW$655, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$655, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 724,column 1,is_stmt,address _sEEDefaultWrite1

	.dwfde $C$DW$CIE, _sEEDefaultWrite1
$C$DW$656	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg12]
$C$DW$657	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg0]
$C$DW$658	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg1]

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
;*** 730	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pDefaultTable
$C$DW$661	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$662	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |724| 
        MOV       AL,AH                 ; [CPU_] |724| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 730,column 13,is_stmt
        BF        $C$L18,EQ             ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 732,column 3,is_stmt
        MOVL      XAR5,#_uEepromCfg1    ; [CPU_U] |732| 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L17:    
$C$DW$L$_sEEDefaultWrite1$3$B:
;***	-----------------------g3:
;*** 732	-----------------------    *((unsigned char *)(&uEepromCfg1)+bIndex) = pDefaultTable[bIndex];
;*** 734	-----------------------    ++bIndex;
;*** 730	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |732| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |732| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 734,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |734| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 730,column 23,is_stmt
        BANZ      $C$L17,AR6--          ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
$C$DW$L$_sEEDefaultWrite1$3$E:
$C$L18:    
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$664	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$664, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L17:1:1627291146")
	.dwattr $C$DW$664, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$664, DW_AT_TI_begin_line(0x2da)
	.dwattr $C$DW$664, DW_AT_TI_end_line(0x2df)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite1$3$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite1$3$E)
	.dwendtag $C$DW$664

	.dwattr $C$DW$655, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$655, DW_AT_TI_end_line(0x2e0)
	.dwattr $C$DW$655, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$655

	.sect	".text"
	.global	_sSciEEDefaultWrite1

$C$DW$666	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$666, DW_AT_low_pc(_sSciEEDefaultWrite1)
	.dwattr $C$DW$666, DW_AT_high_pc(0x00)
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$666, DW_AT_external
	.dwattr $C$DW$666, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$666, DW_AT_TI_begin_line(0x402)
	.dwattr $C$DW$666, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$666, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1027,column 1,is_stmt,address _sSciEEDefaultWrite1

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
;** 1032	-----------------------    sEEDefaultWrite1(pDefaultTable1, 0u, 30u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1032,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1032| 
        MOVB      AH,#30                ; [CPU_] |1032| 
        MOVL      XAR4,@_pDefaultTable1 ; [CPU_] |1032| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sEEDefaultWrite1")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sEEDefaultWrite1    ; [CPU_] |1032| 
        ; call occurs [#_sEEDefaultWrite1] ; [] |1032| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$666, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$666, DW_AT_TI_end_line(0x409)
	.dwattr $C$DW$666, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$666

	.sect	".text"
	.global	_sEepromSave4

$C$DW$669	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$669, DW_AT_low_pc(_sEepromSave4)
	.dwattr $C$DW$669, DW_AT_high_pc(0x00)
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$669, DW_AT_external
	.dwattr $C$DW$669, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$669, DW_AT_TI_begin_line(0x3df)
	.dwattr $C$DW$669, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$669, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 992,column 1,is_stmt,address _sEepromSave4

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
;*** 994	-----------------------    wEepromChkSumTemp = 0u;
;*** 998	-----------------------    (*(union $fake3 *)(K$3 = &uEepromCfg4)).EepromStructCfg4.wEECheckSum4 = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(5, 5, 5)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;** 1001	-----------------------    i = 0u;
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
$C$DW$670	.dwtag  DW_TAG_variable, DW_AT_name("$O$V0")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("$O$V0")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _i
$C$DW$671	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg4]
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("wEepromChkSumTemp")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_wEepromChkSumTemp")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to _bCnt
$C$DW$673	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$674	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1001,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1001| 
        MOVB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#4               ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 998,column 2,is_stmt
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |998| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 994,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |994| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 998,column 2,is_stmt
        MOV       *+XAR2[5],#0          ; [CPU_] |998| 
$C$L19:    
$C$DW$L$_sEepromSave4$2$B:
;***	-----------------------g2:
;** 1003	-----------------------    V$0 += *((unsigned char *)K$3+i);
;** 1003	-----------------------    (*(union $fake3 *)(K$3 = &uEepromCfg4)).EepromStructCfg4.wEECheckSum4 = V$0;
;** 1001	-----------------------    ++i;
;** 1001	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1003,column 3,is_stmt
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |1003| 
        MOV       *+XAR2[5],AL          ; [CPU_] |1003| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1001,column 13,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |1001| 
        BANZ      $C$L19,AR6--          ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
$C$DW$L$_sEepromSave4$2$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 996	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 996,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |996| 
$C$L20:    
$C$DW$L$_sEepromSave4$4$B:
;***	-----------------------g4:
;** 1008	-----------------------    if ( sEepromWrite(278u, 12u, (unsigned char *)K$3) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1008,column 3,is_stmt
        MOVB      AH,#12                ; [CPU_] |1008| 
        MOV       AL,#278               ; [CPU_] |1008| 
        MOVL      XAR4,XAR2             ; [CPU_] |1008| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |1008| 
        ; call occurs [#_sEepromWrite] ; [] |1008| 
        CMPB      AL,#0                 ; [CPU_] |1008| 
        BF        $C$L21,NEQ            ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
$C$DW$L$_sEepromSave4$4$E:
$C$DW$L$_sEepromSave4$5$B:
;** 1010	-----------------------    if ( sEepromRead(288u, 2u, (unsigned char *)(&wEepromChkSumTemp)) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1010,column 4,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |1010| 
        MOVB      AH,#2                 ; [CPU_] |1010| 
        MOV       AL,#288               ; [CPU_] |1010| 
        SUBB      XAR4,#1               ; [CPU_U] |1010| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |1010| 
        ; call occurs [#_sEepromRead] ; [] |1010| 
        CMPB      AL,#0                 ; [CPU_] |1010| 
        BF        $C$L21,NEQ            ; [CPU_] |1010| 
        ; branchcc occurs ; [] |1010| 
$C$DW$L$_sEepromSave4$5$E:
$C$DW$L$_sEepromSave4$6$B:
;** 1010	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg4)).EepromStructCfg4.wEECheckSum4 != wEepromChkSumTemp ) goto g8;
        MOV       AL,*-SP[1]            ; [CPU_] |1010| 
        CMP       AL,*+XAR2[5]          ; [CPU_] |1010| 
        BF        $C$L21,NEQ            ; [CPU_] |1010| 
        ; branchcc occurs ; [] |1010| 
$C$DW$L$_sEepromSave4$6$E:
;** 1013	-----------------------    sClrWarningCode(8192uL);
;** 1014	-----------------------    goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1013,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |1013| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1013| 
        ; call occurs [#_sClrWarningCode] ; [] |1013| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1014,column 5,is_stmt
        B         $C$L22,UNC            ; [CPU_] |1014| 
        ; branch occurs ; [] |1014| 
$C$L21:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1008,column 3,is_stmt
$C$DW$L$_sEepromSave4$8$B:
;***	-----------------------g8:
;** 1017	-----------------------    if ( --bCnt ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1017,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1017| 
        MOV       AL,AR1                ; [CPU_] |1017| 
        BF        $C$L20,NEQ            ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
$C$DW$L$_sEepromSave4$8$E:
;** 1019	-----------------------    sSetWarningCode(8192uL);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1019,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |1019| 
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1019| 
        ; call occurs [#_sSetWarningCode] ; [] |1019| 
$C$L22:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$680	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$680, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L20:1:1627291146")
	.dwattr $C$DW$680, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$680, DW_AT_TI_begin_line(0x3ee)
	.dwattr $C$DW$680, DW_AT_TI_end_line(0x3f9)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sEepromSave4$4$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sEepromSave4$4$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sEepromSave4$5$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sEepromSave4$5$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sEepromSave4$6$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sEepromSave4$6$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sEepromSave4$8$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sEepromSave4$8$E)
	.dwendtag $C$DW$680


$C$DW$685	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$685, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L19:1:1627291146")
	.dwattr $C$DW$685, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$685, DW_AT_TI_begin_line(0x3e9)
	.dwattr $C$DW$685, DW_AT_TI_end_line(0x3ec)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sEepromSave4$2$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sEepromSave4$2$E)
	.dwendtag $C$DW$685

	.dwattr $C$DW$669, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$669, DW_AT_TI_end_line(0x3fd)
	.dwattr $C$DW$669, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$669

	.sect	".text"
	.global	_sReadEeprom4

$C$DW$687	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$687, DW_AT_low_pc(_sReadEeprom4)
	.dwattr $C$DW$687, DW_AT_high_pc(0x00)
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$687, DW_AT_external
	.dwattr $C$DW$687, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$687, DW_AT_TI_begin_line(0x379)
	.dwattr $C$DW$687, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$687, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 890,column 1,is_stmt,address _sReadEeprom4

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
;*** 891	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$688	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 891,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |891| 
$C$L23:    
$C$DW$L$_sReadEeprom4$2$B:
;***	-----------------------g2:
;*** 894	-----------------------    if ( sEepromRead(278u, 12u, (unsigned char *)(&uEepromCfg4)) ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 894,column 3,is_stmt
        MOVB      AH,#12                ; [CPU_] |894| 
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |894| 
        MOV       AL,#278               ; [CPU_] |894| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |894| 
        ; call occurs [#_sEepromRead] ; [] |894| 
        CMPB      AL,#0                 ; [CPU_] |894| 
        BF        $C$L24,NEQ            ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
$C$DW$L$_sReadEeprom4$2$E:
$C$DW$L$_sReadEeprom4$3$B:
;*** 896	-----------------------    if ( sbEECheckSumChk4(6u) != 1u ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 896,column 4,is_stmt
        MOVB      AL,#6                 ; [CPU_] |896| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sbEECheckSumChk4")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sbEECheckSumChk4    ; [CPU_] |896| 
        ; call occurs [#_sbEECheckSumChk4] ; [] |896| 
        CMPB      AL,#1                 ; [CPU_] |896| 
        BF        $C$L24,NEQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
$C$DW$L$_sReadEeprom4$3$E:
;*** 898	-----------------------    sClrWarningCode(8192uL);
;*** 899	-----------------------    goto g7;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 898,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |898| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |898| 
        ; call occurs [#_sClrWarningCode] ; [] |898| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 899,column 5,is_stmt
        B         $C$L25,UNC            ; [CPU_] |899| 
        ; branch occurs ; [] |899| 
$C$L24:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 894,column 3,is_stmt
$C$DW$L$_sReadEeprom4$5$B:
;***	-----------------------g5:
;*** 902	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 902,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |902| 
        MOV       AL,AR1                ; [CPU_] |902| 
        BF        $C$L23,NEQ            ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
$C$DW$L$_sReadEeprom4$5$E:
;*** 904	-----------------------    sSetWarningCode(8192uL);
;*** 906	-----------------------    sSetEEEqElapseTime(0u);
;*** 908	-----------------------    sEepromSave4();
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 904,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |904| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |904| 
        ; call occurs [#_sSetWarningCode] ; [] |904| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 906,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |906| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sSetEEEqElapseTime")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sSetEEEqElapseTime  ; [CPU_] |906| 
        ; call occurs [#_sSetEEEqElapseTime] ; [] |906| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 908,column 2,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |908| 
        ; call occurs [#_sEepromSave4] ; [] |908| 
$C$L25:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$696	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$696, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L23:1:1627291146")
	.dwattr $C$DW$696, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$696, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$696, DW_AT_TI_end_line(0x386)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sReadEeprom4$2$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sReadEeprom4$2$E)
$C$DW$698	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$698, DW_AT_low_pc($C$DW$L$_sReadEeprom4$3$B)
	.dwattr $C$DW$698, DW_AT_high_pc($C$DW$L$_sReadEeprom4$3$E)
$C$DW$699	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$699, DW_AT_low_pc($C$DW$L$_sReadEeprom4$5$B)
	.dwattr $C$DW$699, DW_AT_high_pc($C$DW$L$_sReadEeprom4$5$E)
	.dwendtag $C$DW$696

	.dwattr $C$DW$687, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$687, DW_AT_TI_end_line(0x38d)
	.dwattr $C$DW$687, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$687

	.sect	".text"
	.global	_sEepromSave3

$C$DW$700	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$700, DW_AT_low_pc(_sEepromSave3)
	.dwattr $C$DW$700, DW_AT_high_pc(0x00)
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$700, DW_AT_external
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$700, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$700, DW_AT_TI_begin_line(0x3d0)
	.dwattr $C$DW$700, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$700, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 977,column 1,is_stmt,address _sEepromSave3

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
;*** 978	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$701	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$701, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 978,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |978| 
$C$L26:    
$C$DW$L$_sEepromSave3$2$B:
;***	-----------------------g2:
;*** 982	-----------------------    if ( sEepromWrite(214u, 64u, (unsigned char *)(&uEepromCfg3)) ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 982,column 3,is_stmt
        MOVB      AL,#214               ; [CPU_] |982| 
        MOVB      AH,#64                ; [CPU_] |982| 
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |982| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |982| 
        ; call occurs [#_sEepromWrite] ; [] |982| 
        CMPB      AL,#0                 ; [CPU_] |982| 
        BF        $C$L27,NEQ            ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
$C$DW$L$_sEepromSave3$2$E:
;*** 984	-----------------------    return 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 984,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |984| 
        B         $C$L28,UNC            ; [CPU_] |984| 
        ; branch occurs ; [] |984| 
$C$L27:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 982,column 3,is_stmt
$C$DW$L$_sEepromSave3$4$B:
;***	-----------------------g4:
;*** 986	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 986,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |986| 
        MOV       AL,AR1                ; [CPU_] |986| 
        BF        $C$L26,NEQ            ; [CPU_] |986| 
        ; branchcc occurs ; [] |986| 
$C$DW$L$_sEepromSave3$4$E:
;*** 988	-----------------------    return 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 988,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |988| 
$C$L28:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$704	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$704, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L26:1:1627291146")
	.dwattr $C$DW$704, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$704, DW_AT_TI_begin_line(0x3d4)
	.dwattr $C$DW$704, DW_AT_TI_end_line(0x3da)
$C$DW$705	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$705, DW_AT_low_pc($C$DW$L$_sEepromSave3$2$B)
	.dwattr $C$DW$705, DW_AT_high_pc($C$DW$L$_sEepromSave3$2$E)
$C$DW$706	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$706, DW_AT_low_pc($C$DW$L$_sEepromSave3$4$B)
	.dwattr $C$DW$706, DW_AT_high_pc($C$DW$L$_sEepromSave3$4$E)
	.dwendtag $C$DW$704

	.dwattr $C$DW$700, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$700, DW_AT_TI_end_line(0x3dd)
	.dwattr $C$DW$700, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$700

	.sect	".text"
	.global	_sReadEeprom3

$C$DW$707	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$707, DW_AT_low_pc(_sReadEeprom3)
	.dwattr $C$DW$707, DW_AT_high_pc(0x00)
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$707, DW_AT_external
	.dwattr $C$DW$707, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$707, DW_AT_TI_begin_line(0x368)
	.dwattr $C$DW$707, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$707, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 873,column 1,is_stmt,address _sReadEeprom3

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
;*** 874	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$708	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 874,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |874| 
$C$L29:    
$C$DW$L$_sReadEeprom3$2$B:
;***	-----------------------g2:
;*** 877	-----------------------    if ( !sEepromRead(214u, 64u, (unsigned char *)(&uEepromCfg3)) ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 877,column 3,is_stmt
        MOVB      AL,#214               ; [CPU_] |877| 
        MOVB      AH,#64                ; [CPU_] |877| 
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |877| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |877| 
        ; call occurs [#_sEepromRead] ; [] |877| 
        CMPB      AL,#0                 ; [CPU_] |877| 
        BF        $C$L30,EQ             ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
$C$DW$L$_sReadEeprom3$2$E:
$C$DW$L$_sReadEeprom3$3$B:
;*** 882	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 882,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |882| 
        MOV       AL,AR1                ; [CPU_] |882| 
        BF        $C$L29,NEQ            ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
$C$DW$L$_sReadEeprom3$3$E:
;*** 884	-----------------------    sSetWarningCode(8192uL);
;*** 886	-----------------------    sEepromSave3();
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 884,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |884| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |884| 
        ; call occurs [#_sSetWarningCode] ; [] |884| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 886,column 2,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |886| 
        ; call occurs [#_sEepromSave3] ; [] |886| 
$C$L30:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$713	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$713, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L29:1:1627291146")
	.dwattr $C$DW$713, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$713, DW_AT_TI_begin_line(0x36b)
	.dwattr $C$DW$713, DW_AT_TI_end_line(0x372)
$C$DW$714	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$714, DW_AT_low_pc($C$DW$L$_sReadEeprom3$2$B)
	.dwattr $C$DW$714, DW_AT_high_pc($C$DW$L$_sReadEeprom3$2$E)
$C$DW$715	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$715, DW_AT_low_pc($C$DW$L$_sReadEeprom3$3$B)
	.dwattr $C$DW$715, DW_AT_high_pc($C$DW$L$_sReadEeprom3$3$E)
	.dwendtag $C$DW$713

	.dwattr $C$DW$707, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$707, DW_AT_TI_end_line(0x377)
	.dwattr $C$DW$707, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$707

	.sect	".text"
	.global	_sEepromSave2

$C$DW$716	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$716, DW_AT_low_pc(_sEepromSave2)
	.dwattr $C$DW$716, DW_AT_high_pc(0x00)
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$716, DW_AT_external
	.dwattr $C$DW$716, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$716, DW_AT_TI_begin_line(0x3b0)
	.dwattr $C$DW$716, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$716, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 945,column 1,is_stmt,address _sEepromSave2

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
;*** 947	-----------------------    wEepromChkSumTemp = 0u;
;*** 951	-----------------------    (*(union $fake1 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckSum2 = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(75, 75, 75)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 955	-----------------------    i = 0u;
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
$C$DW$717	.dwtag  DW_TAG_variable, DW_AT_name("$O$V0")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("$O$V0")
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _i
$C$DW$718	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg4]
$C$DW$719	.dwtag  DW_TAG_variable, DW_AT_name("wEepromChkSumTemp")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_wEepromChkSumTemp")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to _bCnt
$C$DW$720	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$721	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 951,column 2,is_stmt
        MOVB      XAR0,#75              ; [CPU_] |951| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] |951| 
        MOVB      XAR6,#74              ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 947,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |947| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 951,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |951| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 955,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |955| 
        MOVB      AL,#0                 ; [CPU_] 
$C$L31:    
$C$DW$L$_sEepromSave2$2$B:
;***	-----------------------g2:
;*** 957	-----------------------    V$0 += *((unsigned char *)K$3+i);
;*** 957	-----------------------    (*(union $fake1 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckSum2 = V$0;
;*** 955	-----------------------    ++i;
;*** 955	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 957,column 3,is_stmt
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |957| 
        MOVB      XAR1,#75              ; [CPU_] |957| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 955,column 13,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |955| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 957,column 3,is_stmt
        MOV       *+XAR2[AR1],AL        ; [CPU_] |957| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 955,column 13,is_stmt
        BANZ      $C$L31,AR6--          ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
$C$DW$L$_sEepromSave2$2$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 949	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 949,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |949| 
$C$L32:    
$C$DW$L$_sEepromSave2$4$B:
;***	-----------------------g4:
;*** 962	-----------------------    if ( sEepromWrite(62u, 152u, (unsigned char *)K$3) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 962,column 3,is_stmt
        MOVB      AL,#62                ; [CPU_] |962| 
        MOVB      AH,#152               ; [CPU_] |962| 
        MOVL      XAR4,XAR2             ; [CPU_] |962| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |962| 
        ; call occurs [#_sEepromWrite] ; [] |962| 
        CMPB      AL,#0                 ; [CPU_] |962| 
        BF        $C$L33,NEQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
$C$DW$L$_sEepromSave2$4$E:
$C$DW$L$_sEepromSave2$5$B:
;*** 964	-----------------------    if ( sEepromRead(212u, 2u, (unsigned char *)(&wEepromChkSumTemp)) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 964,column 4,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |964| 
        MOVB      AL,#212               ; [CPU_] |964| 
        MOVB      AH,#2                 ; [CPU_] |964| 
        SUBB      XAR4,#1               ; [CPU_U] |964| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |964| 
        ; call occurs [#_sEepromRead] ; [] |964| 
        CMPB      AL,#0                 ; [CPU_] |964| 
        BF        $C$L33,NEQ            ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
$C$DW$L$_sEepromSave2$5$E:
$C$DW$L$_sEepromSave2$6$B:
;*** 964	-----------------------    if ( (*(union $fake1 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckSum2 != wEepromChkSumTemp ) goto g8;
        MOVB      XAR0,#75              ; [CPU_] |964| 
        MOV       AL,*-SP[1]            ; [CPU_] |964| 
        CMP       AL,*+XAR2[AR0]        ; [CPU_] |964| 
        BF        $C$L33,NEQ            ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
$C$DW$L$_sEepromSave2$6$E:
;*** 967	-----------------------    sClrWarningCode(8192uL);
;*** 968	-----------------------    goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 967,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |967| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |967| 
        ; call occurs [#_sClrWarningCode] ; [] |967| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 968,column 5,is_stmt
        B         $C$L34,UNC            ; [CPU_] |968| 
        ; branch occurs ; [] |968| 
$C$L33:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 962,column 3,is_stmt
$C$DW$L$_sEepromSave2$8$B:
;***	-----------------------g8:
;*** 971	-----------------------    if ( --bCnt ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 971,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |971| 
        MOV       AL,AR1                ; [CPU_] |971| 
        BF        $C$L32,NEQ            ; [CPU_] |971| 
        ; branchcc occurs ; [] |971| 
$C$DW$L$_sEepromSave2$8$E:
;*** 973	-----------------------    sSetWarningCode(8192uL);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 973,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |973| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |973| 
        ; call occurs [#_sSetWarningCode] ; [] |973| 
$C$L34:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$727	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$727, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L32:1:1627291146")
	.dwattr $C$DW$727, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$727, DW_AT_TI_begin_line(0x3c0)
	.dwattr $C$DW$727, DW_AT_TI_end_line(0x3cb)
$C$DW$728	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$728, DW_AT_low_pc($C$DW$L$_sEepromSave2$4$B)
	.dwattr $C$DW$728, DW_AT_high_pc($C$DW$L$_sEepromSave2$4$E)
$C$DW$729	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$729, DW_AT_low_pc($C$DW$L$_sEepromSave2$5$B)
	.dwattr $C$DW$729, DW_AT_high_pc($C$DW$L$_sEepromSave2$5$E)
$C$DW$730	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$730, DW_AT_low_pc($C$DW$L$_sEepromSave2$6$B)
	.dwattr $C$DW$730, DW_AT_high_pc($C$DW$L$_sEepromSave2$6$E)
$C$DW$731	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$731, DW_AT_low_pc($C$DW$L$_sEepromSave2$8$B)
	.dwattr $C$DW$731, DW_AT_high_pc($C$DW$L$_sEepromSave2$8$E)
	.dwendtag $C$DW$727


$C$DW$732	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$732, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L31:1:1627291146")
	.dwattr $C$DW$732, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$732, DW_AT_TI_begin_line(0x3bb)
	.dwattr $C$DW$732, DW_AT_TI_end_line(0x3be)
$C$DW$733	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$733, DW_AT_low_pc($C$DW$L$_sEepromSave2$2$B)
	.dwattr $C$DW$733, DW_AT_high_pc($C$DW$L$_sEepromSave2$2$E)
	.dwendtag $C$DW$732

	.dwattr $C$DW$716, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$716, DW_AT_TI_end_line(0x3ce)
	.dwattr $C$DW$716, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$716

	.sect	".text"
	.global	_sReadEeprom2

$C$DW$734	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$734, DW_AT_low_pc(_sReadEeprom2)
	.dwattr $C$DW$734, DW_AT_high_pc(0x00)
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$734, DW_AT_external
	.dwattr $C$DW$734, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$734, DW_AT_TI_begin_line(0x34b)
	.dwattr $C$DW$734, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$734, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 844,column 1,is_stmt,address _sReadEeprom2

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
;*** 847	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bCnt
$C$DW$735	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$736	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 847,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |847| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L35:    
$C$DW$L$_sReadEeprom2$2$B:
;***	-----------------------g2:
;*** 850	-----------------------    if ( sEepromRead(62u, 152u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 850,column 3,is_stmt
        MOVB      AL,#62                ; [CPU_] |850| 
        MOVB      AH,#152               ; [CPU_] |850| 
        MOVL      XAR4,XAR2             ; [CPU_] |850| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |850| 
        ; call occurs [#_sEepromRead] ; [] |850| 
        CMPB      AL,#0                 ; [CPU_] |850| 
        BF        $C$L36,NEQ            ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
$C$DW$L$_sReadEeprom2$2$E:
$C$DW$L$_sReadEeprom2$3$B:
;*** 852	-----------------------    if ( *((K$3 = &uEepromCfg2)+74L) != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 852,column 4,is_stmt
        MOVB      XAR0,#74              ; [CPU_] |852| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |852| 
        BF        $C$L36,NEQ            ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
$C$DW$L$_sReadEeprom2$3$E:
$C$DW$L$_sReadEeprom2$4$B:
;*** 854	-----------------------    if ( sbEECheckSumChk2(76u) != 1u ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 854,column 5,is_stmt
        MOVB      AL,#76                ; [CPU_] |854| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sbEECheckSumChk2")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sbEECheckSumChk2    ; [CPU_] |854| 
        ; call occurs [#_sbEECheckSumChk2] ; [] |854| 
        CMPB      AL,#1                 ; [CPU_] |854| 
        BF        $C$L36,NEQ            ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
$C$DW$L$_sReadEeprom2$4$E:
;*** 856	-----------------------    sClrWarningCode(8192uL);
;*** 857	-----------------------    goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 856,column 6,is_stmt
        MOV       ACC,#8192             ; [CPU_] |856| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |856| 
        ; call occurs [#_sClrWarningCode] ; [] |856| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 857,column 6,is_stmt
        B         $C$L37,UNC            ; [CPU_] |857| 
        ; branch occurs ; [] |857| 
$C$L36:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 850,column 3,is_stmt
$C$DW$L$_sReadEeprom2$6$B:
;***	-----------------------g6:
;*** 861	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 861,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |861| 
        MOV       AL,AR1                ; [CPU_] |861| 
        BF        $C$L35,NEQ            ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
$C$DW$L$_sReadEeprom2$6$E:
;*** 863	-----------------------    sSetWarningCode(8192uL);
;*** 866	-----------------------    sEEDefaultWrite2(pDefaultTable2, 0u, 75u);
;*** 868	-----------------------    sEepromSave2();
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 863,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |863| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |863| 
        ; call occurs [#_sSetWarningCode] ; [] |863| 
        MOVW      DP,#_pDefaultTable2   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 866,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |866| 
        MOVB      AH,#75                ; [CPU_] |866| 
        MOVL      XAR4,@_pDefaultTable2 ; [CPU_] |866| 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sEEDefaultWrite2")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sEEDefaultWrite2    ; [CPU_] |866| 
        ; call occurs [#_sEEDefaultWrite2] ; [] |866| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 868,column 2,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |868| 
        ; call occurs [#_sEepromSave2] ; [] |868| 
$C$L37:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$744	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$744, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L35:1:1627291146")
	.dwattr $C$DW$744, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$744, DW_AT_TI_begin_line(0x350)
	.dwattr $C$DW$744, DW_AT_TI_end_line(0x35d)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_sReadEeprom2$2$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_sReadEeprom2$2$E)
$C$DW$746	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$746, DW_AT_low_pc($C$DW$L$_sReadEeprom2$3$B)
	.dwattr $C$DW$746, DW_AT_high_pc($C$DW$L$_sReadEeprom2$3$E)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_sReadEeprom2$4$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_sReadEeprom2$4$E)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sReadEeprom2$6$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sReadEeprom2$6$E)
	.dwendtag $C$DW$744

	.dwattr $C$DW$734, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$734, DW_AT_TI_end_line(0x365)
	.dwattr $C$DW$734, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$734

	.sect	".text"
	.global	_sEepromSave1

$C$DW$749	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$749, DW_AT_low_pc(_sEepromSave1)
	.dwattr $C$DW$749, DW_AT_high_pc(0x00)
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$749, DW_AT_external
	.dwattr $C$DW$749, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$749, DW_AT_TI_begin_line(0x391)
	.dwattr $C$DW$749, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$749, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 914,column 1,is_stmt,address _sEepromSave1

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
;*** 916	-----------------------    wEepromChkSumTemp = 0u;
;*** 920	-----------------------    (*(union $fake0 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckSum1 = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(30, 30, 30)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 923	-----------------------    i = 0u;
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
$C$DW$750	.dwtag  DW_TAG_variable, DW_AT_name("$O$V0")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("$O$V0")
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$750, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _i
$C$DW$751	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$751, DW_AT_location[DW_OP_reg4]
$C$DW$752	.dwtag  DW_TAG_variable, DW_AT_name("wEepromChkSumTemp")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_wEepromChkSumTemp")
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$752, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to _bCnt
$C$DW$753	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$754	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$754, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 920,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |920| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] |920| 
        MOVB      XAR6,#29              ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 916,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |916| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 920,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |920| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 923,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |923| 
        MOVB      AL,#0                 ; [CPU_] 
$C$L38:    
$C$DW$L$_sEepromSave1$2$B:
;***	-----------------------g2:
;*** 925	-----------------------    V$0 += *((unsigned char *)K$3+i);
;*** 925	-----------------------    (*(union $fake0 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckSum1 = V$0;
;*** 923	-----------------------    ++i;
;*** 923	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 925,column 3,is_stmt
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |925| 
        MOVB      XAR1,#30              ; [CPU_] |925| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 923,column 13,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |923| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 925,column 3,is_stmt
        MOV       *+XAR2[AR1],AL        ; [CPU_] |925| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 923,column 13,is_stmt
        BANZ      $C$L38,AR6--          ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
$C$DW$L$_sEepromSave1$2$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 918	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 918,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |918| 
$C$L39:    
$C$DW$L$_sEepromSave1$4$B:
;***	-----------------------g4:
;*** 930	-----------------------    if ( sEepromWrite(0u, 62u, (unsigned char *)K$3) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 930,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |930| 
        MOVB      AH,#62                ; [CPU_] |930| 
        MOVL      XAR4,XAR2             ; [CPU_] |930| 
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |930| 
        ; call occurs [#_sEepromWrite] ; [] |930| 
        CMPB      AL,#0                 ; [CPU_] |930| 
        BF        $C$L40,NEQ            ; [CPU_] |930| 
        ; branchcc occurs ; [] |930| 
$C$DW$L$_sEepromSave1$4$E:
$C$DW$L$_sEepromSave1$5$B:
;*** 932	-----------------------    if ( sEepromRead(60u, 2u, (unsigned char *)(&wEepromChkSumTemp)) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 932,column 4,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |932| 
        MOVB      AL,#60                ; [CPU_] |932| 
        MOVB      AH,#2                 ; [CPU_] |932| 
        SUBB      XAR4,#1               ; [CPU_U] |932| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |932| 
        ; call occurs [#_sEepromRead] ; [] |932| 
        CMPB      AL,#0                 ; [CPU_] |932| 
        BF        $C$L40,NEQ            ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
$C$DW$L$_sEepromSave1$5$E:
$C$DW$L$_sEepromSave1$6$B:
;*** 932	-----------------------    if ( (*(union $fake0 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckSum1 != wEepromChkSumTemp ) goto g8;
        MOVB      XAR0,#30              ; [CPU_] |932| 
        MOV       AL,*-SP[1]            ; [CPU_] |932| 
        CMP       AL,*+XAR2[AR0]        ; [CPU_] |932| 
        BF        $C$L40,NEQ            ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
$C$DW$L$_sEepromSave1$6$E:
;*** 935	-----------------------    sClrWarningCode(8192uL);
;*** 936	-----------------------    goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 935,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |935| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |935| 
        ; call occurs [#_sClrWarningCode] ; [] |935| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 936,column 5,is_stmt
        B         $C$L41,UNC            ; [CPU_] |936| 
        ; branch occurs ; [] |936| 
$C$L40:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 930,column 3,is_stmt
$C$DW$L$_sEepromSave1$8$B:
;***	-----------------------g8:
;*** 939	-----------------------    if ( --bCnt ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 939,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |939| 
        MOV       AL,AR1                ; [CPU_] |939| 
        BF        $C$L39,NEQ            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
$C$DW$L$_sEepromSave1$8$E:
;*** 941	-----------------------    sSetWarningCode(8192uL);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 941,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |941| 
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |941| 
        ; call occurs [#_sSetWarningCode] ; [] |941| 
$C$L41:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$760	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$760, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L39:1:1627291146")
	.dwattr $C$DW$760, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$760, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$760, DW_AT_TI_end_line(0x3ab)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sEepromSave1$4$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sEepromSave1$4$E)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sEepromSave1$5$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sEepromSave1$5$E)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sEepromSave1$6$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sEepromSave1$6$E)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sEepromSave1$8$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sEepromSave1$8$E)
	.dwendtag $C$DW$760


$C$DW$765	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$765, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L38:1:1627291146")
	.dwattr $C$DW$765, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$765, DW_AT_TI_begin_line(0x39b)
	.dwattr $C$DW$765, DW_AT_TI_end_line(0x39e)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sEepromSave1$2$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sEepromSave1$2$E)
	.dwendtag $C$DW$765

	.dwattr $C$DW$749, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$749, DW_AT_TI_end_line(0x3af)
	.dwattr $C$DW$749, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$749

	.sect	".text"
	.global	_sReadEeprom1

$C$DW$767	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$767, DW_AT_low_pc(_sReadEeprom1)
	.dwattr $C$DW$767, DW_AT_high_pc(0x00)
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$767, DW_AT_external
	.dwattr $C$DW$767, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$767, DW_AT_TI_begin_line(0x303)
	.dwattr $C$DW$767, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$767, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 772,column 1,is_stmt,address _sReadEeprom1

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
;*** 773	-----------------------    wLength = 0u;
;*** 777	-----------------------    bCnt = 3u;
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
;* AR3   assigned to $O$U22
$C$DW$768	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$768, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wLength
$C$DW$769	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bCnt
$C$DW$770	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$K5
$C$DW$771	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$771, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to $O$K5
$C$DW$772	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$772, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K5
$C$DW$773	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$773, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 773,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |773| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 777,column 8,is_stmt
        MOVB      XAR2,#3               ; [CPU_] |777| 
        MOVL      XAR3,#_uEepromCfg1    ; [CPU_U] 
$C$L42:    
$C$DW$L$_sReadEeprom1$2$B:
;***	-----------------------g2:
;*** 780	-----------------------    if ( sEepromRead(0u, 62u, (unsigned char *)K$5) ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 780,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |780| 
        MOVB      AH,#62                ; [CPU_] |780| 
        MOVL      XAR4,XAR3             ; [CPU_] |780| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |780| 
        ; call occurs [#_sEepromRead] ; [] |780| 
        CMPB      AL,#0                 ; [CPU_] |780| 
        BF        $C$L43,NEQ            ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
$C$DW$L$_sReadEeprom1$2$E:
$C$DW$L$_sReadEeprom1$3$B:
;*** 782	-----------------------    if ( *((K$5 = &uEepromCfg1)+29L) != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 782,column 4,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |782| 
        CMP       *+XAR3[AR0],#43690    ; [CPU_] |782| 
        BF        $C$L43,NEQ            ; [CPU_] |782| 
        ; branchcc occurs ; [] |782| 
$C$DW$L$_sReadEeprom1$3$E:
$C$DW$L$_sReadEeprom1$4$B:
;*** 784	-----------------------    if ( sbEECheckSumChk1(31u) != 1u ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 784,column 5,is_stmt
        MOVB      AL,#31                ; [CPU_] |784| 
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sbEECheckSumChk1")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sbEECheckSumChk1    ; [CPU_] |784| 
        ; call occurs [#_sbEECheckSumChk1] ; [] |784| 
        CMPB      AL,#1                 ; [CPU_] |784| 
        BF        $C$L43,NEQ            ; [CPU_] |784| 
        ; branchcc occurs ; [] |784| 
$C$DW$L$_sReadEeprom1$4$E:
;*** 786	-----------------------    sClrWarningCode(8192uL);
;*** 787	-----------------------    goto g18;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 786,column 6,is_stmt
        MOV       ACC,#8192             ; [CPU_] |786| 
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |786| 
        ; call occurs [#_sClrWarningCode] ; [] |786| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 787,column 6,is_stmt
        B         $C$L51,UNC            ; [CPU_] |787| 
        ; branch occurs ; [] |787| 
$C$L43:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 780,column 3,is_stmt
$C$DW$L$_sReadEeprom1$6$B:
;***	-----------------------g6:
;*** 791	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 791,column 9,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |791| 
        MOV       AL,AR2                ; [CPU_] |791| 
        BF        $C$L42,NEQ            ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
$C$DW$L$_sReadEeprom1$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 31, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    U$22 = K$5;
;***  	-----------------------    L$2 = 30;
        MOVB      XAR6,#30              ; [CPU_] 
$C$L44:    
$C$DW$L$_sReadEeprom1$8$B:
;***	-----------------------g8:
;*** 793	-----------------------    if ( *U$22 == 0xaaaau ) goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 793,column 12,is_stmt
        CMP       *+XAR3[0],#43690      ; [CPU_] |793| 
        BF        $C$L45,EQ             ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
$C$DW$L$_sReadEeprom1$8$E:
$C$DW$L$_sReadEeprom1$9$B:
;*** 795	-----------------------    ++wLength;
;*** 793	-----------------------    ++U$22;
;*** 793	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 795,column 3,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |795| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 793,column 79,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |793| 
        BANZ      $C$L44,AR6--          ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
$C$DW$L$_sReadEeprom1$9$E:
$C$L45:    
;***	-----------------------g10:
;*** 798	-----------------------    if ( wLength == 16u ) goto g14;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 798,column 2,is_stmt
        CMPB      AL,#16                ; [CPU_] |798| 
        BF        $C$L47,EQ             ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
;*** 809	-----------------------    if ( wLength == 17u ) goto g13;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 809,column 7,is_stmt
        CMPB      AL,#17                ; [CPU_] |809| 
        BF        $C$L46,EQ             ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
;*** 821	-----------------------    sSetWarningCode(8192uL);
;*** 821	-----------------------    goto g15;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 821,column 3,is_stmt
        MOV       ACC,#8192             ; [CPU_] |821| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |821| 
        ; call occurs [#_sSetWarningCode] ; [] |821| 
        B         $C$L49,UNC            ; [CPU_] |821| 
        ; branch occurs ; [] |821| 
$C$L46:    
;***	-----------------------g13:
;*** 811	-----------------------    wRestoreSerial1 = *(K$5 = &uEepromCfg1+5L);
;*** 812	-----------------------    wRestoreSerial2 = K$5[1];
;*** 813	-----------------------    wRestoreSerial3 = K$5[2];
;*** 814	-----------------------    wRestoreSerial4 = K$5[3];
;*** 815	-----------------------    wRestoreBatVoltAdj = K$5[4];
;*** 816	-----------------------    wRestoreBatVoltBias = K$5[5];
	.dwpsn	file "../APP/IICEepromIOCard.c",line 811,column 3,is_stmt
        MOVL      XAR4,#_uEepromCfg1+5  ; [CPU_U] |811| 
        MOVW      DP,#_wRestoreSerial1  ; [CPU_U] 
        MOV       AL,*+XAR4[0]          ; [CPU_] |811| 
        MOV       @_wRestoreSerial1,AL  ; [CPU_] |811| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 812,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |812| 
        MOV       @_wRestoreSerial2,AL  ; [CPU_] |812| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 813,column 3,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |813| 
        MOV       @_wRestoreSerial3,AL  ; [CPU_] |813| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 814,column 3,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |814| 
        MOV       @_wRestoreSerial4,AL  ; [CPU_] |814| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 815,column 3,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |815| 
        MOV       @_wRestoreBatVoltAdj,AL ; [CPU_] |815| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 816,column 3,is_stmt
        MOV       AL,*+XAR4[5]          ; [CPU_] |816| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 818,column 2,is_stmt
        B         $C$L48,UNC            ; [CPU_] |818| 
        ; branch occurs ; [] |818| 
$C$L47:    
;***	-----------------------g14:
;*** 801	-----------------------    wRestoreSerial1 = *(K$5 = &uEepromCfg1+5L);
;*** 802	-----------------------    wRestoreSerial2 = K$5[1];
;*** 803	-----------------------    wRestoreSerial3 = K$5[2];
;*** 804	-----------------------    wRestoreSerial4 = K$5[3];
;*** 805	-----------------------    wRestoreBatVoltAdj = K$5[5];
;*** 806	-----------------------    wRestoreBatVoltBias = K$5[6];
	.dwpsn	file "../APP/IICEepromIOCard.c",line 801,column 3,is_stmt
        MOVL      XAR4,#_uEepromCfg1+5  ; [CPU_U] |801| 
        MOVW      DP,#_wRestoreSerial1  ; [CPU_U] 
        MOV       AL,*+XAR4[0]          ; [CPU_] |801| 
        MOV       @_wRestoreSerial1,AL  ; [CPU_] |801| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 802,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |802| 
        MOV       @_wRestoreSerial2,AL  ; [CPU_] |802| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 803,column 3,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |803| 
        MOV       @_wRestoreSerial3,AL  ; [CPU_] |803| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 804,column 3,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |804| 
        MOV       @_wRestoreSerial4,AL  ; [CPU_] |804| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 805,column 3,is_stmt
        MOV       AL,*+XAR4[5]          ; [CPU_] |805| 
        MOV       @_wRestoreBatVoltAdj,AL ; [CPU_] |805| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 806,column 3,is_stmt
        MOV       AL,*+XAR4[6]          ; [CPU_] |806| 
$C$L48:    
;*** 807	-----------------------    bRestoreFactoryFlag = 1u;
        MOV       @_wRestoreBatVoltBias,AL ; [CPU_] |806| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 807,column 3,is_stmt
        MOVB      @_bRestoreFactoryFlag,#1,UNC ; [CPU_] |807| 
$C$L49:    
;***	-----------------------g15:
;*** 826	-----------------------    sEEDefaultWrite1(pDefaultTable1, 0u, 30u);
;*** 829	-----------------------    if ( bRestoreFactoryFlag != 1u ) goto g17;
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 826,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |826| 
        MOVB      AH,#30                ; [CPU_] |826| 
        MOVL      XAR4,@_pDefaultTable1 ; [CPU_] |826| 
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sEEDefaultWrite1")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sEEDefaultWrite1    ; [CPU_] |826| 
        ; call occurs [#_sEEDefaultWrite1] ; [] |826| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 829,column 2,is_stmt
        MOV       AL,@_bRestoreFactoryFlag ; [CPU_] |829| 
        CMPB      AL,#1                 ; [CPU_] |829| 
        BF        $C$L50,NEQ            ; [CPU_] |829| 
        ; branchcc occurs ; [] |829| 
;*** 831	-----------------------    sSetEepromwSerial1(wRestoreSerial1);
;*** 832	-----------------------    sSetEepromwSerial2(wRestoreSerial2);
;*** 833	-----------------------    sSetEepromwSerial3(wRestoreSerial3);
;*** 834	-----------------------    sSetEepromwSerial4(wRestoreSerial4);
;*** 835	-----------------------    sSetEepromBatVoltAdj(wRestoreBatVoltAdj);
;*** 836	-----------------------    sSetEepromBatVoltBias(wRestoreBatVoltBias);
;*** 837	-----------------------    bRestoreFactoryFlag = 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 831,column 3,is_stmt
        MOV       AL,@_wRestoreSerial1  ; [CPU_] |831| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |831| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |831| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 832,column 3,is_stmt
        MOV       AL,@_wRestoreSerial2  ; [CPU_] |832| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |832| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |832| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 833,column 3,is_stmt
        MOV       AL,@_wRestoreSerial3  ; [CPU_] |833| 
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |833| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |833| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 834,column 3,is_stmt
        MOV       AL,@_wRestoreSerial4  ; [CPU_] |834| 
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |834| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |834| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 835,column 3,is_stmt
        MOV       AL,@_wRestoreBatVoltAdj ; [CPU_] |835| 
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |835| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |835| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 836,column 3,is_stmt
        MOV       AL,@_wRestoreBatVoltBias ; [CPU_] |836| 
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |836| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |836| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 837,column 3,is_stmt
        MOV       @_bRestoreFactoryFlag,#0 ; [CPU_] |837| 
$C$L50:    
;***	-----------------------g17:
;*** 840	-----------------------    sEepromSave1();
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 840,column 2,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |840| 
        ; call occurs [#_sEepromSave1] ; [] |840| 
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
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$787	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$787, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L44:1:1627291146")
	.dwattr $C$DW$787, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$787, DW_AT_TI_begin_line(0x319)
	.dwattr $C$DW$787, DW_AT_TI_end_line(0x31c)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sReadEeprom1$8$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sReadEeprom1$8$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sReadEeprom1$9$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sReadEeprom1$9$E)
	.dwendtag $C$DW$787


$C$DW$790	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$790, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L42:1:1627291146")
	.dwattr $C$DW$790, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$790, DW_AT_TI_begin_line(0x30a)
	.dwattr $C$DW$790, DW_AT_TI_end_line(0x317)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sReadEeprom1$2$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sReadEeprom1$2$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sReadEeprom1$3$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sReadEeprom1$3$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sReadEeprom1$4$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sReadEeprom1$4$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sReadEeprom1$6$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sReadEeprom1$6$E)
	.dwendtag $C$DW$790

	.dwattr $C$DW$767, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$767, DW_AT_TI_end_line(0x349)
	.dwattr $C$DW$767, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$767

	.sect	".text"
	.global	_sGetMEX48V230DefaultTable2

$C$DW$795	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetMEX48V230DefaultTable2")
	.dwattr $C$DW$795, DW_AT_low_pc(_sGetMEX48V230DefaultTable2)
	.dwattr $C$DW$795, DW_AT_high_pc(0x00)
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_sGetMEX48V230DefaultTable2")
	.dwattr $C$DW$795, DW_AT_external
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$795, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$795, DW_AT_TI_begin_line(0xafb)
	.dwattr $C$DW$795, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$795, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2812,column 1,is_stmt,address _sGetMEX48V230DefaultTable2

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
;** 2813	-----------------------    return (unsigned char *)(&cEepromDaultMEX48VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2813,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultMEX48VTable2 ; [CPU_U] |2813| 
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$795, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$795, DW_AT_TI_end_line(0xafe)
	.dwattr $C$DW$795, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$795

	.sect	".text"
	.global	_sGetMEX24V230DefaultTable2

$C$DW$797	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetMEX24V230DefaultTable2")
	.dwattr $C$DW$797, DW_AT_low_pc(_sGetMEX24V230DefaultTable2)
	.dwattr $C$DW$797, DW_AT_high_pc(0x00)
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_sGetMEX24V230DefaultTable2")
	.dwattr $C$DW$797, DW_AT_external
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$797, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$797, DW_AT_TI_begin_line(0xb00)
	.dwattr $C$DW$797, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$797, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2817,column 1,is_stmt,address _sGetMEX24V230DefaultTable2

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
;** 2818	-----------------------    return (unsigned char *)(&cEepromDaultMEX24VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2818,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultMEX24VTable2 ; [CPU_U] |2818| 
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$797, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$797, DW_AT_TI_end_line(0xb03)
	.dwattr $C$DW$797, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$797

	.sect	".text"
	.global	_sGetMEX12V230DefaultTable2

$C$DW$799	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetMEX12V230DefaultTable2")
	.dwattr $C$DW$799, DW_AT_low_pc(_sGetMEX12V230DefaultTable2)
	.dwattr $C$DW$799, DW_AT_high_pc(0x00)
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_sGetMEX12V230DefaultTable2")
	.dwattr $C$DW$799, DW_AT_external
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$799, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$799, DW_AT_TI_begin_line(0xb05)
	.dwattr $C$DW$799, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$799, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2822,column 1,is_stmt,address _sGetMEX12V230DefaultTable2

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
;** 2823	-----------------------    return (unsigned char *)(&cEepromDaultMEX12VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2823,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultMEX12VTable2 ; [CPU_U] |2823| 
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$799, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$799, DW_AT_TI_end_line(0xb08)
	.dwattr $C$DW$799, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$799

	.sect	".text"
	.global	_sGetDefaultTable1

$C$DW$801	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetDefaultTable1")
	.dwattr $C$DW$801, DW_AT_low_pc(_sGetDefaultTable1)
	.dwattr $C$DW$801, DW_AT_high_pc(0x00)
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_sGetDefaultTable1")
	.dwattr $C$DW$801, DW_AT_external
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$801, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$801, DW_AT_TI_begin_line(0xae7)
	.dwattr $C$DW$801, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$801, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2792,column 1,is_stmt,address _sGetDefaultTable1

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
;** 2793	-----------------------    return (unsigned char *)(&cEepromDaultTable1);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2793,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultTable1 ; [CPU_U] |2793| 
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$801, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$801, DW_AT_TI_end_line(0xaea)
	.dwattr $C$DW$801, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$801

	.sect	".text"
	.global	_sGet48V230DefaultTable2

$C$DW$803	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet48V230DefaultTable2")
	.dwattr $C$DW$803, DW_AT_low_pc(_sGet48V230DefaultTable2)
	.dwattr $C$DW$803, DW_AT_high_pc(0x00)
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_sGet48V230DefaultTable2")
	.dwattr $C$DW$803, DW_AT_external
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$803, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$803, DW_AT_TI_begin_line(0xaec)
	.dwattr $C$DW$803, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$803, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2797,column 1,is_stmt,address _sGet48V230DefaultTable2

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
;** 2798	-----------------------    return (unsigned char *)(&cEepromDault48VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2798,column 2,is_stmt
        MOVL      XAR4,#_cEepromDault48VTable2 ; [CPU_U] |2798| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$803, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$803, DW_AT_TI_end_line(0xaef)
	.dwattr $C$DW$803, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$803

	.sect	".text"
	.global	_sGet24V230DefaultTable2

$C$DW$805	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet24V230DefaultTable2")
	.dwattr $C$DW$805, DW_AT_low_pc(_sGet24V230DefaultTable2)
	.dwattr $C$DW$805, DW_AT_high_pc(0x00)
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_sGet24V230DefaultTable2")
	.dwattr $C$DW$805, DW_AT_external
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$805, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$805, DW_AT_TI_begin_line(0xaf1)
	.dwattr $C$DW$805, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$805, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2802,column 1,is_stmt,address _sGet24V230DefaultTable2

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
;** 2803	-----------------------    return (unsigned char *)(&cEepromDault24VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2803,column 2,is_stmt
        MOVL      XAR4,#_cEepromDault24VTable2 ; [CPU_U] |2803| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$805, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$805, DW_AT_TI_end_line(0xaf4)
	.dwattr $C$DW$805, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$805

	.sect	".text"
	.global	_sGet12V230DefaultTable2

$C$DW$807	.dwtag  DW_TAG_subprogram, DW_AT_name("sGet12V230DefaultTable2")
	.dwattr $C$DW$807, DW_AT_low_pc(_sGet12V230DefaultTable2)
	.dwattr $C$DW$807, DW_AT_high_pc(0x00)
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_sGet12V230DefaultTable2")
	.dwattr $C$DW$807, DW_AT_external
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$807, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$807, DW_AT_TI_begin_line(0xaf6)
	.dwattr $C$DW$807, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$807, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2807,column 1,is_stmt,address _sGet12V230DefaultTable2

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
;** 2808	-----------------------    return (unsigned char *)(&cEepromDault12VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2808,column 2,is_stmt
        MOVL      XAR4,#_cEepromDault12VTable2 ; [CPU_U] |2808| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$807, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$807, DW_AT_TI_end_line(0xaf9)
	.dwattr $C$DW$807, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$807

	.sect	".text"
	.global	_sEEpromDataRangeChk

$C$DW$809	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$809, DW_AT_low_pc(_sEEpromDataRangeChk)
	.dwattr $C$DW$809, DW_AT_high_pc(0x00)
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$809, DW_AT_external
	.dwattr $C$DW$809, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$809, DW_AT_TI_begin_line(0x47a)
	.dwattr $C$DW$809, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$809, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1147,column 1,is_stmt,address _sEEpromDataRangeChk

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
;** 1148	-----------------------    bUserChangeFlag = 0u;
;** 1149	-----------------------    bFactoryChangFlag = 0u;
;** 1151	-----------------------    if ( !swGetEEUSID() ) goto g4;
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
;* AL    assigned to $O$C1
$C$DW$810	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$811	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C3
$C$DW$812	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$813	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$813, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C5
$C$DW$814	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _bFactoryChangFlag
$C$DW$815	.dwtag  DW_TAG_variable, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bUserChangeFlag
$C$DW$816	.dwtag  DW_TAG_variable, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1148,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1148| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1149,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1149| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1151,column 5,is_stmt
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |1151| 
        ; call occurs [#_swGetEEUSID] ; [] |1151| 
        CMPB      AL,#0                 ; [CPU_] |1151| 
        BF        $C$L52,EQ             ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
;** 1151	-----------------------    if ( swGetEEUSID() == 1u ) goto g4;
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |1151| 
        ; call occurs [#_swGetEEUSID] ; [] |1151| 
        CMPB      AL,#1                 ; [CPU_] |1151| 
        BF        $C$L52,EQ             ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
;** 1153	-----------------------    sSetEEUSID(0u);
;** 1154	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1153,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1153| 
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_sSetEEUSID")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_sSetEEUSID          ; [CPU_] |1153| 
        ; call occurs [#_sSetEEUSID] ; [] |1153| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1154,column 9,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1154| 
$C$L52:    
;***	-----------------------g4:
;** 1157	-----------------------    if ( swGetEEpromVer() == 1u ) goto g7;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1157,column 2,is_stmt
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1157| 
        ; call occurs [#_swGetEEpromVer] ; [] |1157| 
        CMPB      AL,#1                 ; [CPU_] |1157| 
        BF        $C$L53,EQ             ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
;** 1157	-----------------------    if ( swGetEEpromVer() == 2u ) goto g7;
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1157| 
        ; call occurs [#_swGetEEpromVer] ; [] |1157| 
        CMPB      AL,#2                 ; [CPU_] |1157| 
        BF        $C$L53,EQ             ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
;** 1159	-----------------------    sSetEEpromVer(2u);
;** 1160	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1159,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1159| 
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_sSetEEpromVer")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_sSetEEpromVer       ; [CPU_] |1159| 
        ; call occurs [#_sSetEEpromVer] ; [] |1159| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1160,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1160| 
$C$L53:    
;***	-----------------------g7:
;** 1163	-----------------------    if ( !sbGetEepromOutputFreq() ) goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1163,column 2,is_stmt
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |1163| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |1163| 
        CMPB      AL,#0                 ; [CPU_] |1163| 
        BF        $C$L54,EQ             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
;** 1163	-----------------------    if ( sbGetEepromOutputFreq() == 1u ) goto g10;
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |1163| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |1163| 
        CMPB      AL,#1                 ; [CPU_] |1163| 
        BF        $C$L54,EQ             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
;** 1165	-----------------------    sSetEepromOutputFreq(0u);
;** 1166	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1165,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1165| 
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |1165| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |1165| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1166,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1166| 
$C$L54:    
;***	-----------------------g10:
;** 1169	-----------------------    if ( swGetEepromBatVoltAdj() > 1524 ) goto g12;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1169,column 2,is_stmt
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1169| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1169| 
        CMP       AL,#1524              ; [CPU_] |1169| 
        B         $C$L55,GT             ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
;** 1169	-----------------------    if ( swGetEepromBatVoltAdj() >= 524 ) goto g13;
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1169| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1169| 
        CMP       AL,#524               ; [CPU_] |1169| 
        B         $C$L56,GEQ            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
$C$L55:    
;***	-----------------------g12:
;** 1171	-----------------------    sSetEepromBatVoltAdj(1024);
;** 1172	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1171,column 3,is_stmt
        MOV       AL,#1024              ; [CPU_] |1171| 
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1171| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1171| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1172,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1172| 
$C$L56:    
;***	-----------------------g13:
;** 1176	-----------------------    if ( sdwGetEepromBatVoltBiasH() < (-30) ) goto g15;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1176,column 2,is_stmt
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1176| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1176| 
        CMP       AL,#-30               ; [CPU_] |1176| 
        B         $C$L57,LT             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
;** 1176	-----------------------    if ( sdwGetEepromBatVoltBiasH() <= 30 ) goto g16;
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1176| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1176| 
        CMPB      AL,#30                ; [CPU_] |1176| 
        B         $C$L58,LEQ            ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
$C$L57:    
;***	-----------------------g15:
;** 1178	-----------------------    sSetEepromBatVoltBiasH(0);
;** 1179	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1178,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1178| 
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1178| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1178| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1179,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1179| 
$C$L58:    
;***	-----------------------g16:
;** 1182	-----------------------    if ( sdwGetEepromBatVoltBias() < (-30720) ) goto g18;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1182,column 2,is_stmt
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1182| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1182| 
        CMP       AL,#-30720            ; [CPU_] |1182| 
        B         $C$L59,LT             ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
;** 1182	-----------------------    if ( sdwGetEepromBatVoltBias() <= 30720 ) goto g19;
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1182| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1182| 
        CMP       AL,#30720             ; [CPU_] |1182| 
        B         $C$L60,LEQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
$C$L59:    
;***	-----------------------g18:
;** 1184	-----------------------    sSetEepromBatVoltBias(0);
;** 1185	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1184,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1184| 
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1184| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1184| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1185,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1185| 
$C$L60:    
;***	-----------------------g19:
;** 1188	-----------------------    if ( swGetEepromIDLength() < 14 ) goto g21;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1188,column 2,is_stmt
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |1188| 
        ; call occurs [#_swGetEepromIDLength] ; [] |1188| 
        CMPB      AL,#14                ; [CPU_] |1188| 
        B         $C$L61,LT             ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
;** 1188	-----------------------    if ( swGetEepromIDLength() <= 20 ) goto g22;
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |1188| 
        ; call occurs [#_swGetEepromIDLength] ; [] |1188| 
        CMPB      AL,#20                ; [CPU_] |1188| 
        B         $C$L62,LEQ            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
$C$L61:    
;***	-----------------------g21:
;** 1190	-----------------------    sSetEepromIDLength(14);
;** 1191	-----------------------    sSetEepromwSerial4(swGetEepromwSerial4()*100u);
;** 1192	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1190,column 3,is_stmt
        MOVB      AL,#14                ; [CPU_] |1190| 
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |1190| 
        ; call occurs [#_sSetEepromIDLength] ; [] |1190| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1191,column 3,is_stmt
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_swGetEepromwSerial4")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_swGetEepromwSerial4 ; [CPU_] |1191| 
        ; call occurs [#_swGetEepromwSerial4] ; [] |1191| 
        MOV       T,AL                  ; [CPU_] |1191| 
        MPYB      ACC,T,#100            ; [CPU_] |1191| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |1191| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |1191| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1192,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1192| 
$C$L62:    
;***	-----------------------g22:
;** 1195	-----------------------    if ( swGetEepromBatVoltBiasVersion() != 21845 ) goto g25;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1195,column 2,is_stmt
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_swGetEepromBatVoltBiasVersion")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltBiasVersion ; [CPU_] |1195| 
        ; call occurs [#_swGetEepromBatVoltBiasVersion] ; [] |1195| 
        CMP       AL,#21845             ; [CPU_] |1195| 
        BF        $C$L64,NEQ            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
;** 1213	-----------------------    asm("\tSETC\tINTM");
;** 1214	-----------------------    gi_dwBatAdjBias = sdwGetEepromBatVoltBiasH();
;** 1215	-----------------------    gi_dwBatAdjBias = gi_dwBatAdjBias*10000L+(long)sdwGetEepromBatVoltBias();
;** 1216	-----------------------    asm("\tCLRC\tINTM");
;** 1218	-----------------------    if ( gi_dwBatAdjBias <= 307200L && gi_dwBatAdjBias >= (-307200L) ) goto g28;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1214,column 3,is_stmt
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1214| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1214| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |1214| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1214| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1215,column 3,is_stmt
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1215| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1215| 
        MOVL      XAR4,#10000           ; [CPU_U] |1215| 
        MOVL      XT,XAR4               ; [CPU_] |1215| 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |1215| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        IMPYL     ACC,XT,@_gi_dwBatAdjBias ; [CPU_] |1215| 
        ADD       ACC,AR6               ; [CPU_] |1215| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1215| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1218,column 3,is_stmt
        MOVL      XAR4,#307200          ; [CPU_U] |1218| 
        MOVL      ACC,XAR4              ; [CPU_] |1218| 
        CMPL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1218| 
        B         $C$L63,LT             ; [CPU_] |1218| 
        ; branchcc occurs ; [] |1218| 
        MOV       ACC,#-75 << 12        ; [CPU_] |1218| 
        CMPL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1218| 
        B         $C$L67,LEQ            ; [CPU_] |1218| 
        ; branchcc occurs ; [] |1218| 
$C$L63:    
;** 1220	-----------------------    sSetEepromBatVoltBiasH(0);
;** 1221	-----------------------    sSetEepromBatVoltBias(0);
;** 1222	-----------------------    asm("\tSETC\tINTM");
;** 1223	-----------------------    gi_dwBatAdjBias = 0L;
;** 1224	-----------------------    asm("\tCLRC\tINTM");
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1220,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1220| 
        SPM       #0                    ; [CPU_] 
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1220| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1220| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1221,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1221| 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1221| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1221| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1223,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1223| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1223| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1225,column 4,is_stmt
        B         $C$L66,UNC            ; [CPU_] |1225| 
        ; branch occurs ; [] |1225| 
$C$L64:    
;***	-----------------------g25:
;** 1197	-----------------------    asm("\tSETC\tINTM");
;** 1198	-----------------------    gi_dwBatAdjBias = sdwGetEepromBatVoltBias();
;** 1199	-----------------------    asm("\tCLRC\tINTM");
;** 1200	-----------------------    if ( uEepromCfg1.EepromStructCfg1.wInvVoltAdj != 0xffffu ) goto g27;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1198,column 3,is_stmt
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1198| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1198| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |1198| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1198| 
	CLRC	INTM
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1200,column 3,is_stmt
        CMP       @_uEepromCfg1+13,#65535 ; [CPU_] |1200| 
        BF        $C$L65,NEQ            ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
;** 1202	-----------------------    asm("\tSETC\tINTM");
;** 1203	-----------------------    gi_dwBatAdjBias *= 10L;
;** 1204	-----------------------    asm("\tCLRC\tINTM");
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1203,column 4,is_stmt
        LSL       ACC,3                 ; [CPU_] |1203| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |1203| 
        MOVL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1203| 
        LSL       ACC,1                 ; [CPU_] |1203| 
        ADDL      ACC,XAR6              ; [CPU_] |1203| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1203| 
	CLRC	INTM
$C$L65:    
;***	-----------------------g27:
;** 1206	-----------------------    sSetEepromBatVoltBiasVersion(21845);
;** 1207	-----------------------    sSetEepromBatVoltBiasH((int)(gi_dwBatAdjBias/10000L));
;** 1208	-----------------------    sSetEepromBatVoltBias((int)(gi_dwBatAdjBias%10000L));
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1206,column 3,is_stmt
        MOV       AL,#21845             ; [CPU_] |1206| 
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasVersion ; [CPU_] |1206| 
        ; call occurs [#_sSetEepromBatVoltBiasVersion] ; [] |1206| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1207,column 3,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |1207| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1207| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1207| 
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("L$$DIV")
	.dwattr $C$DW$847, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1207| 
        ; call occurs [#L$$DIV] ; [] |1207| 
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1207| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1207| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1208,column 3,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |1208| 
        MOVL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1208| 
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("L$$MOD")
	.dwattr $C$DW$849, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1208| 
        ; call occurs [#L$$MOD] ; [] |1208| 
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$850, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1208| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1208| 
$C$L66:    
;** 1209	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1209,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1209| 
$C$L67:    
;***	-----------------------g28:
;** 1229	-----------------------    if ( (C$5 = uEepromCfg1.EepromStructCfg1.wInvVoltAdj) >= 1548u && C$5 <= 2548u ) goto g30;
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1229,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |1229| 
        CMP       AL,#1548              ; [CPU_] |1229| 
        B         $C$L68,LO             ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
        CMP       AL,#2548              ; [CPU_] |1229| 
        B         $C$L69,LOS            ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
$C$L68:    
;** 1231	-----------------------    asm("\tSETC\tINTM");
;** 1232	-----------------------    uEepromCfg1.EepromStructCfg1.wInvVoltAdj = 2048u;
;** 1233	-----------------------    asm("\tCLRC\tINTM");
;** 1234	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1232,column 3,is_stmt
        MOV       @_uEepromCfg1+13,#2048 ; [CPU_] |1232| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1234,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1234| 
$C$L69:    
;***	-----------------------g30:
;** 1237	-----------------------    if ( (C$4 = uEepromCfg1.EepromStructCfg1.wEELineVoltAdj) >= 1548u && C$4 <= 2548u ) goto g32;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1237,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |1237| 
        CMP       AL,#1548              ; [CPU_] |1237| 
        B         $C$L70,LO             ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
        CMP       AL,#2548              ; [CPU_] |1237| 
        B         $C$L71,LOS            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
$C$L70:    
;** 1239	-----------------------    asm("\tSETC\tINTM");
;** 1240	-----------------------    uEepromCfg1.EepromStructCfg1.wEELineVoltAdj = 2048u;
;** 1241	-----------------------    asm("\tCLRC\tINTM");
;** 1242	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1240,column 3,is_stmt
        MOV       @_uEepromCfg1+18,#2048 ; [CPU_] |1240| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1242,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1242| 
$C$L71:    
;***	-----------------------g32:
;** 1245	-----------------------    if ( (C$3 = uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj) >= 1548u && C$3 <= 2548u ) goto g34;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1245,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+19   ; [CPU_] |1245| 
        CMP       AL,#1548              ; [CPU_] |1245| 
        B         $C$L72,LO             ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
        CMP       AL,#2548              ; [CPU_] |1245| 
        B         $C$L73,LOS            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$L72:    
;** 1247	-----------------------    asm("\tSETC\tINTM");
;** 1248	-----------------------    uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj = 2048u;
;** 1249	-----------------------    asm("\tCLRC\tINTM");
;** 1250	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1248,column 3,is_stmt
        MOV       @_uEepromCfg1+19,#2048 ; [CPU_] |1248| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1250,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1250| 
$C$L73:    
;***	-----------------------g34:
;** 1253	-----------------------    if ( (C$2 = uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj) >= 1548u && C$2 <= 2548u ) goto g36;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1253,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+20   ; [CPU_] |1253| 
        CMP       AL,#1548              ; [CPU_] |1253| 
        B         $C$L74,LO             ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
        CMP       AL,#2548              ; [CPU_] |1253| 
        B         $C$L75,LOS            ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
$C$L74:    
;** 1255	-----------------------    asm("\tSETC\tINTM");
;** 1256	-----------------------    uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj = 2048u;
;** 1257	-----------------------    asm("\tCLRC\tINTM");
;** 1258	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1256,column 3,is_stmt
        MOV       @_uEepromCfg1+20,#2048 ; [CPU_] |1256| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1258,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1258| 
$C$L75:    
;***	-----------------------g36:
;** 1261	-----------------------    if ( (C$1 = uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj) >= 1548u && C$1 <= 2548u ) goto g38;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1261,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+21   ; [CPU_] |1261| 
        CMP       AL,#1548              ; [CPU_] |1261| 
        B         $C$L76,LO             ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
        CMP       AL,#2548              ; [CPU_] |1261| 
        B         $C$L77,LOS            ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
$C$L76:    
;** 1263	-----------------------    asm("\tSETC\tINTM");
;** 1264	-----------------------    uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj = 2048u;
;** 1265	-----------------------    asm("\tCLRC\tINTM");
;** 1266	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1264,column 3,is_stmt
        MOV       @_uEepromCfg1+21,#2048 ; [CPU_] |1264| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1266,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1266| 
$C$L77:    
;***	-----------------------g38:
;** 1269	-----------------------    if ( swGetEEPVChargerType() <= 1u ) goto g40;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1269,column 2,is_stmt
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |1269| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |1269| 
        CMPB      AL,#1                 ; [CPU_] |1269| 
        B         $C$L78,LOS            ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
;** 1271	-----------------------    sSetEEPVChargerType(1u);
;** 1272	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1271,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1271| 
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_sSetEEPVChargerType")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_sSetEEPVChargerType ; [CPU_] |1271| 
        ; call occurs [#_sSetEEPVChargerType] ; [] |1271| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1272,column 6,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1272| 
$C$L78:    
;***	-----------------------g40:
;** 1276	-----------------------    if ( sbGetEepromOutputPriority() <= 2u ) goto g42;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1276,column 2,is_stmt
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1276| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1276| 
        CMPB      AL,#2                 ; [CPU_] |1276| 
        B         $C$L79,LOS            ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
;** 1278	-----------------------    sSetEepromOutputPriority(0u);
;** 1279	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1278,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1278| 
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_sSetEepromOutputPriority ; [CPU_] |1278| 
        ; call occurs [#_sSetEepromOutputPriority] ; [] |1278| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1279,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1279| 
$C$L79:    
;***	-----------------------g42:
;** 1282	-----------------------    if ( sbGetEepromModeSelect() <= 1u ) goto g44;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1282,column 2,is_stmt
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |1282| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |1282| 
        CMPB      AL,#1                 ; [CPU_] |1282| 
        B         $C$L80,LOS            ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
;** 1284	-----------------------    sSetEepromModeSelect(0u);
;** 1285	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1284,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1284| 
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_sSetEepromModeSelect")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_sSetEepromModeSelect ; [CPU_] |1284| 
        ; call occurs [#_sSetEepromModeSelect] ; [] |1284| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1285,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1285| 
$C$L80:    
;***	-----------------------g44:
;** 1288	-----------------------    if ( sbGetEepromChargerPriority() <= 3u ) goto g46;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1288,column 2,is_stmt
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1288| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1288| 
        CMPB      AL,#3                 ; [CPU_] |1288| 
        B         $C$L81,LOS            ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
;** 1290	-----------------------    sSetEepromChargerPriority(2u);
;** 1291	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1290,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1290| 
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_sSetEepromChargerPriority ; [CPU_] |1290| 
        ; call occurs [#_sSetEepromChargerPriority] ; [] |1290| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1291,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1291| 
$C$L81:    
;***	-----------------------g46:
;** 1294	-----------------------    if ( sbGetEepromBatteryType() <= 3u ) goto g48;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1294,column 2,is_stmt
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1294| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1294| 
        CMPB      AL,#3                 ; [CPU_] |1294| 
        B         $C$L82,LOS            ; [CPU_] |1294| 
        ; branchcc occurs ; [] |1294| 
;** 1296	-----------------------    sSetEepromBatteryType(2u);
;** 1297	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1296,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1296| 
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_sSetEepromBatteryType")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_sSetEepromBatteryType ; [CPU_] |1296| 
        ; call occurs [#_sSetEepromBatteryType] ; [] |1296| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1297,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1297| 
$C$L82:    
;***	-----------------------g48:
;** 1300	-----------------------    if ( sbGetEepromCHGStage() <= 2u ) goto g50;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1300,column 2,is_stmt
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |1300| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |1300| 
        CMPB      AL,#2                 ; [CPU_] |1300| 
        B         $C$L83,LOS            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
;** 1302	-----------------------    sSetEepromCHGStage(0u);
;** 1303	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1302,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1302| 
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_sSetEepromCHGStage")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_sSetEepromCHGStage  ; [CPU_] |1302| 
        ; call occurs [#_sSetEepromCHGStage] ; [] |1302| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1303,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1303| 
$C$L83:    
;***	-----------------------g50:
;** 1306	-----------------------    if ( !swGetEepromCHGCVTimer() ) goto g63;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1306,column 2,is_stmt
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1306| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1306| 
        CMPB      AL,#0                 ; [CPU_] |1306| 
        BF        $C$L84,EQ             ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1306	-----------------------    if ( swGetEepromCHGCVTimer() == 10u ) goto g63;
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1306| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1306| 
        CMPB      AL,#10                ; [CPU_] |1306| 
        BF        $C$L84,EQ             ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1306	-----------------------    if ( swGetEepromCHGCVTimer() == 20u ) goto g63;
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1306| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1306| 
        CMPB      AL,#20                ; [CPU_] |1306| 
        BF        $C$L84,EQ             ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1306	-----------------------    if ( swGetEepromCHGCVTimer() == 40u ) goto g63;
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1306| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1306| 
        CMPB      AL,#40                ; [CPU_] |1306| 
        BF        $C$L84,EQ             ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1306	-----------------------    if ( swGetEepromCHGCVTimer() == 60u ) goto g63;
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1306| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1306| 
        CMPB      AL,#60                ; [CPU_] |1306| 
        BF        $C$L84,EQ             ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1306	-----------------------    if ( swGetEepromCHGCVTimer() == 90u ) goto g63;
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1306| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1306| 
        CMPB      AL,#90                ; [CPU_] |1306| 
        BF        $C$L84,EQ             ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1306	-----------------------    if ( swGetEepromCHGCVTimer() == 120u ) goto g63;
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1306| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1306| 
        CMPB      AL,#120               ; [CPU_] |1306| 
        BF        $C$L84,EQ             ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1306	-----------------------    if ( swGetEepromCHGCVTimer() == 150u ) goto g63;
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1306| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1306| 
        CMPB      AL,#150               ; [CPU_] |1306| 
        BF        $C$L84,EQ             ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1306	-----------------------    if ( swGetEepromCHGCVTimer() == 180u ) goto g63;
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1306| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1306| 
        CMPB      AL,#180               ; [CPU_] |1306| 
        BF        $C$L84,EQ             ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1306	-----------------------    if ( swGetEepromCHGCVTimer() == 210u ) goto g63;
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1306| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1306| 
        CMPB      AL,#210               ; [CPU_] |1306| 
        BF        $C$L84,EQ             ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1306	-----------------------    if ( swGetEepromCHGCVTimer() == 240u ) goto g63;
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1306| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1306| 
        CMPB      AL,#240               ; [CPU_] |1306| 
        BF        $C$L84,EQ             ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1306	-----------------------    if ( swGetEepromCHGCVTimer() == 0xffffu ) goto g63;
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1306| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1306| 
        CMP       AL,#65535             ; [CPU_] |1306| 
        BF        $C$L84,EQ             ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1313	-----------------------    sSetEepromCHGCVTimer(0xffffu);
;** 1314	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1313,column 3,is_stmt
        MOV       AL,#65535             ; [CPU_] |1313| 
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_sSetEepromCHGCVTimer ; [CPU_] |1313| 
        ; call occurs [#_sSetEepromCHGCVTimer] ; [] |1313| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1314,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1314| 
$C$L84:    
;***	-----------------------g63:
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 10u ) goto g84;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1317,column 2,is_stmt
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#10                ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 20u ) goto g84;
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#20                ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 30u ) goto g84;
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#30                ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 40u ) goto g84;
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#40                ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 50u ) goto g84;
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#50                ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 60u ) goto g84;
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#60                ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 70u ) goto g84;
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#70                ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 80u ) goto g84;
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#80                ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 90u ) goto g84;
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#90                ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 100u ) goto g84;
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#100               ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 110u ) goto g84;
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#110               ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 120u ) goto g84;
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#120               ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 130u ) goto g84;
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#130               ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 140u ) goto g84;
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#140               ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 150u ) goto g84;
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#150               ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 160u ) goto g84;
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#160               ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 170u ) goto g84;
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#170               ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 180u ) goto g84;
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#180               ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 190u ) goto g84;
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#190               ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1317	-----------------------    if ( sbGetEepromMaxChgCur() == 200u ) goto g84;
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1317| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1317| 
        CMPB      AL,#200               ; [CPU_] |1317| 
        BF        $C$L85,EQ             ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1328	-----------------------    sSetEepromMaxChgCur(60u);
;** 1329	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1328,column 3,is_stmt
        MOVB      AL,#60                ; [CPU_] |1328| 
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |1328| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |1328| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1329,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1329| 
$C$L85:    
;***	-----------------------g84:
;** 1331	-----------------------    if ( swGetEEPVChargerType() == 1u ) goto g91;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1331,column 2,is_stmt
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |1331| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |1331| 
        CMPB      AL,#1                 ; [CPU_] |1331| 
        BF        $C$L86,EQ             ; [CPU_] |1331| 
        ; branchcc occurs ; [] |1331| 
;** 1346	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 10u ) goto g104;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1346,column 3,is_stmt
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1346| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1346| 
        CMPB      AL,#10                ; [CPU_] |1346| 
        BF        $C$L88,EQ             ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1346	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 20u ) goto g104;
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1346| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1346| 
        CMPB      AL,#20                ; [CPU_] |1346| 
        BF        $C$L88,EQ             ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1346	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 30u ) goto g104;
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1346| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1346| 
        CMPB      AL,#30                ; [CPU_] |1346| 
        BF        $C$L88,EQ             ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1346	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 40u ) goto g104;
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1346| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1346| 
        CMPB      AL,#40                ; [CPU_] |1346| 
        BF        $C$L88,EQ             ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1346	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 50u ) goto g104;
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1346| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1346| 
        CMPB      AL,#50                ; [CPU_] |1346| 
        BF        $C$L88,EQ             ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1350	-----------------------    sSetEepromMaxSolarChgCur(50u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1350,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |1350| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1351,column 4,is_stmt
        B         $C$L87,UNC            ; [CPU_] |1351| 
        ; branch occurs ; [] |1351| 
$C$L86:    
;***	-----------------------g91:
;** 1333	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 10u ) goto g104;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1333,column 3,is_stmt
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1333| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1333| 
        CMPB      AL,#10                ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 20u ) goto g104;
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1333| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1333| 
        CMPB      AL,#20                ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 30u ) goto g104;
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1333| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1333| 
        CMPB      AL,#30                ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 40u ) goto g104;
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1333| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1333| 
        CMPB      AL,#40                ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 50u ) goto g104;
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1333| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1333| 
        CMPB      AL,#50                ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 60u ) goto g104;
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1333| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1333| 
        CMPB      AL,#60                ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 70u ) goto g104;
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1333| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1333| 
        CMPB      AL,#70                ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 80u ) goto g104;
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1333| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1333| 
        CMPB      AL,#80                ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 90u ) goto g104;
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1333| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1333| 
        CMPB      AL,#90                ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 100u ) goto g104;
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1333| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1333| 
        CMPB      AL,#100               ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 110u ) goto g104;
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1333| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1333| 
        CMPB      AL,#110               ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 120u ) goto g104;
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1333| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1333| 
        CMPB      AL,#120               ; [CPU_] |1333| 
        BF        $C$L88,EQ             ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1340	-----------------------    sSetEepromMaxSolarChgCur(60u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1340,column 4,is_stmt
        MOVB      AL,#60                ; [CPU_] |1340| 
$C$L87:    
;** 1341	-----------------------    bUserChangeFlag = 1u;
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_sSetEepromMaxSolarChgCur")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_sSetEepromMaxSolarChgCur ; [CPU_] |1340| 
        ; call occurs [#_sSetEepromMaxSolarChgCur] ; [] |1340| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1341,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1341| 
$C$L88:    
;***	-----------------------g104:
;** 1355	-----------------------    if ( !sbGetEepromMaxACChgCur() ) goto g114;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1355,column 2,is_stmt
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1355| 
        CMPB      AL,#0                 ; [CPU_] |1355| 
        BF        $C$L89,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxACChgCur() == 10u ) goto g114;
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1355| 
        CMPB      AL,#10                ; [CPU_] |1355| 
        BF        $C$L89,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxACChgCur() == 20u ) goto g114;
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1355| 
        CMPB      AL,#20                ; [CPU_] |1355| 
        BF        $C$L89,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxACChgCur() == 30u ) goto g114;
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1355| 
        CMPB      AL,#30                ; [CPU_] |1355| 
        BF        $C$L89,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxACChgCur() == 40u ) goto g114;
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1355| 
        CMPB      AL,#40                ; [CPU_] |1355| 
        BF        $C$L89,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxACChgCur() == 50u ) goto g114;
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1355| 
        CMPB      AL,#50                ; [CPU_] |1355| 
        BF        $C$L89,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxACChgCur() == 60u ) goto g114;
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1355| 
        CMPB      AL,#60                ; [CPU_] |1355| 
        BF        $C$L89,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxACChgCur() == 70u ) goto g114;
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1355| 
        CMPB      AL,#70                ; [CPU_] |1355| 
        BF        $C$L89,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxACChgCur() == 80u ) goto g114;
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1355| 
        CMPB      AL,#80                ; [CPU_] |1355| 
        BF        $C$L89,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1365	-----------------------    sSetEepromMaxACChgCur(20u);
;** 1366	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1365,column 3,is_stmt
        MOVB      AL,#20                ; [CPU_] |1365| 
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |1365| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |1365| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1366,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1366| 
$C$L89:    
;***	-----------------------g114:
;** 1369	-----------------------    if ( g_wAcChgCurrMax == 80u ) goto g120;
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1369,column 2,is_stmt
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |1369| 
        CMPB      AL,#80                ; [CPU_] |1369| 
        BF        $C$L92,EQ             ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
;** 1377	-----------------------    if ( g_wAcChgCurrMax == 60u ) goto g119;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1377,column 7,is_stmt
        CMPB      AL,#60                ; [CPU_] |1377| 
        BF        $C$L91,EQ             ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1385	-----------------------    if ( g_wAcChgCurrMax == 50u ) goto g118;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1385,column 7,is_stmt
        CMPB      AL,#50                ; [CPU_] |1385| 
        BF        $C$L90,EQ             ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
;** 1395	-----------------------    if ( sbGetEepromMaxACChgCur() > 40u ) goto g121;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1395,column 3,is_stmt
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1395| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1395| 
        CMPB      AL,#40                ; [CPU_] |1395| 
        B         $C$L93,HI             ; [CPU_] |1395| 
        ; branchcc occurs ; [] |1395| 
;** 1395	-----------------------    goto g122;
        B         $C$L94,UNC            ; [CPU_] |1395| 
        ; branch occurs ; [] |1395| 
$C$L90:    
;***	-----------------------g118:
;** 1387	-----------------------    if ( sbGetEepromMaxACChgCur() > 50u ) goto g121;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1387,column 3,is_stmt
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1387| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1387| 
        CMPB      AL,#50                ; [CPU_] |1387| 
        B         $C$L93,HI             ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1387	-----------------------    goto g122;
        B         $C$L94,UNC            ; [CPU_] |1387| 
        ; branch occurs ; [] |1387| 
$C$L91:    
;***	-----------------------g119:
;** 1379	-----------------------    if ( sbGetEepromMaxACChgCur() > 60u ) goto g121;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1379,column 3,is_stmt
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1379| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1379| 
        CMPB      AL,#60                ; [CPU_] |1379| 
        B         $C$L93,HI             ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
;** 1379	-----------------------    goto g122;
        B         $C$L94,UNC            ; [CPU_] |1379| 
        ; branch occurs ; [] |1379| 
$C$L92:    
;***	-----------------------g120:
;** 1371	-----------------------    if ( sbGetEepromMaxACChgCur() <= 80u ) goto g122;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1371,column 3,is_stmt
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1371| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1371| 
        CMPB      AL,#80                ; [CPU_] |1371| 
        B         $C$L94,LOS            ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
$C$L93:    
;***	-----------------------g121:
;** 1373	-----------------------    sSetEepromMaxACChgCur(20u);
;** 1374	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1373,column 4,is_stmt
        MOVB      AL,#20                ; [CPU_] |1373| 
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |1373| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |1373| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1374,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1374| 
$C$L94:    
;***	-----------------------g122:
;** 1401	-----------------------    if ( sbGetEepromMaxChgCur() <= 200u ) goto g124;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1401,column 2,is_stmt
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1401| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1401| 
        CMPB      AL,#200               ; [CPU_] |1401| 
        B         $C$L95,LOS            ; [CPU_] |1401| 
        ; branchcc occurs ; [] |1401| 
;** 1403	-----------------------    sSetEepromMaxChgCur(60u);
;** 1404	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1403,column 3,is_stmt
        MOVB      AL,#60                ; [CPU_] |1403| 
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |1403| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |1403| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1404,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1404| 
$C$L95:    
;***	-----------------------g124:
;** 1407	-----------------------    if ( !sbGetEepromBeepCtrlStatus() ) goto g127;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1407,column 2,is_stmt
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |1407| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |1407| 
        CMPB      AL,#0                 ; [CPU_] |1407| 
        BF        $C$L96,EQ             ; [CPU_] |1407| 
        ; branchcc occurs ; [] |1407| 
;** 1407	-----------------------    if ( sbGetEepromBeepCtrlStatus() == 1u ) goto g127;
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |1407| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |1407| 
        CMPB      AL,#1                 ; [CPU_] |1407| 
        BF        $C$L96,EQ             ; [CPU_] |1407| 
        ; branchcc occurs ; [] |1407| 
;** 1409	-----------------------    sSetEepromBeepCtrlStatus(1u);
;** 1410	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1409,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1409| 
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_sSetEepromBeepCtrlStatus ; [CPU_] |1409| 
        ; call occurs [#_sSetEepromBeepCtrlStatus] ; [] |1409| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1410,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1410| 
$C$L96:    
;***	-----------------------g127:
;** 1413	-----------------------    if ( sbGetEepromPowerSaveCtrlStatus() <= 2u ) goto g129;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1413,column 2,is_stmt
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |1413| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |1413| 
        CMPB      AL,#2                 ; [CPU_] |1413| 
        B         $C$L97,LOS            ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
;** 1415	-----------------------    sSetEepromPowerSaveStatus(0u);
;** 1416	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1415,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1415| 
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_sSetEepromPowerSaveStatus ; [CPU_] |1415| 
        ; call occurs [#_sSetEepromPowerSaveStatus] ; [] |1415| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1416,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1416| 
$C$L97:    
;***	-----------------------g129:
;** 1418	-----------------------    if ( !sbGetEepromOvldRstStatus() ) goto g132;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1418,column 2,is_stmt
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1418| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1418| 
        CMPB      AL,#0                 ; [CPU_] |1418| 
        BF        $C$L98,EQ             ; [CPU_] |1418| 
        ; branchcc occurs ; [] |1418| 
;** 1418	-----------------------    if ( sbGetEepromOvldRstStatus() == 1u ) goto g132;
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1418| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1418| 
        CMPB      AL,#1                 ; [CPU_] |1418| 
        BF        $C$L98,EQ             ; [CPU_] |1418| 
        ; branchcc occurs ; [] |1418| 
;** 1420	-----------------------    sSetEepromOvldRstStatus(1u);
;** 1421	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1420,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1420| 
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_sSetEepromOvldRstStatus ; [CPU_] |1420| 
        ; call occurs [#_sSetEepromOvldRstStatus] ; [] |1420| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1421,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1421| 
$C$L98:    
;***	-----------------------g132:
;** 1423	-----------------------    if ( !sbGetEepromOvtmpRstStatus() ) goto g135;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1423,column 2,is_stmt
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1423| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1423| 
        CMPB      AL,#0                 ; [CPU_] |1423| 
        BF        $C$L99,EQ             ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
;** 1423	-----------------------    if ( sbGetEepromOvtmpRstStatus() == 1u ) goto g135;
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1423| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1423| 
        CMPB      AL,#1                 ; [CPU_] |1423| 
        BF        $C$L99,EQ             ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
;** 1425	-----------------------    sSetEepromOvtmpRstStatus(1u);
;** 1426	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1425,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1425| 
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_sSetEepromOvtmpRstStatus ; [CPU_] |1425| 
        ; call occurs [#_sSetEepromOvtmpRstStatus] ; [] |1425| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1426,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1426| 
$C$L99:    
;***	-----------------------g135:
;** 1428	-----------------------    if ( !sbGetEepromBackLCtrlStatus() ) goto g138;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1428,column 2,is_stmt
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1428| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1428| 
        CMPB      AL,#0                 ; [CPU_] |1428| 
        BF        $C$L100,EQ            ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
;** 1428	-----------------------    if ( sbGetEepromBackLCtrlStatus() == 1u ) goto g138;
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1428| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1428| 
        CMPB      AL,#1                 ; [CPU_] |1428| 
        BF        $C$L100,EQ            ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
;** 1430	-----------------------    sSetEepromBackLCtrlStatus(1u);
;** 1431	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1430,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1430| 
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_sSetEepromBackLCtrlStatus ; [CPU_] |1430| 
        ; call occurs [#_sSetEepromBackLCtrlStatus] ; [] |1430| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1431,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1431| 
$C$L100:    
;***	-----------------------g138:
;** 1433	-----------------------    if ( !sbGetEepromMIPCutWarnStatus() ) goto g141;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1433,column 2,is_stmt
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1433| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1433| 
        CMPB      AL,#0                 ; [CPU_] |1433| 
        BF        $C$L101,EQ            ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
;** 1433	-----------------------    if ( sbGetEepromMIPCutWarnStatus() == 1u ) goto g141;
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1433| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1433| 
        CMPB      AL,#1                 ; [CPU_] |1433| 
        BF        $C$L101,EQ            ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
;** 1435	-----------------------    sSetEepromMIPCutWarnStatus(1u);
;** 1436	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1435,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1435| 
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_sSetEepromMIPCutWarnStatus ; [CPU_] |1435| 
        ; call occurs [#_sSetEepromMIPCutWarnStatus] ; [] |1435| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1436,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1436| 
$C$L101:    
;***	-----------------------g141:
;** 1438	-----------------------    if ( !sbGetEepromOverLoadBypassEn() ) goto g144;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1438,column 2,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1438| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1438| 
        CMPB      AL,#0                 ; [CPU_] |1438| 
        BF        $C$L102,EQ            ; [CPU_] |1438| 
        ; branchcc occurs ; [] |1438| 
;** 1438	-----------------------    if ( sbGetEepromOverLoadBypassEn() == 1u ) goto g144;
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1438| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1438| 
        CMPB      AL,#1                 ; [CPU_] |1438| 
        BF        $C$L102,EQ            ; [CPU_] |1438| 
        ; branchcc occurs ; [] |1438| 
;** 1440	-----------------------    sSetEepromOverLoadBypassEn(0u);
;** 1441	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1440,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1440| 
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_sSetEepromOverLoadBypassEn ; [CPU_] |1440| 
        ; call occurs [#_sSetEepromOverLoadBypassEn] ; [] |1440| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1441,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1441| 
$C$L102:    
;***	-----------------------g144:
;** 1443	-----------------------    if ( !sbGetEepromFaultRecordStatus() ) goto g147;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1443,column 2,is_stmt
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1443| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1443| 
        CMPB      AL,#0                 ; [CPU_] |1443| 
        BF        $C$L103,EQ            ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
;** 1443	-----------------------    if ( sbGetEepromFaultRecordStatus() == 1u ) goto g147;
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1443| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1443| 
        CMPB      AL,#1                 ; [CPU_] |1443| 
        BF        $C$L103,EQ            ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
;** 1445	-----------------------    sSetEepromFaultRecordStatus(1u);
;** 1446	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1445,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1445| 
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sSetEepromFaultRecordStatus ; [CPU_] |1445| 
        ; call occurs [#_sSetEepromFaultRecordStatus] ; [] |1445| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1446,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1446| 
$C$L103:    
;***	-----------------------g147:
;** 1449	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g217;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1449,column 2,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1449| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1449| 
        CMPB      AL,#4                 ; [CPU_] |1449| 
        BF        $C$L141,EQ            ; [CPU_] |1449| 
        ; branchcc occurs ; [] |1449| 
;** 1539	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g183;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1539,column 7,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1539| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1539| 
        CMPB      AL,#2                 ; [CPU_] |1539| 
        BF        $C$L122,EQ            ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
;** 1631	-----------------------    if ( swGetEEBatVoltBackToUtility() < 110u ) goto g151;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1631,column 3,is_stmt
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1631| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1631| 
        CMPB      AL,#110               ; [CPU_] |1631| 
        B         $C$L104,LO            ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
;** 1631	-----------------------    if ( swGetEEBatVoltBackToUtility() <= 135u ) goto g152;
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1631| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1631| 
        CMPB      AL,#135               ; [CPU_] |1631| 
        B         $C$L105,LOS           ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
$C$L104:    
;***	-----------------------g151:
;** 1634	-----------------------    sSetEEBatVoltBackToUtility(115u);
;** 1635	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1634,column 4,is_stmt
        MOVB      AL,#115               ; [CPU_] |1634| 
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1634| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1634| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1635,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1635| 
$C$L105:    
;***	-----------------------g152:
;** 1638	-----------------------    if ( swGetEepromBatCVVolt() > 153u ) goto g154;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1638,column 3,is_stmt
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1638| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1638| 
        CMPB      AL,#153               ; [CPU_] |1638| 
        B         $C$L106,HI            ; [CPU_] |1638| 
        ; branchcc occurs ; [] |1638| 
;** 1638	-----------------------    if ( swGetEepromBatCVVolt() >= 120u ) goto g158;
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1638| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1638| 
        CMPB      AL,#120               ; [CPU_] |1638| 
        B         $C$L109,HIS           ; [CPU_] |1638| 
        ; branchcc occurs ; [] |1638| 
$C$L106:    
;***	-----------------------g154:
;** 1640	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g156;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1640,column 4,is_stmt
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1640| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1640| 
        CMPB      AL,#1                 ; [CPU_] |1640| 
        BF        $C$L107,NEQ           ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
;** 1646	-----------------------    sSetEepromBatCVVolt(146u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1646,column 5,is_stmt
        MOVB      AL,#146               ; [CPU_] |1646| 
        B         $C$L108,UNC           ; [CPU_] |1646| 
        ; branch occurs ; [] |1646| 
$C$L107:    
;***	-----------------------g156:
;** 1642	-----------------------    sSetEepromBatCVVolt(144u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1642,column 5,is_stmt
        MOVB      AL,#144               ; [CPU_] |1642| 
$C$L108:    
;***	-----------------------g157:
;** 1648	-----------------------    bUserChangeFlag = 1u;
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1642| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1642| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1648,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1648| 
$C$L109:    
;***	-----------------------g158:
;** 1651	-----------------------    if ( swGetEepromBatFloatVolt() > 153u ) goto g160;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1651,column 3,is_stmt
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1651| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1651| 
        CMPB      AL,#153               ; [CPU_] |1651| 
        B         $C$L110,HI            ; [CPU_] |1651| 
        ; branchcc occurs ; [] |1651| 
;** 1651	-----------------------    if ( swGetEepromBatFloatVolt() >= 120u ) goto g164;
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1651| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1651| 
        CMPB      AL,#120               ; [CPU_] |1651| 
        B         $C$L113,HIS           ; [CPU_] |1651| 
        ; branchcc occurs ; [] |1651| 
$C$L110:    
;***	-----------------------g160:
;** 1653	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g162;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1653,column 4,is_stmt
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1653| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1653| 
        CMPB      AL,#1                 ; [CPU_] |1653| 
        BF        $C$L111,NEQ           ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
;** 1659	-----------------------    sSetEepromBatCVVolt(138u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1659,column 5,is_stmt
        MOVB      AL,#138               ; [CPU_] |1659| 
        B         $C$L112,UNC           ; [CPU_] |1659| 
        ; branch occurs ; [] |1659| 
$C$L111:    
;***	-----------------------g162:
;** 1655	-----------------------    sSetEepromBatCVVolt(136u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1655,column 5,is_stmt
        MOVB      AL,#136               ; [CPU_] |1655| 
$C$L112:    
;***	-----------------------g163:
;** 1661	-----------------------    bUserChangeFlag = 1u;
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1655| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1655| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1661,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1661| 
$C$L113:    
;***	-----------------------g164:
;** 1664	-----------------------    if ( swGetEEBatteryVoltUnder() > 130u ) goto g168;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1664,column 3,is_stmt
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1664| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1664| 
        CMPB      AL,#130               ; [CPU_] |1664| 
        B         $C$L114,HI            ; [CPU_] |1664| 
        ; branchcc occurs ; [] |1664| 
;** 1664	-----------------------    if ( swGetEEBatteryVoltUnder() < 105u ) goto g168;
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1664| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1664| 
        CMPB      AL,#105               ; [CPU_] |1664| 
        B         $C$L114,LO            ; [CPU_] |1664| 
        ; branchcc occurs ; [] |1664| 
;** 1671	-----------------------    if ( sbGetEepromBatteryType() >= 2u ) goto g169;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1671,column 4,is_stmt
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1671| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1671| 
        CMPB      AL,#2                 ; [CPU_] |1671| 
        B         $C$L115,HIS           ; [CPU_] |1671| 
        ; branchcc occurs ; [] |1671| 
;** 1673	-----------------------    if ( swGetEEBatteryVoltUnder() == 105u ) goto g169;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1673,column 5,is_stmt
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1673| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1673| 
        CMPB      AL,#105               ; [CPU_] |1673| 
        BF        $C$L115,EQ            ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
$C$L114:    
;***	-----------------------g168:
;** 1666	-----------------------    sSetEEBatteryVoltUnder(105u);
;** 1667	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1666,column 4,is_stmt
        MOVB      AL,#105               ; [CPU_] |1666| 
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |1666| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |1666| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1667,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1667| 
$C$L115:    
;***	-----------------------g169:
;** 1681	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g173;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1681,column 3,is_stmt
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1681| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1681| 
        CMPB      AL,#0                 ; [CPU_] |1681| 
        BF        $C$L117,EQ            ; [CPU_] |1681| 
        ; branchcc occurs ; [] |1681| 
;** 1681	-----------------------    if ( suwGetEepromBatVoltBackToBat() > 145u ) goto g172;
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1681| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1681| 
        CMPB      AL,#145               ; [CPU_] |1681| 
        B         $C$L116,HI            ; [CPU_] |1681| 
        ; branchcc occurs ; [] |1681| 
;** 1681	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= 120u ) goto g173;
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1681| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1681| 
        CMPB      AL,#120               ; [CPU_] |1681| 
        B         $C$L117,HIS           ; [CPU_] |1681| 
        ; branchcc occurs ; [] |1681| 
$C$L116:    
;***	-----------------------g172:
;** 1685	-----------------------    sSetEepromBatVoltBackToBat(135u);
;** 1686	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1685,column 4,is_stmt
        MOVB      AL,#135               ; [CPU_] |1685| 
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1685| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1685| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1686,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1686| 
$C$L117:    
;***	-----------------------g173:
;** 1689	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g177;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1689,column 3,is_stmt
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1689| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1689| 
        CMPB      AL,#2                 ; [CPU_] |1689| 
        B         $C$L118,LO            ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
;** 1699	-----------------------    if ( !swGetEEBattStartVolt() ) goto g179;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1699,column 4,is_stmt
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1699| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1699| 
        CMPB      AL,#0                 ; [CPU_] |1699| 
        BF        $C$L120,EQ            ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
;** 1699	-----------------------    if ( swGetEEBattStartVolt() > 135u ) goto g178;
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1699| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1699| 
        CMPB      AL,#135               ; [CPU_] |1699| 
        B         $C$L119,HI            ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
;** 1699	-----------------------    if ( swGetEEBattStartVolt() < 105u ) goto g178;
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1699| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1699| 
        CMPB      AL,#105               ; [CPU_] |1699| 
        B         $C$L119,LO            ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
;** 1699	-----------------------    goto g179;
        B         $C$L120,UNC           ; [CPU_] |1699| 
        ; branch occurs ; [] |1699| 
$C$L118:    
;***	-----------------------g177:
;** 1691	-----------------------    if ( swGetEEBattStartVolt() == 115u ) goto g179;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1691,column 4,is_stmt
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1691| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1691| 
        CMPB      AL,#115               ; [CPU_] |1691| 
        BF        $C$L120,EQ            ; [CPU_] |1691| 
        ; branchcc occurs ; [] |1691| 
$C$L119:    
;***	-----------------------g178:
;** 1693	-----------------------    sSetEEBattStartVolt(115u);
;** 1694	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1693,column 5,is_stmt
        MOVB      AL,#115               ; [CPU_] |1693| 
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1693| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1693| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1694,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1694| 
$C$L120:    
;***	-----------------------g179:
;** 1708	-----------------------    if ( !swGetEEBMBattVolt() ) goto g251;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1708,column 3,is_stmt
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1708| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1708| 
        CMPB      AL,#0                 ; [CPU_] |1708| 
        BF        $C$L161,EQ            ; [CPU_] |1708| 
        ; branchcc occurs ; [] |1708| 
;** 1708	-----------------------    if ( swGetEEBMBattVolt() > 135u ) goto g182;
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$985, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1708| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1708| 
        CMPB      AL,#135               ; [CPU_] |1708| 
        B         $C$L121,HI            ; [CPU_] |1708| 
        ; branchcc occurs ; [] |1708| 
;** 1708	-----------------------    if ( swGetEEBMBattVolt() >= 110u ) goto g251;
$C$DW$986	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$986, DW_AT_low_pc(0x00)
	.dwattr $C$DW$986, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$986, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1708| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1708| 
        CMPB      AL,#110               ; [CPU_] |1708| 
        B         $C$L161,HIS           ; [CPU_] |1708| 
        ; branchcc occurs ; [] |1708| 
$C$L121:    
;***	-----------------------g182:
;** 1712	-----------------------    sSetEEBMBattVolt(120u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1712,column 4,is_stmt
        MOVB      AL,#120               ; [CPU_] |1712| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1713,column 4,is_stmt
        B         $C$L160,UNC           ; [CPU_] |1713| 
        ; branch occurs ; [] |1713| 
$C$L122:    
;***	-----------------------g183:
;** 1541	-----------------------    if ( swGetEEBatVoltBackToUtility() < 220u ) goto g185;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1541,column 3,is_stmt
$C$DW$987	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$987, DW_AT_low_pc(0x00)
	.dwattr $C$DW$987, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$987, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1541| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1541| 
        CMPB      AL,#220               ; [CPU_] |1541| 
        B         $C$L123,LO            ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
;** 1541	-----------------------    if ( swGetEEBatVoltBackToUtility() <= 270u ) goto g186;
$C$DW$988	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$988, DW_AT_low_pc(0x00)
	.dwattr $C$DW$988, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$988, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1541| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1541| 
        CMP       AL,#270               ; [CPU_] |1541| 
        B         $C$L124,LOS           ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
$C$L123:    
;***	-----------------------g185:
;** 1544	-----------------------    sSetEEBatVoltBackToUtility(230u);
;** 1545	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1544,column 4,is_stmt
        MOVB      AL,#230               ; [CPU_] |1544| 
$C$DW$989	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$989, DW_AT_low_pc(0x00)
	.dwattr $C$DW$989, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$989, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1544| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1544| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1545,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1545| 
$C$L124:    
;***	-----------------------g186:
;** 1548	-----------------------    if ( swGetEepromBatCVVolt() > 315u ) goto g188;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1548,column 3,is_stmt
$C$DW$990	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$990, DW_AT_low_pc(0x00)
	.dwattr $C$DW$990, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$990, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1548| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1548| 
        CMP       AL,#315               ; [CPU_] |1548| 
        B         $C$L125,HI            ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
;** 1548	-----------------------    if ( swGetEepromBatCVVolt() >= 250u ) goto g192;
$C$DW$991	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$991, DW_AT_low_pc(0x00)
	.dwattr $C$DW$991, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$991, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1548| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1548| 
        CMPB      AL,#250               ; [CPU_] |1548| 
        B         $C$L128,HIS           ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
$C$L125:    
;***	-----------------------g188:
;** 1551	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g190;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1551,column 4,is_stmt
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$992, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1551| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1551| 
        CMPB      AL,#1                 ; [CPU_] |1551| 
        BF        $C$L126,NEQ           ; [CPU_] |1551| 
        ; branchcc occurs ; [] |1551| 
;** 1557	-----------------------    sSetEepromBatCVVolt(292u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1557,column 5,is_stmt
        MOV       AL,#292               ; [CPU_] |1557| 
        B         $C$L127,UNC           ; [CPU_] |1557| 
        ; branch occurs ; [] |1557| 
$C$L126:    
;***	-----------------------g190:
;** 1553	-----------------------    sSetEepromBatCVVolt(288u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1553,column 5,is_stmt
        MOV       AL,#288               ; [CPU_] |1553| 
$C$L127:    
;***	-----------------------g191:
;** 1559	-----------------------    bUserChangeFlag = 1u;
$C$DW$993	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$993, DW_AT_low_pc(0x00)
	.dwattr $C$DW$993, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$993, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1553| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1553| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1559,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1559| 
$C$L128:    
;***	-----------------------g192:
;** 1562	-----------------------    if ( swGetEepromBatFloatVolt() > 315u ) goto g194;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1562,column 3,is_stmt
$C$DW$994	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$994, DW_AT_low_pc(0x00)
	.dwattr $C$DW$994, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$994, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1562| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1562| 
        CMP       AL,#315               ; [CPU_] |1562| 
        B         $C$L129,HI            ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
;** 1562	-----------------------    if ( swGetEepromBatFloatVolt() >= 250u ) goto g198;
$C$DW$995	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$995, DW_AT_low_pc(0x00)
	.dwattr $C$DW$995, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$995, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1562| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1562| 
        CMPB      AL,#250               ; [CPU_] |1562| 
        B         $C$L132,HIS           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
$C$L129:    
;***	-----------------------g194:
;** 1565	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g196;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1565,column 4,is_stmt
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$996, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1565| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1565| 
        CMPB      AL,#1                 ; [CPU_] |1565| 
        BF        $C$L130,NEQ           ; [CPU_] |1565| 
        ; branchcc occurs ; [] |1565| 
;** 1571	-----------------------    sSetEepromBatFloatVolt(276u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1571,column 5,is_stmt
        MOV       AL,#276               ; [CPU_] |1571| 
        B         $C$L131,UNC           ; [CPU_] |1571| 
        ; branch occurs ; [] |1571| 
$C$L130:    
;***	-----------------------g196:
;** 1567	-----------------------    sSetEepromBatFloatVolt(272u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1567,column 5,is_stmt
        MOV       AL,#272               ; [CPU_] |1567| 
$C$L131:    
;***	-----------------------g197:
;** 1573	-----------------------    bUserChangeFlag = 1u;
$C$DW$997	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$997, DW_AT_low_pc(0x00)
	.dwattr $C$DW$997, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$997, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |1567| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |1567| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1573,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1573| 
$C$L132:    
;***	-----------------------g198:
;** 1576	-----------------------    if ( swGetEEBatteryVoltUnder() > 260u ) goto g202;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1576,column 3,is_stmt
$C$DW$998	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$998, DW_AT_low_pc(0x00)
	.dwattr $C$DW$998, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$998, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1576| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1576| 
        CMP       AL,#260               ; [CPU_] |1576| 
        B         $C$L133,HI            ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
;** 1576	-----------------------    if ( swGetEEBatteryVoltUnder() < 210u ) goto g202;
$C$DW$999	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$999, DW_AT_low_pc(0x00)
	.dwattr $C$DW$999, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$999, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1576| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1576| 
        CMPB      AL,#210               ; [CPU_] |1576| 
        B         $C$L133,LO            ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
;** 1584	-----------------------    if ( sbGetEepromBatteryType() >= 2u ) goto g203;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1584,column 4,is_stmt
$C$DW$1000	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1000, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1000, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1000, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1584| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1584| 
        CMPB      AL,#2                 ; [CPU_] |1584| 
        B         $C$L134,HIS           ; [CPU_] |1584| 
        ; branchcc occurs ; [] |1584| 
;** 1586	-----------------------    if ( swGetEEBatteryVoltUnder() == 210u ) goto g203;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1586,column 5,is_stmt
$C$DW$1001	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1001, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1001, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1001, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1586| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1586| 
        CMPB      AL,#210               ; [CPU_] |1586| 
        BF        $C$L134,EQ            ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
$C$L133:    
;***	-----------------------g202:
;** 1579	-----------------------    sSetEEBatteryVoltUnder(210u);
;** 1580	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1579,column 4,is_stmt
        MOVB      AL,#210               ; [CPU_] |1579| 
$C$DW$1002	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1002, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$1002, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |1579| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |1579| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1580,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1580| 
$C$L134:    
;***	-----------------------g203:
;** 1594	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g207;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1594,column 3,is_stmt
$C$DW$1003	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1003, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1003, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1003, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1594| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1594| 
        CMPB      AL,#0                 ; [CPU_] |1594| 
        BF        $C$L136,EQ            ; [CPU_] |1594| 
        ; branchcc occurs ; [] |1594| 
;** 1594	-----------------------    if ( suwGetEepromBatVoltBackToBat() > 290u ) goto g206;
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1004, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1594| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1594| 
        CMP       AL,#290               ; [CPU_] |1594| 
        B         $C$L135,HI            ; [CPU_] |1594| 
        ; branchcc occurs ; [] |1594| 
;** 1594	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= 240u ) goto g207;
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1005, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1594| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1594| 
        CMPB      AL,#240               ; [CPU_] |1594| 
        B         $C$L136,HIS           ; [CPU_] |1594| 
        ; branchcc occurs ; [] |1594| 
$C$L135:    
;***	-----------------------g206:
;** 1598	-----------------------    sSetEepromBatVoltBackToBat(270u);
;** 1599	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1598,column 4,is_stmt
        MOV       AL,#270               ; [CPU_] |1598| 
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$1006, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1598| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1598| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1599,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1599| 
$C$L136:    
;***	-----------------------g207:
;** 1602	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g211;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1602,column 3,is_stmt
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1007, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1602| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1602| 
        CMPB      AL,#2                 ; [CPU_] |1602| 
        B         $C$L137,LO            ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
;** 1612	-----------------------    if ( !swGetEEBattStartVolt() ) goto g213;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1612,column 4,is_stmt
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1008, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1612| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1612| 
        CMPB      AL,#0                 ; [CPU_] |1612| 
        BF        $C$L139,EQ            ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
;** 1612	-----------------------    if ( swGetEEBattStartVolt() > 270u ) goto g212;
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1009, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1612| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1612| 
        CMP       AL,#270               ; [CPU_] |1612| 
        B         $C$L138,HI            ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
;** 1612	-----------------------    if ( swGetEEBattStartVolt() < 210u ) goto g212;
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1010, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1612| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1612| 
        CMPB      AL,#210               ; [CPU_] |1612| 
        B         $C$L138,LO            ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
;** 1612	-----------------------    goto g213;
        B         $C$L139,UNC           ; [CPU_] |1612| 
        ; branch occurs ; [] |1612| 
$C$L137:    
;***	-----------------------g211:
;** 1604	-----------------------    if ( swGetEEBattStartVolt() == 230u ) goto g213;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1604,column 4,is_stmt
$C$DW$1011	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1011, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1011, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1604| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1604| 
        CMPB      AL,#230               ; [CPU_] |1604| 
        BF        $C$L139,EQ            ; [CPU_] |1604| 
        ; branchcc occurs ; [] |1604| 
$C$L138:    
;***	-----------------------g212:
;** 1606	-----------------------    sSetEEBattStartVolt(230u);
;** 1607	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1606,column 5,is_stmt
        MOVB      AL,#230               ; [CPU_] |1606| 
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$1012, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1606| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1606| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1607,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1607| 
$C$L139:    
;***	-----------------------g213:
;** 1621	-----------------------    if ( !swGetEEBMBattVolt() ) goto g251;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1621,column 3,is_stmt
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1013, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1621| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1621| 
        CMPB      AL,#0                 ; [CPU_] |1621| 
        BF        $C$L161,EQ            ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
;** 1621	-----------------------    if ( swGetEEBMBattVolt() > 270u ) goto g216;
$C$DW$1014	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1014, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1014, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1621| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1621| 
        CMP       AL,#270               ; [CPU_] |1621| 
        B         $C$L140,HI            ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
;** 1621	-----------------------    if ( swGetEEBMBattVolt() >= 220u ) goto g251;
$C$DW$1015	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1015, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1015, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1621| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1621| 
        CMPB      AL,#220               ; [CPU_] |1621| 
        B         $C$L161,HIS           ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
$C$L140:    
;***	-----------------------g216:
;** 1625	-----------------------    sSetEEBMBattVolt(240u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1625,column 4,is_stmt
        MOVB      AL,#240               ; [CPU_] |1625| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1626,column 4,is_stmt
        B         $C$L160,UNC           ; [CPU_] |1626| 
        ; branch occurs ; [] |1626| 
$C$L141:    
;***	-----------------------g217:
;** 1451	-----------------------    if ( swGetEEBatVoltBackToUtility() < 440u ) goto g219;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1451,column 3,is_stmt
$C$DW$1016	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1016, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1016, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1016, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1451| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1451| 
        CMP       AL,#440               ; [CPU_] |1451| 
        B         $C$L142,LO            ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
;** 1451	-----------------------    if ( swGetEEBatVoltBackToUtility() <= 540u ) goto g220;
$C$DW$1017	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1017, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1017, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1451| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1451| 
        CMP       AL,#540               ; [CPU_] |1451| 
        B         $C$L143,LOS           ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
$C$L142:    
;***	-----------------------g219:
;** 1454	-----------------------    sSetEEBatVoltBackToUtility(460u);
;** 1455	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1454,column 4,is_stmt
        MOV       AL,#460               ; [CPU_] |1454| 
$C$DW$1018	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1018, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$1018, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1454| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1454| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1455,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1455| 
$C$L143:    
;***	-----------------------g220:
;** 1458	-----------------------    if ( swGetEepromBatCVVolt() > 610u ) goto g222;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1458,column 3,is_stmt
$C$DW$1019	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1019, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1019, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1019, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1458| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1458| 
        CMP       AL,#610               ; [CPU_] |1458| 
        B         $C$L144,HI            ; [CPU_] |1458| 
        ; branchcc occurs ; [] |1458| 
;** 1458	-----------------------    if ( swGetEepromBatCVVolt() >= 480u ) goto g226;
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1020, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1458| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1458| 
        CMP       AL,#480               ; [CPU_] |1458| 
        B         $C$L147,HIS           ; [CPU_] |1458| 
        ; branchcc occurs ; [] |1458| 
$C$L144:    
;***	-----------------------g222:
;** 1461	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g224;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1461,column 4,is_stmt
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1021, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1461| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1461| 
        CMPB      AL,#1                 ; [CPU_] |1461| 
        BF        $C$L145,NEQ           ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
;** 1467	-----------------------    sSetEepromBatCVVolt(584u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1467,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1467| 
        B         $C$L146,UNC           ; [CPU_] |1467| 
        ; branch occurs ; [] |1467| 
$C$L145:    
;***	-----------------------g224:
;** 1463	-----------------------    sSetEepromBatCVVolt(576u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1463,column 5,is_stmt
        MOV       AL,#576               ; [CPU_] |1463| 
$C$L146:    
;***	-----------------------g225:
;** 1469	-----------------------    bUserChangeFlag = 1u;
$C$DW$1022	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1022, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$1022, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1463| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1463| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1469,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1469| 
$C$L147:    
;***	-----------------------g226:
;** 1472	-----------------------    if ( swGetEepromBatFloatVolt() > 610u ) goto g228;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1472,column 3,is_stmt
$C$DW$1023	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1023, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1023, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1023, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1472| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1472| 
        CMP       AL,#610               ; [CPU_] |1472| 
        B         $C$L148,HI            ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
;** 1472	-----------------------    if ( swGetEepromBatFloatVolt() >= 480u ) goto g232;
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1024, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1472| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1472| 
        CMP       AL,#480               ; [CPU_] |1472| 
        B         $C$L151,HIS           ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
$C$L148:    
;***	-----------------------g228:
;** 1475	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g230;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1475,column 4,is_stmt
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1475| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1475| 
        CMPB      AL,#1                 ; [CPU_] |1475| 
        BF        $C$L149,NEQ           ; [CPU_] |1475| 
        ; branchcc occurs ; [] |1475| 
;** 1481	-----------------------    sSetEepromBatFloatVolt(552u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1481,column 5,is_stmt
        MOV       AL,#552               ; [CPU_] |1481| 
        B         $C$L150,UNC           ; [CPU_] |1481| 
        ; branch occurs ; [] |1481| 
$C$L149:    
;***	-----------------------g230:
;** 1477	-----------------------    sSetEepromBatFloatVolt(544u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1477,column 5,is_stmt
        MOV       AL,#544               ; [CPU_] |1477| 
$C$L150:    
;***	-----------------------g231:
;** 1483	-----------------------    bUserChangeFlag = 1u;
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |1477| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |1477| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1483,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1483| 
$C$L151:    
;***	-----------------------g232:
;** 1486	-----------------------    if ( swGetEEBatteryVoltUnder() > 520u ) goto g236;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1486,column 3,is_stmt
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1486| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1486| 
        CMP       AL,#520               ; [CPU_] |1486| 
        B         $C$L152,HI            ; [CPU_] |1486| 
        ; branchcc occurs ; [] |1486| 
;** 1486	-----------------------    if ( swGetEEBatteryVoltUnder() < 420u ) goto g236;
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1486| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1486| 
        CMP       AL,#420               ; [CPU_] |1486| 
        B         $C$L152,LO            ; [CPU_] |1486| 
        ; branchcc occurs ; [] |1486| 
;** 1494	-----------------------    if ( sbGetEepromBatteryType() >= 2u ) goto g237;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1494,column 4,is_stmt
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1494| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1494| 
        CMPB      AL,#2                 ; [CPU_] |1494| 
        B         $C$L153,HIS           ; [CPU_] |1494| 
        ; branchcc occurs ; [] |1494| 
;** 1496	-----------------------    if ( swGetEEBatteryVoltUnder() == 420u ) goto g237;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1496,column 5,is_stmt
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1496| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1496| 
        CMP       AL,#420               ; [CPU_] |1496| 
        BF        $C$L153,EQ            ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
$C$L152:    
;***	-----------------------g236:
;** 1489	-----------------------    sSetEEBatteryVoltUnder(420u);
;** 1490	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1489,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1489| 
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |1489| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |1489| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1490,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1490| 
$C$L153:    
;***	-----------------------g237:
;** 1504	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g241;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1504,column 3,is_stmt
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1504| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1504| 
        CMPB      AL,#0                 ; [CPU_] |1504| 
        BF        $C$L155,EQ            ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
;** 1504	-----------------------    if ( suwGetEepromBatVoltBackToBat() > 580u ) goto g240;
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1504| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1504| 
        CMP       AL,#580               ; [CPU_] |1504| 
        B         $C$L154,HI            ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
;** 1504	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= 480u ) goto g241;
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1504| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1504| 
        CMP       AL,#480               ; [CPU_] |1504| 
        B         $C$L155,HIS           ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
$C$L154:    
;***	-----------------------g240:
;** 1508	-----------------------    sSetEepromBatVoltBackToBat(540u);
;** 1509	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1508,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1508| 
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1508| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1508| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1509,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1509| 
$C$L155:    
;***	-----------------------g241:
;** 1512	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g245;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1512,column 3,is_stmt
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1512| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1512| 
        CMPB      AL,#2                 ; [CPU_] |1512| 
        B         $C$L156,LO            ; [CPU_] |1512| 
        ; branchcc occurs ; [] |1512| 
;** 1522	-----------------------    if ( !swGetEEBattStartVolt() ) goto g247;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1522,column 4,is_stmt
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1522| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1522| 
        CMPB      AL,#0                 ; [CPU_] |1522| 
        BF        $C$L158,EQ            ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
;** 1522	-----------------------    if ( swGetEEBattStartVolt() > 540u ) goto g246;
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1522| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1522| 
        CMP       AL,#540               ; [CPU_] |1522| 
        B         $C$L157,HI            ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
;** 1522	-----------------------    if ( swGetEEBattStartVolt() < 420u ) goto g246;
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1522| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1522| 
        CMP       AL,#420               ; [CPU_] |1522| 
        B         $C$L157,LO            ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
;** 1522	-----------------------    goto g247;
        B         $C$L158,UNC           ; [CPU_] |1522| 
        ; branch occurs ; [] |1522| 
$C$L156:    
;***	-----------------------g245:
;** 1514	-----------------------    if ( swGetEEBattStartVolt() == 460u ) goto g247;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1514,column 4,is_stmt
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1514| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1514| 
        CMP       AL,#460               ; [CPU_] |1514| 
        BF        $C$L158,EQ            ; [CPU_] |1514| 
        ; branchcc occurs ; [] |1514| 
$C$L157:    
;***	-----------------------g246:
;** 1516	-----------------------    sSetEEBattStartVolt(460u);
;** 1517	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1516,column 5,is_stmt
        MOV       AL,#460               ; [CPU_] |1516| 
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1516| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1516| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1517,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1517| 
$C$L158:    
;***	-----------------------g247:
;** 1531	-----------------------    if ( !swGetEEBMBattVolt() ) goto g251;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1531,column 3,is_stmt
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1531| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1531| 
        CMPB      AL,#0                 ; [CPU_] |1531| 
        BF        $C$L161,EQ            ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
;** 1531	-----------------------    if ( swGetEEBMBattVolt() > 540u ) goto g250;
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1531| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1531| 
        CMP       AL,#540               ; [CPU_] |1531| 
        B         $C$L159,HI            ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
;** 1531	-----------------------    if ( swGetEEBMBattVolt() >= 440u ) goto g251;
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1531| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1531| 
        CMP       AL,#440               ; [CPU_] |1531| 
        B         $C$L161,HIS           ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
$C$L159:    
;***	-----------------------g250:
;** 1535	-----------------------    sSetEEBMBattVolt(480u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1535,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1535| 
$C$L160:    
;** 1536	-----------------------    bUserChangeFlag = 1u;
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_sSetEEBMBattVolt    ; [CPU_] |1535| 
        ; call occurs [#_sSetEEBMBattVolt] ; [] |1535| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1536,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1536| 
$C$L161:    
;***	-----------------------g251:
;** 1717	-----------------------    if ( swGetEepromBatVoltOverShut() > g_wBatMaxChgVolt ) goto g253;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1717,column 2,is_stmt
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |1717| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |1717| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
        CMP       AL,@_g_wBatMaxChgVolt ; [CPU_] |1717| 
        B         $C$L162,HI            ; [CPU_] |1717| 
        ; branchcc occurs ; [] |1717| 
;** 1717	-----------------------    if ( swGetEepromBatVoltOverShut() >= swGetEepromBatCVVolt() ) goto g254;
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1717| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1717| 
        MOV       AH,AL                 ; [CPU_] |1717| 
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |1717| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |1717| 
        CMP       AH,AL                 ; [CPU_] |1717| 
        B         $C$L163,LOS           ; [CPU_] |1717| 
        ; branchcc occurs ; [] |1717| 
$C$L162:    
;***	-----------------------g253:
;** 1719	-----------------------    sSetEepromBatVoltOverShut(g_wBatMaxChgVolt);
;** 1720	-----------------------    bUserChangeFlag = 1u;
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1719,column 3,is_stmt
        MOV       AL,@_g_wBatMaxChgVolt ; [CPU_] |1719| 
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltOverShut ; [CPU_] |1719| 
        ; call occurs [#_sSetEepromBatVoltOverShut] ; [] |1719| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1720,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1720| 
$C$L163:    
;***	-----------------------g254:
;** 1722	-----------------------    if ( swGetEepromBatFloatVolt() <= swGetEepromBatCVVolt() ) goto g256;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1722,column 2,is_stmt
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1722| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1722| 
        MOV       AH,AL                 ; [CPU_] |1722| 
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1722| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1722| 
        CMP       AH,AL                 ; [CPU_] |1722| 
        B         $C$L164,HIS           ; [CPU_] |1722| 
        ; branchcc occurs ; [] |1722| 
;** 1724	-----------------------    sSetEepromBatFloatVolt(swGetEepromBatCVVolt());
;** 1725	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1724,column 3,is_stmt
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1724| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1724| 
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |1724| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |1724| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1725,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1725| 
$C$L164:    
;***	-----------------------g256:
;** 1728	-----------------------    if ( swGetEepromOutputMode() < 5u ) goto g258;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1728,column 2,is_stmt
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1728| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1728| 
        CMPB      AL,#5                 ; [CPU_] |1728| 
        B         $C$L165,LO            ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
;** 1730	-----------------------    sSetEepromOutputMode(0u);
;** 1731	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1730,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1730| 
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_sSetEepromOutputMode")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_sSetEepromOutputMode ; [CPU_] |1730| 
        ; call occurs [#_sSetEepromOutputMode] ; [] |1730| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1731,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1731| 
$C$L165:    
;***	-----------------------g258:
;** 1734	-----------------------    if ( sbGetEepromMenuRtnDftPageEn() <= 1u ) goto g260;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1734,column 2,is_stmt
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_sbGetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_sbGetEepromMenuRtnDftPageEn ; [CPU_] |1734| 
        ; call occurs [#_sbGetEepromMenuRtnDftPageEn] ; [] |1734| 
        CMPB      AL,#1                 ; [CPU_] |1734| 
        B         $C$L166,LOS           ; [CPU_] |1734| 
        ; branchcc occurs ; [] |1734| 
;** 1736	-----------------------    sSetEepromMenuRtnDftPageEn(1u);
;** 1737	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1736,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1736| 
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_sSetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_sSetEepromMenuRtnDftPageEn ; [CPU_] |1736| 
        ; call occurs [#_sSetEepromMenuRtnDftPageEn] ; [] |1736| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1737,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1737| 
$C$L166:    
;***	-----------------------g260:
;** 1740	-----------------------    if ( swGetEepromBatVoltAdj() ) goto g262;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1740,column 2,is_stmt
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1740| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1740| 
        CMPB      AL,#0                 ; [CPU_] |1740| 
        BF        $C$L167,NEQ           ; [CPU_] |1740| 
        ; branchcc occurs ; [] |1740| 
;** 1742	-----------------------    sSetEepromBatVoltAdj(1024);
;** 1743	-----------------------    sSetEepromBatVoltBias(0);
;** 1744	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1742,column 3,is_stmt
        MOV       AL,#1024              ; [CPU_] |1742| 
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1742| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1742| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1743,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1743| 
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1743| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1743| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1744,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1744| 
$C$L167:    
;***	-----------------------g262:
;** 1747	-----------------------    if ( !sbGetEepromUPSType() ) goto g265;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1747,column 2,is_stmt
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_sbGetEepromUPSType")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_sbGetEepromUPSType  ; [CPU_] |1747| 
        ; call occurs [#_sbGetEepromUPSType] ; [] |1747| 
        CMPB      AL,#0                 ; [CPU_] |1747| 
        BF        $C$L168,EQ            ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
;** 1747	-----------------------    if ( sbGetEepromUPSType() == 1u ) goto g265;
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_sbGetEepromUPSType")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_sbGetEepromUPSType  ; [CPU_] |1747| 
        ; call occurs [#_sbGetEepromUPSType] ; [] |1747| 
        CMPB      AL,#1                 ; [CPU_] |1747| 
        BF        $C$L168,EQ            ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
;** 1749	-----------------------    sSetEepromUPSType(0u);
;** 1750	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1749,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1749| 
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_sSetEepromUPSType")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_sSetEepromUPSType   ; [CPU_] |1749| 
        ; call occurs [#_sSetEepromUPSType] ; [] |1749| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1750,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1750| 
$C$L168:    
;***	-----------------------g265:
;** 1753	-----------------------    if ( !sbGetEepromAxpertKSType() ) goto g268;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1753,column 2,is_stmt
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_sbGetEepromAxpertKSType")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_sbGetEepromAxpertKSType ; [CPU_] |1753| 
        ; call occurs [#_sbGetEepromAxpertKSType] ; [] |1753| 
        CMPB      AL,#0                 ; [CPU_] |1753| 
        BF        $C$L169,EQ            ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
;** 1753	-----------------------    if ( sbGetEepromAxpertKSType() == 1u ) goto g268;
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_sbGetEepromAxpertKSType")
	.dwattr $C$DW$1065, DW_AT_TI_call
        LCR       #_sbGetEepromAxpertKSType ; [CPU_] |1753| 
        ; call occurs [#_sbGetEepromAxpertKSType] ; [] |1753| 
        CMPB      AL,#1                 ; [CPU_] |1753| 
        BF        $C$L169,EQ            ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
;** 1755	-----------------------    sSetEepromAxpertKSType(0u);
;** 1756	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1755,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1755| 
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_sSetEepromAxpertKSType")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_sSetEepromAxpertKSType ; [CPU_] |1755| 
        ; call occurs [#_sSetEepromAxpertKSType] ; [] |1755| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1756,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1756| 
$C$L169:    
;***	-----------------------g268:
;** 1759	-----------------------    if ( suwGetEepromSysSCCOKCondition() <= 1u ) goto g270;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1759,column 2,is_stmt
$C$DW$1067	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1067, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1067, DW_AT_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$1067, DW_AT_TI_call
        LCR       #_suwGetEepromSysSCCOKCondition ; [CPU_] |1759| 
        ; call occurs [#_suwGetEepromSysSCCOKCondition] ; [] |1759| 
        CMPB      AL,#1                 ; [CPU_] |1759| 
        B         $C$L170,LOS           ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
;** 1761	-----------------------    sSetEepromSysSCCOKCondition(0u);
;** 1762	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1761,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1761| 
$C$DW$1068	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1068, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1068, DW_AT_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$1068, DW_AT_TI_call
        LCR       #_sSetEepromSysSCCOKCondition ; [CPU_] |1761| 
        ; call occurs [#_sSetEepromSysSCCOKCondition] ; [] |1761| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1762,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1762| 
$C$L170:    
;***	-----------------------g270:
;** 1765	-----------------------    if ( suwGetEepromSolarPowerBalance() <= 1u ) goto g272;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1765,column 2,is_stmt
$C$DW$1069	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1069, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1069, DW_AT_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$1069, DW_AT_TI_call
        LCR       #_suwGetEepromSolarPowerBalance ; [CPU_] |1765| 
        ; call occurs [#_suwGetEepromSolarPowerBalance] ; [] |1765| 
        CMPB      AL,#1                 ; [CPU_] |1765| 
        B         $C$L171,LOS           ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
;** 1767	-----------------------    sSetEepromSolarPowerBalance(1u);
;** 1768	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1767,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1767| 
$C$DW$1070	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1070, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$1070, DW_AT_TI_call
        LCR       #_sSetEepromSolarPowerBalance ; [CPU_] |1767| 
        ; call occurs [#_sSetEepromSolarPowerBalance] ; [] |1767| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1768,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1768| 
$C$L171:    
;***	-----------------------g272:
;** 1771	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g276;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1771,column 2,is_stmt
$C$DW$1071	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1071, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1071, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$1071, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1771| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1771| 
        CMP       AL,#2200              ; [CPU_] |1771| 
        BF        $C$L172,EQ            ; [CPU_] |1771| 
        ; branchcc occurs ; [] |1771| 
;** 1771	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g276;
$C$DW$1072	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1072, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1072, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$1072, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1771| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1771| 
        CMP       AL,#2300              ; [CPU_] |1771| 
        BF        $C$L172,EQ            ; [CPU_] |1771| 
        ; branchcc occurs ; [] |1771| 
;** 1771	-----------------------    if ( swGetEEOutputVolt() == 2400 ) goto g276;
$C$DW$1073	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1073, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1073, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$1073, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1771| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1771| 
        CMP       AL,#2400              ; [CPU_] |1771| 
        BF        $C$L172,EQ            ; [CPU_] |1771| 
        ; branchcc occurs ; [] |1771| 
;** 1773	-----------------------    sSetEEOutputVolt(2200);
;** 1774	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1773,column 3,is_stmt
        MOV       AL,#2200              ; [CPU_] |1773| 
$C$DW$1074	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1074, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1074, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$1074, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |1773| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |1773| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1774,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1774| 
$C$L172:    
;***	-----------------------g276:
;** 1777	-----------------------    if ( swGetEEEqEna() > 1u ) goto g281;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1777,column 2,is_stmt
$C$DW$1075	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1075, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1075, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$1075, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1777| 
        ; call occurs [#_swGetEEEqEna] ; [] |1777| 
        CMPB      AL,#1                 ; [CPU_] |1777| 
        B         $C$L174,HI            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1777	-----------------------    if ( sbGetEepromBatteryType() ) goto g279;
$C$DW$1076	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1076, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1076, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1076, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1777| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1777| 
        CMPB      AL,#0                 ; [CPU_] |1777| 
        BF        $C$L173,NEQ           ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1777	-----------------------    if ( swGetEEEqEna() == 1u ) goto g281;
$C$DW$1077	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1077, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1077, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$1077, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1777| 
        ; call occurs [#_swGetEEEqEna] ; [] |1777| 
        CMPB      AL,#1                 ; [CPU_] |1777| 
        BF        $C$L174,EQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$L173:    
;***	-----------------------g279:
;** 1777	-----------------------    if ( sbGetEepromBatteryType() != 3u ) goto g282;
$C$DW$1078	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1078, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1078, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1078, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1777| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1777| 
        CMPB      AL,#3                 ; [CPU_] |1777| 
        BF        $C$L175,NEQ           ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1777	-----------------------    if ( swGetEEEqEna() != 1u ) goto g282;
$C$DW$1079	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1079, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1079, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$1079, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1777| 
        ; call occurs [#_swGetEEEqEna] ; [] |1777| 
        CMPB      AL,#1                 ; [CPU_] |1777| 
        BF        $C$L175,NEQ           ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$L174:    
;***	-----------------------g281:
;** 1781	-----------------------    sSetEEEqEna(0u);
;** 1782	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1781,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1781| 
$C$DW$1080	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1080, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1080, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$1080, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |1781| 
        ; call occurs [#_sSetEEEqEna] ; [] |1781| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1782,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1782| 
$C$L175:    
;***	-----------------------g282:
;** 1785	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g290;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1785,column 2,is_stmt
$C$DW$1081	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1081, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1081, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1081, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1785| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1785| 
        CMPB      AL,#4                 ; [CPU_] |1785| 
        BF        $C$L179,EQ            ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
;** 1793	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g287;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1793,column 7,is_stmt
$C$DW$1082	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1082, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1082, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1082, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1793| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1793| 
        CMPB      AL,#2                 ; [CPU_] |1793| 
        BF        $C$L177,EQ            ; [CPU_] |1793| 
        ; branchcc occurs ; [] |1793| 
;** 1803	-----------------------    if ( swGetEEEqVolt() > 160u ) goto g286;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1803,column 3,is_stmt
$C$DW$1083	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1083, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1083, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1083, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1803| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1803| 
        CMPB      AL,#160               ; [CPU_] |1803| 
        B         $C$L176,HI            ; [CPU_] |1803| 
        ; branchcc occurs ; [] |1803| 
;** 1803	-----------------------    if ( swGetEEEqVolt() >= 125u ) goto g293;
$C$DW$1084	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1084, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1084, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1084, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1803| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1803| 
        CMPB      AL,#125               ; [CPU_] |1803| 
        B         $C$L182,HIS           ; [CPU_] |1803| 
        ; branchcc occurs ; [] |1803| 
$C$L176:    
;***	-----------------------g286:
;** 1805	-----------------------    sSetEEEqVolt(146u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1805,column 4,is_stmt
        MOVB      AL,#146               ; [CPU_] |1805| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1806,column 4,is_stmt
        B         $C$L181,UNC           ; [CPU_] |1806| 
        ; branch occurs ; [] |1806| 
$C$L177:    
;***	-----------------------g287:
;** 1795	-----------------------    if ( swGetEEEqVolt() > 315u ) goto g289;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1795,column 3,is_stmt
$C$DW$1085	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1085, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1085, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1085, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1795| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1795| 
        CMP       AL,#315               ; [CPU_] |1795| 
        B         $C$L178,HI            ; [CPU_] |1795| 
        ; branchcc occurs ; [] |1795| 
;** 1795	-----------------------    if ( swGetEEEqVolt() >= 250u ) goto g293;
$C$DW$1086	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1086, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1086, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1086, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1795| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1795| 
        CMPB      AL,#250               ; [CPU_] |1795| 
        B         $C$L182,HIS           ; [CPU_] |1795| 
        ; branchcc occurs ; [] |1795| 
$C$L178:    
;***	-----------------------g289:
;** 1797	-----------------------    sSetEEEqVolt(292u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1797,column 4,is_stmt
        MOV       AL,#292               ; [CPU_] |1797| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1798,column 4,is_stmt
        B         $C$L181,UNC           ; [CPU_] |1798| 
        ; branch occurs ; [] |1798| 
$C$L179:    
;***	-----------------------g290:
;** 1787	-----------------------    if ( swGetEEEqVolt() > 610u ) goto g292;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1787,column 3,is_stmt
$C$DW$1087	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1087, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1087, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1087, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1787| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1787| 
        CMP       AL,#610               ; [CPU_] |1787| 
        B         $C$L180,HI            ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
;** 1787	-----------------------    if ( swGetEEEqVolt() >= 480u ) goto g293;
$C$DW$1088	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1088, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1088, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1088, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1787| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1787| 
        CMP       AL,#480               ; [CPU_] |1787| 
        B         $C$L182,HIS           ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
$C$L180:    
;***	-----------------------g292:
;** 1789	-----------------------    sSetEEEqVolt(584u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1789,column 4,is_stmt
        MOV       AL,#584               ; [CPU_] |1789| 
$C$L181:    
;** 1790	-----------------------    bUserChangeFlag = 1u;
$C$DW$1089	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1089, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1089, DW_AT_name("_sSetEEEqVolt")
	.dwattr $C$DW$1089, DW_AT_TI_call
        LCR       #_sSetEEEqVolt        ; [CPU_] |1789| 
        ; call occurs [#_sSetEEEqVolt] ; [] |1789| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1790,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1790| 
$C$L182:    
;***	-----------------------g293:
;** 1810	-----------------------    if ( swGetEEEqTime() <= 900u ) goto g295;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1810,column 2,is_stmt
$C$DW$1090	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1090, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1090, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$1090, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1810| 
        ; call occurs [#_swGetEEEqTime] ; [] |1810| 
        CMP       AL,#900               ; [CPU_] |1810| 
        B         $C$L183,LOS           ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
;** 1812	-----------------------    sSetEEEqTime(60u);
;** 1813	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1812,column 3,is_stmt
        MOVB      AL,#60                ; [CPU_] |1812| 
$C$DW$1091	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1091, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1091, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$1091, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1812| 
        ; call occurs [#_sSetEEEqTime] ; [] |1812| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1813,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1813| 
$C$L183:    
;***	-----------------------g295:
;** 1816	-----------------------    if ( swGetEEEqOutTime() <= 900u ) goto g297;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1816,column 2,is_stmt
$C$DW$1092	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1092, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1092, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$1092, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1816| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1816| 
        CMP       AL,#900               ; [CPU_] |1816| 
        B         $C$L184,LOS           ; [CPU_] |1816| 
        ; branchcc occurs ; [] |1816| 
;** 1818	-----------------------    sSetEEEqOutTime(120u);
;** 1819	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1818,column 3,is_stmt
        MOVB      AL,#120               ; [CPU_] |1818| 
$C$DW$1093	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1093, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1093, DW_AT_name("_sSetEEEqOutTime")
	.dwattr $C$DW$1093, DW_AT_TI_call
        LCR       #_sSetEEEqOutTime     ; [CPU_] |1818| 
        ; call occurs [#_sSetEEEqOutTime] ; [] |1818| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1819,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1819| 
$C$L184:    
;***	-----------------------g297:
;** 1822	-----------------------    if ( swGetEEEqTime() <= swGetEEEqOutTime() ) goto g299;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1822,column 2,is_stmt
$C$DW$1094	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1094, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1094, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$1094, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1822| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1822| 
        MOV       AH,AL                 ; [CPU_] |1822| 
$C$DW$1095	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1095, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1095, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$1095, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1822| 
        ; call occurs [#_swGetEEEqTime] ; [] |1822| 
        CMP       AH,AL                 ; [CPU_] |1822| 
        B         $C$L185,HIS           ; [CPU_] |1822| 
        ; branchcc occurs ; [] |1822| 
;** 1824	-----------------------    sSetEEEqTime(swGetEEEqOutTime()>>1);
;** 1825	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1824,column 3,is_stmt
$C$DW$1096	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1096, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1096, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$1096, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1824| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1824| 
        LSR       AL,1                  ; [CPU_] |1824| 
$C$DW$1097	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1097, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1097, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$1097, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1824| 
        ; call occurs [#_sSetEEEqTime] ; [] |1824| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1825,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1825| 
$C$L185:    
;***	-----------------------g299:
;** 1828	-----------------------    if ( swGetEEEqInterval() <= 90u ) goto g301;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1828,column 2,is_stmt
$C$DW$1098	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1098, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1098, DW_AT_name("_swGetEEEqInterval")
	.dwattr $C$DW$1098, DW_AT_TI_call
        LCR       #_swGetEEEqInterval   ; [CPU_] |1828| 
        ; call occurs [#_swGetEEEqInterval] ; [] |1828| 
        CMPB      AL,#90                ; [CPU_] |1828| 
        B         $C$L186,LOS           ; [CPU_] |1828| 
        ; branchcc occurs ; [] |1828| 
;** 1830	-----------------------    sSetEEEqInterval(30u);
;** 1831	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1830,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |1830| 
$C$DW$1099	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1099, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1099, DW_AT_name("_sSetEEEqInterval")
	.dwattr $C$DW$1099, DW_AT_TI_call
        LCR       #_sSetEEEqInterval    ; [CPU_] |1830| 
        ; call occurs [#_sSetEEEqInterval] ; [] |1830| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1831,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1831| 
$C$L186:    
;***	-----------------------g301:
;** 1834	-----------------------    if ( swGetEEMpptChg() <= 1u ) goto g303;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1834,column 2,is_stmt
$C$DW$1100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1100, DW_AT_name("_swGetEEMpptChg")
	.dwattr $C$DW$1100, DW_AT_TI_call
        LCR       #_swGetEEMpptChg      ; [CPU_] |1834| 
        ; call occurs [#_swGetEEMpptChg] ; [] |1834| 
        CMPB      AL,#1                 ; [CPU_] |1834| 
        B         $C$L187,LOS           ; [CPU_] |1834| 
        ; branchcc occurs ; [] |1834| 
;** 1836	-----------------------    sSetEEMpptChg(0u);
;** 1837	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1836,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1836| 
$C$DW$1101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1101, DW_AT_name("_sSetEEMpptChg")
	.dwattr $C$DW$1101, DW_AT_TI_call
        LCR       #_sSetEEMpptChg       ; [CPU_] |1836| 
        ; call occurs [#_sSetEEMpptChg] ; [] |1836| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1837,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1837| 
$C$L187:    
;***	-----------------------g303:
;** 1840	-----------------------    if ( !swGetEEModBusAddr() ) goto g305;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1840,column 2,is_stmt
$C$DW$1102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1102, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$1102, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1840| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1840| 
        CMPB      AL,#0                 ; [CPU_] |1840| 
        BF        $C$L188,EQ            ; [CPU_] |1840| 
        ; branchcc occurs ; [] |1840| 
;** 1840	-----------------------    if ( swGetEEModBusAddr() <= 31u ) goto g306;
$C$DW$1103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1103, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$1103, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1840| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1840| 
        CMPB      AL,#31                ; [CPU_] |1840| 
        B         $C$L189,LOS           ; [CPU_] |1840| 
        ; branchcc occurs ; [] |1840| 
$C$L188:    
;***	-----------------------g305:
;** 1842	-----------------------    sSetEEModBusAddr(1u);
;** 1843	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1842,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1842| 
$C$DW$1104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1104, DW_AT_name("_sSetEEModBusAddr")
	.dwattr $C$DW$1104, DW_AT_TI_call
        LCR       #_sSetEEModBusAddr    ; [CPU_] |1842| 
        ; call occurs [#_sSetEEModBusAddr] ; [] |1842| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1843,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1843| 
$C$L189:    
;***	-----------------------g306:
;** 1846	-----------------------    if ( swGetEELineWaitSec() <= 300u ) goto g308;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1846,column 2,is_stmt
$C$DW$1105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1105, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1105, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1846| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1846| 
        CMP       AL,#300               ; [CPU_] |1846| 
        B         $C$L190,LOS           ; [CPU_] |1846| 
        ; branchcc occurs ; [] |1846| 
;** 1848	-----------------------    sSetEELineWaitSec(30u);
;** 1849	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1848,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |1848| 
$C$DW$1106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1106, DW_AT_name("_sSetEELineWaitSec")
	.dwattr $C$DW$1106, DW_AT_TI_call
        LCR       #_sSetEELineWaitSec   ; [CPU_] |1848| 
        ; call occurs [#_sSetEELineWaitSec] ; [] |1848| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1849,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1849| 
$C$L190:    
;***	-----------------------g308:
;** 1852	-----------------------    if ( swGetEEPowerKeyMode() <= 1u ) goto g310;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1852,column 2,is_stmt
$C$DW$1107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1107, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1107, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |1852| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |1852| 
        CMPB      AL,#1                 ; [CPU_] |1852| 
        B         $C$L191,LOS           ; [CPU_] |1852| 
        ; branchcc occurs ; [] |1852| 
;** 1854	-----------------------    sSetEEPowerKeyMode(0u);
;** 1855	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1854,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1854| 
$C$DW$1108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1108, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$1108, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1854| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1854| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1855,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1855| 
$C$L191:    
;***	-----------------------g310:
;** 1857	-----------------------    if ( swGetEEpromVer() != 1u ) goto g312;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1857,column 2,is_stmt
$C$DW$1109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1109, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1109, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1857| 
        ; call occurs [#_swGetEEpromVer] ; [] |1857| 
        CMPB      AL,#1                 ; [CPU_] |1857| 
        BF        $C$L192,NEQ           ; [CPU_] |1857| 
        ; branchcc occurs ; [] |1857| 
;** 1859	-----------------------    sSetEEPowerKeyMode(1u);
;** 1860	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1859,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1859| 
$C$DW$1110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1110, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$1110, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1859| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1859| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1860,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1860| 
$C$L192:    
;***	-----------------------g312:
;** 1863	-----------------------    if ( swGetEEBMActive() <= 1u ) goto g314;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1863,column 2,is_stmt
$C$DW$1111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1111, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$1111, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1863| 
        ; call occurs [#_swGetEEBMActive] ; [] |1863| 
        CMPB      AL,#1                 ; [CPU_] |1863| 
        B         $C$L193,LOS           ; [CPU_] |1863| 
        ; branchcc occurs ; [] |1863| 
;** 1865	-----------------------    sSetEEBMActive(0u);
;** 1866	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1865,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1865| 
$C$DW$1112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1112, DW_AT_name("_sSetEEBMActive")
	.dwattr $C$DW$1112, DW_AT_TI_call
        LCR       #_sSetEEBMActive      ; [CPU_] |1865| 
        ; call occurs [#_sSetEEBMActive] ; [] |1865| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1866,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1866| 
$C$L193:    
;***	-----------------------g314:
;** 1869	-----------------------    if ( swGetEEBMInterval() <= 90u ) goto g316;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1869,column 2,is_stmt
$C$DW$1113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1113, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$1113, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1869| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1869| 
        CMPB      AL,#90                ; [CPU_] |1869| 
        B         $C$L194,LOS           ; [CPU_] |1869| 
        ; branchcc occurs ; [] |1869| 
;** 1871	-----------------------    sSetEEBMInterval(30u);
;** 1872	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1871,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |1871| 
$C$DW$1114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1114, DW_AT_name("_sSetEEBMInterval")
	.dwattr $C$DW$1114, DW_AT_TI_call
        LCR       #_sSetEEBMInterval    ; [CPU_] |1871| 
        ; call occurs [#_sSetEEBMInterval] ; [] |1871| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1872,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1872| 
$C$L194:    
;***	-----------------------g316:
;** 1875	-----------------------    if ( swGetEEBMTimeout() <= 12u ) goto g318;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1875,column 2,is_stmt
$C$DW$1115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1115, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$1115, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1875| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1875| 
        CMPB      AL,#12                ; [CPU_] |1875| 
        B         $C$L195,LOS           ; [CPU_] |1875| 
        ; branchcc occurs ; [] |1875| 
;** 1877	-----------------------    sSetEEBMTimeout(4u);
;** 1878	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1877,column 3,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1877| 
$C$DW$1116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1116, DW_AT_name("_sSetEEBMTimeout")
	.dwattr $C$DW$1116, DW_AT_TI_call
        LCR       #_sSetEEBMTimeout     ; [CPU_] |1877| 
        ; call occurs [#_sSetEEBMTimeout] ; [] |1877| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1878,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1878| 
$C$L195:    
;***	-----------------------g318:
;** 1881	-----------------------    if ( swGetEEEqElapseTime() <= 2400u ) goto g320;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1881,column 2,is_stmt
$C$DW$1117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1117, DW_AT_name("_swGetEEEqElapseTime")
	.dwattr $C$DW$1117, DW_AT_TI_call
        LCR       #_swGetEEEqElapseTime ; [CPU_] |1881| 
        ; call occurs [#_swGetEEEqElapseTime] ; [] |1881| 
        CMP       AL,#2400              ; [CPU_] |1881| 
        B         $C$L196,LOS           ; [CPU_] |1881| 
        ; branchcc occurs ; [] |1881| 
;** 1883	-----------------------    sSetEEEqElapseTime(0u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1883,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1883| 
$C$DW$1118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1118, DW_AT_name("_sSetEEEqElapseTime")
	.dwattr $C$DW$1118, DW_AT_TI_call
        LCR       #_sSetEEEqElapseTime  ; [CPU_] |1883| 
        ; call occurs [#_sSetEEEqElapseTime] ; [] |1883| 
$C$L196:    
;***	-----------------------g320:
;** 1886	-----------------------    if ( bFactoryChangFlag != 1u ) goto g322;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1886,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1886| 
        BF        $C$L197,NEQ           ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
;** 1888	-----------------------    sEepromSave1();
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1888,column 3,is_stmt
$C$DW$1119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1119, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$1119, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |1888| 
        ; call occurs [#_sEepromSave1] ; [] |1888| 
$C$L197:    
;***	-----------------------g322:
;** 1891	-----------------------    if ( bUserChangeFlag != 1u ) goto g324;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1891,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1891| 
        BF        $C$L198,NEQ           ; [CPU_] |1891| 
        ; branchcc occurs ; [] |1891| 
;** 1893	-----------------------    sEepromSave2();
;***	-----------------------g324:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1893,column 3,is_stmt
$C$DW$1120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1120, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$1120, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |1893| 
        ; call occurs [#_sEepromSave2] ; [] |1893| 
$C$L198:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$809, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$809, DW_AT_TI_end_line(0x767)
	.dwattr $C$DW$809, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$809

	.sect	".text"
	.global	_sEEDefaultWrite3

$C$DW$1122	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite3")
	.dwattr $C$DW$1122, DW_AT_low_pc(_sEEDefaultWrite3)
	.dwattr $C$DW$1122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_sEEDefaultWrite3")
	.dwattr $C$DW$1122, DW_AT_external
	.dwattr $C$DW$1122, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$1122, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$1122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 754,column 1,is_stmt,address _sEEDefaultWrite3

	.dwfde $C$DW$CIE, _sEEDefaultWrite3
$C$DW$1123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1123, DW_AT_location[DW_OP_reg12]
$C$DW$1124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1124, DW_AT_location[DW_OP_reg0]
$C$DW$1125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1125, DW_AT_location[DW_OP_reg1]

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
;*** 760	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$1126	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1126, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$1127	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1127, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pDefaultTable
$C$DW$1128	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1128, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$1129	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1129, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |754| 
        MOV       AL,AH                 ; [CPU_] |754| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 760,column 13,is_stmt
        BF        $C$L200,EQ            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 762,column 3,is_stmt
        MOVL      XAR5,#_uEepromCfg3    ; [CPU_U] |762| 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L199:    
$C$DW$L$_sEEDefaultWrite3$3$B:
;***	-----------------------g3:
;*** 762	-----------------------    *((unsigned char *)(&uEepromCfg3)+bIndex) = pDefaultTable[bIndex];
;*** 764	-----------------------    ++bIndex;
;*** 760	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |762| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |762| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 764,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |764| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 760,column 23,is_stmt
        BANZ      $C$L199,AR6--         ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$DW$L$_sEEDefaultWrite3$3$E:
$C$L200:    
$C$DW$1130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1131	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1131, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\IICEepromIOCard.asm:$C$L199:1:1627291146")
	.dwattr $C$DW$1131, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$1131, DW_AT_TI_begin_line(0x2f8)
	.dwattr $C$DW$1131, DW_AT_TI_end_line(0x2fd)
$C$DW$1132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1132, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite3$3$B)
	.dwattr $C$DW$1132, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite3$3$E)
	.dwendtag $C$DW$1131

	.dwattr $C$DW$1122, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$1122, DW_AT_TI_end_line(0x2fe)
	.dwattr $C$DW$1122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1122

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sClrWarningCode
	.global	_sI2CBitStop
	.global	_sI2CBitStart
	.global	_sI2CByteOut
	.global	_sSetWarningCode
	.global	_g_wAcChgCurrMax
	.global	_g_wBatMaxChgVolt
	.global	_swGetBatteryPcs
	.global	_sEepromWrite
	.global	_OSMaskEventPend
	.global	_sI2CAckIn
	.global	_sEepromRead
	.global	_gi_dwBatAdjBias
	.global	L$$DIV
	.global	L$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1f)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1133, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1134, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x4c)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1135, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1136, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x20)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1137, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1138, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x06)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1139, DW_AT_name("wEepromCfg4")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_wEepromCfg4")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1140, DW_AT_name("EepromStructCfg4")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_EepromStructCfg4")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg4")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x1f)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1141, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1142, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1143, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1144, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1145, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1146, DW_AT_name("wSerial1")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1147, DW_AT_name("wSerial2")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1148, DW_AT_name("wSerial3")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1149, DW_AT_name("wSerial4")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1150, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1151, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1152, DW_AT_name("bUPSType")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1153, DW_AT_name("bAxpertKSType")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_bAxpertKSType")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1154, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1155, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1156, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1157, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1158, DW_AT_name("wSerial5")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1159, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1160, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1161, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1162, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1163, DW_AT_name("wEELCDType")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1164, DW_AT_name("wPVCharger")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1165, DW_AT_name("wEEUSID")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1166, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1167, DW_AT_name("wEE1Reseverd14")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_wEE1Reseverd14")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1168, DW_AT_name("wEE1Reseverd15")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_wEE1Reseverd15")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1169, DW_AT_name("wEE1Reseverd16")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_wEE1Reseverd16")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1170, DW_AT_name("wFlag")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1171, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x4c)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1172, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1173, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1174, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1175, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1176, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1177, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1178, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1179, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1180, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1181, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1182, DW_AT_name("bInverterPS")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1183, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1184, DW_AT_name("bModeSelect")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1185, DW_AT_name("bChargePriority")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1186, DW_AT_name("bBatteryType")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1187, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1188, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1189, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1190, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1191, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1192, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1193, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1194, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1195, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1196, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1197, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1198, DW_AT_name("bCHGStage")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1199, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1200, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1201, DW_AT_name("bEqEna")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1202, DW_AT_name("wEqVolt")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1203, DW_AT_name("wEqTime")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1204, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1205, DW_AT_name("wEqInterval")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1206, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1208, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1210, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1212, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1213, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1214, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1215, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1216, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1217, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1218, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1219, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1220, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1221, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1222, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1223, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1224, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1225, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1226, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1227, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1228, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1229, DW_AT_name("wMenuRtnDftPageEn")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_wMenuRtnDftPageEn")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1230, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1231, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1232, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1233, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1234, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1235, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1236, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1237, DW_AT_name("wBMActive")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1238, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1239, DW_AT_name("wBMInterval")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1240, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1241, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1242, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1243, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1244, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1245, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1246, DW_AT_name("wFlag")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1247, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1248, DW_AT_name("bEE3CommandBuffer")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_bEE3CommandBuffer")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("EepromStruct4")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x06)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1249, DW_AT_name("wEEtimeElapse")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_wEEtimeElapse")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1250, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1251, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1252, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1253, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1254, DW_AT_name("wEECheckSum4")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_wEECheckSum4")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

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

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$1255	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1255, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$29

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x16)
$C$DW$1256	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$46)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$1256)
$C$DW$1257	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$6)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$1257)
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
$C$DW$1258	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$10)
$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$1258)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x1f)
$C$DW$1259	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1259, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$19


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x4c)
$C$DW$1260	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1260, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x20)
$C$DW$1261	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1261, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$1262	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1262, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$25

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x16)
$C$DW$1263	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$11)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$1263)

$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x1f)
$C$DW$1264	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1264, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x4c)
$C$DW$1265	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1265, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$72

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
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

$C$DW$1266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1266, DW_AT_location[DW_OP_reg0]
$C$DW$1267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1267, DW_AT_location[DW_OP_reg1]
$C$DW$1268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1268, DW_AT_location[DW_OP_reg2]
$C$DW$1269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1269, DW_AT_location[DW_OP_reg3]
$C$DW$1270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1270, DW_AT_location[DW_OP_reg22]
$C$DW$1271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1271, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1272, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1273, DW_AT_location[DW_OP_reg23]
$C$DW$1274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1274, DW_AT_location[DW_OP_reg30]
$C$DW$1275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1275, DW_AT_location[DW_OP_reg31]
$C$DW$1276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1276, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1277, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1278, DW_AT_location[DW_OP_reg24]
$C$DW$1279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1279, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1280, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1281, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1282, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1283, DW_AT_location[DW_OP_reg21]
$C$DW$1284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1284, DW_AT_location[DW_OP_reg20]
$C$DW$1285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1285, DW_AT_location[DW_OP_reg28]
$C$DW$1286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1286, DW_AT_location[DW_OP_reg29]
$C$DW$1287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1287, DW_AT_location[DW_OP_reg25]
$C$DW$1288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1288, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1289, DW_AT_location[DW_OP_reg4]
$C$DW$1290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1290, DW_AT_location[DW_OP_reg6]
$C$DW$1291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1291, DW_AT_location[DW_OP_reg8]
$C$DW$1292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1292, DW_AT_location[DW_OP_reg10]
$C$DW$1293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1293, DW_AT_location[DW_OP_reg12]
$C$DW$1294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1294, DW_AT_location[DW_OP_reg14]
$C$DW$1295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1295, DW_AT_location[DW_OP_reg16]
$C$DW$1296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1296, DW_AT_location[DW_OP_reg17]
$C$DW$1297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1297, DW_AT_location[DW_OP_reg18]
$C$DW$1298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1298, DW_AT_location[DW_OP_reg19]
$C$DW$1299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1299, DW_AT_location[DW_OP_reg5]
$C$DW$1300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1300, DW_AT_location[DW_OP_reg7]
$C$DW$1301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1301, DW_AT_location[DW_OP_reg9]
$C$DW$1302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1302, DW_AT_location[DW_OP_reg11]
$C$DW$1303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1303, DW_AT_location[DW_OP_reg13]
$C$DW$1304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1304, DW_AT_location[DW_OP_reg15]
$C$DW$1305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1305, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

