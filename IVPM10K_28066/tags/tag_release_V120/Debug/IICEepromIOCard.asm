;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 16 09:48:22 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug")
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
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\403162 C:\\Users\\24454\\AppData\\Local\\Temp\\403164 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\4031612 
	.sect	".text"
	.global	_swSetEepromMainLowLoss

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("swSetEepromMainLowLoss")
	.dwattr $C$DW$54, DW_AT_low_pc(_swSetEepromMainLowLoss)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_swSetEepromMainLowLoss")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x81c)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2077,column 1,is_stmt,address _swSetEepromMainLowLoss

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
;** 2078	-----------------------    uEepromCfg2.EepromStructCfg2.wMainLowLoss = wMainLowLossTemp;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2078,column 3,is_stmt
        MOV       @_uEepromCfg2+6,AL    ; [CPU_] |2078| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x81f)
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
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x826)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2087,column 1,is_stmt,address _swSetEepromMainHighLoss

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
;** 2088	-----------------------    uEepromCfg2.EepromStructCfg2.wMainHighLoss = wMainHighLossTemp;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2088,column 3,is_stmt
        MOV       @_uEepromCfg2+5,AL    ; [CPU_] |2088| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x829)
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
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0xad6)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2775,column 1,is_stmt,address _swGetInvVoltBias

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
;** 2776	-----------------------    return uEepromCfg1.EepromStructCfg1.wInvVoltBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+26   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2776,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+26   ; [CPU_] |2776| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xad9)
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
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x7f0)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2033,column 1,is_stmt,address _swGetEepromwSerial5

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
;** 2034	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2034,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+17   ; [CPU_] |2034| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x7f3)
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
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x7e6)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2023,column 1,is_stmt,address _swGetEepromwSerial4

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
;** 2024	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2024,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+8    ; [CPU_] |2024| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x7e9)
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
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x7dc)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2013,column 1,is_stmt,address _swGetEepromwSerial3

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
;** 2014	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2014,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+7    ; [CPU_] |2014| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x7df)
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
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x7d2)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2003,column 1,is_stmt,address _swGetEepromwSerial2

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
;** 2004	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2004,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+6    ; [CPU_] |2004| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x7d5)
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
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x7c8)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1993,column 1,is_stmt,address _swGetEepromwSerial1

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
;** 1994	-----------------------    return uEepromCfg1.EepromStructCfg1.wSerial1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+5    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1994,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+5    ; [CPU_] |1994| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x7cb)
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
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x7be)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1983,column 1,is_stmt,address _swGetEepromRSearchCurrMid

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
;** 1984	-----------------------    return uEepromCfg1.EepromStructCfg1.wEepromRSearchMid;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1984,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+4    ; [CPU_] |1984| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x7c1)
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
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x7aa)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1963,column 1,is_stmt,address _swGetEepromRInvDcMid

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
;** 1964	-----------------------    return uEepromCfg1.EepromStructCfg1.wEepromRInvDcMid;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1964,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+2    ; [CPU_] |1964| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x7ad)
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
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x7b4)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1973,column 1,is_stmt,address _swGetEepromRCurrMid

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
;** 1974	-----------------------    return uEepromCfg1.EepromStructCfg1.wEepromRCurrMid;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1974,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+3    ; [CPU_] |1974| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x7b7)
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
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x85d)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2142,column 1,is_stmt,address _swGetEepromOutputMode

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
;** 2143	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+56   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2143,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+56   ; [CPU_] |2143| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x860)
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
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x817)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2072,column 1,is_stmt,address _swGetEepromMainLowLoss

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
;** 2073	-----------------------    return uEepromCfg2.EepromStructCfg2.wMainLowLoss;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2073,column 3,is_stmt
        MOV       AL,@_uEepromCfg2+6    ; [CPU_] |2073| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x81b)
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
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x821)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2082,column 1,is_stmt,address _swGetEepromMainHighLoss

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
;** 2083	-----------------------    return uEepromCfg2.EepromStructCfg2.wMainHighLoss;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2083,column 3,is_stmt
        MOV       AL,@_uEepromCfg2+5    ; [CPU_] |2083| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x825)
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
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x7fa)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2043,column 1,is_stmt,address _swGetEepromIDLength

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
;** 2044	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEIDLength;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2044,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+16   ; [CPU_] |2044| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x7fd)
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
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x890)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2193,column 1,is_stmt,address _swGetEepromCHGCVTimer

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
;** 2194	-----------------------    return uEepromCfg2.EepromStructCfg2.wCHGCVTimer;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2194,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+27   ; [CPU_] |2194| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x893)
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
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x8cc)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2253,column 1,is_stmt,address _swGetEepromBatVoltOverShut

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
;** 2254	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatteryVoltOverShut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2254,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+1    ; [CPU_] |2254| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x8cf)
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
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x976)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2423,column 1,is_stmt,address _swGetEepromBatVoltBiasVersion

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
;** 2424	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.wEEBatVoltBiasVersion;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2424,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+15   ; [CPU_] |2424| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x979)
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
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x958)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2393,column 1,is_stmt,address _swGetEepromBatVoltAdj

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
;** 2394	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEBatVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2394,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+9    ; [CPU_] |2394| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x95b)
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
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x8d6)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2263,column 1,is_stmt,address _swGetEepromBatFloatVolt

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
;** 2264	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2264,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+4    ; [CPU_] |2264| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x8d9)
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
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x8c2)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2243,column 1,is_stmt,address _swGetEepromBatCVVolt

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
;** 2244	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2244,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+3    ; [CPU_] |2244| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x8c5)
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
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0xacc)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2765,column 1,is_stmt,address _swGetEEpromVer

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
;** 2766	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEpromVer;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2766,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+25   ; [CPU_] |2766| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0xacf)
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
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0xac2)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2755,column 1,is_stmt,address _swGetEEUSID

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
;** 2756	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEUSID;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+24   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2756,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+24   ; [CPU_] |2756| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0xac5)
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
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0xb26)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2855,column 1,is_stmt,address _swGetEEShareCurrAdj

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
;** 2856	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2856,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+21   ; [CPU_] |2856| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0xb29)
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
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0xa72)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2675,column 1,is_stmt,address _swGetEEPowerKeyMode

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
;** 2676	-----------------------    return uEepromCfg2.EepromStructCfg2.wPowerKeyMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+63   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2676,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+63   ; [CPU_] |2676| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0xa75)
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
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0xaf4)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2805,column 1,is_stmt,address _swGetEEPVChargerType

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
;** 2806	-----------------------    return uEepromCfg1.EepromStructCfg1.wPVCharger;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2806,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+23   ; [CPU_] |2806| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0xaf7)
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
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0xa18)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2585,column 1,is_stmt,address _swGetEEOutputVolt

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
;** 2586	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2586,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+9    ; [CPU_] |2586| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0xa1b)
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
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0xb1c)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2845,column 1,is_stmt,address _swGetEEOPCurrAdj

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
;** 2846	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+20   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2846,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+20   ; [CPU_] |2846| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0xb1f)
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
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0xa54)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2645,column 1,is_stmt,address _swGetEEMpptChg

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
;** 2646	-----------------------    return uEepromCfg2.EepromStructCfg2.wMPPTCHG;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2646,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+34   ; [CPU_] |2646| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xa57)
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
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0xa5e)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2655,column 1,is_stmt,address _swGetEEModBusAddr

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
;** 2656	-----------------------    return uEepromCfg2.EepromStructCfg2.wModBusAddr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+61   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2656,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+61   ; [CPU_] |2656| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0xa61)
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
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0xa68)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2665,column 1,is_stmt,address _swGetEELineWaitSec

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
;** 2666	-----------------------    return uEepromCfg2.EepromStructCfg2.wLineWaitSec;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+62   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2666,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+62   ; [CPU_] |2666| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0xa6b)
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
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0xb08)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2825,column 1,is_stmt,address _swGetEELineVoltAdj

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
;** 2826	-----------------------    return uEepromCfg1.EepromStructCfg1.wEELineVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2826,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |2826| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0xb0b)
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
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0xab8)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2745,column 1,is_stmt,address _swGetEELCDType

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
;** 2746	-----------------------    return uEepromCfg1.EepromStructCfg1.wEELCDType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2746,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+22   ; [CPU_] |2746| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0xabb)
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
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0xae0)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2785,column 1,is_stmt,address _swGetEEKpKiParameter

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
;** 2786	-----------------------    return uEepromCfg1.EepromStructCfg1.wKpKiParameter;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+27   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2786,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+27   ; [CPU_] |2786| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0xae3)
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
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xafe)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2815,column 1,is_stmt,address _swGetEEInvVoltAdj

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
;** 2816	-----------------------    return uEepromCfg1.EepromStructCfg1.wInvVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2816,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |2816| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xb01)
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
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0xb12)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2835,column 1,is_stmt,address _swGetEEInvCurrAdj

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
;** 2836	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+19   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2836,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+19   ; [CPU_] |2836| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0xb15)
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
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0xa2c)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2605,column 1,is_stmt,address _swGetEEEqVolt

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
;** 2606	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2606,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+30   ; [CPU_] |2606| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0xa2f)
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
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0xa36)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2615,column 1,is_stmt,address _swGetEEEqTime

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
;** 2616	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2616,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+31   ; [CPU_] |2616| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0xa39)
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
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0xa40)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2625,column 1,is_stmt,address _swGetEEEqOutTime

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
;** 2626	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqOutTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2626,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+32   ; [CPU_] |2626| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0xa43)
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
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0xa4a)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2635,column 1,is_stmt,address _swGetEEEqInterval

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
;** 2636	-----------------------    return uEepromCfg2.EepromStructCfg2.wEqInterval;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2636,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+33   ; [CPU_] |2636| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0xa4d)
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
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0xa22)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2595,column 1,is_stmt,address _swGetEEEqEna

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
;** 2596	-----------------------    return uEepromCfg2.EepromStructCfg2.bEqEna;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2596,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+29   ; [CPU_] |2596| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0xa25)
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
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xaae)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2735,column 1,is_stmt,address _swGetEEEqElapseTime

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
;** 2736	-----------------------    return uEepromCfg4.EepromStructCfg4.wEEtimeElapse;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg4      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2736,column 5,is_stmt
        MOV       AL,@_uEepromCfg4      ; [CPU_] |2736| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0xab1)
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
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0xaea)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2795,column 1,is_stmt,address _swGetEEChgParameter

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
;** 2796	-----------------------    return uEepromCfg1.EepromStructCfg1.wChgParameter;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+28   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2796,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+28   ; [CPU_] |2796| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0xaed)
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
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x8b8)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2233,column 1,is_stmt,address _swGetEEBatteryVoltUnder

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
;** 2234	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatteryVoltUnder;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2234,column 2,is_stmt
        MOV       AL,@_uEepromCfg2      ; [CPU_] |2234| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x8bb)
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
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x809)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2058,column 1,is_stmt,address _swGetEEBatteryVoltAdjb1

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
;** 2059	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjb1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2059,column 2,is_stmt
        MOV       AL,@_uEepromCfg1      ; [CPU_] |2059| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x80c)
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
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x7a1)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1954,column 1,is_stmt,address _swGetEEBatteryVoltAdjB

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
;** 1955	-----------------------    return 2048u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1955,column 2,is_stmt
        MOV       AL,#2048              ; [CPU_] |1955| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x7a4)
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
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x797)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1944,column 1,is_stmt,address _swGetEEBatteryVoltAdjA

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
;** 1945	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1945,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+1    ; [CPU_] |1945| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x79a)
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
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0xa7c)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2685,column 1,is_stmt,address _swGetEEBattStartVolt

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
;** 2686	-----------------------    return uEepromCfg2.EepromStructCfg2.wBattStartVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+64   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2686,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+64   ; [CPU_] |2686| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0xa7f)
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
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x8ae)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2223,column 1,is_stmt,address _swGetEEBatVoltBackToUtility

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
;** 2224	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatVoltBackToUtility;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+55   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2224,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+55   ; [CPU_] |2224| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x8b1)
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
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0xaa4)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2725,column 1,is_stmt,address _swGetEEBMTimeout

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
;** 2726	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMTimeout;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+68   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2726,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+68   ; [CPU_] |2726| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0xaa7)
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
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0xa9a)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2715,column 1,is_stmt,address _swGetEEBMInterval

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
;** 2716	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMInterval;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+67   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2716,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+67   ; [CPU_] |2716| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0xa9d)
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
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0xa90)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2705,column 1,is_stmt,address _swGetEEBMBattVolt

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
;** 2706	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMBattVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+66   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2706,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+66   ; [CPU_] |2706| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0xa93)
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
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0xa86)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2695,column 1,is_stmt,address _swGetEEBMActive

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
;** 2696	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMActive;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+65   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2696,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+65   ; [CPU_] |2696| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0xa89)
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
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0xa04)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2565,column 1,is_stmt,address _suwGetEepromSysSCCOKCondition

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
;** 2566	-----------------------    return uEepromCfg2.EepromStructCfg2.wSysSCCOKCondition;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+59   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2566,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+59   ; [CPU_] |2566| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0xa07)
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
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0xa0e)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2575,column 1,is_stmt,address _suwGetEepromSolarPowerBalance

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
;** 2576	-----------------------    return uEepromCfg2.EepromStructCfg2.wSolarPowerBalance;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+60   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2576,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+60   ; [CPU_] |2576| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0xa11)
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
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x9fa)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2555,column 1,is_stmt,address _suwGetEepromBatVoltBackToBat

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
;** 2556	-----------------------    return uEepromCfg2.EepromStructCfg2.wBatVoltBackToBat;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+58   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2556,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+58   ; [CPU_] |2556| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x9fd)
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
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x96c)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2413,column 1,is_stmt,address _sdwGetEepromBatVoltBiasH

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
;** 2414	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.dwEEBatVoltBiasH;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2414,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+14   ; [CPU_] |2414| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x96f)
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
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x962)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2403,column 1,is_stmt,address _sdwGetEepromBatVoltBias

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
;** 2404	-----------------------    return uEepromCfg1.EepromStructCfg1.dwEEBatVoltBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2404,column 4,is_stmt
        MOV       AL,@_uEepromCfg1+10   ; [CPU_] |2404| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x965)
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
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x89a)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2203,column 1,is_stmt,address _sbGetEepromUPSType

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
;** 2204	-----------------------    return uEepromCfg1.EepromStructCfg1.bUPSType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2204,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+11   ; [CPU_] |2204| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x89d)
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
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x853)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2132,column 1,is_stmt,address _sbGetEepromStatusCode

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
;** 2133	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+54   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2133,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+54   ; [CPU_] |2133| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x856)
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
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x474)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1141,column 1,is_stmt,address _sbGetEepromSaveFlag2

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
;** 1142	-----------------------    return bEepromSaveFlag2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bEepromSaveFlag2 ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1142,column 2,is_stmt
        MOV       AL,@_bEepromSaveFlag2 ; [CPU_] |1142| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x477)
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
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x46a)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1131,column 1,is_stmt,address _sbGetEepromSaveFlag

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
;** 1132	-----------------------    return bEepromSaveFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bEepromSaveFlag  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1132,column 2,is_stmt
        MOV       AL,@_bEepromSaveFlag  ; [CPU_] |1132| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x46d)
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
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x908)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2313,column 1,is_stmt,address _sbGetEepromPowerSaveCtrlStatus

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
;** 2314	-----------------------    return uEepromCfg2.EepromStructCfg2.bPowerSavingOnOff;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2314,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+19   ; [CPU_] |2314| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x90b)
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
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x91c)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2333,column 1,is_stmt,address _sbGetEepromOvtmpRstStatus

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
;** 2334	-----------------------    return uEepromCfg2.EepromStructCfg2.bOverTempRestart;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2334,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+21   ; [CPU_] |2334| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x91f)
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
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x912)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2323,column 1,is_stmt,address _sbGetEepromOvldRstStatus

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
;** 2324	-----------------------    return uEepromCfg2.EepromStructCfg2.bOverLoadRestart;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2324,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+20   ; [CPU_] |2324| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x915)
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
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x93a)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2363,column 1,is_stmt,address _sbGetEepromOverLoadBypassEn

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
;** 2364	-----------------------    return uEepromCfg2.EepromStructCfg2.bOverLoadBypassEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2364,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+24   ; [CPU_] |2364| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x93d)
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
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x868)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2153,column 1,is_stmt,address _sbGetEepromOutputPriority

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
;** 2154	-----------------------    return uEepromCfg2.EepromStructCfg2.bOutputPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2154,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+11   ; [CPU_] |2154| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x86b)
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
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x835)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2102,column 1,is_stmt,address _sbGetEepromOutputFreq

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
;** 2103	-----------------------    return uEepromCfg2.EepromStructCfg2.bInverterPS;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2103,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+10   ; [CPU_] |2103| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x838)
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
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x83f)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2112,column 1,is_stmt,address _sbGetEepromOPCurr

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
;** 2113	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEOPCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+52   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2113,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+52   ; [CPU_] |2113| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x842)
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
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x830)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2097,column 1,is_stmt,address _sbGetEepromModeSelect

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
;** 2098	-----------------------    return uEepromCfg2.EepromStructCfg2.bModeSelect;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2098,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+12   ; [CPU_] |2098| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x833)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_sbGetEepromMaxTemperature

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxTemperature")
	.dwattr $C$DW$198, DW_AT_low_pc(_sbGetEepromMaxTemperature)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x849)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2122,column 1,is_stmt,address _sbGetEepromMaxTemperature

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
;** 2123	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEMaxTemperature;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+53   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2123,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+53   ; [CPU_] |2123| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x84c)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_sbGetEepromMaxSolarChgCur

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$200, DW_AT_low_pc(_sbGetEepromMaxSolarChgCur)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x8f4)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2293,column 1,is_stmt,address _sbGetEepromMaxSolarChgCur

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
;** 2294	-----------------------    return uEepromCfg2.EepromStructCfg2.bMaxSolarCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2294,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+16   ; [CPU_] |2294| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x8f7)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sbGetEepromMaxChgCur

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$202, DW_AT_low_pc(_sbGetEepromMaxChgCur)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x8e0)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2273,column 1,is_stmt,address _sbGetEepromMaxChgCur

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
;** 2274	-----------------------    return uEepromCfg2.EepromStructCfg2.bMaxChargeCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2274,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+15   ; [CPU_] |2274| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x8e3)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_sbGetEepromMaxACChgCur

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$204, DW_AT_low_pc(_sbGetEepromMaxACChgCur)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x8ea)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2283,column 1,is_stmt,address _sbGetEepromMaxACChgCur

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
;** 2284	-----------------------    return uEepromCfg2.EepromStructCfg2.bMaxACCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2284,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+17   ; [CPU_] |2284| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x8ed)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_sbGetEepromMIPCutWarnStatus

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$206, DW_AT_low_pc(_sbGetEepromMIPCutWarnStatus)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x930)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2353,column 1,is_stmt,address _sbGetEepromMIPCutWarnStatus

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
;** 2354	-----------------------    return uEepromCfg2.EepromStructCfg2.bMIPCutOffWarning;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2354,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+23   ; [CPU_] |2354| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x933)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_sbGetEepromLoadWatt

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLoadWatt")
	.dwattr $C$DW$208, DW_AT_low_pc(_sbGetEepromLoadWatt)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x99f)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2464,column 1,is_stmt,address _sbGetEepromLoadWatt

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
;** 2465	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELoadWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+44   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2465,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+44   ; [CPU_] |2465| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x9a2)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_sbGetEepromLineVolt

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineVolt")
	.dwattr $C$DW$210, DW_AT_low_pc(_sbGetEepromLineVolt)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x9c8)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2505,column 1,is_stmt,address _sbGetEepromLineVolt

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
;** 2506	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELineVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+48   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2506,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+48   ; [CPU_] |2506| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x9cb)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_sbGetEepromLineFreq

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineFreq")
	.dwattr $C$DW$212, DW_AT_low_pc(_sbGetEepromLineFreq)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x9d2)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2515,column 1,is_stmt,address _sbGetEepromLineFreq

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
;** 2516	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELineFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+49   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2516,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+49   ; [CPU_] |2516| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x9d5)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_sbGetEepromInvWatt

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvWatt")
	.dwattr $C$DW$214, DW_AT_low_pc(_sbGetEepromInvWatt)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x9a9)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2474,column 1,is_stmt,address _sbGetEepromInvWatt

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
;** 2475	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEInvWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+45   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2475,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+45   ; [CPU_] |2475| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x9ac)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_sbGetEepromInvVolt

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvVolt")
	.dwattr $C$DW$216, DW_AT_low_pc(_sbGetEepromInvVolt)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x9dc)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2525,column 1,is_stmt,address _sbGetEepromInvVolt

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
;** 2526	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEInvVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+50   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2526,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+50   ; [CPU_] |2526| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x9df)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_sbGetEepromInvFreq

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvFreq")
	.dwattr $C$DW$218, DW_AT_low_pc(_sbGetEepromInvFreq)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x9e1)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2530,column 1,is_stmt,address _sbGetEepromInvFreq

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
;** 2531	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEInvFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+51   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2531,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+51   ; [CPU_] |2531| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x9e4)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_sbGetEepromFaultRecordStatus

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$220, DW_AT_low_pc(_sbGetEepromFaultRecordStatus)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x944)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2373,column 1,is_stmt,address _sbGetEepromFaultRecordStatus

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
;** 2374	-----------------------    return uEepromCfg2.EepromStructCfg2.bFaultRecord;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2374,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+25   ; [CPU_] |2374| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x947)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_sbGetEepromFauldCode

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFauldCode")
	.dwattr $C$DW$222, DW_AT_low_pc(_sbGetEepromFauldCode)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x981)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2434,column 1,is_stmt,address _sbGetEepromFauldCode

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
;** 2435	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEFauldCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+41   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2435,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+41   ; [CPU_] |2435| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x984)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_sbGetEepromEEPvMode

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromEEPvMode")
	.dwattr $C$DW$224, DW_AT_low_pc(_sbGetEepromEEPvMode)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x98b)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2444,column 1,is_stmt,address _sbGetEepromEEPvMode

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
;** 2445	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEPvMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+42   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2445,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+42   ; [CPU_] |2445| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x98e)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_sbGetEepromDATALOGPOPEnStatus

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$226, DW_AT_low_pc(_sbGetEepromDATALOGPOPEnStatus)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x94e)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2383,column 1,is_stmt,address _sbGetEepromDATALOGPOPEnStatus

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
;** 2384	-----------------------    return uEepromCfg2.EepromStructCfg2.bDATALOGPOPEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2384,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+28   ; [CPU_] |2384| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x951)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sbGetEepromChargerPriority

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$228, DW_AT_low_pc(_sbGetEepromChargerPriority)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x872)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2163,column 1,is_stmt,address _sbGetEepromChargerPriority

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
;** 2164	-----------------------    return uEepromCfg2.EepromStructCfg2.bChargePriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2164,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+13   ; [CPU_] |2164| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x875)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_sbGetEepromCHGStage

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$230, DW_AT_low_pc(_sbGetEepromCHGStage)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x886)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2183,column 1,is_stmt,address _sbGetEepromCHGStage

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
;** 2184	-----------------------    return uEepromCfg2.EepromStructCfg2.bCHGStage;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2184,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+26   ; [CPU_] |2184| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x889)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_sbGetEepromBusVolt

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBusVolt")
	.dwattr $C$DW$232, DW_AT_low_pc(_sbGetEepromBusVolt)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x9b3)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2484,column 1,is_stmt,address _sbGetEepromBusVolt

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
;** 2485	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEBusVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+46   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2485,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+46   ; [CPU_] |2485| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x9b6)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_sbGetEepromBeepCtrlStatus

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$234, DW_AT_low_pc(_sbGetEepromBeepCtrlStatus)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x8fe)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2303,column 1,is_stmt,address _sbGetEepromBeepCtrlStatus

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
;** 2304	-----------------------    return uEepromCfg2.EepromStructCfg2.bBeepOnOff;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2304,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+18   ; [CPU_] |2304| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x901)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_sbGetEepromBatteryType

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$236, DW_AT_low_pc(_sbGetEepromBatteryType)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x87c)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2173,column 1,is_stmt,address _sbGetEepromBatteryType

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
;** 2174	-----------------------    return uEepromCfg2.EepromStructCfg2.bBatteryType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2174,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+14   ; [CPU_] |2174| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x87f)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sbGetEepromBatVolt

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatVolt")
	.dwattr $C$DW$238, DW_AT_low_pc(_sbGetEepromBatVolt)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x9be)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2495,column 1,is_stmt,address _sbGetEepromBatVolt

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
;** 2496	-----------------------    return uEepromCfg2.EepromStructCfg2.bEEBatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+47   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2496,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+47   ; [CPU_] |2496| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x9c1)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_sbGetEepromBackLCtrlStatus

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$240, DW_AT_low_pc(_sbGetEepromBackLCtrlStatus)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x926)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2343,column 1,is_stmt,address _sbGetEepromBackLCtrlStatus

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
;** 2344	-----------------------    return uEepromCfg2.EepromStructCfg2.bLCDBackLighOnOff;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2344,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+22   ; [CPU_] |2344| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x929)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sbGetEepromBMSSetEn

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBMSSetEn")
	.dwattr $C$DW$242, DW_AT_low_pc(_sbGetEepromBMSSetEn)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x9f0)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2545,column 1,is_stmt,address _sbGetEepromBMSSetEn

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
;** 2546	-----------------------    return uEepromCfg2.EepromStructCfg2.wBMSOption;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+57   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2546,column 4,is_stmt
        MOV       AL,@_uEepromCfg2+57   ; [CPU_] |2546| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x9f3)
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
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x8a4)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2213,column 1,is_stmt,address _sbGetEepromAxpertKSType

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
;** 2214	-----------------------    return uEepromCfg1.EepromStructCfg1.bAxpertKSType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2214,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+12   ; [CPU_] |2214| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x8a7)
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
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x995)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2454,column 1,is_stmt,address _sbGetEEEepromLoadVA

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
;** 2455	-----------------------    return uEepromCfg2.EepromStructCfg2.bEELoadVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+43   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2455,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+43   ; [CPU_] |2455| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x998)
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
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x2b9)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 698,column 1,is_stmt,address _sbEECheckSumChk4

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
;*** 699	-----------------------    wSumTemp = 0u;
;*** 704	-----------------------    if ( bLength == 1u ) goto g4;
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
        SUBB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 700,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |700| 
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
        ADDB      XAR0,#1               ; [CPU_U] |704| 
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
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$254	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$254, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L1:1:1744768102")
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x2c4)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_sbEECheckSumChk4$3$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_sbEECheckSumChk4$3$E)
	.dwendtag $C$DW$254

	.dwattr $C$DW$248, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x2ce)
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
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 675,column 1,is_stmt,address _sbEECheckSumChk2

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
;*** 676	-----------------------    wSumTemp = 0u;
;*** 681	-----------------------    if ( bLength == 1u ) goto g4;
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
        SUBB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 677,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |677| 
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
        ADDB      XAR0,#1               ; [CPU_U] |681| 
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
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$262	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$262, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L3:1:1744768102")
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x2ad)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_sbEECheckSumChk2$3$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_sbEECheckSumChk2$3$E)
	.dwendtag $C$DW$262

	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x2b7)
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
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x28b)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 652,column 1,is_stmt,address _sbEECheckSumChk1

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
;*** 653	-----------------------    wSumTemp = 0u;
;*** 658	-----------------------    if ( bLength == 1u ) goto g4;
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
        SUBB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 654,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |654| 
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
        ADDB      XAR0,#1               ; [CPU_U] |658| 
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
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$270	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$270, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L5:1:1744768102")
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x292)
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x296)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_sbEECheckSumChk1$3$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_sbEECheckSumChk1$3$E)
	.dwendtag $C$DW$270

	.dwattr $C$DW$264, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x2a0)
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
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x429)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1066,column 1,is_stmt,address _sTaskEepromPageWrite

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
;** 1073	-----------------------    sI2CBitStart();
;** 1074	-----------------------    sI2CByteOut(addr>>7&0x7eu|0xa8u);
;** 1075	-----------------------    if ( sI2CAckIn() == 1u ) goto g9;
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
        MOVZ      AR2,AH                ; [CPU_] |1066| 
        MOVZ      AR1,AL                ; [CPU_] |1066| 
        MOVL      XAR3,XAR4             ; [CPU_] |1066| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1073,column 2,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |1073| 
        ; call occurs [#_sI2CBitStart] ; [] |1073| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1074,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |1074| 
        LSR       AL,7                  ; [CPU_] |1074| 
        ANDB      AL,#0x7e              ; [CPU_] |1074| 
        ORB       AL,#0xa8              ; [CPU_] |1074| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |1074| 
        ; call occurs [#_sI2CByteOut] ; [] |1074| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1075,column 2,is_stmt
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |1075| 
        ; call occurs [#_sI2CAckIn] ; [] |1075| 
        CMPB      AL,#1                 ; [CPU_] |1075| 
        BF        $C$L10,EQ             ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
;** 1082	-----------------------    sI2CByteOut(addr&0xffu);
;** 1083	-----------------------    if ( sI2CAckIn() == 1u ) goto g9;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1082,column 2,is_stmt
        AND       AL,AR1,#0x00ff        ; [CPU_] |1082| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |1082| 
        ; call occurs [#_sI2CByteOut] ; [] |1082| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1083,column 2,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |1083| 
        ; call occurs [#_sI2CAckIn] ; [] |1083| 
        CMPB      AL,#1                 ; [CPU_] |1083| 
        BF        $C$L10,EQ             ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
;** 1090	-----------------------    if ( !length ) goto g11;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1090,column 12,is_stmt
        BF        $C$L12,EQ             ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)length-1;
;** 1090	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1090,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1090| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L7:    
$C$DW$L$_sTaskEepromPageWrite$5$B:
;***	-----------------------g5:
;** 1092	-----------------------    if ( i&1u ) goto g7;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1092,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1092| 
        BF        $C$L8,TC              ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
$C$DW$L$_sTaskEepromPageWrite$5$E:
$C$DW$L$_sTaskEepromPageWrite$6$B:
;** 1094	-----------------------    sI2CByteOut(pdata[(i>>1)]>>8);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1094,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |1094| 
        LSR       AL,1                  ; [CPU_] |1094| 
        MOVZ      AR0,AL                ; [CPU_] |1094| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1094| 
        LSR       AL,8                  ; [CPU_] |1094| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1095,column 3,is_stmt
        B         $C$L9,UNC             ; [CPU_] |1095| 
        ; branch occurs ; [] |1095| 
$C$DW$L$_sTaskEepromPageWrite$6$E:
$C$L8:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1092,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$7$B:
;***	-----------------------g7:
;** 1098	-----------------------    sI2CByteOut(pdata[(i>>1)]&0xffu);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1098,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |1098| 
        LSR       AL,1                  ; [CPU_] |1098| 
        MOVZ      AR0,AL                ; [CPU_] |1098| 
        AND       AL,*+XAR3[AR0],#0x00ff ; [CPU_] |1098| 
$C$DW$L$_sTaskEepromPageWrite$7$E:
$C$L9:    
$C$DW$L$_sTaskEepromPageWrite$8$B:
;***	-----------------------g8:
;** 1100	-----------------------    if ( sI2CAckIn() != 1u ) goto g10;
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |1098| 
        ; call occurs [#_sI2CByteOut] ; [] |1098| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1100,column 3,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |1100| 
        ; call occurs [#_sI2CAckIn] ; [] |1100| 
        CMPB      AL,#1                 ; [CPU_] |1100| 
        BF        $C$L11,NEQ            ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
$C$DW$L$_sTaskEepromPageWrite$8$E:
$C$L10:    
;***	-----------------------g9:
;** 1103	-----------------------    sI2CBitStop();
;** 1104	-----------------------    return 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1103,column 4,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |1103| 
        ; call occurs [#_sI2CBitStop] ; [] |1103| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1104,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1104| 
        B         $C$L14,UNC            ; [CPU_] |1104| 
        ; branch occurs ; [] |1104| 
$C$L11:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1100,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$10$B:
;***	-----------------------g10:
;** 1090	-----------------------    ++i;
;** 1090	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1090,column 12,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1090| 
        BANZ      $C$L7,AR2--           ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
$C$DW$L$_sTaskEepromPageWrite$10$E:
$C$L12:    
;***	-----------------------g11:
;** 1108	-----------------------    sI2CBitStop();
;** 1123	-----------------------    gi_ubEepromPageWriteFlg = 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1108,column 2,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |1108| 
        ; call occurs [#_sI2CBitStop] ; [] |1108| 
        MOVW      DP,#_gi_ubEepromPageWriteFlg ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1123,column 3,is_stmt
        MOVB      @_gi_ubEepromPageWriteFlg,#1,UNC ; [CPU_] |1123| 
$C$L13:    
$C$DW$L$_sTaskEepromPageWrite$12$B:
;***	-----------------------g12:
;** 1124	-----------------------    if ( !OSMaskEventPend(0xbfffu) ) goto g12;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1124,column 9,is_stmt
        MOV       AL,#49151             ; [CPU_] |1124| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1124| 
        ; call occurs [#_OSMaskEventPend] ; [] |1124| 
        CMPB      AL,#0                 ; [CPU_] |1124| 
        BF        $C$L13,EQ             ; [CPU_] |1124| 
        ; branchcc occurs ; [] |1124| 
$C$DW$L$_sTaskEepromPageWrite$12$E:
;** 1125	-----------------------    return 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1125,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1125| 
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
	.dwattr $C$DW$292, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L13:1:1744768102")
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x464)
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x464)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$12$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$12$E)
	.dwendtag $C$DW$292


$C$DW$294	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$294, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L7:1:1744768102")
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x442)
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x452)
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
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x467)
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
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0xadb)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2780,column 1,is_stmt,address _sSetInvVoltBias

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
;** 2781	-----------------------    uEepromCfg1.EepromStructCfg1.wInvVoltBias = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2781,column 4,is_stmt
        MOV       @_uEepromCfg1+26,AL   ; [CPU_] |2781| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0xade)
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
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x7f5)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2038,column 1,is_stmt,address _sSetEepromwSerial5

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
;** 2039	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial5 = wtemp;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2039,column 2,is_stmt
        MOV       @_uEepromCfg1+17,AL   ; [CPU_] |2039| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x7f8)
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
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x7eb)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2028,column 1,is_stmt,address _sSetEepromwSerial4

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
;** 2029	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial4 = wtemp;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2029,column 2,is_stmt
        MOV       @_uEepromCfg1+8,AL    ; [CPU_] |2029| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x7ee)
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
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x7e1)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2018,column 1,is_stmt,address _sSetEepromwSerial3

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
;** 2019	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial3 = wtemp;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2019,column 2,is_stmt
        MOV       @_uEepromCfg1+7,AL    ; [CPU_] |2019| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x7e4)
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
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x7d7)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2008,column 1,is_stmt,address _sSetEepromwSerial2

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
;** 2009	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial2 = wtemp;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2009,column 2,is_stmt
        MOV       @_uEepromCfg1+6,AL    ; [CPU_] |2009| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x7da)
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
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x7cd)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1998,column 1,is_stmt,address _sSetEepromwSerial1

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
;** 1999	-----------------------    uEepromCfg1.EepromStructCfg1.wSerial1 = wtemp;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1999,column 2,is_stmt
        MOV       @_uEepromCfg1+5,AL    ; [CPU_] |1999| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x7d0)
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
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x89f)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2208,column 1,is_stmt,address _sSetEepromUPSType

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
;** 2209	-----------------------    uEepromCfg1.EepromStructCfg1.bUPSType = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2209,column 2,is_stmt
        MOV       @_uEepromCfg1+11,AL   ; [CPU_] |2209| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x8a2)
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
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0xa09)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2570,column 1,is_stmt,address _sSetEepromSysSCCOKCondition

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
;** 2571	-----------------------    uEepromCfg2.EepromStructCfg2.wSysSCCOKCondition = uwValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2571,column 4,is_stmt
        MOV       @_uEepromCfg2+59,AL   ; [CPU_] |2571| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0xa0c)
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
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x858)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2137,column 1,is_stmt,address _sSetEepromStatusCode

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
;** 2138	-----------------------    uEepromCfg2.EepromStructCfg2.bEEStatusCode = bvalue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2138,column 5,is_stmt
        MOV       @_uEepromCfg2+54,AL   ; [CPU_] |2138| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x85b)
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
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0xa13)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2580,column 1,is_stmt,address _sSetEepromSolarPowerBalance

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
;** 2581	-----------------------    uEepromCfg2.EepromStructCfg2.wSolarPowerBalance = uwValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2581,column 4,is_stmt
        MOV       @_uEepromCfg2+60,AL   ; [CPU_] |2581| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0xa16)
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
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x479)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1146,column 1,is_stmt,address _sSetEepromSaveFlag2

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
;** 1147	-----------------------    bEepromSaveFlag2 = bValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1147,column 2,is_stmt
        MOV       @_bEepromSaveFlag2,AL ; [CPU_] |1147| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x47c)
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
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x46f)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1136,column 1,is_stmt,address _sSetEepromSaveFlag

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
;** 1137	-----------------------    bEepromSaveFlag = bValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1137,column 2,is_stmt
        MOV       @_bEepromSaveFlag,AL  ; [CPU_] |1137| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x472)
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
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x7c3)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1988,column 1,is_stmt,address _sSetEepromRSearchCurrMid

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
;** 1989	-----------------------    uEepromCfg1.EepromStructCfg1.wEepromRSearchMid = wtemp;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1989,column 2,is_stmt
        MOV       @_uEepromCfg1+4,AL    ; [CPU_] |1989| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x7c6)
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
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x7af)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1968,column 1,is_stmt,address _sSetEepromRInvDcMid

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
;** 1969	-----------------------    uEepromCfg1.EepromStructCfg1.wEepromRInvDcMid = wtemp;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1969,column 2,is_stmt
        MOV       @_uEepromCfg1+2,AL    ; [CPU_] |1969| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x7b2)
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
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x7b9)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1978,column 1,is_stmt,address _sSetEepromRCurrMid

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
;** 1979	-----------------------    uEepromCfg1.EepromStructCfg1.wEepromRCurrMid = wtemp;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1979,column 2,is_stmt
        MOV       @_uEepromCfg1+3,AL    ; [CPU_] |1979| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x7bc)
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
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x90d)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2318,column 1,is_stmt,address _sSetEepromPowerSaveStatus

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
;** 2319	-----------------------    uEepromCfg2.EepromStructCfg2.bPowerSavingOnOff = bBoolean;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2319,column 4,is_stmt
        MOV       @_uEepromCfg2+19,AL   ; [CPU_] |2319| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$360, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x910)
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
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x921)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2338,column 1,is_stmt,address _sSetEepromOvtmpRstStatus

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
;** 2339	-----------------------    uEepromCfg2.EepromStructCfg2.bOverTempRestart = bBoolean;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2339,column 5,is_stmt
        MOV       @_uEepromCfg2+21,AL   ; [CPU_] |2339| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x924)
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
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0x917)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2328,column 1,is_stmt,address _sSetEepromOvldRstStatus

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
;** 2329	-----------------------    uEepromCfg2.EepromStructCfg2.bOverLoadRestart = bBoolean;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2329,column 4,is_stmt
        MOV       @_uEepromCfg2+20,AL   ; [CPU_] |2329| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0x91a)
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
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x93f)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2368,column 1,is_stmt,address _sSetEepromOverLoadBypassEn

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
;** 2369	-----------------------    uEepromCfg2.EepromStructCfg2.bOverLoadBypassEn = bBoolean;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2369,column 5,is_stmt
        MOV       @_uEepromCfg2+24,AL   ; [CPU_] |2369| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x942)
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
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x86d)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2158,column 1,is_stmt,address _sSetEepromOutputPriority

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
;** 2159	-----------------------    uEepromCfg2.EepromStructCfg2.bOutputPriority = bPriority;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2159,column 5,is_stmt
        MOV       @_uEepromCfg2+11,AL   ; [CPU_] |2159| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x870)
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
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x862)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2147,column 1,is_stmt,address _sSetEepromOutputMode

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
;** 2148	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputMode = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2148,column 5,is_stmt
        MOV       @_uEepromCfg2+56,AL   ; [CPU_] |2148| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x865)
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
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x83a)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2107,column 1,is_stmt,address _sSetEepromOutputFreq

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
;** 2108	-----------------------    uEepromCfg2.EepromStructCfg2.bInverterPS = bFreq;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2108,column 5,is_stmt
        MOV       @_uEepromCfg2+10,AL   ; [CPU_] |2108| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x83d)
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
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x844)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2117,column 1,is_stmt,address _sSetEepromOPCurr

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
;** 2118	-----------------------    uEepromCfg2.EepromStructCfg2.bEEOPCurr = wvalue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2118,column 5,is_stmt
        MOV       @_uEepromCfg2+52,AL   ; [CPU_] |2118| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x847)
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
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x82b)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2092,column 1,is_stmt,address _sSetEepromModeSelect

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
;** 2093	-----------------------    uEepromCfg2.EepromStructCfg2.bModeSelect = bMode;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2093,column 5,is_stmt
        MOV       @_uEepromCfg2+12,AL   ; [CPU_] |2093| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x82e)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.global	_sSetEepromMaxTemperature

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxTemperature")
	.dwattr $C$DW$396, DW_AT_low_pc(_sSetEepromMaxTemperature)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x84e)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2127,column 1,is_stmt,address _sSetEepromMaxTemperature

	.dwfde $C$DW$CIE, _sSetEepromMaxTemperature
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bvalue")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bvalue")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]

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
;** 2128	-----------------------    uEepromCfg2.EepromStructCfg2.bEEMaxTemperature = bvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bvalue
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("bvalue")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_bvalue")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+53   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2128,column 5,is_stmt
        MOV       @_uEepromCfg2+53,AL   ; [CPU_] |2128| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x851)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sSetEepromMaxSolarChgCur

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxSolarChgCur")
	.dwattr $C$DW$400, DW_AT_low_pc(_sSetEepromMaxSolarChgCur)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_sSetEepromMaxSolarChgCur")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x8f9)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2298,column 1,is_stmt,address _sSetEepromMaxSolarChgCur

	.dwfde $C$DW$CIE, _sSetEepromMaxSolarChgCur
$C$DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCurrent")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]

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
;** 2299	-----------------------    uEepromCfg2.EepromStructCfg2.bMaxSolarCurr = bCurrent;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bCurrent
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("bCurrent")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2299,column 5,is_stmt
        MOV       @_uEepromCfg2+16,AL   ; [CPU_] |2299| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x8fc)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_sSetEepromMaxChgCur

$C$DW$404	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxChgCur")
	.dwattr $C$DW$404, DW_AT_low_pc(_sSetEepromMaxChgCur)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x8e5)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2278,column 1,is_stmt,address _sSetEepromMaxChgCur

	.dwfde $C$DW$CIE, _sSetEepromMaxChgCur
$C$DW$405	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCurrent")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]

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
;** 2279	-----------------------    uEepromCfg2.EepromStructCfg2.bMaxChargeCurr = bCurrent;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bCurrent
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("bCurrent")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2279,column 5,is_stmt
        MOV       @_uEepromCfg2+15,AL   ; [CPU_] |2279| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$404, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x8e8)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.global	_sSetEepromMaxACChgCur

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxACChgCur")
	.dwattr $C$DW$408, DW_AT_low_pc(_sSetEepromMaxACChgCur)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x8ef)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2288,column 1,is_stmt,address _sSetEepromMaxACChgCur

	.dwfde $C$DW$CIE, _sSetEepromMaxACChgCur
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCurrent")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]

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
;** 2289	-----------------------    uEepromCfg2.EepromStructCfg2.bMaxACCurr = bCurrent;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bCurrent
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("bCurrent")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bCurrent")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2289,column 5,is_stmt
        MOV       @_uEepromCfg2+17,AL   ; [CPU_] |2289| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x8f2)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_sSetEepromMIPCutWarnStatus

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$412, DW_AT_low_pc(_sSetEepromMIPCutWarnStatus)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x935)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2358,column 1,is_stmt,address _sSetEepromMIPCutWarnStatus

	.dwfde $C$DW$CIE, _sSetEepromMIPCutWarnStatus
$C$DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]

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
;** 2359	-----------------------    uEepromCfg2.EepromStructCfg2.bMIPCutOffWarning = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2359,column 2,is_stmt
        MOV       @_uEepromCfg2+23,AL   ; [CPU_] |2359| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$412, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x938)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.global	_sSetEepromLoadWatt

$C$DW$416	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadWatt")
	.dwattr $C$DW$416, DW_AT_low_pc(_sSetEepromLoadWatt)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$416, DW_AT_external
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x9a4)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2469,column 1,is_stmt,address _sSetEepromLoadWatt

	.dwfde $C$DW$CIE, _sSetEepromLoadWatt
$C$DW$417	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]

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
;** 2470	-----------------------    uEepromCfg2.EepromStructCfg2.bEELoadWatt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+44   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2470,column 4,is_stmt
        MOV       @_uEepromCfg2+44,AL   ; [CPU_] |2470| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x9a7)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text"
	.global	_sSetEepromLoadVA

$C$DW$420	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLoadVA")
	.dwattr $C$DW$420, DW_AT_low_pc(_sSetEepromLoadVA)
	.dwattr $C$DW$420, DW_AT_high_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_sSetEepromLoadVA")
	.dwattr $C$DW$420, DW_AT_external
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0x99a)
	.dwattr $C$DW$420, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$420, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2459,column 1,is_stmt,address _sSetEepromLoadVA

	.dwfde $C$DW$CIE, _sSetEepromLoadVA
$C$DW$421	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]

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
;** 2460	-----------------------    uEepromCfg2.EepromStructCfg2.bEELoadVA = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+43   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2460,column 4,is_stmt
        MOV       @_uEepromCfg2+43,AL   ; [CPU_] |2460| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$420, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$420, DW_AT_TI_end_line(0x99d)
	.dwattr $C$DW$420, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$420

	.sect	".text"
	.global	_sSetEepromLineVolt

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineVolt")
	.dwattr $C$DW$424, DW_AT_low_pc(_sSetEepromLineVolt)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sSetEepromLineVolt")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x9cd)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2510,column 1,is_stmt,address _sSetEepromLineVolt

	.dwfde $C$DW$CIE, _sSetEepromLineVolt
$C$DW$425	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]

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
;** 2511	-----------------------    uEepromCfg2.EepromStructCfg2.bEELineVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+48   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2511,column 4,is_stmt
        MOV       @_uEepromCfg2+48,AL   ; [CPU_] |2511| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x9d0)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sSetEepromLineFreq

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromLineFreq")
	.dwattr $C$DW$428, DW_AT_low_pc(_sSetEepromLineFreq)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_sSetEepromLineFreq")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x9d7)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2520,column 1,is_stmt,address _sSetEepromLineFreq

	.dwfde $C$DW$CIE, _sSetEepromLineFreq
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]

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
;** 2521	-----------------------    uEepromCfg2.EepromStructCfg2.bEELineFreq = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+49   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2521,column 4,is_stmt
        MOV       @_uEepromCfg2+49,AL   ; [CPU_] |2521| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x9da)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.global	_sSetEepromInvWatt

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvWatt")
	.dwattr $C$DW$432, DW_AT_low_pc(_sSetEepromInvWatt)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sSetEepromInvWatt")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x9ae)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2479,column 1,is_stmt,address _sSetEepromInvWatt

	.dwfde $C$DW$CIE, _sSetEepromInvWatt
$C$DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]

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
;** 2480	-----------------------    uEepromCfg2.EepromStructCfg2.bEEInvWatt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+45   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2480,column 4,is_stmt
        MOV       @_uEepromCfg2+45,AL   ; [CPU_] |2480| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x9b1)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sSetEepromInvVolt

$C$DW$436	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvVolt")
	.dwattr $C$DW$436, DW_AT_low_pc(_sSetEepromInvVolt)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_sSetEepromInvVolt")
	.dwattr $C$DW$436, DW_AT_external
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0x9eb)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2540,column 1,is_stmt,address _sSetEepromInvVolt

	.dwfde $C$DW$CIE, _sSetEepromInvVolt
$C$DW$437	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]

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
;** 2541	-----------------------    uEepromCfg2.EepromStructCfg2.bEEInvVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+50   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2541,column 4,is_stmt
        MOV       @_uEepromCfg2+50,AL   ; [CPU_] |2541| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x9ee)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.global	_sSetEepromInvFreq

$C$DW$440	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvFreq")
	.dwattr $C$DW$440, DW_AT_low_pc(_sSetEepromInvFreq)
	.dwattr $C$DW$440, DW_AT_high_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_sSetEepromInvFreq")
	.dwattr $C$DW$440, DW_AT_external
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0x9e6)
	.dwattr $C$DW$440, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$440, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2535,column 1,is_stmt,address _sSetEepromInvFreq

	.dwfde $C$DW$CIE, _sSetEepromInvFreq
$C$DW$441	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg0]

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
;** 2536	-----------------------    uEepromCfg2.EepromStructCfg2.bEEInvFreq = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+51   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2536,column 4,is_stmt
        MOV       @_uEepromCfg2+51,AL   ; [CPU_] |2536| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$440, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$440, DW_AT_TI_end_line(0x9e9)
	.dwattr $C$DW$440, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$440

	.sect	".text"
	.global	_sSetEepromIDLength

$C$DW$444	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromIDLength")
	.dwattr $C$DW$444, DW_AT_low_pc(_sSetEepromIDLength)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_sSetEepromIDLength")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0x7ff)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2048,column 1,is_stmt,address _sSetEepromIDLength

	.dwfde $C$DW$CIE, _sSetEepromIDLength
$C$DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wtemp")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]

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
;** 2049	-----------------------    uEepromCfg1.EepromStructCfg1.wEEIDLength = wtemp;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wtemp
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("wtemp")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_wtemp")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2049,column 2,is_stmt
        MOV       @_uEepromCfg1+16,AL   ; [CPU_] |2049| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$444, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0x802)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

	.sect	".text"
	.global	_sSetEepromFaultRecordStatus

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFaultRecordStatus")
	.dwattr $C$DW$448, DW_AT_low_pc(_sSetEepromFaultRecordStatus)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x949)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2378,column 1,is_stmt,address _sSetEepromFaultRecordStatus

	.dwfde $C$DW$CIE, _sSetEepromFaultRecordStatus
$C$DW$449	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]

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
;** 2379	-----------------------    uEepromCfg2.EepromStructCfg2.bFaultRecord = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2379,column 5,is_stmt
        MOV       @_uEepromCfg2+25,AL   ; [CPU_] |2379| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x94c)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.global	_sSetEepromFauldCode

$C$DW$452	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFauldCode")
	.dwattr $C$DW$452, DW_AT_low_pc(_sSetEepromFauldCode)
	.dwattr $C$DW$452, DW_AT_high_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_sSetEepromFauldCode")
	.dwattr $C$DW$452, DW_AT_external
	.dwattr $C$DW$452, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$452, DW_AT_TI_begin_line(0x986)
	.dwattr $C$DW$452, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$452, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2439,column 1,is_stmt,address _sSetEepromFauldCode

	.dwfde $C$DW$CIE, _sSetEepromFauldCode
$C$DW$453	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg0]

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
;** 2440	-----------------------    uEepromCfg2.EepromStructCfg2.bEEFauldCode = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+41   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2440,column 4,is_stmt
        MOV       @_uEepromCfg2+41,AL   ; [CPU_] |2440| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$452, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$452, DW_AT_TI_end_line(0x989)
	.dwattr $C$DW$452, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$452

	.sect	".text"
	.global	_sSetEepromEEPvMode

$C$DW$456	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromEEPvMode")
	.dwattr $C$DW$456, DW_AT_low_pc(_sSetEepromEEPvMode)
	.dwattr $C$DW$456, DW_AT_high_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$456, DW_AT_external
	.dwattr $C$DW$456, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0x990)
	.dwattr $C$DW$456, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$456, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2449,column 1,is_stmt,address _sSetEepromEEPvMode

	.dwfde $C$DW$CIE, _sSetEepromEEPvMode
$C$DW$457	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]

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
;** 2450	-----------------------    uEepromCfg2.EepromStructCfg2.bEEPvMode = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+42   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2450,column 4,is_stmt
        MOV       @_uEepromCfg2+42,AL   ; [CPU_] |2450| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$456, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$456, DW_AT_TI_end_line(0x993)
	.dwattr $C$DW$456, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$456

	.sect	".text"
	.global	_sSetEepromDATALOGPOPEnStatus

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$460, DW_AT_low_pc(_sSetEepromDATALOGPOPEnStatus)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0x953)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2388,column 1,is_stmt,address _sSetEepromDATALOGPOPEnStatus

	.dwfde $C$DW$CIE, _sSetEepromDATALOGPOPEnStatus
$C$DW$461	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]

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
;** 2389	-----------------------    uEepromCfg2.EepromStructCfg2.bDATALOGPOPEn = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2389,column 5,is_stmt
        MOV       @_uEepromCfg2+28,AL   ; [CPU_] |2389| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0x956)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.global	_sSetEepromChargerPriority

$C$DW$464	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromChargerPriority")
	.dwattr $C$DW$464, DW_AT_low_pc(_sSetEepromChargerPriority)
	.dwattr $C$DW$464, DW_AT_high_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$464, DW_AT_external
	.dwattr $C$DW$464, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$464, DW_AT_TI_begin_line(0x877)
	.dwattr $C$DW$464, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$464, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2168,column 1,is_stmt,address _sSetEepromChargerPriority

	.dwfde $C$DW$CIE, _sSetEepromChargerPriority
$C$DW$465	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPriority")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_bPriority")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]

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
;** 2169	-----------------------    uEepromCfg2.EepromStructCfg2.bChargePriority = bPriority;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bPriority
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("bPriority")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bPriority")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2169,column 5,is_stmt
        MOV       @_uEepromCfg2+13,AL   ; [CPU_] |2169| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$464, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$464, DW_AT_TI_end_line(0x87a)
	.dwattr $C$DW$464, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$464

	.sect	".text"
	.global	_sSetEepromCHGStage

$C$DW$468	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGStage")
	.dwattr $C$DW$468, DW_AT_low_pc(_sSetEepromCHGStage)
	.dwattr $C$DW$468, DW_AT_high_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_sSetEepromCHGStage")
	.dwattr $C$DW$468, DW_AT_external
	.dwattr $C$DW$468, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$468, DW_AT_TI_begin_line(0x88b)
	.dwattr $C$DW$468, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$468, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2188,column 1,is_stmt,address _sSetEepromCHGStage

	.dwfde $C$DW$CIE, _sSetEepromCHGStage
$C$DW$469	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bType")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg0]

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
;** 2189	-----------------------    uEepromCfg2.EepromStructCfg2.bCHGStage = bType;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bType
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("bType")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2189,column 5,is_stmt
        MOV       @_uEepromCfg2+26,AL   ; [CPU_] |2189| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$468, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$468, DW_AT_TI_end_line(0x88e)
	.dwattr $C$DW$468, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$468

	.sect	".text"
	.global	_sSetEepromCHGCVTimer

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGCVTimer")
	.dwattr $C$DW$472, DW_AT_low_pc(_sSetEepromCHGCVTimer)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0x895)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2198,column 1,is_stmt,address _sSetEepromCHGCVTimer

	.dwfde $C$DW$CIE, _sSetEepromCHGCVTimer
$C$DW$473	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg0]

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
;** 2199	-----------------------    uEepromCfg2.EepromStructCfg2.wCHGCVTimer = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2199,column 5,is_stmt
        MOV       @_uEepromCfg2+27,AL   ; [CPU_] |2199| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$472, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0x898)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text"
	.global	_sSetEepromBusVolt

$C$DW$476	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBusVolt")
	.dwattr $C$DW$476, DW_AT_low_pc(_sSetEepromBusVolt)
	.dwattr $C$DW$476, DW_AT_high_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_sSetEepromBusVolt")
	.dwattr $C$DW$476, DW_AT_external
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x9b9)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2490,column 1,is_stmt,address _sSetEepromBusVolt

	.dwfde $C$DW$CIE, _sSetEepromBusVolt
$C$DW$477	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]

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
;** 2491	-----------------------    uEepromCfg2.EepromStructCfg2.bEEBusVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+46   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2491,column 4,is_stmt
        MOV       @_uEepromCfg2+46,AL   ; [CPU_] |2491| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$476, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x9bc)
	.dwattr $C$DW$476, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$476

	.sect	".text"
	.global	_sSetEepromBeepCtrlStatus

$C$DW$480	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$480, DW_AT_low_pc(_sSetEepromBeepCtrlStatus)
	.dwattr $C$DW$480, DW_AT_high_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$480, DW_AT_external
	.dwattr $C$DW$480, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$480, DW_AT_TI_begin_line(0x903)
	.dwattr $C$DW$480, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$480, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2308,column 1,is_stmt,address _sSetEepromBeepCtrlStatus

	.dwfde $C$DW$CIE, _sSetEepromBeepCtrlStatus
$C$DW$481	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg0]

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
;** 2309	-----------------------    uEepromCfg2.EepromStructCfg2.bBeepOnOff = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2309,column 4,is_stmt
        MOV       @_uEepromCfg2+18,AL   ; [CPU_] |2309| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$480, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$480, DW_AT_TI_end_line(0x906)
	.dwattr $C$DW$480, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$480

	.sect	".text"
	.global	_sSetEepromBatteryType

$C$DW$484	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatteryType")
	.dwattr $C$DW$484, DW_AT_low_pc(_sSetEepromBatteryType)
	.dwattr $C$DW$484, DW_AT_high_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_sSetEepromBatteryType")
	.dwattr $C$DW$484, DW_AT_external
	.dwattr $C$DW$484, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$484, DW_AT_TI_begin_line(0x881)
	.dwattr $C$DW$484, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$484, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2178,column 1,is_stmt,address _sSetEepromBatteryType

	.dwfde $C$DW$CIE, _sSetEepromBatteryType
$C$DW$485	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bType")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg0]

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
;** 2179	-----------------------    uEepromCfg2.EepromStructCfg2.bBatteryType = bType;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bType
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("bType")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_bType")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2179,column 5,is_stmt
        MOV       @_uEepromCfg2+14,AL   ; [CPU_] |2179| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$484, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$484, DW_AT_TI_end_line(0x884)
	.dwattr $C$DW$484, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$484

	.sect	".text"
	.global	_sSetEepromBatVoltOverShut

$C$DW$488	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltOverShut")
	.dwattr $C$DW$488, DW_AT_low_pc(_sSetEepromBatVoltOverShut)
	.dwattr $C$DW$488, DW_AT_high_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$488, DW_AT_external
	.dwattr $C$DW$488, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$488, DW_AT_TI_begin_line(0x8d1)
	.dwattr $C$DW$488, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$488, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2258,column 1,is_stmt,address _sSetEepromBatVoltOverShut

	.dwfde $C$DW$CIE, _sSetEepromBatVoltOverShut
$C$DW$489	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]

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
;** 2259	-----------------------    uEepromCfg2.EepromStructCfg2.wBatteryVoltOverShut = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2259,column 5,is_stmt
        MOV       @_uEepromCfg2+1,AL    ; [CPU_] |2259| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$488, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$488, DW_AT_TI_end_line(0x8d4)
	.dwattr $C$DW$488, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$488

	.sect	".text"
	.global	_sSetEepromBatVoltBiasVersion

$C$DW$492	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$492, DW_AT_low_pc(_sSetEepromBatVoltBiasVersion)
	.dwattr $C$DW$492, DW_AT_high_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$492, DW_AT_external
	.dwattr $C$DW$492, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$492, DW_AT_TI_begin_line(0x97b)
	.dwattr $C$DW$492, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$492, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2428,column 1,is_stmt,address _sSetEepromBatVoltBiasVersion

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBiasVersion
$C$DW$493	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg0]

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
;** 2429	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatVoltBiasVersion = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2429,column 5,is_stmt
        MOV       @_uEepromCfg1+15,AL   ; [CPU_] |2429| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$492, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$492, DW_AT_TI_end_line(0x97e)
	.dwattr $C$DW$492, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$492

	.sect	".text"
	.global	_sSetEepromBatVoltBiasH

$C$DW$496	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasH")
	.dwattr $C$DW$496, DW_AT_low_pc(_sSetEepromBatVoltBiasH)
	.dwattr $C$DW$496, DW_AT_high_pc(0x00)
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$496, DW_AT_external
	.dwattr $C$DW$496, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$496, DW_AT_TI_begin_line(0x971)
	.dwattr $C$DW$496, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$496, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2418,column 1,is_stmt,address _sSetEepromBatVoltBiasH

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBiasH
$C$DW$497	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg0]

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
;** 2419	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEBatVoltBiasH = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2419,column 5,is_stmt
        MOV       @_uEepromCfg1+14,AL   ; [CPU_] |2419| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$496, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$496, DW_AT_TI_end_line(0x974)
	.dwattr $C$DW$496, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$496

	.sect	".text"
	.global	_sSetEepromBatVoltBias

$C$DW$500	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBias")
	.dwattr $C$DW$500, DW_AT_low_pc(_sSetEepromBatVoltBias)
	.dwattr $C$DW$500, DW_AT_high_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$500, DW_AT_external
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0x967)
	.dwattr $C$DW$500, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$500, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2408,column 1,is_stmt,address _sSetEepromBatVoltBias

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBias
$C$DW$501	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg0]

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
;** 2409	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEBatVoltBias = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2409,column 5,is_stmt
        MOV       @_uEepromCfg1+10,AL   ; [CPU_] |2409| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$500, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$500, DW_AT_TI_end_line(0x96a)
	.dwattr $C$DW$500, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$500

	.sect	".text"
	.global	_sSetEepromBatVoltBackToBat

$C$DW$504	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$504, DW_AT_low_pc(_sSetEepromBatVoltBackToBat)
	.dwattr $C$DW$504, DW_AT_high_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$504, DW_AT_external
	.dwattr $C$DW$504, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$504, DW_AT_TI_begin_line(0x9ff)
	.dwattr $C$DW$504, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$504, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2560,column 1,is_stmt,address _sSetEepromBatVoltBackToBat

	.dwfde $C$DW$CIE, _sSetEepromBatVoltBackToBat
$C$DW$505	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg0]

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
;** 2561	-----------------------    uEepromCfg2.EepromStructCfg2.wBatVoltBackToBat = uwValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+58   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2561,column 4,is_stmt
        MOV       @_uEepromCfg2+58,AL   ; [CPU_] |2561| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$504, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$504, DW_AT_TI_end_line(0xa02)
	.dwattr $C$DW$504, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$504

	.sect	".text"
	.global	_sSetEepromBatVoltAdj

$C$DW$508	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltAdj")
	.dwattr $C$DW$508, DW_AT_low_pc(_sSetEepromBatVoltAdj)
	.dwattr $C$DW$508, DW_AT_high_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$508, DW_AT_external
	.dwattr $C$DW$508, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$508, DW_AT_TI_begin_line(0x95d)
	.dwattr $C$DW$508, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$508, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2398,column 1,is_stmt,address _sSetEepromBatVoltAdj

	.dwfde $C$DW$CIE, _sSetEepromBatVoltAdj
$C$DW$509	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg0]

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
;** 2399	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatVoltAdj = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2399,column 5,is_stmt
        MOV       @_uEepromCfg1+9,AL    ; [CPU_] |2399| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$508, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$508, DW_AT_TI_end_line(0x960)
	.dwattr $C$DW$508, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$508

	.sect	".text"
	.global	_sSetEepromBatVolt

$C$DW$512	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVolt")
	.dwattr $C$DW$512, DW_AT_low_pc(_sSetEepromBatVolt)
	.dwattr $C$DW$512, DW_AT_high_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_sSetEepromBatVolt")
	.dwattr $C$DW$512, DW_AT_external
	.dwattr $C$DW$512, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$512, DW_AT_TI_begin_line(0x9c3)
	.dwattr $C$DW$512, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$512, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2500,column 1,is_stmt,address _sSetEepromBatVolt

	.dwfde $C$DW$CIE, _sSetEepromBatVolt
$C$DW$513	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg0]

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
;** 2501	-----------------------    uEepromCfg2.EepromStructCfg2.bEEBatVolt = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+47   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2501,column 4,is_stmt
        MOV       @_uEepromCfg2+47,AL   ; [CPU_] |2501| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$512, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$512, DW_AT_TI_end_line(0x9c6)
	.dwattr $C$DW$512, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$512

	.sect	".text"
	.global	_sSetEepromBatFloatVolt

$C$DW$516	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatFloatVolt")
	.dwattr $C$DW$516, DW_AT_low_pc(_sSetEepromBatFloatVolt)
	.dwattr $C$DW$516, DW_AT_high_pc(0x00)
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$516, DW_AT_external
	.dwattr $C$DW$516, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$516, DW_AT_TI_begin_line(0x8db)
	.dwattr $C$DW$516, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$516, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2268,column 1,is_stmt,address _sSetEepromBatFloatVolt

	.dwfde $C$DW$CIE, _sSetEepromBatFloatVolt
$C$DW$517	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg0]

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
;** 2269	-----------------------    uEepromCfg2.EepromStructCfg2.wBatFloatVolt = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2269,column 5,is_stmt
        MOV       @_uEepromCfg2+4,AL    ; [CPU_] |2269| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$516, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$516, DW_AT_TI_end_line(0x8de)
	.dwattr $C$DW$516, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$516

	.sect	".text"
	.global	_sSetEepromBatCVVolt

$C$DW$520	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatCVVolt")
	.dwattr $C$DW$520, DW_AT_low_pc(_sSetEepromBatCVVolt)
	.dwattr $C$DW$520, DW_AT_high_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$520, DW_AT_external
	.dwattr $C$DW$520, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$520, DW_AT_TI_begin_line(0x8c7)
	.dwattr $C$DW$520, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$520, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2248,column 1,is_stmt,address _sSetEepromBatCVVolt

	.dwfde $C$DW$CIE, _sSetEepromBatCVVolt
$C$DW$521	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wvalue")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg0]

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
;** 2249	-----------------------    uEepromCfg2.EepromStructCfg2.wBatCVVolt = wvalue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wvalue
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("wvalue")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_wvalue")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2249,column 5,is_stmt
        MOV       @_uEepromCfg2+3,AL    ; [CPU_] |2249| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$520, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$520, DW_AT_TI_end_line(0x8ca)
	.dwattr $C$DW$520, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$520

	.sect	".text"
	.global	_sSetEepromBackLCtrlStatus

$C$DW$524	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$524, DW_AT_low_pc(_sSetEepromBackLCtrlStatus)
	.dwattr $C$DW$524, DW_AT_high_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$524, DW_AT_external
	.dwattr $C$DW$524, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$524, DW_AT_TI_begin_line(0x92b)
	.dwattr $C$DW$524, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$524, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2348,column 1,is_stmt,address _sSetEepromBackLCtrlStatus

	.dwfde $C$DW$CIE, _sSetEepromBackLCtrlStatus
$C$DW$525	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg0]

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
;** 2349	-----------------------    uEepromCfg2.EepromStructCfg2.bLCDBackLighOnOff = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2349,column 5,is_stmt
        MOV       @_uEepromCfg2+22,AL   ; [CPU_] |2349| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$524, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$524, DW_AT_TI_end_line(0x92e)
	.dwattr $C$DW$524, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$524

	.sect	".text"
	.global	_sSetEepromBMSOption

$C$DW$528	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBMSOption")
	.dwattr $C$DW$528, DW_AT_low_pc(_sSetEepromBMSOption)
	.dwattr $C$DW$528, DW_AT_high_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_sSetEepromBMSOption")
	.dwattr $C$DW$528, DW_AT_external
	.dwattr $C$DW$528, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$528, DW_AT_TI_begin_line(0x9f5)
	.dwattr $C$DW$528, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$528, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2550,column 1,is_stmt,address _sSetEepromBMSOption

	.dwfde $C$DW$CIE, _sSetEepromBMSOption
$C$DW$529	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBoolean")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg0]

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
;** 2551	-----------------------    uEepromCfg2.EepromStructCfg2.wBMSOption = bBoolean;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bBoolean
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("bBoolean")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bBoolean")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_uEepromCfg2+57   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2551,column 5,is_stmt
        MOV       @_uEepromCfg2+57,AL   ; [CPU_] |2551| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$528, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$528, DW_AT_TI_end_line(0x9f8)
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
	.dwattr $C$DW$532, DW_AT_TI_begin_line(0x8a9)
	.dwattr $C$DW$532, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$532, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2218,column 1,is_stmt,address _sSetEepromAxpertKSType

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
;** 2219	-----------------------    uEepromCfg1.EepromStructCfg1.bAxpertKSType = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2219,column 2,is_stmt
        MOV       @_uEepromCfg1+12,AL   ; [CPU_] |2219| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$532, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$532, DW_AT_TI_end_line(0x8ac)
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
	.dwattr $C$DW$536, DW_AT_TI_begin_line(0xad1)
	.dwattr $C$DW$536, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$536, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2770,column 1,is_stmt,address _sSetEEpromVer

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
;** 2771	-----------------------    uEepromCfg1.EepromStructCfg1.wEEpromVer = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2771,column 4,is_stmt
        MOV       @_uEepromCfg1+25,AL   ; [CPU_] |2771| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$536, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$536, DW_AT_TI_end_line(0xad4)
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
	.dwattr $C$DW$540, DW_AT_TI_begin_line(0xac7)
	.dwattr $C$DW$540, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$540, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2760,column 1,is_stmt,address _sSetEEUSID

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
;** 2761	-----------------------    uEepromCfg1.EepromStructCfg1.wEEUSID = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2761,column 4,is_stmt
        MOV       @_uEepromCfg1+24,AL   ; [CPU_] |2761| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$540, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$540, DW_AT_TI_end_line(0xaca)
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
	.dwattr $C$DW$544, DW_AT_TI_begin_line(0xb2b)
	.dwattr $C$DW$544, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$544, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2860,column 1,is_stmt,address _sSetEEShareCurrAdj

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
;** 2861	-----------------------    uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2861,column 4,is_stmt
        MOV       @_uEepromCfg1+21,AL   ; [CPU_] |2861| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$544, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$544, DW_AT_TI_end_line(0xb2e)
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
	.dwattr $C$DW$548, DW_AT_TI_begin_line(0xa77)
	.dwattr $C$DW$548, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$548, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2680,column 1,is_stmt,address _sSetEEPowerKeyMode

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
;** 2681	-----------------------    uEepromCfg2.EepromStructCfg2.wPowerKeyMode = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2681,column 4,is_stmt
        MOV       @_uEepromCfg2+63,AL   ; [CPU_] |2681| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$548, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$548, DW_AT_TI_end_line(0xa7a)
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
	.dwattr $C$DW$552, DW_AT_TI_begin_line(0xaf9)
	.dwattr $C$DW$552, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$552, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2810,column 1,is_stmt,address _sSetEEPVChargerType

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
;** 2811	-----------------------    uEepromCfg1.EepromStructCfg1.wPVCharger = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2811,column 4,is_stmt
        MOV       @_uEepromCfg1+23,AL   ; [CPU_] |2811| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$552, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$552, DW_AT_TI_end_line(0xafc)
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
	.dwattr $C$DW$556, DW_AT_TI_begin_line(0xa1d)
	.dwattr $C$DW$556, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$556, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2590,column 1,is_stmt,address _sSetEEOutputVolt

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
;** 2591	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2591,column 4,is_stmt
        MOV       @_uEepromCfg2+9,AL    ; [CPU_] |2591| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$556, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$556, DW_AT_TI_end_line(0xa20)
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
	.dwattr $C$DW$560, DW_AT_TI_begin_line(0xb21)
	.dwattr $C$DW$560, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$560, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2850,column 1,is_stmt,address _sSetEEOPCurrAdj

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
;** 2851	-----------------------    uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2851,column 4,is_stmt
        MOV       @_uEepromCfg1+20,AL   ; [CPU_] |2851| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$560, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$560, DW_AT_TI_end_line(0xb24)
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
	.dwattr $C$DW$564, DW_AT_TI_begin_line(0xa59)
	.dwattr $C$DW$564, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$564, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2650,column 1,is_stmt,address _sSetEEMpptChg

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
;** 2651	-----------------------    uEepromCfg2.EepromStructCfg2.wMPPTCHG = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2651,column 4,is_stmt
        MOV       @_uEepromCfg2+34,AL   ; [CPU_] |2651| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$564, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$564, DW_AT_TI_end_line(0xa5c)
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
	.dwattr $C$DW$568, DW_AT_TI_begin_line(0xa63)
	.dwattr $C$DW$568, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$568, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2660,column 1,is_stmt,address _sSetEEModBusAddr

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
;** 2661	-----------------------    uEepromCfg2.EepromStructCfg2.wModBusAddr = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2661,column 4,is_stmt
        MOV       @_uEepromCfg2+61,AL   ; [CPU_] |2661| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$568, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$568, DW_AT_TI_end_line(0xa66)
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
	.dwattr $C$DW$572, DW_AT_TI_begin_line(0xa6d)
	.dwattr $C$DW$572, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$572, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2670,column 1,is_stmt,address _sSetEELineWaitSec

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
;** 2671	-----------------------    uEepromCfg2.EepromStructCfg2.wLineWaitSec = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2671,column 4,is_stmt
        MOV       @_uEepromCfg2+62,AL   ; [CPU_] |2671| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$572, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$572, DW_AT_TI_end_line(0xa70)
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
	.dwattr $C$DW$576, DW_AT_TI_begin_line(0xb0d)
	.dwattr $C$DW$576, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$576, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2830,column 1,is_stmt,address _sSetEELineVoltAdj

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
;** 2831	-----------------------    uEepromCfg1.EepromStructCfg1.wEELineVoltAdj = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2831,column 4,is_stmt
        MOV       @_uEepromCfg1+18,AL   ; [CPU_] |2831| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$576, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$576, DW_AT_TI_end_line(0xb10)
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
	.dwattr $C$DW$580, DW_AT_TI_begin_line(0xabd)
	.dwattr $C$DW$580, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$580, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2750,column 1,is_stmt,address _sSetEELCDType

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
;** 2751	-----------------------    uEepromCfg1.EepromStructCfg1.wEELCDType = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2751,column 4,is_stmt
        MOV       @_uEepromCfg1+22,AL   ; [CPU_] |2751| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$580, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$580, DW_AT_TI_end_line(0xac0)
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
	.dwattr $C$DW$584, DW_AT_TI_begin_line(0xae5)
	.dwattr $C$DW$584, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$584, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2790,column 1,is_stmt,address _sSetEEKpKiParameter

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
;** 2791	-----------------------    uEepromCfg1.EepromStructCfg1.wKpKiParameter = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2791,column 4,is_stmt
        MOV       @_uEepromCfg1+27,AL   ; [CPU_] |2791| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$584, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$584, DW_AT_TI_end_line(0xae8)
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
	.dwattr $C$DW$588, DW_AT_TI_begin_line(0xb03)
	.dwattr $C$DW$588, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$588, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2820,column 1,is_stmt,address _sSetEEInvVoltAdj

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
;** 2821	-----------------------    uEepromCfg1.EepromStructCfg1.wInvVoltAdj = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2821,column 4,is_stmt
        MOV       @_uEepromCfg1+13,AL   ; [CPU_] |2821| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$588, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$588, DW_AT_TI_end_line(0xb06)
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
	.dwattr $C$DW$592, DW_AT_TI_begin_line(0xb17)
	.dwattr $C$DW$592, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$592, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2840,column 1,is_stmt,address _sSetEEInvCurrAdj

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
;** 2841	-----------------------    uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2841,column 4,is_stmt
        MOV       @_uEepromCfg1+19,AL   ; [CPU_] |2841| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$592, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$592, DW_AT_TI_end_line(0xb1a)
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
	.dwattr $C$DW$596, DW_AT_TI_begin_line(0xa31)
	.dwattr $C$DW$596, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$596, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2610,column 1,is_stmt,address _sSetEEEqVolt

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
;** 2611	-----------------------    uEepromCfg2.EepromStructCfg2.wEqVolt = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2611,column 4,is_stmt
        MOV       @_uEepromCfg2+30,AL   ; [CPU_] |2611| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$596, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$596, DW_AT_TI_end_line(0xa34)
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
	.dwattr $C$DW$600, DW_AT_TI_begin_line(0xa3b)
	.dwattr $C$DW$600, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$600, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2620,column 1,is_stmt,address _sSetEEEqTime

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
;** 2621	-----------------------    uEepromCfg2.EepromStructCfg2.wEqTime = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2621,column 4,is_stmt
        MOV       @_uEepromCfg2+31,AL   ; [CPU_] |2621| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$600, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$600, DW_AT_TI_end_line(0xa3e)
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
	.dwattr $C$DW$604, DW_AT_TI_begin_line(0xa45)
	.dwattr $C$DW$604, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$604, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2630,column 1,is_stmt,address _sSetEEEqOutTime

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
;** 2631	-----------------------    uEepromCfg2.EepromStructCfg2.wEqOutTime = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2631,column 4,is_stmt
        MOV       @_uEepromCfg2+32,AL   ; [CPU_] |2631| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$604, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$604, DW_AT_TI_end_line(0xa48)
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
	.dwattr $C$DW$608, DW_AT_TI_begin_line(0xa4f)
	.dwattr $C$DW$608, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$608, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2640,column 1,is_stmt,address _sSetEEEqInterval

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
;** 2641	-----------------------    uEepromCfg2.EepromStructCfg2.wEqInterval = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2641,column 4,is_stmt
        MOV       @_uEepromCfg2+33,AL   ; [CPU_] |2641| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$608, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$608, DW_AT_TI_end_line(0xa52)
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
	.dwattr $C$DW$612, DW_AT_TI_begin_line(0xa27)
	.dwattr $C$DW$612, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$612, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2600,column 1,is_stmt,address _sSetEEEqEna

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
;** 2601	-----------------------    uEepromCfg2.EepromStructCfg2.bEqEna = bValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2601,column 4,is_stmt
        MOV       @_uEepromCfg2+29,AL   ; [CPU_] |2601| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$612, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$612, DW_AT_TI_end_line(0xa2a)
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
	.dwattr $C$DW$616, DW_AT_TI_begin_line(0xab3)
	.dwattr $C$DW$616, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$616, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2740,column 1,is_stmt,address _sSetEEEqElapseTime

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
;** 2741	-----------------------    uEepromCfg4.EepromStructCfg4.wEEtimeElapse = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2741,column 4,is_stmt
        MOV       @_uEepromCfg4,AL      ; [CPU_] |2741| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$616, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$616, DW_AT_TI_end_line(0xab6)
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
	.dwattr $C$DW$620, DW_AT_TI_begin_line(0xaef)
	.dwattr $C$DW$620, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$620, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2800,column 1,is_stmt,address _sSetEEChgParameter

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
;** 2801	-----------------------    uEepromCfg1.EepromStructCfg1.wChgParameter = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2801,column 4,is_stmt
        MOV       @_uEepromCfg1+28,AL   ; [CPU_] |2801| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$620, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$620, DW_AT_TI_end_line(0xaf2)
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
	.dwattr $C$DW$624, DW_AT_TI_begin_line(0x8bd)
	.dwattr $C$DW$624, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$624, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2238,column 1,is_stmt,address _sSetEEBatteryVoltUnder

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
;** 2239	-----------------------    uEepromCfg2.EepromStructCfg2.wBatteryVoltUnder = wVolt;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2239,column 2,is_stmt
        MOV       @_uEepromCfg2,AL      ; [CPU_] |2239| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$624, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$624, DW_AT_TI_end_line(0x8c0)
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
	.dwattr $C$DW$628, DW_AT_TI_begin_line(0x80e)
	.dwattr $C$DW$628, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$628, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2063,column 1,is_stmt,address _sSetEEBatteryVoltAdjb1

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
;** 2064	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjb1 = wAdjb;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2064,column 2,is_stmt
        MOV       @_uEepromCfg1,AL      ; [CPU_] |2064| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$628, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$628, DW_AT_TI_end_line(0x811)
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
	.dwattr $C$DW$632, DW_AT_TI_begin_line(0x79c)
	.dwattr $C$DW$632, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$632, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1949,column 1,is_stmt,address _sSetEEBatteryVoltAdjA

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
;** 1950	-----------------------    uEepromCfg1.EepromStructCfg1.wEEBatteryVoltAdjA = wAdj;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1950,column 2,is_stmt
        MOV       @_uEepromCfg1+1,AL    ; [CPU_] |1950| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$632, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$632, DW_AT_TI_end_line(0x79f)
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
	.dwattr $C$DW$636, DW_AT_TI_begin_line(0xa81)
	.dwattr $C$DW$636, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$636, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2690,column 1,is_stmt,address _sSetEEBattStartVolt

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
;** 2691	-----------------------    uEepromCfg2.EepromStructCfg2.wBattStartVolt = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2691,column 4,is_stmt
        MOV       @_uEepromCfg2+64,AL   ; [CPU_] |2691| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$636, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$636, DW_AT_TI_end_line(0xa84)
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
	.dwattr $C$DW$640, DW_AT_TI_begin_line(0x8b3)
	.dwattr $C$DW$640, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$640, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2228,column 1,is_stmt,address _sSetEEBatVoltBackToUtility

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
;** 2229	-----------------------    uEepromCfg2.EepromStructCfg2.wBatVoltBackToUtility = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2229,column 2,is_stmt
        MOV       @_uEepromCfg2+55,AL   ; [CPU_] |2229| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$640, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$640, DW_AT_TI_end_line(0x8b6)
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
	.dwattr $C$DW$644, DW_AT_TI_begin_line(0xaa9)
	.dwattr $C$DW$644, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$644, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2730,column 1,is_stmt,address _sSetEEBMTimeout

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
;** 2731	-----------------------    uEepromCfg2.EepromStructCfg2.wBMTimeout = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2731,column 4,is_stmt
        MOV       @_uEepromCfg2+68,AL   ; [CPU_] |2731| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$644, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$644, DW_AT_TI_end_line(0xaac)
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
	.dwattr $C$DW$648, DW_AT_TI_begin_line(0xa9f)
	.dwattr $C$DW$648, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$648, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2720,column 1,is_stmt,address _sSetEEBMInterval

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
;** 2721	-----------------------    uEepromCfg2.EepromStructCfg2.wBMInterval = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2721,column 4,is_stmt
        MOV       @_uEepromCfg2+67,AL   ; [CPU_] |2721| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$648, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$648, DW_AT_TI_end_line(0xaa2)
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
	.dwattr $C$DW$652, DW_AT_TI_begin_line(0xa95)
	.dwattr $C$DW$652, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$652, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2710,column 1,is_stmt,address _sSetEEBMBattVolt

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
;** 2711	-----------------------    uEepromCfg2.EepromStructCfg2.wBMBattVolt = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2711,column 4,is_stmt
        MOV       @_uEepromCfg2+66,AL   ; [CPU_] |2711| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$652, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$652, DW_AT_TI_end_line(0xa98)
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
	.dwattr $C$DW$656, DW_AT_TI_begin_line(0xa8b)
	.dwattr $C$DW$656, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$656, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2700,column 1,is_stmt,address _sSetEEBMActive

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
;** 2701	-----------------------    uEepromCfg2.EepromStructCfg2.wBMActive = wValue;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2701,column 4,is_stmt
        MOV       @_uEepromCfg2+65,AL   ; [CPU_] |2701| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$656, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$656, DW_AT_TI_end_line(0xa8e)
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
	.dwattr $C$DW$660, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$660, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$660, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 739,column 1,is_stmt,address _sEEDefaultWrite2

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
;*** 745	-----------------------    if ( !bLen ) goto g4;
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
        ADDB      XAR0,#1               ; [CPU_U] |749| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 745,column 23,is_stmt
        BANZ      $C$L15,AR6--          ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
$C$DW$L$_sEEDefaultWrite2$3$E:
$C$L16:    
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$669	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$669, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L15:1:1744768102")
	.dwattr $C$DW$669, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$669, DW_AT_TI_begin_line(0x2e9)
	.dwattr $C$DW$669, DW_AT_TI_end_line(0x2ee)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite2$3$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite2$3$E)
	.dwendtag $C$DW$669

	.dwattr $C$DW$660, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$660, DW_AT_TI_end_line(0x2ef)
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
	.dwattr $C$DW$671, DW_AT_TI_begin_line(0x40f)
	.dwattr $C$DW$671, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$671, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1040,column 1,is_stmt,address _sSciEEDefaultWrite2

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
;** 1045	-----------------------    sEEDefaultWrite2(pDefaultTable2, 0u, 75u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_pDefaultTable2   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1045,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1045| 
        MOVB      AH,#75                ; [CPU_] |1045| 
        MOVL      XAR4,@_pDefaultTable2 ; [CPU_] |1045| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sEEDefaultWrite2")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sEEDefaultWrite2    ; [CPU_] |1045| 
        ; call occurs [#_sEEDefaultWrite2] ; [] |1045| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$671, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$671, DW_AT_TI_end_line(0x416)
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
	.dwattr $C$DW$674, DW_AT_TI_begin_line(0x2d3)
	.dwattr $C$DW$674, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$674, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 724,column 1,is_stmt,address _sEEDefaultWrite1

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
;*** 730	-----------------------    if ( !bLen ) goto g4;
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
        ADDB      XAR0,#1               ; [CPU_U] |734| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 730,column 23,is_stmt
        BANZ      $C$L17,AR6--          ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
$C$DW$L$_sEEDefaultWrite1$3$E:
$C$L18:    
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$683	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$683, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L17:1:1744768102")
	.dwattr $C$DW$683, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$683, DW_AT_TI_begin_line(0x2da)
	.dwattr $C$DW$683, DW_AT_TI_end_line(0x2df)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite1$3$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite1$3$E)
	.dwendtag $C$DW$683

	.dwattr $C$DW$674, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$674, DW_AT_TI_end_line(0x2e0)
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
	.dwattr $C$DW$685, DW_AT_TI_begin_line(0x406)
	.dwattr $C$DW$685, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$685, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1031,column 1,is_stmt,address _sSciEEDefaultWrite1

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
;** 1036	-----------------------    sEEDefaultWrite1(pDefaultTable1, 0u, 30u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_pDefaultTable1   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1036,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1036| 
        MOVB      AH,#30                ; [CPU_] |1036| 
        MOVL      XAR4,@_pDefaultTable1 ; [CPU_] |1036| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sEEDefaultWrite1")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sEEDefaultWrite1    ; [CPU_] |1036| 
        ; call occurs [#_sEEDefaultWrite1] ; [] |1036| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$685, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$685, DW_AT_TI_end_line(0x40d)
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
	.dwattr $C$DW$688, DW_AT_TI_begin_line(0x3e3)
	.dwattr $C$DW$688, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$688, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 996,column 1,is_stmt,address _sEepromSave4

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
;*** 998	-----------------------    wEepromChkSumTemp = 0u;
;** 1002	-----------------------    (*(union $fake3 *)(K$3 = &uEepromCfg4)).EepromStructCfg4.wEECheckSum4 = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(5, 5, 5)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;** 1005	-----------------------    i = 0u;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1005,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1005| 
        MOVB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#4               ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1002,column 2,is_stmt
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |1002| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 998,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |998| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1002,column 2,is_stmt
        MOV       *+XAR2[5],#0          ; [CPU_] |1002| 
$C$L19:    
$C$DW$L$_sEepromSave4$2$B:
;***	-----------------------g2:
;** 1007	-----------------------    V$0 += *((unsigned char *)K$3+i);
;** 1007	-----------------------    (*(union $fake3 *)(K$3 = &uEepromCfg4)).EepromStructCfg4.wEECheckSum4 = V$0;
;** 1005	-----------------------    ++i;
;** 1005	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1007,column 3,is_stmt
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |1007| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1005,column 13,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |1005| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1007,column 3,is_stmt
        MOV       *+XAR2[5],AL          ; [CPU_] |1007| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1005,column 13,is_stmt
        BANZ      $C$L19,AR6--          ; [CPU_] |1005| 
        ; branchcc occurs ; [] |1005| 
$C$DW$L$_sEepromSave4$2$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1000	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1000,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |1000| 
$C$L20:    
$C$DW$L$_sEepromSave4$4$B:
;***	-----------------------g4:
;** 1012	-----------------------    if ( sEepromWrite(278u, 12u, (unsigned char *)K$3) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1012,column 3,is_stmt
        MOVB      AH,#12                ; [CPU_] |1012| 
        MOV       AL,#278               ; [CPU_] |1012| 
        MOVL      XAR4,XAR2             ; [CPU_] |1012| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |1012| 
        ; call occurs [#_sEepromWrite] ; [] |1012| 
        CMPB      AL,#0                 ; [CPU_] |1012| 
        BF        $C$L21,NEQ            ; [CPU_] |1012| 
        ; branchcc occurs ; [] |1012| 
$C$DW$L$_sEepromSave4$4$E:
$C$DW$L$_sEepromSave4$5$B:
;** 1014	-----------------------    if ( sEepromRead(288u, 2u, (unsigned char *)(&wEepromChkSumTemp)) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1014,column 4,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |1014| 
        MOVB      AH,#2                 ; [CPU_] |1014| 
        MOV       AL,#288               ; [CPU_] |1014| 
        SUBB      XAR4,#1               ; [CPU_U] |1014| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |1014| 
        ; call occurs [#_sEepromRead] ; [] |1014| 
        CMPB      AL,#0                 ; [CPU_] |1014| 
        BF        $C$L21,NEQ            ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
$C$DW$L$_sEepromSave4$5$E:
$C$DW$L$_sEepromSave4$6$B:
;** 1014	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg4)).EepromStructCfg4.wEECheckSum4 != wEepromChkSumTemp ) goto g8;
        MOV       AL,*-SP[1]            ; [CPU_] |1014| 
        CMP       AL,*+XAR2[5]          ; [CPU_] |1014| 
        BF        $C$L21,NEQ            ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
$C$DW$L$_sEepromSave4$6$E:
;** 1017	-----------------------    sClrWarningCode(8192uL);
;** 1018	-----------------------    goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1017,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |1017| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |1017| 
        ; call occurs [#_sClrWarningCode] ; [] |1017| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1018,column 5,is_stmt
        B         $C$L22,UNC            ; [CPU_] |1018| 
        ; branch occurs ; [] |1018| 
$C$L21:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1012,column 3,is_stmt
$C$DW$L$_sEepromSave4$8$B:
;***	-----------------------g8:
;** 1021	-----------------------    if ( --bCnt ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1021,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1021| 
        MOV       AL,AR1                ; [CPU_] |1021| 
        BF        $C$L20,NEQ            ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
$C$DW$L$_sEepromSave4$8$E:
;** 1023	-----------------------    sSetWarningCode(8192uL);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1023,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |1023| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |1023| 
        ; call occurs [#_sSetWarningCode] ; [] |1023| 
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
	.dwattr $C$DW$699, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L20:1:1744768102")
	.dwattr $C$DW$699, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$699, DW_AT_TI_begin_line(0x3f2)
	.dwattr $C$DW$699, DW_AT_TI_end_line(0x3fd)
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
	.dwattr $C$DW$704, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L19:1:1744768102")
	.dwattr $C$DW$704, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$704, DW_AT_TI_begin_line(0x3ed)
	.dwattr $C$DW$704, DW_AT_TI_end_line(0x3f0)
$C$DW$705	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$705, DW_AT_low_pc($C$DW$L$_sEepromSave4$2$B)
	.dwattr $C$DW$705, DW_AT_high_pc($C$DW$L$_sEepromSave4$2$E)
	.dwendtag $C$DW$704

	.dwattr $C$DW$688, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$688, DW_AT_TI_end_line(0x401)
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
	.dwattr $C$DW$706, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$706, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$706, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 893,column 1,is_stmt,address _sReadEeprom4

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
;*** 894	-----------------------    bCnt = 3u;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 894,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |894| 
$C$L23:    
$C$DW$L$_sReadEeprom4$2$B:
;***	-----------------------g2:
;*** 897	-----------------------    if ( sEepromRead(278u, 12u, (unsigned char *)(&uEepromCfg4)) ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 897,column 3,is_stmt
        MOVB      AH,#12                ; [CPU_] |897| 
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |897| 
        MOV       AL,#278               ; [CPU_] |897| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |897| 
        ; call occurs [#_sEepromRead] ; [] |897| 
        CMPB      AL,#0                 ; [CPU_] |897| 
        BF        $C$L24,NEQ            ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
$C$DW$L$_sReadEeprom4$2$E:
$C$DW$L$_sReadEeprom4$3$B:
;*** 899	-----------------------    if ( sbEECheckSumChk4(6u) != 1u ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 899,column 4,is_stmt
        MOVB      AL,#6                 ; [CPU_] |899| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sbEECheckSumChk4")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sbEECheckSumChk4    ; [CPU_] |899| 
        ; call occurs [#_sbEECheckSumChk4] ; [] |899| 
        CMPB      AL,#1                 ; [CPU_] |899| 
        BF        $C$L24,NEQ            ; [CPU_] |899| 
        ; branchcc occurs ; [] |899| 
$C$DW$L$_sReadEeprom4$3$E:
;*** 901	-----------------------    sClrWarningCode(8192uL);
;*** 902	-----------------------    goto g7;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 901,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |901| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |901| 
        ; call occurs [#_sClrWarningCode] ; [] |901| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 902,column 5,is_stmt
        B         $C$L25,UNC            ; [CPU_] |902| 
        ; branch occurs ; [] |902| 
$C$L24:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 897,column 3,is_stmt
$C$DW$L$_sReadEeprom4$5$B:
;***	-----------------------g5:
;*** 905	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 905,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |905| 
        MOV       AL,AR1                ; [CPU_] |905| 
        BF        $C$L23,NEQ            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
$C$DW$L$_sReadEeprom4$5$E:
;*** 907	-----------------------    sSetWarningCode(8192uL);
;*** 909	-----------------------    sSetEEEqElapseTime(0u);
;*** 910	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 2u;
;*** 911	-----------------------    sEepromSave4();
;*** 912	-----------------------    ((volatile unsigned *)C$1)[3] |= 2u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 907,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |907| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |907| 
        ; call occurs [#_sSetWarningCode] ; [] |907| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 909,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |909| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sSetEEEqElapseTime")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sSetEEEqElapseTime  ; [CPU_] |909| 
        ; call occurs [#_sSetEEEqElapseTime] ; [] |909| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 910,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |910| 
        MOVL      XAR4,XAR1             ; [CPU_] |910| 
        ADDB      XAR4,#5               ; [CPU_U] |910| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |910| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 911,column 2,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |911| 
        ; call occurs [#_sEepromSave4] ; [] |911| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 912,column 2,is_stmt
        OR        *+XAR1[3],#0x0002     ; [CPU_] |912| 
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
	.dwattr $C$DW$716, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L23:1:1744768102")
	.dwattr $C$DW$716, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$716, DW_AT_TI_begin_line(0x37f)
	.dwattr $C$DW$716, DW_AT_TI_end_line(0x389)
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
	.dwattr $C$DW$706, DW_AT_TI_end_line(0x391)
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
	.dwattr $C$DW$720, DW_AT_TI_begin_line(0x3d4)
	.dwattr $C$DW$720, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$720, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 981,column 1,is_stmt,address _sEepromSave3

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
;*** 982	-----------------------    bCnt = 3u;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 982,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |982| 
$C$L26:    
$C$DW$L$_sEepromSave3$2$B:
;***	-----------------------g2:
;*** 986	-----------------------    if ( sEepromWrite(214u, 64u, (unsigned char *)(&uEepromCfg3)) ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 986,column 3,is_stmt
        MOVB      AL,#214               ; [CPU_] |986| 
        MOVB      AH,#64                ; [CPU_] |986| 
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |986| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |986| 
        ; call occurs [#_sEepromWrite] ; [] |986| 
        CMPB      AL,#0                 ; [CPU_] |986| 
        BF        $C$L27,NEQ            ; [CPU_] |986| 
        ; branchcc occurs ; [] |986| 
$C$DW$L$_sEepromSave3$2$E:
;*** 988	-----------------------    return 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 988,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |988| 
        B         $C$L28,UNC            ; [CPU_] |988| 
        ; branch occurs ; [] |988| 
$C$L27:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 986,column 3,is_stmt
$C$DW$L$_sEepromSave3$4$B:
;***	-----------------------g4:
;*** 990	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 990,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |990| 
        MOV       AL,AR1                ; [CPU_] |990| 
        BF        $C$L26,NEQ            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
$C$DW$L$_sEepromSave3$4$E:
;*** 992	-----------------------    return 0u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 992,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |992| 
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
	.dwattr $C$DW$724, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L26:1:1744768102")
	.dwattr $C$DW$724, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$724, DW_AT_TI_begin_line(0x3d8)
	.dwattr $C$DW$724, DW_AT_TI_end_line(0x3de)
$C$DW$725	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$725, DW_AT_low_pc($C$DW$L$_sEepromSave3$2$B)
	.dwattr $C$DW$725, DW_AT_high_pc($C$DW$L$_sEepromSave3$2$E)
$C$DW$726	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$726, DW_AT_low_pc($C$DW$L$_sEepromSave3$4$B)
	.dwattr $C$DW$726, DW_AT_high_pc($C$DW$L$_sEepromSave3$4$E)
	.dwendtag $C$DW$724

	.dwattr $C$DW$720, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$720, DW_AT_TI_end_line(0x3e1)
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
	.dwattr $C$DW$727, DW_AT_TI_begin_line(0x36a)
	.dwattr $C$DW$727, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$727, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 875,column 1,is_stmt,address _sReadEeprom3

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
;*** 876	-----------------------    bCnt = 3u;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 876,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |876| 
$C$L29:    
$C$DW$L$_sReadEeprom3$2$B:
;***	-----------------------g2:
;*** 879	-----------------------    if ( !sEepromRead(214u, 64u, (unsigned char *)(&uEepromCfg3)) ) goto g5;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 879,column 3,is_stmt
        MOVB      AL,#214               ; [CPU_] |879| 
        MOVB      AH,#64                ; [CPU_] |879| 
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |879| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |879| 
        ; call occurs [#_sEepromRead] ; [] |879| 
        CMPB      AL,#0                 ; [CPU_] |879| 
        BF        $C$L30,EQ             ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
$C$DW$L$_sReadEeprom3$2$E:
$C$DW$L$_sReadEeprom3$3$B:
;*** 884	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 884,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |884| 
        MOV       AL,AR1                ; [CPU_] |884| 
        BF        $C$L29,NEQ            ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
$C$DW$L$_sReadEeprom3$3$E:
;*** 886	-----------------------    sSetWarningCode(8192uL);
;*** 887	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 2u;
;*** 888	-----------------------    sEepromSave3();
;*** 889	-----------------------    ((volatile unsigned *)C$1)[3] |= 2u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 886,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |886| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |886| 
        ; call occurs [#_sSetWarningCode] ; [] |886| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 887,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |887| 
        MOVL      XAR4,XAR1             ; [CPU_] |887| 
        ADDB      XAR4,#5               ; [CPU_U] |887| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |887| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 888,column 2,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |888| 
        ; call occurs [#_sEepromSave3] ; [] |888| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 889,column 2,is_stmt
        OR        *+XAR1[3],#0x0002     ; [CPU_] |889| 
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
	.dwattr $C$DW$734, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L29:1:1744768102")
	.dwattr $C$DW$734, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$734, DW_AT_TI_begin_line(0x36d)
	.dwattr $C$DW$734, DW_AT_TI_end_line(0x374)
$C$DW$735	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$735, DW_AT_low_pc($C$DW$L$_sReadEeprom3$2$B)
	.dwattr $C$DW$735, DW_AT_high_pc($C$DW$L$_sReadEeprom3$2$E)
$C$DW$736	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$736, DW_AT_low_pc($C$DW$L$_sReadEeprom3$3$B)
	.dwattr $C$DW$736, DW_AT_high_pc($C$DW$L$_sReadEeprom3$3$E)
	.dwendtag $C$DW$734

	.dwattr $C$DW$727, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$727, DW_AT_TI_end_line(0x37a)
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
	.dwattr $C$DW$737, DW_AT_TI_begin_line(0x3b4)
	.dwattr $C$DW$737, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$737, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 949,column 1,is_stmt,address _sEepromSave2

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
;*** 951	-----------------------    wEepromChkSumTemp = 0u;
;*** 955	-----------------------    (*(union $fake1 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckSum2 = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(75, 75, 75)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 959	-----------------------    i = 0u;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 955,column 2,is_stmt
        MOVB      XAR0,#75              ; [CPU_] |955| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] |955| 
        MOVB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#74              ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 951,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |951| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 955,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |955| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 959,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |959| 
$C$L31:    
$C$DW$L$_sEepromSave2$2$B:
;***	-----------------------g2:
;*** 961	-----------------------    V$0 += *((unsigned char *)K$3+i);
;*** 961	-----------------------    (*(union $fake1 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckSum2 = V$0;
;*** 959	-----------------------    ++i;
;*** 959	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 961,column 3,is_stmt
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |961| 
        MOVB      XAR1,#75              ; [CPU_] |961| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 959,column 13,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |959| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 961,column 3,is_stmt
        MOV       *+XAR2[AR1],AL        ; [CPU_] |961| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 959,column 13,is_stmt
        BANZ      $C$L31,AR6--          ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
$C$DW$L$_sEepromSave2$2$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 953	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 953,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |953| 
$C$L32:    
$C$DW$L$_sEepromSave2$4$B:
;***	-----------------------g4:
;*** 966	-----------------------    if ( sEepromWrite(62u, 152u, (unsigned char *)K$3) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 966,column 3,is_stmt
        MOVB      AL,#62                ; [CPU_] |966| 
        MOVB      AH,#152               ; [CPU_] |966| 
        MOVL      XAR4,XAR2             ; [CPU_] |966| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |966| 
        ; call occurs [#_sEepromWrite] ; [] |966| 
        CMPB      AL,#0                 ; [CPU_] |966| 
        BF        $C$L33,NEQ            ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
$C$DW$L$_sEepromSave2$4$E:
$C$DW$L$_sEepromSave2$5$B:
;*** 968	-----------------------    if ( sEepromRead(212u, 2u, (unsigned char *)(&wEepromChkSumTemp)) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 968,column 4,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |968| 
        MOVB      AL,#212               ; [CPU_] |968| 
        MOVB      AH,#2                 ; [CPU_] |968| 
        SUBB      XAR4,#1               ; [CPU_U] |968| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |968| 
        ; call occurs [#_sEepromRead] ; [] |968| 
        CMPB      AL,#0                 ; [CPU_] |968| 
        BF        $C$L33,NEQ            ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
$C$DW$L$_sEepromSave2$5$E:
$C$DW$L$_sEepromSave2$6$B:
;*** 968	-----------------------    if ( (*(union $fake1 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckSum2 != wEepromChkSumTemp ) goto g8;
        MOVB      XAR0,#75              ; [CPU_] |968| 
        MOV       AL,*-SP[1]            ; [CPU_] |968| 
        CMP       AL,*+XAR2[AR0]        ; [CPU_] |968| 
        BF        $C$L33,NEQ            ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
$C$DW$L$_sEepromSave2$6$E:
;*** 971	-----------------------    sClrWarningCode(8192uL);
;*** 972	-----------------------    goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 971,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |971| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |971| 
        ; call occurs [#_sClrWarningCode] ; [] |971| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 972,column 5,is_stmt
        B         $C$L34,UNC            ; [CPU_] |972| 
        ; branch occurs ; [] |972| 
$C$L33:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 966,column 3,is_stmt
$C$DW$L$_sEepromSave2$8$B:
;***	-----------------------g8:
;*** 975	-----------------------    if ( --bCnt ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 975,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |975| 
        MOV       AL,AR1                ; [CPU_] |975| 
        BF        $C$L32,NEQ            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
$C$DW$L$_sEepromSave2$8$E:
;*** 977	-----------------------    sSetWarningCode(8192uL);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 977,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |977| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |977| 
        ; call occurs [#_sSetWarningCode] ; [] |977| 
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
	.dwattr $C$DW$748, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L32:1:1744768102")
	.dwattr $C$DW$748, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$748, DW_AT_TI_begin_line(0x3c4)
	.dwattr $C$DW$748, DW_AT_TI_end_line(0x3cf)
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
	.dwattr $C$DW$753, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L31:1:1744768102")
	.dwattr $C$DW$753, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$753, DW_AT_TI_begin_line(0x3bf)
	.dwattr $C$DW$753, DW_AT_TI_end_line(0x3c2)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sEepromSave2$2$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sEepromSave2$2$E)
	.dwendtag $C$DW$753

	.dwattr $C$DW$737, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$737, DW_AT_TI_end_line(0x3d2)
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
	.dwattr $C$DW$755, DW_AT_TI_begin_line(0x34c)
	.dwattr $C$DW$755, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$755, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 845,column 1,is_stmt,address _sReadEeprom2

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
;*** 848	-----------------------    bCnt = 3u;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 848,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |848| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L35:    
$C$DW$L$_sReadEeprom2$2$B:
;***	-----------------------g2:
;*** 851	-----------------------    if ( sEepromRead(62u, 152u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 851,column 3,is_stmt
        MOVB      AL,#62                ; [CPU_] |851| 
        MOVB      AH,#152               ; [CPU_] |851| 
        MOVL      XAR4,XAR2             ; [CPU_] |851| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |851| 
        ; call occurs [#_sEepromRead] ; [] |851| 
        CMPB      AL,#0                 ; [CPU_] |851| 
        BF        $C$L36,NEQ            ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
$C$DW$L$_sReadEeprom2$2$E:
$C$DW$L$_sReadEeprom2$3$B:
;*** 853	-----------------------    if ( *((K$3 = &uEepromCfg2)+74L) != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 853,column 4,is_stmt
        MOVB      XAR0,#74              ; [CPU_] |853| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |853| 
        BF        $C$L36,NEQ            ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
$C$DW$L$_sReadEeprom2$3$E:
$C$DW$L$_sReadEeprom2$4$B:
;*** 855	-----------------------    if ( sbEECheckSumChk2(76u) != 1u ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 855,column 5,is_stmt
        MOVB      AL,#76                ; [CPU_] |855| 
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_sbEECheckSumChk2")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_sbEECheckSumChk2    ; [CPU_] |855| 
        ; call occurs [#_sbEECheckSumChk2] ; [] |855| 
        CMPB      AL,#1                 ; [CPU_] |855| 
        BF        $C$L36,NEQ            ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
$C$DW$L$_sReadEeprom2$4$E:
;*** 857	-----------------------    sClrWarningCode(8192uL);
;*** 858	-----------------------    goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 857,column 6,is_stmt
        MOV       ACC,#8192             ; [CPU_] |857| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |857| 
        ; call occurs [#_sClrWarningCode] ; [] |857| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 858,column 6,is_stmt
        B         $C$L37,UNC            ; [CPU_] |858| 
        ; branch occurs ; [] |858| 
$C$L36:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 851,column 3,is_stmt
$C$DW$L$_sReadEeprom2$6$B:
;***	-----------------------g6:
;*** 862	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 862,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |862| 
        MOV       AL,AR1                ; [CPU_] |862| 
        BF        $C$L35,NEQ            ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
$C$DW$L$_sReadEeprom2$6$E:
;*** 864	-----------------------    sSetWarningCode(8192uL);
;*** 867	-----------------------    sEEDefaultWrite2(pDefaultTable2, 0u, 75u);
;*** 868	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 2u;
;*** 869	-----------------------    sEepromSave2();
;*** 870	-----------------------    ((volatile unsigned *)C$1)[3] |= 2u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 864,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |864| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |864| 
        ; call occurs [#_sSetWarningCode] ; [] |864| 
        MOVW      DP,#_pDefaultTable2   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 867,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |867| 
        MOVB      AH,#75                ; [CPU_] |867| 
        MOVL      XAR4,@_pDefaultTable2 ; [CPU_] |867| 
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_sEEDefaultWrite2")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_sEEDefaultWrite2    ; [CPU_] |867| 
        ; call occurs [#_sEEDefaultWrite2] ; [] |867| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 868,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |868| 
        MOVL      XAR4,XAR1             ; [CPU_] |868| 
        ADDB      XAR4,#5               ; [CPU_U] |868| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |868| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 869,column 2,is_stmt
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |869| 
        ; call occurs [#_sEepromSave2] ; [] |869| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 870,column 2,is_stmt
        OR        *+XAR1[3],#0x0002     ; [CPU_] |870| 
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
	.dwattr $C$DW$766, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L35:1:1744768102")
	.dwattr $C$DW$766, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$766, DW_AT_TI_begin_line(0x351)
	.dwattr $C$DW$766, DW_AT_TI_end_line(0x35e)
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
	.dwattr $C$DW$755, DW_AT_TI_end_line(0x367)
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
	.dwattr $C$DW$771, DW_AT_TI_begin_line(0x395)
	.dwattr $C$DW$771, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$771, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 918,column 1,is_stmt,address _sEepromSave1

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
;*** 920	-----------------------    wEepromChkSumTemp = 0u;
;*** 924	-----------------------    (*(union $fake0 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckSum1 = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(30, 30, 30)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 927	-----------------------    i = 0u;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 924,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |924| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] |924| 
        MOVB      AL,#0                 ; [CPU_] 
        MOVB      XAR6,#29              ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 920,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |920| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 924,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |924| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 927,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |927| 
$C$L38:    
$C$DW$L$_sEepromSave1$2$B:
;***	-----------------------g2:
;*** 929	-----------------------    V$0 += *((unsigned char *)K$3+i);
;*** 929	-----------------------    (*(union $fake0 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckSum1 = V$0;
;*** 927	-----------------------    ++i;
;*** 927	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 929,column 3,is_stmt
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |929| 
        MOVB      XAR1,#30              ; [CPU_] |929| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 927,column 13,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |927| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 929,column 3,is_stmt
        MOV       *+XAR2[AR1],AL        ; [CPU_] |929| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 927,column 13,is_stmt
        BANZ      $C$L38,AR6--          ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
$C$DW$L$_sEepromSave1$2$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 922	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 922,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |922| 
$C$L39:    
$C$DW$L$_sEepromSave1$4$B:
;***	-----------------------g4:
;*** 934	-----------------------    if ( sEepromWrite(0u, 62u, (unsigned char *)K$3) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 934,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |934| 
        MOVB      AH,#62                ; [CPU_] |934| 
        MOVL      XAR4,XAR2             ; [CPU_] |934| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |934| 
        ; call occurs [#_sEepromWrite] ; [] |934| 
        CMPB      AL,#0                 ; [CPU_] |934| 
        BF        $C$L40,NEQ            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
$C$DW$L$_sEepromSave1$4$E:
$C$DW$L$_sEepromSave1$5$B:
;*** 936	-----------------------    if ( sEepromRead(60u, 2u, (unsigned char *)(&wEepromChkSumTemp)) ) goto g8;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 936,column 4,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |936| 
        MOVB      AL,#60                ; [CPU_] |936| 
        MOVB      AH,#2                 ; [CPU_] |936| 
        SUBB      XAR4,#1               ; [CPU_U] |936| 
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |936| 
        ; call occurs [#_sEepromRead] ; [] |936| 
        CMPB      AL,#0                 ; [CPU_] |936| 
        BF        $C$L40,NEQ            ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
$C$DW$L$_sEepromSave1$5$E:
$C$DW$L$_sEepromSave1$6$B:
;*** 936	-----------------------    if ( (*(union $fake0 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckSum1 != wEepromChkSumTemp ) goto g8;
        MOVB      XAR0,#30              ; [CPU_] |936| 
        MOV       AL,*-SP[1]            ; [CPU_] |936| 
        CMP       AL,*+XAR2[AR0]        ; [CPU_] |936| 
        BF        $C$L40,NEQ            ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
$C$DW$L$_sEepromSave1$6$E:
;*** 939	-----------------------    sClrWarningCode(8192uL);
;*** 940	-----------------------    goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 939,column 5,is_stmt
        MOV       ACC,#8192             ; [CPU_] |939| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |939| 
        ; call occurs [#_sClrWarningCode] ; [] |939| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 940,column 5,is_stmt
        B         $C$L41,UNC            ; [CPU_] |940| 
        ; branch occurs ; [] |940| 
$C$L40:    
	.dwpsn	file "../APP/IICEepromIOCard.c",line 934,column 3,is_stmt
$C$DW$L$_sEepromSave1$8$B:
;***	-----------------------g8:
;*** 943	-----------------------    if ( --bCnt ) goto g4;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 943,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |943| 
        MOV       AL,AR1                ; [CPU_] |943| 
        BF        $C$L39,NEQ            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
$C$DW$L$_sEepromSave1$8$E:
;*** 945	-----------------------    sSetWarningCode(8192uL);
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 945,column 2,is_stmt
        MOV       ACC,#8192             ; [CPU_] |945| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sSetWarningCode     ; [CPU_] |945| 
        ; call occurs [#_sSetWarningCode] ; [] |945| 
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
	.dwattr $C$DW$782, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L39:1:1744768102")
	.dwattr $C$DW$782, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$782, DW_AT_TI_begin_line(0x3a4)
	.dwattr $C$DW$782, DW_AT_TI_end_line(0x3af)
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
	.dwattr $C$DW$787, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L38:1:1744768102")
	.dwattr $C$DW$787, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$787, DW_AT_TI_begin_line(0x39f)
	.dwattr $C$DW$787, DW_AT_TI_end_line(0x3a2)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sEepromSave1$2$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sEepromSave1$2$E)
	.dwendtag $C$DW$787

	.dwattr $C$DW$771, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$771, DW_AT_TI_end_line(0x3b3)
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
	.dwattr $C$DW$789, DW_AT_TI_begin_line(0x303)
	.dwattr $C$DW$789, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$789, DW_AT_TI_max_frame_size(-8)
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
;* AR2   assigned to _wLength
$C$DW$792	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$793	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$K5
$C$DW$794	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to $O$K5
$C$DW$795	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K5
$C$DW$796	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/IICEepromIOCard.c",line 773,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |773| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 777,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |777| 
        MOVL      XAR3,#_uEepromCfg1    ; [CPU_U] 
$C$L42:    
$C$DW$L$_sReadEeprom1$2$B:
;***	-----------------------g2:
;*** 780	-----------------------    if ( sEepromRead(0u, 62u, (unsigned char *)K$5) ) goto g6;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 780,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |780| 
        MOVB      AH,#62                ; [CPU_] |780| 
        MOVL      XAR4,XAR3             ; [CPU_] |780| 
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$797, DW_AT_TI_call
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
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sbEECheckSumChk1")
	.dwattr $C$DW$798, DW_AT_TI_call
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
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$799, DW_AT_TI_call
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
        SUBB      XAR1,#1               ; [CPU_U] |791| 
        MOV       AL,AR1                ; [CPU_] |791| 
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
        ADDB      XAR2,#1               ; [CPU_U] |795| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 793,column 79,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |793| 
        BANZ      $C$L44,AR6--          ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
$C$DW$L$_sReadEeprom1$9$E:
$C$L45:    
;***	-----------------------g10:
;*** 798	-----------------------    if ( wLength == 16u ) goto g14;
        MOV       AL,AR2                ; [CPU_] 
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
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sSetWarningCode")
	.dwattr $C$DW$800, DW_AT_TI_call
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
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sEEDefaultWrite1")
	.dwattr $C$DW$801, DW_AT_TI_call
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
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |831| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |831| 
        MOVW      DP,#_wRestoreSerial2  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 832,column 3,is_stmt
        MOV       AL,@_wRestoreSerial2  ; [CPU_] |832| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |832| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |832| 
        MOVW      DP,#_wRestoreSerial3  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 833,column 3,is_stmt
        MOV       AL,@_wRestoreSerial3  ; [CPU_] |833| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |833| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |833| 
        MOVW      DP,#_wRestoreSerial4  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 834,column 3,is_stmt
        MOV       AL,@_wRestoreSerial4  ; [CPU_] |834| 
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |834| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |834| 
        MOVW      DP,#_wRestoreBatVoltAdj ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 835,column 3,is_stmt
        MOV       AL,@_wRestoreBatVoltAdj ; [CPU_] |835| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |835| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |835| 
        MOVW      DP,#_wRestoreBatVoltBias ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 836,column 3,is_stmt
        MOV       AL,@_wRestoreBatVoltBias ; [CPU_] |836| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |836| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |836| 
        MOVW      DP,#_bRestoreFactoryFlag ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 837,column 3,is_stmt
        MOV       @_bRestoreFactoryFlag,#0 ; [CPU_] |837| 
$C$L50:    
;***	-----------------------g17:
;*** 839	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 2u;
;*** 840	-----------------------    sEepromSave1();
;*** 841	-----------------------    ((volatile unsigned *)C$1)[3] |= 2u;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 839,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |839| 
        MOVL      XAR4,XAR1             ; [CPU_] |839| 
        ADDB      XAR4,#5               ; [CPU_U] |839| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |839| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 840,column 2,is_stmt
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |840| 
        ; call occurs [#_sEepromSave1] ; [] |840| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 841,column 2,is_stmt
        OR        *+XAR1[3],#0x0002     ; [CPU_] |841| 
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
	.dwattr $C$DW$810, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L44:1:1744768102")
	.dwattr $C$DW$810, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$810, DW_AT_TI_begin_line(0x319)
	.dwattr $C$DW$810, DW_AT_TI_end_line(0x31c)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sReadEeprom1$8$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sReadEeprom1$8$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sReadEeprom1$9$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sReadEeprom1$9$E)
	.dwendtag $C$DW$810


$C$DW$813	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$813, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L42:1:1744768102")
	.dwattr $C$DW$813, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$813, DW_AT_TI_begin_line(0x30a)
	.dwattr $C$DW$813, DW_AT_TI_end_line(0x317)
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
	.dwattr $C$DW$789, DW_AT_TI_end_line(0x34a)
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
	.dwattr $C$DW$818, DW_AT_TI_begin_line(0xb44)
	.dwattr $C$DW$818, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$818, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2885,column 1,is_stmt,address _sGetMEX48V230DefaultTable2

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
;** 2886	-----------------------    return (unsigned char *)(&cEepromDaultMEX48VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2886,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultMEX48VTable2 ; [CPU_U] |2886| 
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$818, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$818, DW_AT_TI_end_line(0xb47)
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
	.dwattr $C$DW$820, DW_AT_TI_begin_line(0xb49)
	.dwattr $C$DW$820, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$820, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2890,column 1,is_stmt,address _sGetMEX24V230DefaultTable2

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
;** 2891	-----------------------    return (unsigned char *)(&cEepromDaultMEX24VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2891,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultMEX24VTable2 ; [CPU_U] |2891| 
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$820, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$820, DW_AT_TI_end_line(0xb4c)
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
	.dwattr $C$DW$822, DW_AT_TI_begin_line(0xb4e)
	.dwattr $C$DW$822, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$822, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2895,column 1,is_stmt,address _sGetMEX12V230DefaultTable2

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
;** 2896	-----------------------    return (unsigned char *)(&cEepromDaultMEX12VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2896,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultMEX12VTable2 ; [CPU_U] |2896| 
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$822, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$822, DW_AT_TI_end_line(0xb51)
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
	.dwattr $C$DW$824, DW_AT_TI_begin_line(0xb30)
	.dwattr $C$DW$824, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$824, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2865,column 1,is_stmt,address _sGetDefaultTable1

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
;** 2866	-----------------------    return (unsigned char *)(&cEepromDaultTable1);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2866,column 2,is_stmt
        MOVL      XAR4,#_cEepromDaultTable1 ; [CPU_U] |2866| 
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$824, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$824, DW_AT_TI_end_line(0xb33)
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
	.dwattr $C$DW$826, DW_AT_TI_begin_line(0xb35)
	.dwattr $C$DW$826, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$826, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2870,column 1,is_stmt,address _sGet48V230DefaultTable2

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
;** 2871	-----------------------    return (unsigned char *)(&cEepromDault48VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2871,column 2,is_stmt
        MOVL      XAR4,#_cEepromDault48VTable2 ; [CPU_U] |2871| 
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$826, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$826, DW_AT_TI_end_line(0xb38)
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
	.dwattr $C$DW$828, DW_AT_TI_begin_line(0xb3a)
	.dwattr $C$DW$828, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$828, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2875,column 1,is_stmt,address _sGet24V230DefaultTable2

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
;** 2876	-----------------------    return (unsigned char *)(&cEepromDault24VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2876,column 2,is_stmt
        MOVL      XAR4,#_cEepromDault24VTable2 ; [CPU_U] |2876| 
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$828, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$828, DW_AT_TI_end_line(0xb3d)
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
	.dwattr $C$DW$830, DW_AT_TI_begin_line(0xb3f)
	.dwattr $C$DW$830, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$830, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2880,column 1,is_stmt,address _sGet12V230DefaultTable2

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
;** 2881	-----------------------    return (unsigned char *)(&cEepromDault12VTable2);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/IICEepromIOCard.c",line 2881,column 2,is_stmt
        MOVL      XAR4,#_cEepromDault12VTable2 ; [CPU_U] |2881| 
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$830, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$830, DW_AT_TI_end_line(0xb42)
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
	.dwattr $C$DW$832, DW_AT_TI_begin_line(0x47e)
	.dwattr $C$DW$832, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$832, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1151,column 1,is_stmt,address _sEEpromDataRangeChk

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
;** 1152	-----------------------    bUserChangeFlag = 0u;
;** 1153	-----------------------    bFactoryChangFlag = 0u;
;** 1155	-----------------------    if ( !swGetEEUSID() ) goto g4;
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
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1152,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1152| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1153,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1153| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1155,column 5,is_stmt
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |1155| 
        ; call occurs [#_swGetEEUSID] ; [] |1155| 
        CMPB      AL,#0                 ; [CPU_] |1155| 
        BF        $C$L52,EQ             ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
;** 1155	-----------------------    if ( swGetEEUSID() == 1u ) goto g4;
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |1155| 
        ; call occurs [#_swGetEEUSID] ; [] |1155| 
        CMPB      AL,#1                 ; [CPU_] |1155| 
        BF        $C$L52,EQ             ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
;** 1157	-----------------------    sSetEEUSID(0u);
;** 1158	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1157,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1157| 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_sSetEEUSID")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_sSetEEUSID          ; [CPU_] |1157| 
        ; call occurs [#_sSetEEUSID] ; [] |1157| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1158,column 9,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1158| 
$C$L52:    
;***	-----------------------g4:
;** 1161	-----------------------    if ( swGetEEpromVer() == 1u ) goto g7;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1161,column 2,is_stmt
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1161| 
        ; call occurs [#_swGetEEpromVer] ; [] |1161| 
        CMPB      AL,#1                 ; [CPU_] |1161| 
        BF        $C$L53,EQ             ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1161	-----------------------    if ( swGetEEpromVer() == 2u ) goto g7;
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1161| 
        ; call occurs [#_swGetEEpromVer] ; [] |1161| 
        CMPB      AL,#2                 ; [CPU_] |1161| 
        BF        $C$L53,EQ             ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1163	-----------------------    sSetEEpromVer(2u);
;** 1164	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1163,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1163| 
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_sSetEEpromVer")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_sSetEEpromVer       ; [CPU_] |1163| 
        ; call occurs [#_sSetEEpromVer] ; [] |1163| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1164,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1164| 
$C$L53:    
;***	-----------------------g7:
;** 1167	-----------------------    if ( !sbGetEepromOutputFreq() ) goto g10;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1167,column 2,is_stmt
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |1167| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |1167| 
        CMPB      AL,#0                 ; [CPU_] |1167| 
        BF        $C$L54,EQ             ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
;** 1167	-----------------------    if ( sbGetEepromOutputFreq() == 1u ) goto g10;
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$849, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |1167| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |1167| 
        CMPB      AL,#1                 ; [CPU_] |1167| 
        BF        $C$L54,EQ             ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
;** 1169	-----------------------    sSetEepromOutputFreq(0u);
;** 1170	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1169,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1169| 
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$850, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |1169| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |1169| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1170,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1170| 
$C$L54:    
;***	-----------------------g10:
;** 1173	-----------------------    if ( swGetEepromBatVoltAdj() > 1524 ) goto g12;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1173,column 2,is_stmt
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1173| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1173| 
        CMP       AL,#1524              ; [CPU_] |1173| 
        B         $C$L55,GT             ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
;** 1173	-----------------------    if ( swGetEepromBatVoltAdj() >= 524 ) goto g13;
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1173| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1173| 
        CMP       AL,#524               ; [CPU_] |1173| 
        B         $C$L56,GEQ            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
$C$L55:    
;***	-----------------------g12:
;** 1175	-----------------------    sSetEepromBatVoltAdj(1024);
;** 1176	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1175,column 3,is_stmt
        MOV       AL,#1024              ; [CPU_] |1175| 
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1175| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1175| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1176,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1176| 
$C$L56:    
;***	-----------------------g13:
;** 1180	-----------------------    if ( sdwGetEepromBatVoltBiasH() < (-30) ) goto g15;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1180,column 2,is_stmt
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1180| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1180| 
        CMP       AL,#-30               ; [CPU_] |1180| 
        B         $C$L57,LT             ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
;** 1180	-----------------------    if ( sdwGetEepromBatVoltBiasH() <= 30 ) goto g16;
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1180| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1180| 
        CMPB      AL,#30                ; [CPU_] |1180| 
        B         $C$L58,LEQ            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
$C$L57:    
;***	-----------------------g15:
;** 1182	-----------------------    sSetEepromBatVoltBiasH(0);
;** 1183	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1182,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1182| 
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1182| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1182| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1183,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1183| 
$C$L58:    
;***	-----------------------g16:
;** 1186	-----------------------    if ( sdwGetEepromBatVoltBias() < (-30720) ) goto g18;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1186,column 2,is_stmt
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1186| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1186| 
        CMP       AL,#-30720            ; [CPU_] |1186| 
        B         $C$L59,LT             ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
;** 1186	-----------------------    if ( sdwGetEepromBatVoltBias() <= 30720 ) goto g19;
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1186| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1186| 
        CMP       AL,#30720             ; [CPU_] |1186| 
        B         $C$L60,LEQ            ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
$C$L59:    
;***	-----------------------g18:
;** 1188	-----------------------    sSetEepromBatVoltBias(0);
;** 1189	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1188,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1188| 
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1188| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1188| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1189,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1189| 
$C$L60:    
;***	-----------------------g19:
;** 1192	-----------------------    if ( swGetEepromIDLength() < 14 ) goto g21;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1192,column 2,is_stmt
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |1192| 
        ; call occurs [#_swGetEepromIDLength] ; [] |1192| 
        CMPB      AL,#14                ; [CPU_] |1192| 
        B         $C$L61,LT             ; [CPU_] |1192| 
        ; branchcc occurs ; [] |1192| 
;** 1192	-----------------------    if ( swGetEepromIDLength() <= 20 ) goto g22;
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |1192| 
        ; call occurs [#_swGetEepromIDLength] ; [] |1192| 
        CMPB      AL,#20                ; [CPU_] |1192| 
        B         $C$L62,LEQ            ; [CPU_] |1192| 
        ; branchcc occurs ; [] |1192| 
$C$L61:    
;***	-----------------------g21:
;** 1194	-----------------------    sSetEepromIDLength(14);
;** 1195	-----------------------    sSetEepromwSerial4(swGetEepromwSerial4()*100u);
;** 1196	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1194,column 3,is_stmt
        MOVB      AL,#14                ; [CPU_] |1194| 
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |1194| 
        ; call occurs [#_sSetEepromIDLength] ; [] |1194| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1195,column 3,is_stmt
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_swGetEepromwSerial4")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_swGetEepromwSerial4 ; [CPU_] |1195| 
        ; call occurs [#_swGetEepromwSerial4] ; [] |1195| 
        MOV       T,AL                  ; [CPU_] |1195| 
        MPYB      ACC,T,#100            ; [CPU_] |1195| 
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |1195| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |1195| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1196,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1196| 
$C$L62:    
;***	-----------------------g22:
;** 1199	-----------------------    if ( swGetEepromBatVoltBiasVersion() != 21845 ) goto g25;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1199,column 2,is_stmt
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_swGetEepromBatVoltBiasVersion")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltBiasVersion ; [CPU_] |1199| 
        ; call occurs [#_swGetEepromBatVoltBiasVersion] ; [] |1199| 
        CMP       AL,#21845             ; [CPU_] |1199| 
        BF        $C$L64,NEQ            ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
;** 1217	-----------------------    asm("\tSETC\tINTM");
;** 1218	-----------------------    gi_dwBatAdjBias = sdwGetEepromBatVoltBiasH();
;** 1219	-----------------------    gi_dwBatAdjBias = gi_dwBatAdjBias*10000L+(long)sdwGetEepromBatVoltBias();
;** 1220	-----------------------    asm("\tCLRC\tINTM");
;** 1222	-----------------------    if ( gi_dwBatAdjBias <= 307200L && gi_dwBatAdjBias >= (-307200L) ) goto g28;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1218,column 3,is_stmt
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1218| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1218| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |1218| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1218| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1219,column 3,is_stmt
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1219| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1219| 
        MOVL      XAR4,#10000           ; [CPU_U] |1219| 
        MOVL      XT,XAR4               ; [CPU_] |1219| 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |1219| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        IMPYL     ACC,XT,@_gi_dwBatAdjBias ; [CPU_] |1219| 
        ADD       ACC,AR6               ; [CPU_] |1219| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1219| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1222,column 3,is_stmt
        MOVL      XAR4,#307200          ; [CPU_U] |1222| 
        MOVL      ACC,XAR4              ; [CPU_] |1222| 
        CMPL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1222| 
        B         $C$L63,LT             ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
        MOV       ACC,#-75 << 12        ; [CPU_] |1222| 
        CMPL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1222| 
        B         $C$L67,LEQ            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
$C$L63:    
;** 1224	-----------------------    sSetEepromBatVoltBiasH(0);
;** 1225	-----------------------    sSetEepromBatVoltBias(0);
;** 1226	-----------------------    asm("\tSETC\tINTM");
;** 1227	-----------------------    gi_dwBatAdjBias = 0L;
;** 1228	-----------------------    asm("\tCLRC\tINTM");
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1224,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1224| 
        SPM       #0                    ; [CPU_] 
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1224| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1224| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1225,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1225| 
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1225| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1225| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1227,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1227| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1227| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1229,column 4,is_stmt
        B         $C$L66,UNC            ; [CPU_] |1229| 
        ; branch occurs ; [] |1229| 
$C$L64:    
;***	-----------------------g25:
;** 1201	-----------------------    asm("\tSETC\tINTM");
;** 1202	-----------------------    gi_dwBatAdjBias = sdwGetEepromBatVoltBias();
;** 1203	-----------------------    asm("\tCLRC\tINTM");
;** 1204	-----------------------    if ( uEepromCfg1.EepromStructCfg1.wInvVoltAdj != 0xffffu ) goto g27;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1202,column 3,is_stmt
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1202| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1202| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |1202| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1202| 
	CLRC	INTM
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1204,column 3,is_stmt
        CMP       @_uEepromCfg1+13,#65535 ; [CPU_] |1204| 
        BF        $C$L65,NEQ            ; [CPU_] |1204| 
        ; branchcc occurs ; [] |1204| 
;** 1206	-----------------------    asm("\tSETC\tINTM");
;** 1207	-----------------------    gi_dwBatAdjBias *= 10L;
;** 1208	-----------------------    asm("\tCLRC\tINTM");
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1207,column 4,is_stmt
        LSL       ACC,3                 ; [CPU_] |1207| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |1207| 
        MOVL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1207| 
        LSL       ACC,1                 ; [CPU_] |1207| 
        ADDL      ACC,XAR6              ; [CPU_] |1207| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1207| 
	CLRC	INTM
$C$L65:    
;***	-----------------------g27:
;** 1210	-----------------------    sSetEepromBatVoltBiasVersion(21845);
;** 1211	-----------------------    sSetEepromBatVoltBiasH((int)(gi_dwBatAdjBias/10000L));
;** 1212	-----------------------    sSetEepromBatVoltBias((int)(gi_dwBatAdjBias%10000L));
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1210,column 3,is_stmt
        MOV       AL,#21845             ; [CPU_] |1210| 
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasVersion ; [CPU_] |1210| 
        ; call occurs [#_sSetEepromBatVoltBiasVersion] ; [] |1210| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1211,column 3,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |1211| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1211| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1211| 
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("L$$DIV")
	.dwattr $C$DW$872, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1211| 
        ; call occurs [#L$$DIV] ; [] |1211| 
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1211| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1211| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1212,column 3,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |1212| 
        MOVL      ACC,@_gi_dwBatAdjBias ; [CPU_] |1212| 
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("L$$MOD")
	.dwattr $C$DW$874, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1212| 
        ; call occurs [#L$$MOD] ; [] |1212| 
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1212| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1212| 
$C$L66:    
;** 1213	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1213,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1213| 
$C$L67:    
;***	-----------------------g28:
;** 1233	-----------------------    if ( (C$7 = uEepromCfg1.EepromStructCfg1.wInvVoltAdj) >= 1548u && C$7 <= 2548u ) goto g30;
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1233,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |1233| 
        CMP       AL,#1548              ; [CPU_] |1233| 
        B         $C$L68,LO             ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
        CMP       AL,#2548              ; [CPU_] |1233| 
        B         $C$L69,LOS            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
$C$L68:    
;** 1235	-----------------------    asm("\tSETC\tINTM");
;** 1236	-----------------------    uEepromCfg1.EepromStructCfg1.wInvVoltAdj = 2048u;
;** 1237	-----------------------    asm("\tCLRC\tINTM");
;** 1238	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1236,column 3,is_stmt
        MOV       @_uEepromCfg1+13,#2048 ; [CPU_] |1236| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1238,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1238| 
$C$L69:    
;***	-----------------------g30:
;** 1241	-----------------------    if ( (C$6 = uEepromCfg1.EepromStructCfg1.wEELineVoltAdj) >= 1548u && C$6 <= 2548u ) goto g32;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1241,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |1241| 
        CMP       AL,#1548              ; [CPU_] |1241| 
        B         $C$L70,LO             ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
        CMP       AL,#2548              ; [CPU_] |1241| 
        B         $C$L71,LOS            ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
$C$L70:    
;** 1243	-----------------------    asm("\tSETC\tINTM");
;** 1244	-----------------------    uEepromCfg1.EepromStructCfg1.wEELineVoltAdj = 2048u;
;** 1245	-----------------------    asm("\tCLRC\tINTM");
;** 1246	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1244,column 3,is_stmt
        MOV       @_uEepromCfg1+18,#2048 ; [CPU_] |1244| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1246,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1246| 
$C$L71:    
;***	-----------------------g32:
;** 1249	-----------------------    if ( (C$5 = uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj) >= 1548u && C$5 <= 2548u ) goto g34;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1249,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+19   ; [CPU_] |1249| 
        CMP       AL,#1548              ; [CPU_] |1249| 
        B         $C$L72,LO             ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
        CMP       AL,#2548              ; [CPU_] |1249| 
        B         $C$L73,LOS            ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
$C$L72:    
;** 1251	-----------------------    asm("\tSETC\tINTM");
;** 1252	-----------------------    uEepromCfg1.EepromStructCfg1.wEEInvCurrAdj = 2048u;
;** 1253	-----------------------    asm("\tCLRC\tINTM");
;** 1254	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1252,column 3,is_stmt
        MOV       @_uEepromCfg1+19,#2048 ; [CPU_] |1252| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1254,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1254| 
$C$L73:    
;***	-----------------------g34:
;** 1257	-----------------------    if ( (C$4 = uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj) >= 1548u && C$4 <= 2548u ) goto g36;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1257,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+20   ; [CPU_] |1257| 
        CMP       AL,#1548              ; [CPU_] |1257| 
        B         $C$L74,LO             ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
        CMP       AL,#2548              ; [CPU_] |1257| 
        B         $C$L75,LOS            ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
$C$L74:    
;** 1259	-----------------------    asm("\tSETC\tINTM");
;** 1260	-----------------------    uEepromCfg1.EepromStructCfg1.wEEOPCurrAdj = 2048u;
;** 1261	-----------------------    asm("\tCLRC\tINTM");
;** 1262	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1260,column 3,is_stmt
        MOV       @_uEepromCfg1+20,#2048 ; [CPU_] |1260| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1262,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1262| 
$C$L75:    
;***	-----------------------g36:
;** 1265	-----------------------    if ( (C$3 = uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj) >= 1548u && C$3 <= 2548u ) goto g38;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1265,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+21   ; [CPU_] |1265| 
        CMP       AL,#1548              ; [CPU_] |1265| 
        B         $C$L76,LO             ; [CPU_] |1265| 
        ; branchcc occurs ; [] |1265| 
        CMP       AL,#2548              ; [CPU_] |1265| 
        B         $C$L77,LOS            ; [CPU_] |1265| 
        ; branchcc occurs ; [] |1265| 
$C$L76:    
;** 1267	-----------------------    asm("\tSETC\tINTM");
;** 1268	-----------------------    uEepromCfg1.EepromStructCfg1.wEEShareCurrAdj = 2048u;
;** 1269	-----------------------    asm("\tCLRC\tINTM");
;** 1270	-----------------------    bFactoryChangFlag = 1u;
	SETC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1268,column 3,is_stmt
        MOV       @_uEepromCfg1+21,#2048 ; [CPU_] |1268| 
	CLRC	INTM
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1270,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1270| 
$C$L77:    
;***	-----------------------g38:
;** 1273	-----------------------    if ( swGetEEPVChargerType() <= 1u ) goto g40;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1273,column 2,is_stmt
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |1273| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |1273| 
        CMPB      AL,#1                 ; [CPU_] |1273| 
        B         $C$L78,LOS            ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
;** 1275	-----------------------    sSetEEPVChargerType(1u);
;** 1276	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1275,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1275| 
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_sSetEEPVChargerType")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_sSetEEPVChargerType ; [CPU_] |1275| 
        ; call occurs [#_sSetEEPVChargerType] ; [] |1275| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1276,column 6,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1276| 
$C$L78:    
;***	-----------------------g40:
;** 1279	-----------------------    if ( swGetInvVoltBias() >= 506 ) goto g42;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1279,column 2,is_stmt
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_swGetInvVoltBias")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_swGetInvVoltBias    ; [CPU_] |1279| 
        ; call occurs [#_swGetInvVoltBias] ; [] |1279| 
        CMP       AL,#506               ; [CPU_] |1279| 
        B         $C$L79,GEQ            ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
;** 1279	-----------------------    if ( swGetInvVoltBias() >= (-505) ) goto g43;
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_swGetInvVoltBias")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_swGetInvVoltBias    ; [CPU_] |1279| 
        ; call occurs [#_swGetInvVoltBias] ; [] |1279| 
        CMP       AL,#-505              ; [CPU_] |1279| 
        B         $C$L80,GEQ            ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
$C$L79:    
;***	-----------------------g42:
;** 1281	-----------------------    sSetInvVoltBias(0);
;** 1282	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1281,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1281| 
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_sSetInvVoltBias")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_sSetInvVoltBias     ; [CPU_] |1281| 
        ; call occurs [#_sSetInvVoltBias] ; [] |1281| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1282,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1282| 
$C$L80:    
;***	-----------------------g43:
;** 1285	-----------------------    if ( swGetEEKpKiParameter() <= 5u ) goto g45;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1285,column 2,is_stmt
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_swGetEEKpKiParameter")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_swGetEEKpKiParameter ; [CPU_] |1285| 
        ; call occurs [#_swGetEEKpKiParameter] ; [] |1285| 
        CMPB      AL,#5                 ; [CPU_] |1285| 
        B         $C$L81,LOS            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1287	-----------------------    sSetEEKpKiParameter(0u);
;** 1288	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1287,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1287| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_sSetEEKpKiParameter")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_sSetEEKpKiParameter ; [CPU_] |1287| 
        ; call occurs [#_sSetEEKpKiParameter] ; [] |1287| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1288,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1288| 
$C$L81:    
;***	-----------------------g45:
;** 1290	-----------------------    if ( swGetEEChgParameter() <= 3u ) goto g47;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1290,column 2,is_stmt
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_swGetEEChgParameter")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_swGetEEChgParameter ; [CPU_] |1290| 
        ; call occurs [#_swGetEEChgParameter] ; [] |1290| 
        CMPB      AL,#3                 ; [CPU_] |1290| 
        B         $C$L82,LOS            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
;** 1292	-----------------------    sSetEEChgParameter(0u);
;** 1293	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1292,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1292| 
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_sSetEEChgParameter")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_sSetEEChgParameter  ; [CPU_] |1292| 
        ; call occurs [#_sSetEEChgParameter] ; [] |1292| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1293,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1293| 
$C$L82:    
;***	-----------------------g47:
;** 1297	-----------------------    if ( sbGetEepromOutputPriority() <= 2u ) goto g49;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1297,column 2,is_stmt
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1297| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1297| 
        CMPB      AL,#2                 ; [CPU_] |1297| 
        B         $C$L83,LOS            ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
;** 1299	-----------------------    sSetEepromOutputPriority(0u);
;** 1300	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1299,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1299| 
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_sSetEepromOutputPriority ; [CPU_] |1299| 
        ; call occurs [#_sSetEepromOutputPriority] ; [] |1299| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1300,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1300| 
$C$L83:    
;***	-----------------------g49:
;** 1303	-----------------------    if ( sbGetEepromModeSelect() <= 1u ) goto g51;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1303,column 2,is_stmt
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |1303| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |1303| 
        CMPB      AL,#1                 ; [CPU_] |1303| 
        B         $C$L84,LOS            ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1305	-----------------------    sSetEepromModeSelect(0u);
;** 1306	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1305,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1305| 
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_sSetEepromModeSelect")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_sSetEepromModeSelect ; [CPU_] |1305| 
        ; call occurs [#_sSetEepromModeSelect] ; [] |1305| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1306,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1306| 
$C$L84:    
;***	-----------------------g51:
;** 1309	-----------------------    if ( sbGetEepromChargerPriority() <= 3u ) goto g53;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1309,column 2,is_stmt
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1309| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1309| 
        CMPB      AL,#3                 ; [CPU_] |1309| 
        B         $C$L85,LOS            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1311	-----------------------    sSetEepromChargerPriority(2u);
;** 1312	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1311,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1311| 
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_sSetEepromChargerPriority ; [CPU_] |1311| 
        ; call occurs [#_sSetEepromChargerPriority] ; [] |1311| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1312,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1312| 
$C$L85:    
;***	-----------------------g53:
;** 1316	-----------------------    if ( sbGetEepromBatteryType() <= 4u ) goto g55;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1316,column 2,is_stmt
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1316| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1316| 
        CMPB      AL,#4                 ; [CPU_] |1316| 
        B         $C$L86,LOS            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1318	-----------------------    sSetEepromBatteryType(2u);
;** 1319	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1318,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1318| 
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_sSetEepromBatteryType")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_sSetEepromBatteryType ; [CPU_] |1318| 
        ; call occurs [#_sSetEepromBatteryType] ; [] |1318| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1319,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1319| 
$C$L86:    
;***	-----------------------g55:
;** 1322	-----------------------    if ( sbGetEepromCHGStage() <= 2u ) goto g57;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1322,column 2,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |1322| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |1322| 
        CMPB      AL,#2                 ; [CPU_] |1322| 
        B         $C$L87,LOS            ; [CPU_] |1322| 
        ; branchcc occurs ; [] |1322| 
;** 1324	-----------------------    sSetEepromCHGStage(0u);
;** 1325	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1324,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1324| 
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_sSetEepromCHGStage")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_sSetEepromCHGStage  ; [CPU_] |1324| 
        ; call occurs [#_sSetEepromCHGStage] ; [] |1324| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1325,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1325| 
$C$L87:    
;***	-----------------------g57:
;** 1328	-----------------------    if ( !swGetEepromCHGCVTimer() ) goto g70;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1328,column 2,is_stmt
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1328| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1328| 
        CMPB      AL,#0                 ; [CPU_] |1328| 
        BF        $C$L88,EQ             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1328	-----------------------    if ( swGetEepromCHGCVTimer() == 10u ) goto g70;
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1328| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1328| 
        CMPB      AL,#10                ; [CPU_] |1328| 
        BF        $C$L88,EQ             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1328	-----------------------    if ( swGetEepromCHGCVTimer() == 20u ) goto g70;
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1328| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1328| 
        CMPB      AL,#20                ; [CPU_] |1328| 
        BF        $C$L88,EQ             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1328	-----------------------    if ( swGetEepromCHGCVTimer() == 40u ) goto g70;
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1328| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1328| 
        CMPB      AL,#40                ; [CPU_] |1328| 
        BF        $C$L88,EQ             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1328	-----------------------    if ( swGetEepromCHGCVTimer() == 60u ) goto g70;
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1328| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1328| 
        CMPB      AL,#60                ; [CPU_] |1328| 
        BF        $C$L88,EQ             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1328	-----------------------    if ( swGetEepromCHGCVTimer() == 90u ) goto g70;
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1328| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1328| 
        CMPB      AL,#90                ; [CPU_] |1328| 
        BF        $C$L88,EQ             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1328	-----------------------    if ( swGetEepromCHGCVTimer() == 120u ) goto g70;
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1328| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1328| 
        CMPB      AL,#120               ; [CPU_] |1328| 
        BF        $C$L88,EQ             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1328	-----------------------    if ( swGetEepromCHGCVTimer() == 150u ) goto g70;
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1328| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1328| 
        CMPB      AL,#150               ; [CPU_] |1328| 
        BF        $C$L88,EQ             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1328	-----------------------    if ( swGetEepromCHGCVTimer() == 180u ) goto g70;
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1328| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1328| 
        CMPB      AL,#180               ; [CPU_] |1328| 
        BF        $C$L88,EQ             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1328	-----------------------    if ( swGetEepromCHGCVTimer() == 210u ) goto g70;
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1328| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1328| 
        CMPB      AL,#210               ; [CPU_] |1328| 
        BF        $C$L88,EQ             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1328	-----------------------    if ( swGetEepromCHGCVTimer() == 240u ) goto g70;
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1328| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1328| 
        CMPB      AL,#240               ; [CPU_] |1328| 
        BF        $C$L88,EQ             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1328	-----------------------    if ( swGetEepromCHGCVTimer() == 0xffffu ) goto g70;
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1328| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1328| 
        CMP       AL,#65535             ; [CPU_] |1328| 
        BF        $C$L88,EQ             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1335	-----------------------    sSetEepromCHGCVTimer(0xffffu);
;** 1336	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1335,column 3,is_stmt
        MOV       AL,#65535             ; [CPU_] |1335| 
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_sSetEepromCHGCVTimer ; [CPU_] |1335| 
        ; call occurs [#_sSetEepromCHGCVTimer] ; [] |1335| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1336,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1336| 
$C$L88:    
;***	-----------------------g70:
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 10u ) goto g91;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1339,column 2,is_stmt
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#10                ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 20u ) goto g91;
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#20                ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 30u ) goto g91;
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#30                ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 40u ) goto g91;
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#40                ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 50u ) goto g91;
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#50                ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 60u ) goto g91;
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#60                ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 70u ) goto g91;
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#70                ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 80u ) goto g91;
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#80                ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 90u ) goto g91;
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#90                ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 100u ) goto g91;
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#100               ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 110u ) goto g91;
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#110               ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 120u ) goto g91;
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#120               ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 130u ) goto g91;
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#130               ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 140u ) goto g91;
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#140               ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 150u ) goto g91;
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#150               ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 160u ) goto g91;
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#160               ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 170u ) goto g91;
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#170               ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 180u ) goto g91;
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#180               ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 190u ) goto g91;
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#190               ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1339	-----------------------    if ( sbGetEepromMaxChgCur() == 200u ) goto g91;
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1339| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1339| 
        CMPB      AL,#200               ; [CPU_] |1339| 
        BF        $C$L89,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1350	-----------------------    sSetEepromMaxChgCur(60u);
;** 1351	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1350,column 3,is_stmt
        MOVB      AL,#60                ; [CPU_] |1350| 
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |1350| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |1350| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1351,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1351| 
$C$L89:    
;***	-----------------------g91:
;** 1353	-----------------------    if ( swGetEEPVChargerType() == 1u ) goto g98;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1353,column 2,is_stmt
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |1353| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |1353| 
        CMPB      AL,#1                 ; [CPU_] |1353| 
        BF        $C$L90,EQ             ; [CPU_] |1353| 
        ; branchcc occurs ; [] |1353| 
;** 1368	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 10u ) goto g111;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1368,column 3,is_stmt
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1368| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1368| 
        CMPB      AL,#10                ; [CPU_] |1368| 
        BF        $C$L92,EQ             ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
;** 1368	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 20u ) goto g111;
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1368| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1368| 
        CMPB      AL,#20                ; [CPU_] |1368| 
        BF        $C$L92,EQ             ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
;** 1368	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 30u ) goto g111;
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1368| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1368| 
        CMPB      AL,#30                ; [CPU_] |1368| 
        BF        $C$L92,EQ             ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
;** 1368	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 40u ) goto g111;
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1368| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1368| 
        CMPB      AL,#40                ; [CPU_] |1368| 
        BF        $C$L92,EQ             ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
;** 1368	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 50u ) goto g111;
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1368| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1368| 
        CMPB      AL,#50                ; [CPU_] |1368| 
        BF        $C$L92,EQ             ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
;** 1372	-----------------------    sSetEepromMaxSolarChgCur(50u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1372,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |1372| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1373,column 4,is_stmt
        B         $C$L91,UNC            ; [CPU_] |1373| 
        ; branch occurs ; [] |1373| 
$C$L90:    
;***	-----------------------g98:
;** 1355	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 10u ) goto g111;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1355,column 3,is_stmt
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1355| 
        CMPB      AL,#10                ; [CPU_] |1355| 
        BF        $C$L92,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 20u ) goto g111;
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1355| 
        CMPB      AL,#20                ; [CPU_] |1355| 
        BF        $C$L92,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 30u ) goto g111;
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1355| 
        CMPB      AL,#30                ; [CPU_] |1355| 
        BF        $C$L92,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 40u ) goto g111;
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1355| 
        CMPB      AL,#40                ; [CPU_] |1355| 
        BF        $C$L92,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 50u ) goto g111;
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1355| 
        CMPB      AL,#50                ; [CPU_] |1355| 
        BF        $C$L92,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 60u ) goto g111;
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1355| 
        CMPB      AL,#60                ; [CPU_] |1355| 
        BF        $C$L92,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 70u ) goto g111;
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1355| 
        CMPB      AL,#70                ; [CPU_] |1355| 
        BF        $C$L92,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 80u ) goto g111;
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1355| 
        CMPB      AL,#80                ; [CPU_] |1355| 
        BF        $C$L92,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 90u ) goto g111;
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1355| 
        CMPB      AL,#90                ; [CPU_] |1355| 
        BF        $C$L92,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 100u ) goto g111;
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1355| 
        CMPB      AL,#100               ; [CPU_] |1355| 
        BF        $C$L92,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 110u ) goto g111;
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1355| 
        CMPB      AL,#110               ; [CPU_] |1355| 
        BF        $C$L92,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    if ( sbGetEepromMaxSolarChgCur() == 120u ) goto g111;
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1355| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1355| 
        CMPB      AL,#120               ; [CPU_] |1355| 
        BF        $C$L92,EQ             ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1362	-----------------------    sSetEepromMaxSolarChgCur(60u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1362,column 4,is_stmt
        MOVB      AL,#60                ; [CPU_] |1362| 
$C$L91:    
;** 1363	-----------------------    bUserChangeFlag = 1u;
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_sSetEepromMaxSolarChgCur")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_sSetEepromMaxSolarChgCur ; [CPU_] |1362| 
        ; call occurs [#_sSetEepromMaxSolarChgCur] ; [] |1362| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1363,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1363| 
$C$L92:    
;***	-----------------------g111:
;** 1377	-----------------------    if ( !sbGetEepromMaxACChgCur() ) goto g121;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1377,column 2,is_stmt
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1377| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1377| 
        CMPB      AL,#0                 ; [CPU_] |1377| 
        BF        $C$L93,EQ             ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1377	-----------------------    if ( sbGetEepromMaxACChgCur() == 10u ) goto g121;
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1377| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1377| 
        CMPB      AL,#10                ; [CPU_] |1377| 
        BF        $C$L93,EQ             ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1377	-----------------------    if ( sbGetEepromMaxACChgCur() == 20u ) goto g121;
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1377| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1377| 
        CMPB      AL,#20                ; [CPU_] |1377| 
        BF        $C$L93,EQ             ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1377	-----------------------    if ( sbGetEepromMaxACChgCur() == 30u ) goto g121;
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1377| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1377| 
        CMPB      AL,#30                ; [CPU_] |1377| 
        BF        $C$L93,EQ             ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1377	-----------------------    if ( sbGetEepromMaxACChgCur() == 40u ) goto g121;
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1377| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1377| 
        CMPB      AL,#40                ; [CPU_] |1377| 
        BF        $C$L93,EQ             ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1377	-----------------------    if ( sbGetEepromMaxACChgCur() == 50u ) goto g121;
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1377| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1377| 
        CMPB      AL,#50                ; [CPU_] |1377| 
        BF        $C$L93,EQ             ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1377	-----------------------    if ( sbGetEepromMaxACChgCur() == 60u ) goto g121;
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1377| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1377| 
        CMPB      AL,#60                ; [CPU_] |1377| 
        BF        $C$L93,EQ             ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1377	-----------------------    if ( sbGetEepromMaxACChgCur() == 70u ) goto g121;
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1377| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1377| 
        CMPB      AL,#70                ; [CPU_] |1377| 
        BF        $C$L93,EQ             ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1377	-----------------------    if ( sbGetEepromMaxACChgCur() == 80u ) goto g121;
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1377| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1377| 
        CMPB      AL,#80                ; [CPU_] |1377| 
        BF        $C$L93,EQ             ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1387	-----------------------    sSetEepromMaxACChgCur(20u);
;** 1388	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1387,column 3,is_stmt
        MOVB      AL,#20                ; [CPU_] |1387| 
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |1387| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |1387| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1388,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1388| 
$C$L93:    
;***	-----------------------g121:
;** 1391	-----------------------    if ( g_wAcChgCurrMax == 130u ) goto g132;
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1391,column 2,is_stmt
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |1391| 
        CMPB      AL,#130               ; [CPU_] |1391| 
        BF        $C$L99,EQ             ; [CPU_] |1391| 
        ; branchcc occurs ; [] |1391| 
;** 1399	-----------------------    if ( g_wAcChgCurrMax == 80u ) goto g130;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1399,column 7,is_stmt
        CMPB      AL,#80                ; [CPU_] |1399| 
        BF        $C$L97,EQ             ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
;** 1407	-----------------------    if ( g_wAcChgCurrMax == 70u ) goto g129;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1407,column 7,is_stmt
        CMPB      AL,#70                ; [CPU_] |1407| 
        BF        $C$L96,EQ             ; [CPU_] |1407| 
        ; branchcc occurs ; [] |1407| 
;** 1415	-----------------------    if ( g_wAcChgCurrMax == 60u ) goto g128;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1415,column 7,is_stmt
        CMPB      AL,#60                ; [CPU_] |1415| 
        BF        $C$L95,EQ             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1423	-----------------------    if ( g_wAcChgCurrMax == 50u ) goto g127;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1423,column 7,is_stmt
        CMPB      AL,#50                ; [CPU_] |1423| 
        BF        $C$L94,EQ             ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
;** 1433	-----------------------    if ( sbGetEepromMaxACChgCur() > 40u ) goto g131;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1433,column 3,is_stmt
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1433| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1433| 
        CMPB      AL,#40                ; [CPU_] |1433| 
        B         $C$L98,HI             ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
;** 1433	-----------------------    goto g134;
        B         $C$L101,UNC           ; [CPU_] |1433| 
        ; branch occurs ; [] |1433| 
$C$L94:    
;***	-----------------------g127:
;** 1425	-----------------------    if ( sbGetEepromMaxACChgCur() > 50u ) goto g131;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1425,column 3,is_stmt
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1425| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1425| 
        CMPB      AL,#50                ; [CPU_] |1425| 
        B         $C$L98,HI             ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1425	-----------------------    goto g134;
        B         $C$L101,UNC           ; [CPU_] |1425| 
        ; branch occurs ; [] |1425| 
$C$L95:    
;***	-----------------------g128:
;** 1417	-----------------------    if ( sbGetEepromMaxACChgCur() > 60u ) goto g131;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1417,column 3,is_stmt
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1417| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1417| 
        CMPB      AL,#60                ; [CPU_] |1417| 
        B         $C$L98,HI             ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
;** 1417	-----------------------    goto g134;
        B         $C$L101,UNC           ; [CPU_] |1417| 
        ; branch occurs ; [] |1417| 
$C$L96:    
;***	-----------------------g129:
;** 1409	-----------------------    if ( sbGetEepromMaxACChgCur() > 70u ) goto g131;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1409,column 3,is_stmt
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1409| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1409| 
        CMPB      AL,#70                ; [CPU_] |1409| 
        B         $C$L98,HI             ; [CPU_] |1409| 
        ; branchcc occurs ; [] |1409| 
;** 1409	-----------------------    goto g134;
        B         $C$L101,UNC           ; [CPU_] |1409| 
        ; branch occurs ; [] |1409| 
$C$L97:    
;***	-----------------------g130:
;** 1401	-----------------------    if ( sbGetEepromMaxACChgCur() <= 80u ) goto g134;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1401,column 3,is_stmt
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1401| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1401| 
        CMPB      AL,#80                ; [CPU_] |1401| 
        B         $C$L101,LOS           ; [CPU_] |1401| 
        ; branchcc occurs ; [] |1401| 
$C$L98:    
;***	-----------------------g131:
;** 1403	-----------------------    sSetEepromMaxACChgCur(20u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1403,column 4,is_stmt
        MOVB      AL,#20                ; [CPU_] |1403| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1404,column 4,is_stmt
        B         $C$L100,UNC           ; [CPU_] |1404| 
        ; branch occurs ; [] |1404| 
$C$L99:    
;***	-----------------------g132:
;** 1393	-----------------------    if ( sbGetEepromMaxACChgCur() <= 130u ) goto g134;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1393,column 3,is_stmt
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1393| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1393| 
        CMPB      AL,#130               ; [CPU_] |1393| 
        B         $C$L101,LOS           ; [CPU_] |1393| 
        ; branchcc occurs ; [] |1393| 
;** 1395	-----------------------    sSetEepromMaxACChgCur(30u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1395,column 4,is_stmt
        MOVB      AL,#30                ; [CPU_] |1395| 
$C$L100:    
;** 1396	-----------------------    bUserChangeFlag = 1u;
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |1395| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |1395| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1396,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1396| 
$C$L101:    
;***	-----------------------g134:
;** 1439	-----------------------    if ( sbGetEepromMaxChgCur() <= 200u ) goto g136;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1439,column 2,is_stmt
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1439| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1439| 
        CMPB      AL,#200               ; [CPU_] |1439| 
        B         $C$L102,LOS           ; [CPU_] |1439| 
        ; branchcc occurs ; [] |1439| 
;** 1441	-----------------------    sSetEepromMaxChgCur(60u);
;** 1442	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1441,column 3,is_stmt
        MOVB      AL,#60                ; [CPU_] |1441| 
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |1441| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |1441| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1442,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1442| 
$C$L102:    
;***	-----------------------g136:
;** 1445	-----------------------    if ( !sbGetEepromBeepCtrlStatus() ) goto g139;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1445,column 2,is_stmt
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |1445| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |1445| 
        CMPB      AL,#0                 ; [CPU_] |1445| 
        BF        $C$L103,EQ            ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
;** 1445	-----------------------    if ( sbGetEepromBeepCtrlStatus() == 1u ) goto g139;
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |1445| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |1445| 
        CMPB      AL,#1                 ; [CPU_] |1445| 
        BF        $C$L103,EQ            ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
;** 1447	-----------------------    sSetEepromBeepCtrlStatus(1u);
;** 1448	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1447,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1447| 
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_sSetEepromBeepCtrlStatus ; [CPU_] |1447| 
        ; call occurs [#_sSetEepromBeepCtrlStatus] ; [] |1447| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1448,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1448| 
$C$L103:    
;***	-----------------------g139:
;** 1451	-----------------------    if ( sbGetEepromPowerSaveCtrlStatus() <= 2u ) goto g141;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1451,column 2,is_stmt
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |1451| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |1451| 
        CMPB      AL,#2                 ; [CPU_] |1451| 
        B         $C$L104,LOS           ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
;** 1453	-----------------------    sSetEepromPowerSaveStatus(0u);
;** 1454	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1453,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1453| 
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_sSetEepromPowerSaveStatus ; [CPU_] |1453| 
        ; call occurs [#_sSetEepromPowerSaveStatus] ; [] |1453| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1454,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1454| 
$C$L104:    
;***	-----------------------g141:
;** 1456	-----------------------    if ( !sbGetEepromOvldRstStatus() ) goto g144;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1456,column 2,is_stmt
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1456| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1456| 
        CMPB      AL,#0                 ; [CPU_] |1456| 
        BF        $C$L105,EQ            ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
;** 1456	-----------------------    if ( sbGetEepromOvldRstStatus() == 1u ) goto g144;
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1456| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1456| 
        CMPB      AL,#1                 ; [CPU_] |1456| 
        BF        $C$L105,EQ            ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
;** 1458	-----------------------    sSetEepromOvldRstStatus(1u);
;** 1459	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1458,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1458| 
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_sSetEepromOvldRstStatus ; [CPU_] |1458| 
        ; call occurs [#_sSetEepromOvldRstStatus] ; [] |1458| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1459,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1459| 
$C$L105:    
;***	-----------------------g144:
;** 1461	-----------------------    if ( !sbGetEepromOvtmpRstStatus() ) goto g147;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1461,column 2,is_stmt
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1461| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1461| 
        CMPB      AL,#0                 ; [CPU_] |1461| 
        BF        $C$L106,EQ            ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
;** 1461	-----------------------    if ( sbGetEepromOvtmpRstStatus() == 1u ) goto g147;
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1461| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1461| 
        CMPB      AL,#1                 ; [CPU_] |1461| 
        BF        $C$L106,EQ            ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
;** 1463	-----------------------    sSetEepromOvtmpRstStatus(1u);
;** 1464	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1463,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1463| 
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_sSetEepromOvtmpRstStatus ; [CPU_] |1463| 
        ; call occurs [#_sSetEepromOvtmpRstStatus] ; [] |1463| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1464,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1464| 
$C$L106:    
;***	-----------------------g147:
;** 1466	-----------------------    if ( !sbGetEepromBackLCtrlStatus() ) goto g150;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1466,column 2,is_stmt
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1466| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1466| 
        CMPB      AL,#0                 ; [CPU_] |1466| 
        BF        $C$L107,EQ            ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1466	-----------------------    if ( sbGetEepromBackLCtrlStatus() == 1u ) goto g150;
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1466| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1466| 
        CMPB      AL,#1                 ; [CPU_] |1466| 
        BF        $C$L107,EQ            ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1468	-----------------------    sSetEepromBackLCtrlStatus(1u);
;** 1469	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1468,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1468| 
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_sSetEepromBackLCtrlStatus ; [CPU_] |1468| 
        ; call occurs [#_sSetEepromBackLCtrlStatus] ; [] |1468| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1469,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1469| 
$C$L107:    
;***	-----------------------g150:
;** 1471	-----------------------    if ( !sbGetEepromMIPCutWarnStatus() ) goto g153;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1471,column 2,is_stmt
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1471| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1471| 
        CMPB      AL,#0                 ; [CPU_] |1471| 
        BF        $C$L108,EQ            ; [CPU_] |1471| 
        ; branchcc occurs ; [] |1471| 
;** 1471	-----------------------    if ( sbGetEepromMIPCutWarnStatus() == 1u ) goto g153;
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1471| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1471| 
        CMPB      AL,#1                 ; [CPU_] |1471| 
        BF        $C$L108,EQ            ; [CPU_] |1471| 
        ; branchcc occurs ; [] |1471| 
;** 1473	-----------------------    sSetEepromMIPCutWarnStatus(1u);
;** 1474	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1473,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1473| 
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_sSetEepromMIPCutWarnStatus ; [CPU_] |1473| 
        ; call occurs [#_sSetEepromMIPCutWarnStatus] ; [] |1473| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1474,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1474| 
$C$L108:    
;***	-----------------------g153:
;** 1476	-----------------------    if ( !sbGetEepromOverLoadBypassEn() ) goto g156;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1476,column 2,is_stmt
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1476| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1476| 
        CMPB      AL,#0                 ; [CPU_] |1476| 
        BF        $C$L109,EQ            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
;** 1476	-----------------------    if ( sbGetEepromOverLoadBypassEn() == 1u ) goto g156;
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$985, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1476| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1476| 
        CMPB      AL,#1                 ; [CPU_] |1476| 
        BF        $C$L109,EQ            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
;** 1478	-----------------------    sSetEepromOverLoadBypassEn(0u);
;** 1479	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1478,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1478| 
$C$DW$986	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$986, DW_AT_low_pc(0x00)
	.dwattr $C$DW$986, DW_AT_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$986, DW_AT_TI_call
        LCR       #_sSetEepromOverLoadBypassEn ; [CPU_] |1478| 
        ; call occurs [#_sSetEepromOverLoadBypassEn] ; [] |1478| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1479,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1479| 
$C$L109:    
;***	-----------------------g156:
;** 1481	-----------------------    if ( !sbGetEepromFaultRecordStatus() ) goto g159;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1481,column 2,is_stmt
$C$DW$987	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$987, DW_AT_low_pc(0x00)
	.dwattr $C$DW$987, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$987, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1481| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1481| 
        CMPB      AL,#0                 ; [CPU_] |1481| 
        BF        $C$L110,EQ            ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
;** 1481	-----------------------    if ( sbGetEepromFaultRecordStatus() == 1u ) goto g159;
$C$DW$988	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$988, DW_AT_low_pc(0x00)
	.dwattr $C$DW$988, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$988, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1481| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1481| 
        CMPB      AL,#1                 ; [CPU_] |1481| 
        BF        $C$L110,EQ            ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
;** 1483	-----------------------    sSetEepromFaultRecordStatus(1u);
;** 1484	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1483,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1483| 
$C$DW$989	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$989, DW_AT_low_pc(0x00)
	.dwattr $C$DW$989, DW_AT_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$989, DW_AT_TI_call
        LCR       #_sSetEepromFaultRecordStatus ; [CPU_] |1483| 
        ; call occurs [#_sSetEepromFaultRecordStatus] ; [] |1483| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1484,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1484| 
$C$L110:    
;***	-----------------------g159:
;** 1487	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g229;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1487,column 2,is_stmt
$C$DW$990	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$990, DW_AT_low_pc(0x00)
	.dwattr $C$DW$990, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$990, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1487| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1487| 
        CMPB      AL,#4                 ; [CPU_] |1487| 
        BF        $C$L148,EQ            ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
;** 1577	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g195;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1577,column 7,is_stmt
$C$DW$991	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$991, DW_AT_low_pc(0x00)
	.dwattr $C$DW$991, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$991, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1577| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1577| 
        CMPB      AL,#2                 ; [CPU_] |1577| 
        BF        $C$L129,EQ            ; [CPU_] |1577| 
        ; branchcc occurs ; [] |1577| 
;** 1669	-----------------------    if ( swGetEEBatVoltBackToUtility() < 110u ) goto g163;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1669,column 3,is_stmt
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$992, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1669| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1669| 
        CMPB      AL,#110               ; [CPU_] |1669| 
        B         $C$L111,LO            ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
;** 1669	-----------------------    if ( swGetEEBatVoltBackToUtility() <= 135u ) goto g164;
$C$DW$993	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$993, DW_AT_low_pc(0x00)
	.dwattr $C$DW$993, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$993, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1669| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1669| 
        CMPB      AL,#135               ; [CPU_] |1669| 
        B         $C$L112,LOS           ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
$C$L111:    
;***	-----------------------g163:
;** 1672	-----------------------    sSetEEBatVoltBackToUtility(115u);
;** 1673	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1672,column 4,is_stmt
        MOVB      AL,#115               ; [CPU_] |1672| 
$C$DW$994	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$994, DW_AT_low_pc(0x00)
	.dwattr $C$DW$994, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$994, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1672| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1672| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1673,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1673| 
$C$L112:    
;***	-----------------------g164:
;** 1676	-----------------------    if ( swGetEepromBatCVVolt() > 150u ) goto g166;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1676,column 3,is_stmt
$C$DW$995	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$995, DW_AT_low_pc(0x00)
	.dwattr $C$DW$995, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$995, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1676| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1676| 
        CMPB      AL,#150               ; [CPU_] |1676| 
        B         $C$L113,HI            ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
;** 1676	-----------------------    if ( swGetEepromBatCVVolt() >= 120u ) goto g170;
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$996, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1676| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1676| 
        CMPB      AL,#120               ; [CPU_] |1676| 
        B         $C$L116,HIS           ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
$C$L113:    
;***	-----------------------g166:
;** 1678	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g168;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1678,column 4,is_stmt
$C$DW$997	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$997, DW_AT_low_pc(0x00)
	.dwattr $C$DW$997, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$997, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1678| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1678| 
        CMPB      AL,#1                 ; [CPU_] |1678| 
        BF        $C$L114,NEQ           ; [CPU_] |1678| 
        ; branchcc occurs ; [] |1678| 
;** 1684	-----------------------    sSetEepromBatCVVolt(146u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1684,column 5,is_stmt
        MOVB      AL,#146               ; [CPU_] |1684| 
        B         $C$L115,UNC           ; [CPU_] |1684| 
        ; branch occurs ; [] |1684| 
$C$L114:    
;***	-----------------------g168:
;** 1680	-----------------------    sSetEepromBatCVVolt(144u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1680,column 5,is_stmt
        MOVB      AL,#144               ; [CPU_] |1680| 
$C$L115:    
;***	-----------------------g169:
;** 1686	-----------------------    bUserChangeFlag = 1u;
$C$DW$998	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$998, DW_AT_low_pc(0x00)
	.dwattr $C$DW$998, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$998, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1680| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1680| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1686,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1686| 
$C$L116:    
;***	-----------------------g170:
;** 1689	-----------------------    if ( swGetEepromBatFloatVolt() > 150u ) goto g172;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1689,column 3,is_stmt
$C$DW$999	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$999, DW_AT_low_pc(0x00)
	.dwattr $C$DW$999, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$999, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1689| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1689| 
        CMPB      AL,#150               ; [CPU_] |1689| 
        B         $C$L117,HI            ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
;** 1689	-----------------------    if ( swGetEepromBatFloatVolt() >= 120u ) goto g176;
$C$DW$1000	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1000, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1000, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1000, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1689| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1689| 
        CMPB      AL,#120               ; [CPU_] |1689| 
        B         $C$L120,HIS           ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
$C$L117:    
;***	-----------------------g172:
;** 1691	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g174;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1691,column 4,is_stmt
$C$DW$1001	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1001, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1001, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1001, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1691| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1691| 
        CMPB      AL,#1                 ; [CPU_] |1691| 
        BF        $C$L118,NEQ           ; [CPU_] |1691| 
        ; branchcc occurs ; [] |1691| 
;** 1697	-----------------------    sSetEepromBatCVVolt(138u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1697,column 5,is_stmt
        MOVB      AL,#138               ; [CPU_] |1697| 
        B         $C$L119,UNC           ; [CPU_] |1697| 
        ; branch occurs ; [] |1697| 
$C$L118:    
;***	-----------------------g174:
;** 1693	-----------------------    sSetEepromBatCVVolt(136u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1693,column 5,is_stmt
        MOVB      AL,#136               ; [CPU_] |1693| 
$C$L119:    
;***	-----------------------g175:
;** 1699	-----------------------    bUserChangeFlag = 1u;
$C$DW$1002	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1002, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$1002, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1693| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1693| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1699,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1699| 
$C$L120:    
;***	-----------------------g176:
;** 1702	-----------------------    if ( swGetEEBatteryVoltUnder() > 130u ) goto g180;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1702,column 3,is_stmt
$C$DW$1003	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1003, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1003, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1003, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1702| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1702| 
        CMPB      AL,#130               ; [CPU_] |1702| 
        B         $C$L121,HI            ; [CPU_] |1702| 
        ; branchcc occurs ; [] |1702| 
;** 1702	-----------------------    if ( swGetEEBatteryVoltUnder() < 105u ) goto g180;
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1004, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1702| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1702| 
        CMPB      AL,#105               ; [CPU_] |1702| 
        B         $C$L121,LO            ; [CPU_] |1702| 
        ; branchcc occurs ; [] |1702| 
;** 1709	-----------------------    if ( sbGetEepromBatteryType() >= 2u ) goto g181;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1709,column 4,is_stmt
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1005, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1709| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1709| 
        CMPB      AL,#2                 ; [CPU_] |1709| 
        B         $C$L122,HIS           ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
;** 1711	-----------------------    if ( swGetEEBatteryVoltUnder() == 105u ) goto g181;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1711,column 5,is_stmt
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1006, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1711| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1711| 
        CMPB      AL,#105               ; [CPU_] |1711| 
        BF        $C$L122,EQ            ; [CPU_] |1711| 
        ; branchcc occurs ; [] |1711| 
$C$L121:    
;***	-----------------------g180:
;** 1704	-----------------------    sSetEEBatteryVoltUnder(105u);
;** 1705	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1704,column 4,is_stmt
        MOVB      AL,#105               ; [CPU_] |1704| 
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$1007, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |1704| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |1704| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1705,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1705| 
$C$L122:    
;***	-----------------------g181:
;** 1719	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g185;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1719,column 3,is_stmt
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1008, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1719| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1719| 
        CMPB      AL,#0                 ; [CPU_] |1719| 
        BF        $C$L124,EQ            ; [CPU_] |1719| 
        ; branchcc occurs ; [] |1719| 
;** 1719	-----------------------    if ( suwGetEepromBatVoltBackToBat() > 145u ) goto g184;
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1009, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1719| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1719| 
        CMPB      AL,#145               ; [CPU_] |1719| 
        B         $C$L123,HI            ; [CPU_] |1719| 
        ; branchcc occurs ; [] |1719| 
;** 1719	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= 120u ) goto g185;
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1010, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1719| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1719| 
        CMPB      AL,#120               ; [CPU_] |1719| 
        B         $C$L124,HIS           ; [CPU_] |1719| 
        ; branchcc occurs ; [] |1719| 
$C$L123:    
;***	-----------------------g184:
;** 1723	-----------------------    sSetEepromBatVoltBackToBat(135u);
;** 1724	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1723,column 4,is_stmt
        MOVB      AL,#135               ; [CPU_] |1723| 
$C$DW$1011	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1011, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$1011, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1723| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1723| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1724,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1724| 
$C$L124:    
;***	-----------------------g185:
;** 1727	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g189;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1727,column 3,is_stmt
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1012, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1727| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1727| 
        CMPB      AL,#2                 ; [CPU_] |1727| 
        B         $C$L125,LO            ; [CPU_] |1727| 
        ; branchcc occurs ; [] |1727| 
;** 1737	-----------------------    if ( !swGetEEBattStartVolt() ) goto g191;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1737,column 4,is_stmt
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1013, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1737| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1737| 
        CMPB      AL,#0                 ; [CPU_] |1737| 
        BF        $C$L127,EQ            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
;** 1737	-----------------------    if ( swGetEEBattStartVolt() > 135u ) goto g190;
$C$DW$1014	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1014, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1014, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1737| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1737| 
        CMPB      AL,#135               ; [CPU_] |1737| 
        B         $C$L126,HI            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
;** 1737	-----------------------    if ( swGetEEBattStartVolt() < 105u ) goto g190;
$C$DW$1015	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1015, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1015, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1737| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1737| 
        CMPB      AL,#105               ; [CPU_] |1737| 
        B         $C$L126,LO            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
;** 1737	-----------------------    goto g191;
        B         $C$L127,UNC           ; [CPU_] |1737| 
        ; branch occurs ; [] |1737| 
$C$L125:    
;***	-----------------------g189:
;** 1729	-----------------------    if ( swGetEEBattStartVolt() == 115u ) goto g191;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1729,column 4,is_stmt
$C$DW$1016	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1016, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1016, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1016, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1729| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1729| 
        CMPB      AL,#115               ; [CPU_] |1729| 
        BF        $C$L127,EQ            ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
$C$L126:    
;***	-----------------------g190:
;** 1731	-----------------------    sSetEEBattStartVolt(115u);
;** 1732	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1731,column 5,is_stmt
        MOVB      AL,#115               ; [CPU_] |1731| 
$C$DW$1017	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1017, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$1017, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1731| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1731| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1732,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1732| 
$C$L127:    
;***	-----------------------g191:
;** 1746	-----------------------    if ( !swGetEEBMBattVolt() ) goto g263;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1746,column 3,is_stmt
$C$DW$1018	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1018, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1018, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1746| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1746| 
        CMPB      AL,#0                 ; [CPU_] |1746| 
        BF        $C$L168,EQ            ; [CPU_] |1746| 
        ; branchcc occurs ; [] |1746| 
;** 1746	-----------------------    if ( swGetEEBMBattVolt() > 135u ) goto g194;
$C$DW$1019	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1019, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1019, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1019, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1746| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1746| 
        CMPB      AL,#135               ; [CPU_] |1746| 
        B         $C$L128,HI            ; [CPU_] |1746| 
        ; branchcc occurs ; [] |1746| 
;** 1746	-----------------------    if ( swGetEEBMBattVolt() >= 110u ) goto g263;
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1020, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1746| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1746| 
        CMPB      AL,#110               ; [CPU_] |1746| 
        B         $C$L168,HIS           ; [CPU_] |1746| 
        ; branchcc occurs ; [] |1746| 
$C$L128:    
;***	-----------------------g194:
;** 1750	-----------------------    sSetEEBMBattVolt(120u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1750,column 4,is_stmt
        MOVB      AL,#120               ; [CPU_] |1750| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1751,column 4,is_stmt
        B         $C$L167,UNC           ; [CPU_] |1751| 
        ; branch occurs ; [] |1751| 
$C$L129:    
;***	-----------------------g195:
;** 1579	-----------------------    if ( swGetEEBatVoltBackToUtility() < 220u ) goto g197;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1579,column 3,is_stmt
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1021, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1579| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1579| 
        CMPB      AL,#220               ; [CPU_] |1579| 
        B         $C$L130,LO            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
;** 1579	-----------------------    if ( swGetEEBatVoltBackToUtility() <= 270u ) goto g198;
$C$DW$1022	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1022, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1022, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1579| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1579| 
        CMP       AL,#270               ; [CPU_] |1579| 
        B         $C$L131,LOS           ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
$C$L130:    
;***	-----------------------g197:
;** 1582	-----------------------    sSetEEBatVoltBackToUtility(230u);
;** 1583	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1582,column 4,is_stmt
        MOVB      AL,#230               ; [CPU_] |1582| 
$C$DW$1023	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1023, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1023, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$1023, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1582| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1582| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1583,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1583| 
$C$L131:    
;***	-----------------------g198:
;** 1586	-----------------------    if ( swGetEepromBatCVVolt() > 300u ) goto g200;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1586,column 3,is_stmt
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1024, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1586| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1586| 
        CMP       AL,#300               ; [CPU_] |1586| 
        B         $C$L132,HI            ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
;** 1586	-----------------------    if ( swGetEepromBatCVVolt() >= 250u ) goto g204;
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1586| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1586| 
        CMPB      AL,#250               ; [CPU_] |1586| 
        B         $C$L135,HIS           ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
$C$L132:    
;***	-----------------------g200:
;** 1589	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g202;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1589,column 4,is_stmt
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1589| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1589| 
        CMPB      AL,#1                 ; [CPU_] |1589| 
        BF        $C$L133,NEQ           ; [CPU_] |1589| 
        ; branchcc occurs ; [] |1589| 
;** 1595	-----------------------    sSetEepromBatCVVolt(292u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1595,column 5,is_stmt
        MOV       AL,#292               ; [CPU_] |1595| 
        B         $C$L134,UNC           ; [CPU_] |1595| 
        ; branch occurs ; [] |1595| 
$C$L133:    
;***	-----------------------g202:
;** 1591	-----------------------    sSetEepromBatCVVolt(288u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1591,column 5,is_stmt
        MOV       AL,#288               ; [CPU_] |1591| 
$C$L134:    
;***	-----------------------g203:
;** 1597	-----------------------    bUserChangeFlag = 1u;
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1591| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1591| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1597,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1597| 
$C$L135:    
;***	-----------------------g204:
;** 1600	-----------------------    if ( swGetEepromBatFloatVolt() > 300u ) goto g206;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1600,column 3,is_stmt
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1600| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1600| 
        CMP       AL,#300               ; [CPU_] |1600| 
        B         $C$L136,HI            ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
;** 1600	-----------------------    if ( swGetEepromBatFloatVolt() >= 250u ) goto g210;
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1600| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1600| 
        CMPB      AL,#250               ; [CPU_] |1600| 
        B         $C$L139,HIS           ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
$C$L136:    
;***	-----------------------g206:
;** 1603	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g208;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1603,column 4,is_stmt
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1603| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1603| 
        CMPB      AL,#1                 ; [CPU_] |1603| 
        BF        $C$L137,NEQ           ; [CPU_] |1603| 
        ; branchcc occurs ; [] |1603| 
;** 1609	-----------------------    sSetEepromBatFloatVolt(276u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1609,column 5,is_stmt
        MOV       AL,#276               ; [CPU_] |1609| 
        B         $C$L138,UNC           ; [CPU_] |1609| 
        ; branch occurs ; [] |1609| 
$C$L137:    
;***	-----------------------g208:
;** 1605	-----------------------    sSetEepromBatFloatVolt(272u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1605,column 5,is_stmt
        MOV       AL,#272               ; [CPU_] |1605| 
$C$L138:    
;***	-----------------------g209:
;** 1611	-----------------------    bUserChangeFlag = 1u;
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |1605| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |1605| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1611,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1611| 
$C$L139:    
;***	-----------------------g210:
;** 1614	-----------------------    if ( swGetEEBatteryVoltUnder() > 260u ) goto g214;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1614,column 3,is_stmt
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1614| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1614| 
        CMP       AL,#260               ; [CPU_] |1614| 
        B         $C$L140,HI            ; [CPU_] |1614| 
        ; branchcc occurs ; [] |1614| 
;** 1614	-----------------------    if ( swGetEEBatteryVoltUnder() < 210u ) goto g214;
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1614| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1614| 
        CMPB      AL,#210               ; [CPU_] |1614| 
        B         $C$L140,LO            ; [CPU_] |1614| 
        ; branchcc occurs ; [] |1614| 
;** 1622	-----------------------    if ( sbGetEepromBatteryType() >= 2u ) goto g215;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1622,column 4,is_stmt
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1622| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1622| 
        CMPB      AL,#2                 ; [CPU_] |1622| 
        B         $C$L141,HIS           ; [CPU_] |1622| 
        ; branchcc occurs ; [] |1622| 
;** 1624	-----------------------    if ( swGetEEBatteryVoltUnder() == 210u ) goto g215;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1624,column 5,is_stmt
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1624| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1624| 
        CMPB      AL,#210               ; [CPU_] |1624| 
        BF        $C$L141,EQ            ; [CPU_] |1624| 
        ; branchcc occurs ; [] |1624| 
$C$L140:    
;***	-----------------------g214:
;** 1617	-----------------------    sSetEEBatteryVoltUnder(210u);
;** 1618	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1617,column 4,is_stmt
        MOVB      AL,#210               ; [CPU_] |1617| 
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |1617| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |1617| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1618,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1618| 
$C$L141:    
;***	-----------------------g215:
;** 1632	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g219;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1632,column 3,is_stmt
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1632| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1632| 
        CMPB      AL,#0                 ; [CPU_] |1632| 
        BF        $C$L143,EQ            ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1632	-----------------------    if ( suwGetEepromBatVoltBackToBat() > 290u ) goto g218;
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1632| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1632| 
        CMP       AL,#290               ; [CPU_] |1632| 
        B         $C$L142,HI            ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1632	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= 240u ) goto g219;
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1632| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1632| 
        CMPB      AL,#240               ; [CPU_] |1632| 
        B         $C$L143,HIS           ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
$C$L142:    
;***	-----------------------g218:
;** 1636	-----------------------    sSetEepromBatVoltBackToBat(270u);
;** 1637	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1636,column 4,is_stmt
        MOV       AL,#270               ; [CPU_] |1636| 
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1636| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1636| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1637,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1637| 
$C$L143:    
;***	-----------------------g219:
;** 1640	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g223;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1640,column 3,is_stmt
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1640| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1640| 
        CMPB      AL,#2                 ; [CPU_] |1640| 
        B         $C$L144,LO            ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
;** 1650	-----------------------    if ( !swGetEEBattStartVolt() ) goto g225;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1650,column 4,is_stmt
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1650| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1650| 
        CMPB      AL,#0                 ; [CPU_] |1650| 
        BF        $C$L146,EQ            ; [CPU_] |1650| 
        ; branchcc occurs ; [] |1650| 
;** 1650	-----------------------    if ( swGetEEBattStartVolt() > 270u ) goto g224;
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1650| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1650| 
        CMP       AL,#270               ; [CPU_] |1650| 
        B         $C$L145,HI            ; [CPU_] |1650| 
        ; branchcc occurs ; [] |1650| 
;** 1650	-----------------------    if ( swGetEEBattStartVolt() < 210u ) goto g224;
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1650| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1650| 
        CMPB      AL,#210               ; [CPU_] |1650| 
        B         $C$L145,LO            ; [CPU_] |1650| 
        ; branchcc occurs ; [] |1650| 
;** 1650	-----------------------    goto g225;
        B         $C$L146,UNC           ; [CPU_] |1650| 
        ; branch occurs ; [] |1650| 
$C$L144:    
;***	-----------------------g223:
;** 1642	-----------------------    if ( swGetEEBattStartVolt() == 230u ) goto g225;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1642,column 4,is_stmt
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1642| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1642| 
        CMPB      AL,#230               ; [CPU_] |1642| 
        BF        $C$L146,EQ            ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
$C$L145:    
;***	-----------------------g224:
;** 1644	-----------------------    sSetEEBattStartVolt(230u);
;** 1645	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1644,column 5,is_stmt
        MOVB      AL,#230               ; [CPU_] |1644| 
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1644| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1644| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1645,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1645| 
$C$L146:    
;***	-----------------------g225:
;** 1659	-----------------------    if ( !swGetEEBMBattVolt() ) goto g263;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1659,column 3,is_stmt
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1659| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1659| 
        CMPB      AL,#0                 ; [CPU_] |1659| 
        BF        $C$L168,EQ            ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
;** 1659	-----------------------    if ( swGetEEBMBattVolt() > 270u ) goto g228;
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1659| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1659| 
        CMP       AL,#270               ; [CPU_] |1659| 
        B         $C$L147,HI            ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
;** 1659	-----------------------    if ( swGetEEBMBattVolt() >= 220u ) goto g263;
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1659| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1659| 
        CMPB      AL,#220               ; [CPU_] |1659| 
        B         $C$L168,HIS           ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
$C$L147:    
;***	-----------------------g228:
;** 1663	-----------------------    sSetEEBMBattVolt(240u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1663,column 4,is_stmt
        MOVB      AL,#240               ; [CPU_] |1663| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1664,column 4,is_stmt
        B         $C$L167,UNC           ; [CPU_] |1664| 
        ; branch occurs ; [] |1664| 
$C$L148:    
;***	-----------------------g229:
;** 1489	-----------------------    if ( swGetEEBatVoltBackToUtility() < 440u ) goto g231;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1489,column 3,is_stmt
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1489| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1489| 
        CMP       AL,#440               ; [CPU_] |1489| 
        B         $C$L149,LO            ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
;** 1489	-----------------------    if ( swGetEEBatVoltBackToUtility() <= 540u ) goto g232;
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1489| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1489| 
        CMP       AL,#540               ; [CPU_] |1489| 
        B         $C$L150,LOS           ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
$C$L149:    
;***	-----------------------g231:
;** 1492	-----------------------    sSetEEBatVoltBackToUtility(460u);
;** 1493	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1492,column 4,is_stmt
        MOV       AL,#460               ; [CPU_] |1492| 
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1492| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1492| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1493,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1493| 
$C$L150:    
;***	-----------------------g232:
;** 1496	-----------------------    if ( swGetEepromBatCVVolt() > 600u ) goto g234;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1496,column 3,is_stmt
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1496| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1496| 
        CMP       AL,#600               ; [CPU_] |1496| 
        B         $C$L151,HI            ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
;** 1496	-----------------------    if ( swGetEepromBatCVVolt() >= 480u ) goto g238;
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1496| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1496| 
        CMP       AL,#480               ; [CPU_] |1496| 
        B         $C$L154,HIS           ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
$C$L151:    
;***	-----------------------g234:
;** 1499	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g236;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1499,column 4,is_stmt
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1499| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1499| 
        CMPB      AL,#1                 ; [CPU_] |1499| 
        BF        $C$L152,NEQ           ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
;** 1505	-----------------------    sSetEepromBatCVVolt(584u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1505,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1505| 
        B         $C$L153,UNC           ; [CPU_] |1505| 
        ; branch occurs ; [] |1505| 
$C$L152:    
;***	-----------------------g236:
;** 1501	-----------------------    sSetEepromBatCVVolt(576u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1501,column 5,is_stmt
        MOV       AL,#576               ; [CPU_] |1501| 
$C$L153:    
;***	-----------------------g237:
;** 1507	-----------------------    bUserChangeFlag = 1u;
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |1501| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |1501| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1507,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1507| 
$C$L154:    
;***	-----------------------g238:
;** 1510	-----------------------    if ( swGetEepromBatFloatVolt() > 600u ) goto g240;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1510,column 3,is_stmt
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1510| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1510| 
        CMP       AL,#600               ; [CPU_] |1510| 
        B         $C$L155,HI            ; [CPU_] |1510| 
        ; branchcc occurs ; [] |1510| 
;** 1510	-----------------------    if ( swGetEepromBatFloatVolt() >= 480u ) goto g244;
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1510| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1510| 
        CMP       AL,#480               ; [CPU_] |1510| 
        B         $C$L158,HIS           ; [CPU_] |1510| 
        ; branchcc occurs ; [] |1510| 
$C$L155:    
;***	-----------------------g240:
;** 1513	-----------------------    if ( sbGetEepromBatteryType() != 1u ) goto g242;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1513,column 4,is_stmt
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1513| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1513| 
        CMPB      AL,#1                 ; [CPU_] |1513| 
        BF        $C$L156,NEQ           ; [CPU_] |1513| 
        ; branchcc occurs ; [] |1513| 
;** 1519	-----------------------    sSetEepromBatFloatVolt(552u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1519,column 5,is_stmt
        MOV       AL,#552               ; [CPU_] |1519| 
        B         $C$L157,UNC           ; [CPU_] |1519| 
        ; branch occurs ; [] |1519| 
$C$L156:    
;***	-----------------------g242:
;** 1515	-----------------------    sSetEepromBatFloatVolt(544u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1515,column 5,is_stmt
        MOV       AL,#544               ; [CPU_] |1515| 
$C$L157:    
;***	-----------------------g243:
;** 1521	-----------------------    bUserChangeFlag = 1u;
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |1515| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |1515| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1521,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1521| 
$C$L158:    
;***	-----------------------g244:
;** 1524	-----------------------    if ( swGetEEBatteryVoltUnder() > 520u ) goto g248;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1524,column 3,is_stmt
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1524| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1524| 
        CMP       AL,#520               ; [CPU_] |1524| 
        B         $C$L159,HI            ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
;** 1524	-----------------------    if ( swGetEEBatteryVoltUnder() < 420u ) goto g248;
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1524| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1524| 
        CMP       AL,#420               ; [CPU_] |1524| 
        B         $C$L159,LO            ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
;** 1532	-----------------------    if ( sbGetEepromBatteryType() >= 2u ) goto g249;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1532,column 4,is_stmt
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1532| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1532| 
        CMPB      AL,#2                 ; [CPU_] |1532| 
        B         $C$L160,HIS           ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
;** 1534	-----------------------    if ( swGetEEBatteryVoltUnder() == 420u ) goto g249;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1534,column 5,is_stmt
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1534| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1534| 
        CMP       AL,#420               ; [CPU_] |1534| 
        BF        $C$L160,EQ            ; [CPU_] |1534| 
        ; branchcc occurs ; [] |1534| 
$C$L159:    
;***	-----------------------g248:
;** 1527	-----------------------    sSetEEBatteryVoltUnder(420u);
;** 1528	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1527,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1527| 
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$1065, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |1527| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |1527| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1528,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1528| 
$C$L160:    
;***	-----------------------g249:
;** 1542	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g253;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1542,column 3,is_stmt
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1542| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1542| 
        CMPB      AL,#0                 ; [CPU_] |1542| 
        BF        $C$L162,EQ            ; [CPU_] |1542| 
        ; branchcc occurs ; [] |1542| 
;** 1542	-----------------------    if ( suwGetEepromBatVoltBackToBat() > 580u ) goto g252;
$C$DW$1067	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1067, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1067, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1067, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1542| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1542| 
        CMP       AL,#580               ; [CPU_] |1542| 
        B         $C$L161,HI            ; [CPU_] |1542| 
        ; branchcc occurs ; [] |1542| 
;** 1542	-----------------------    if ( suwGetEepromBatVoltBackToBat() >= 480u ) goto g253;
$C$DW$1068	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1068, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1068, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$1068, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1542| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1542| 
        CMP       AL,#480               ; [CPU_] |1542| 
        B         $C$L162,HIS           ; [CPU_] |1542| 
        ; branchcc occurs ; [] |1542| 
$C$L161:    
;***	-----------------------g252:
;** 1546	-----------------------    sSetEepromBatVoltBackToBat(540u);
;** 1547	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1546,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1546| 
$C$DW$1069	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1069, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1069, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$1069, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1546| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1546| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1547,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1547| 
$C$L162:    
;***	-----------------------g253:
;** 1550	-----------------------    if ( sbGetEepromBatteryType() < 2u ) goto g257;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1550,column 3,is_stmt
$C$DW$1070	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1070, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1070, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1550| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1550| 
        CMPB      AL,#2                 ; [CPU_] |1550| 
        B         $C$L163,LO            ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
;** 1560	-----------------------    if ( !swGetEEBattStartVolt() ) goto g259;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1560,column 4,is_stmt
$C$DW$1071	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1071, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1071, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1071, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1560| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1560| 
        CMPB      AL,#0                 ; [CPU_] |1560| 
        BF        $C$L165,EQ            ; [CPU_] |1560| 
        ; branchcc occurs ; [] |1560| 
;** 1560	-----------------------    if ( swGetEEBattStartVolt() > 540u ) goto g258;
$C$DW$1072	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1072, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1072, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1072, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1560| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1560| 
        CMP       AL,#540               ; [CPU_] |1560| 
        B         $C$L164,HI            ; [CPU_] |1560| 
        ; branchcc occurs ; [] |1560| 
;** 1560	-----------------------    if ( swGetEEBattStartVolt() < 420u ) goto g258;
$C$DW$1073	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1073, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1073, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1073, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1560| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1560| 
        CMP       AL,#420               ; [CPU_] |1560| 
        B         $C$L164,LO            ; [CPU_] |1560| 
        ; branchcc occurs ; [] |1560| 
;** 1560	-----------------------    goto g259;
        B         $C$L165,UNC           ; [CPU_] |1560| 
        ; branch occurs ; [] |1560| 
$C$L163:    
;***	-----------------------g257:
;** 1552	-----------------------    if ( swGetEEBattStartVolt() == 460u ) goto g259;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1552,column 4,is_stmt
$C$DW$1074	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1074, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1074, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$1074, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1552| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1552| 
        CMP       AL,#460               ; [CPU_] |1552| 
        BF        $C$L165,EQ            ; [CPU_] |1552| 
        ; branchcc occurs ; [] |1552| 
$C$L164:    
;***	-----------------------g258:
;** 1554	-----------------------    sSetEEBattStartVolt(460u);
;** 1555	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1554,column 5,is_stmt
        MOV       AL,#460               ; [CPU_] |1554| 
$C$DW$1075	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1075, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1075, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$1075, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1554| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1554| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1555,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1555| 
$C$L165:    
;***	-----------------------g259:
;** 1569	-----------------------    if ( !swGetEEBMBattVolt() ) goto g263;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1569,column 3,is_stmt
$C$DW$1076	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1076, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1076, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1076, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1569| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1569| 
        CMPB      AL,#0                 ; [CPU_] |1569| 
        BF        $C$L168,EQ            ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
;** 1569	-----------------------    if ( swGetEEBMBattVolt() > 540u ) goto g262;
$C$DW$1077	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1077, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1077, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1077, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1569| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1569| 
        CMP       AL,#540               ; [CPU_] |1569| 
        B         $C$L166,HI            ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
;** 1569	-----------------------    if ( swGetEEBMBattVolt() >= 440u ) goto g263;
$C$DW$1078	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1078, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1078, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$1078, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1569| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1569| 
        CMP       AL,#440               ; [CPU_] |1569| 
        B         $C$L168,HIS           ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
$C$L166:    
;***	-----------------------g262:
;** 1573	-----------------------    sSetEEBMBattVolt(480u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1573,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1573| 
$C$L167:    
;** 1574	-----------------------    bUserChangeFlag = 1u;
$C$DW$1079	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1079, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1079, DW_AT_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$1079, DW_AT_TI_call
        LCR       #_sSetEEBMBattVolt    ; [CPU_] |1573| 
        ; call occurs [#_sSetEEBMBattVolt] ; [] |1573| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1574,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1574| 
$C$L168:    
;***	-----------------------g263:
;** 1755	-----------------------    if ( swGetEepromBatVoltOverShut() > g_wBatMaxChgVolt ) goto g265;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1755,column 2,is_stmt
$C$DW$1080	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1080, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1080, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$1080, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |1755| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |1755| 
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
        CMP       AL,@_g_wBatMaxChgVolt ; [CPU_] |1755| 
        B         $C$L169,HI            ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
;** 1755	-----------------------    if ( swGetEepromBatVoltOverShut() >= swGetEepromBatCVVolt() ) goto g266;
$C$DW$1081	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1081, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1081, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1081, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1755| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1755| 
        MOV       AH,AL                 ; [CPU_] |1755| 
$C$DW$1082	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1082, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1082, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$1082, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |1755| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |1755| 
        CMP       AH,AL                 ; [CPU_] |1755| 
        B         $C$L170,LOS           ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
$C$L169:    
;***	-----------------------g265:
;** 1757	-----------------------    sSetEepromBatVoltOverShut(g_wBatMaxChgVolt);
;** 1758	-----------------------    bUserChangeFlag = 1u;
        MOVW      DP,#_g_wBatMaxChgVolt ; [CPU_U] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1757,column 3,is_stmt
        MOV       AL,@_g_wBatMaxChgVolt ; [CPU_] |1757| 
$C$DW$1083	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1083, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1083, DW_AT_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$1083, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltOverShut ; [CPU_] |1757| 
        ; call occurs [#_sSetEepromBatVoltOverShut] ; [] |1757| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1758,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1758| 
$C$L170:    
;***	-----------------------g266:
;** 1760	-----------------------    if ( swGetEepromBatFloatVolt() <= swGetEepromBatCVVolt() ) goto g268;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1760,column 2,is_stmt
$C$DW$1084	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1084, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1084, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1084, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1760| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1760| 
        MOV       AH,AL                 ; [CPU_] |1760| 
$C$DW$1085	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1085, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1085, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$1085, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1760| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1760| 
        CMP       AH,AL                 ; [CPU_] |1760| 
        B         $C$L171,HIS           ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
;** 1762	-----------------------    sSetEepromBatFloatVolt(swGetEepromBatCVVolt());
;** 1763	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1762,column 3,is_stmt
$C$DW$1086	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1086, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1086, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$1086, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1762| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1762| 
$C$DW$1087	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1087, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1087, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$1087, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |1762| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |1762| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1763,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1763| 
$C$L171:    
;***	-----------------------g268:
;** 1766	-----------------------    if ( swGetEepromOutputMode() < 7u ) goto g270;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1766,column 2,is_stmt
$C$DW$1088	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1088, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1088, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$1088, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1766| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1766| 
        CMPB      AL,#7                 ; [CPU_] |1766| 
        B         $C$L172,LO            ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
;** 1768	-----------------------    sSetEepromOutputMode(0u);
;** 1769	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1768,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1768| 
$C$DW$1089	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1089, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1089, DW_AT_name("_sSetEepromOutputMode")
	.dwattr $C$DW$1089, DW_AT_TI_call
        LCR       #_sSetEepromOutputMode ; [CPU_] |1768| 
        ; call occurs [#_sSetEepromOutputMode] ; [] |1768| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1769,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1769| 
$C$L172:    
;***	-----------------------g270:
;** 1772	-----------------------    if ( sbGetEepromBMSSetEn() <= 1u ) goto g272;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1772,column 2,is_stmt
$C$DW$1090	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1090, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1090, DW_AT_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$1090, DW_AT_TI_call
        LCR       #_sbGetEepromBMSSetEn ; [CPU_] |1772| 
        ; call occurs [#_sbGetEepromBMSSetEn] ; [] |1772| 
        CMPB      AL,#1                 ; [CPU_] |1772| 
        B         $C$L173,LOS           ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
;** 1774	-----------------------    sSetEepromBMSOption(0u);
;** 1775	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1774,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1774| 
$C$DW$1091	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1091, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1091, DW_AT_name("_sSetEepromBMSOption")
	.dwattr $C$DW$1091, DW_AT_TI_call
        LCR       #_sSetEepromBMSOption ; [CPU_] |1774| 
        ; call occurs [#_sSetEepromBMSOption] ; [] |1774| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1775,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1775| 
$C$L173:    
;***	-----------------------g272:
;** 1778	-----------------------    if ( swGetEepromBatVoltAdj() ) goto g274;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1778,column 2,is_stmt
$C$DW$1092	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1092, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1092, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$1092, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1778| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1778| 
        CMPB      AL,#0                 ; [CPU_] |1778| 
        BF        $C$L174,NEQ           ; [CPU_] |1778| 
        ; branchcc occurs ; [] |1778| 
;** 1780	-----------------------    sSetEepromBatVoltAdj(1024);
;** 1781	-----------------------    sSetEepromBatVoltBias(0);
;** 1782	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1780,column 3,is_stmt
        MOV       AL,#1024              ; [CPU_] |1780| 
$C$DW$1093	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1093, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1093, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$1093, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1780| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1780| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1781,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1781| 
$C$DW$1094	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1094, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1094, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$1094, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1781| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1781| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1782,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1782| 
$C$L174:    
;***	-----------------------g274:
;** 1785	-----------------------    if ( !sbGetEepromUPSType() ) goto g277;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1785,column 2,is_stmt
$C$DW$1095	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1095, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1095, DW_AT_name("_sbGetEepromUPSType")
	.dwattr $C$DW$1095, DW_AT_TI_call
        LCR       #_sbGetEepromUPSType  ; [CPU_] |1785| 
        ; call occurs [#_sbGetEepromUPSType] ; [] |1785| 
        CMPB      AL,#0                 ; [CPU_] |1785| 
        BF        $C$L175,EQ            ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
;** 1785	-----------------------    if ( sbGetEepromUPSType() == 1u ) goto g277;
$C$DW$1096	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1096, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1096, DW_AT_name("_sbGetEepromUPSType")
	.dwattr $C$DW$1096, DW_AT_TI_call
        LCR       #_sbGetEepromUPSType  ; [CPU_] |1785| 
        ; call occurs [#_sbGetEepromUPSType] ; [] |1785| 
        CMPB      AL,#1                 ; [CPU_] |1785| 
        BF        $C$L175,EQ            ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
;** 1787	-----------------------    sSetEepromUPSType(0u);
;** 1788	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1787,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1787| 
$C$DW$1097	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1097, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1097, DW_AT_name("_sSetEepromUPSType")
	.dwattr $C$DW$1097, DW_AT_TI_call
        LCR       #_sSetEepromUPSType   ; [CPU_] |1787| 
        ; call occurs [#_sSetEepromUPSType] ; [] |1787| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1788,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1788| 
$C$L175:    
;***	-----------------------g277:
;** 1791	-----------------------    if ( !sbGetEepromAxpertKSType() ) goto g280;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1791,column 2,is_stmt
$C$DW$1098	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1098, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1098, DW_AT_name("_sbGetEepromAxpertKSType")
	.dwattr $C$DW$1098, DW_AT_TI_call
        LCR       #_sbGetEepromAxpertKSType ; [CPU_] |1791| 
        ; call occurs [#_sbGetEepromAxpertKSType] ; [] |1791| 
        CMPB      AL,#0                 ; [CPU_] |1791| 
        BF        $C$L176,EQ            ; [CPU_] |1791| 
        ; branchcc occurs ; [] |1791| 
;** 1791	-----------------------    if ( sbGetEepromAxpertKSType() == 1u ) goto g280;
$C$DW$1099	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1099, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1099, DW_AT_name("_sbGetEepromAxpertKSType")
	.dwattr $C$DW$1099, DW_AT_TI_call
        LCR       #_sbGetEepromAxpertKSType ; [CPU_] |1791| 
        ; call occurs [#_sbGetEepromAxpertKSType] ; [] |1791| 
        CMPB      AL,#1                 ; [CPU_] |1791| 
        BF        $C$L176,EQ            ; [CPU_] |1791| 
        ; branchcc occurs ; [] |1791| 
;** 1793	-----------------------    sSetEepromAxpertKSType(0u);
;** 1794	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1793,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1793| 
$C$DW$1100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1100, DW_AT_name("_sSetEepromAxpertKSType")
	.dwattr $C$DW$1100, DW_AT_TI_call
        LCR       #_sSetEepromAxpertKSType ; [CPU_] |1793| 
        ; call occurs [#_sSetEepromAxpertKSType] ; [] |1793| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1794,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |1794| 
$C$L176:    
;***	-----------------------g280:
;** 1797	-----------------------    if ( suwGetEepromSysSCCOKCondition() <= 1u ) goto g282;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1797,column 2,is_stmt
$C$DW$1101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1101, DW_AT_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$1101, DW_AT_TI_call
        LCR       #_suwGetEepromSysSCCOKCondition ; [CPU_] |1797| 
        ; call occurs [#_suwGetEepromSysSCCOKCondition] ; [] |1797| 
        CMPB      AL,#1                 ; [CPU_] |1797| 
        B         $C$L177,LOS           ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
;** 1799	-----------------------    sSetEepromSysSCCOKCondition(0u);
;** 1800	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1799,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1799| 
$C$DW$1102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1102, DW_AT_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$1102, DW_AT_TI_call
        LCR       #_sSetEepromSysSCCOKCondition ; [CPU_] |1799| 
        ; call occurs [#_sSetEepromSysSCCOKCondition] ; [] |1799| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1800,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1800| 
$C$L177:    
;***	-----------------------g282:
;** 1803	-----------------------    if ( suwGetEepromSolarPowerBalance() <= 1u ) goto g284;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1803,column 2,is_stmt
$C$DW$1103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1103, DW_AT_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$1103, DW_AT_TI_call
        LCR       #_suwGetEepromSolarPowerBalance ; [CPU_] |1803| 
        ; call occurs [#_suwGetEepromSolarPowerBalance] ; [] |1803| 
        CMPB      AL,#1                 ; [CPU_] |1803| 
        B         $C$L178,LOS           ; [CPU_] |1803| 
        ; branchcc occurs ; [] |1803| 
;** 1805	-----------------------    sSetEepromSolarPowerBalance(1u);
;** 1806	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1805,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1805| 
$C$DW$1104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1104, DW_AT_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$1104, DW_AT_TI_call
        LCR       #_sSetEepromSolarPowerBalance ; [CPU_] |1805| 
        ; call occurs [#_sSetEepromSolarPowerBalance] ; [] |1805| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1806,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1806| 
$C$L178:    
;***	-----------------------g284:
;** 1809	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g288;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1809,column 2,is_stmt
$C$DW$1105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1105, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$1105, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1809| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1809| 
        CMP       AL,#2200              ; [CPU_] |1809| 
        BF        $C$L179,EQ            ; [CPU_] |1809| 
        ; branchcc occurs ; [] |1809| 
;** 1809	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g288;
$C$DW$1106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1106, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$1106, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1809| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1809| 
        CMP       AL,#2300              ; [CPU_] |1809| 
        BF        $C$L179,EQ            ; [CPU_] |1809| 
        ; branchcc occurs ; [] |1809| 
;** 1809	-----------------------    if ( swGetEEOutputVolt() == 2400 ) goto g288;
$C$DW$1107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1107, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$1107, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1809| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1809| 
        CMP       AL,#2400              ; [CPU_] |1809| 
        BF        $C$L179,EQ            ; [CPU_] |1809| 
        ; branchcc occurs ; [] |1809| 
;** 1811	-----------------------    sSetEEOutputVolt(2200);
;** 1812	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1811,column 3,is_stmt
        MOV       AL,#2200              ; [CPU_] |1811| 
$C$DW$1108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1108, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$1108, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |1811| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |1811| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1812,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1812| 
$C$L179:    
;***	-----------------------g288:
;** 1815	-----------------------    if ( swGetEEEqEna() > 1u ) goto g295;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1815,column 2,is_stmt
$C$DW$1109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1109, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$1109, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1815| 
        ; call occurs [#_swGetEEEqEna] ; [] |1815| 
        CMPB      AL,#1                 ; [CPU_] |1815| 
        B         $C$L182,HI            ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
;** 1815	-----------------------    if ( sbGetEepromBatteryType() ) goto g291;
$C$DW$1110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1110, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1110, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1815| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1815| 
        CMPB      AL,#0                 ; [CPU_] |1815| 
        BF        $C$L180,NEQ           ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
;** 1815	-----------------------    if ( swGetEEEqEna() == 1u ) goto g295;
$C$DW$1111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1111, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$1111, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1815| 
        ; call occurs [#_swGetEEEqEna] ; [] |1815| 
        CMPB      AL,#1                 ; [CPU_] |1815| 
        BF        $C$L182,EQ            ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
$C$L180:    
;***	-----------------------g291:
;** 1815	-----------------------    if ( sbGetEepromBatteryType() != 3u ) goto g293;
$C$DW$1112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1112, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1112, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1815| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1815| 
        CMPB      AL,#3                 ; [CPU_] |1815| 
        BF        $C$L181,NEQ           ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
;** 1815	-----------------------    if ( swGetEEEqEna() == 1u ) goto g295;
$C$DW$1113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1113, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$1113, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1815| 
        ; call occurs [#_swGetEEEqEna] ; [] |1815| 
        CMPB      AL,#1                 ; [CPU_] |1815| 
        BF        $C$L182,EQ            ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
$C$L181:    
;***	-----------------------g293:
;** 1815	-----------------------    if ( sbGetEepromBatteryType() != 4u ) goto g296;
$C$DW$1114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1114, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$1114, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1815| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1815| 
        CMPB      AL,#4                 ; [CPU_] |1815| 
        BF        $C$L183,NEQ           ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
;** 1815	-----------------------    if ( swGetEEEqEna() != 1u ) goto g296;
$C$DW$1115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1115, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$1115, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1815| 
        ; call occurs [#_swGetEEEqEna] ; [] |1815| 
        CMPB      AL,#1                 ; [CPU_] |1815| 
        BF        $C$L183,NEQ           ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
$C$L182:    
;***	-----------------------g295:
;** 1820	-----------------------    sSetEEEqEna(0u);
;** 1821	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1820,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1820| 
$C$DW$1116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1116, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$1116, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |1820| 
        ; call occurs [#_sSetEEEqEna] ; [] |1820| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1821,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1821| 
$C$L183:    
;***	-----------------------g296:
;** 1824	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g304;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1824,column 2,is_stmt
$C$DW$1117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1117, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1117, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1824| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1824| 
        CMPB      AL,#4                 ; [CPU_] |1824| 
        BF        $C$L187,EQ            ; [CPU_] |1824| 
        ; branchcc occurs ; [] |1824| 
;** 1832	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g301;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1832,column 7,is_stmt
$C$DW$1118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1118, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1118, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1832| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1832| 
        CMPB      AL,#2                 ; [CPU_] |1832| 
        BF        $C$L185,EQ            ; [CPU_] |1832| 
        ; branchcc occurs ; [] |1832| 
;** 1842	-----------------------    if ( swGetEEEqVolt() > 160u ) goto g300;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1842,column 3,is_stmt
$C$DW$1119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1119, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1119, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1842| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1842| 
        CMPB      AL,#160               ; [CPU_] |1842| 
        B         $C$L184,HI            ; [CPU_] |1842| 
        ; branchcc occurs ; [] |1842| 
;** 1842	-----------------------    if ( swGetEEEqVolt() >= 125u ) goto g307;
$C$DW$1120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1120, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1120, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1842| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1842| 
        CMPB      AL,#125               ; [CPU_] |1842| 
        B         $C$L190,HIS           ; [CPU_] |1842| 
        ; branchcc occurs ; [] |1842| 
$C$L184:    
;***	-----------------------g300:
;** 1844	-----------------------    sSetEEEqVolt(146u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1844,column 4,is_stmt
        MOVB      AL,#146               ; [CPU_] |1844| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1845,column 4,is_stmt
        B         $C$L189,UNC           ; [CPU_] |1845| 
        ; branch occurs ; [] |1845| 
$C$L185:    
;***	-----------------------g301:
;** 1834	-----------------------    if ( swGetEEEqVolt() > 315u ) goto g303;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1834,column 3,is_stmt
$C$DW$1121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1121, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1121, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1834| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1834| 
        CMP       AL,#315               ; [CPU_] |1834| 
        B         $C$L186,HI            ; [CPU_] |1834| 
        ; branchcc occurs ; [] |1834| 
;** 1834	-----------------------    if ( swGetEEEqVolt() >= 250u ) goto g307;
$C$DW$1122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1122, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1122, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1834| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1834| 
        CMPB      AL,#250               ; [CPU_] |1834| 
        B         $C$L190,HIS           ; [CPU_] |1834| 
        ; branchcc occurs ; [] |1834| 
$C$L186:    
;***	-----------------------g303:
;** 1836	-----------------------    sSetEEEqVolt(292u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1836,column 4,is_stmt
        MOV       AL,#292               ; [CPU_] |1836| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1837,column 4,is_stmt
        B         $C$L189,UNC           ; [CPU_] |1837| 
        ; branch occurs ; [] |1837| 
$C$L187:    
;***	-----------------------g304:
;** 1826	-----------------------    if ( swGetEEEqVolt() > 610u ) goto g306;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1826,column 3,is_stmt
$C$DW$1123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1123, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1123, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1826| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1826| 
        CMP       AL,#610               ; [CPU_] |1826| 
        B         $C$L188,HI            ; [CPU_] |1826| 
        ; branchcc occurs ; [] |1826| 
;** 1826	-----------------------    if ( swGetEEEqVolt() >= 480u ) goto g307;
$C$DW$1124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1124, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$1124, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1826| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1826| 
        CMP       AL,#480               ; [CPU_] |1826| 
        B         $C$L190,HIS           ; [CPU_] |1826| 
        ; branchcc occurs ; [] |1826| 
$C$L188:    
;***	-----------------------g306:
;** 1828	-----------------------    sSetEEEqVolt(584u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1828,column 4,is_stmt
        MOV       AL,#584               ; [CPU_] |1828| 
$C$L189:    
;** 1829	-----------------------    bUserChangeFlag = 1u;
$C$DW$1125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1125, DW_AT_name("_sSetEEEqVolt")
	.dwattr $C$DW$1125, DW_AT_TI_call
        LCR       #_sSetEEEqVolt        ; [CPU_] |1828| 
        ; call occurs [#_sSetEEEqVolt] ; [] |1828| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1829,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1829| 
$C$L190:    
;***	-----------------------g307:
;** 1849	-----------------------    if ( swGetEEEqTime() <= 900u ) goto g309;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1849,column 2,is_stmt
$C$DW$1126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1126, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$1126, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1849| 
        ; call occurs [#_swGetEEEqTime] ; [] |1849| 
        CMP       AL,#900               ; [CPU_] |1849| 
        B         $C$L191,LOS           ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
;** 1851	-----------------------    sSetEEEqTime(60u);
;** 1852	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1851,column 3,is_stmt
        MOVB      AL,#60                ; [CPU_] |1851| 
$C$DW$1127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1127, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$1127, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1851| 
        ; call occurs [#_sSetEEEqTime] ; [] |1851| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1852,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1852| 
$C$L191:    
;***	-----------------------g309:
;** 1855	-----------------------    if ( swGetEEEqOutTime() <= 900u ) goto g311;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1855,column 2,is_stmt
$C$DW$1128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1128, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$1128, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1855| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1855| 
        CMP       AL,#900               ; [CPU_] |1855| 
        B         $C$L192,LOS           ; [CPU_] |1855| 
        ; branchcc occurs ; [] |1855| 
;** 1857	-----------------------    sSetEEEqOutTime(120u);
;** 1858	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1857,column 3,is_stmt
        MOVB      AL,#120               ; [CPU_] |1857| 
$C$DW$1129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1129, DW_AT_name("_sSetEEEqOutTime")
	.dwattr $C$DW$1129, DW_AT_TI_call
        LCR       #_sSetEEEqOutTime     ; [CPU_] |1857| 
        ; call occurs [#_sSetEEEqOutTime] ; [] |1857| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1858,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1858| 
$C$L192:    
;***	-----------------------g311:
;** 1861	-----------------------    if ( swGetEEEqTime() <= swGetEEEqOutTime() ) goto g313;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1861,column 2,is_stmt
$C$DW$1130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1130, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$1130, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1861| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1861| 
        MOV       AH,AL                 ; [CPU_] |1861| 
$C$DW$1131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1131, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$1131, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1861| 
        ; call occurs [#_swGetEEEqTime] ; [] |1861| 
        CMP       AH,AL                 ; [CPU_] |1861| 
        B         $C$L193,HIS           ; [CPU_] |1861| 
        ; branchcc occurs ; [] |1861| 
;** 1863	-----------------------    sSetEEEqTime(swGetEEEqOutTime()>>1);
;** 1864	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1863,column 3,is_stmt
$C$DW$1132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1132, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$1132, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1863| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1863| 
        LSR       AL,1                  ; [CPU_] |1863| 
$C$DW$1133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1133, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$1133, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1863| 
        ; call occurs [#_sSetEEEqTime] ; [] |1863| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1864,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1864| 
$C$L193:    
;***	-----------------------g313:
;** 1867	-----------------------    if ( swGetEEEqInterval() <= 90u ) goto g315;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1867,column 2,is_stmt
$C$DW$1134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1134, DW_AT_name("_swGetEEEqInterval")
	.dwattr $C$DW$1134, DW_AT_TI_call
        LCR       #_swGetEEEqInterval   ; [CPU_] |1867| 
        ; call occurs [#_swGetEEEqInterval] ; [] |1867| 
        CMPB      AL,#90                ; [CPU_] |1867| 
        B         $C$L194,LOS           ; [CPU_] |1867| 
        ; branchcc occurs ; [] |1867| 
;** 1869	-----------------------    sSetEEEqInterval(30u);
;** 1870	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1869,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |1869| 
$C$DW$1135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1135, DW_AT_name("_sSetEEEqInterval")
	.dwattr $C$DW$1135, DW_AT_TI_call
        LCR       #_sSetEEEqInterval    ; [CPU_] |1869| 
        ; call occurs [#_sSetEEEqInterval] ; [] |1869| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1870,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1870| 
$C$L194:    
;***	-----------------------g315:
;** 1873	-----------------------    if ( swGetEEMpptChg() <= 1u ) goto g317;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1873,column 2,is_stmt
$C$DW$1136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1136, DW_AT_name("_swGetEEMpptChg")
	.dwattr $C$DW$1136, DW_AT_TI_call
        LCR       #_swGetEEMpptChg      ; [CPU_] |1873| 
        ; call occurs [#_swGetEEMpptChg] ; [] |1873| 
        CMPB      AL,#1                 ; [CPU_] |1873| 
        B         $C$L195,LOS           ; [CPU_] |1873| 
        ; branchcc occurs ; [] |1873| 
;** 1875	-----------------------    sSetEEMpptChg(0u);
;** 1876	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1875,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1875| 
$C$DW$1137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1137, DW_AT_name("_sSetEEMpptChg")
	.dwattr $C$DW$1137, DW_AT_TI_call
        LCR       #_sSetEEMpptChg       ; [CPU_] |1875| 
        ; call occurs [#_sSetEEMpptChg] ; [] |1875| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1876,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1876| 
$C$L195:    
;***	-----------------------g317:
;** 1879	-----------------------    if ( !swGetEEModBusAddr() ) goto g319;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1879,column 2,is_stmt
$C$DW$1138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1138, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$1138, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1879| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1879| 
        CMPB      AL,#0                 ; [CPU_] |1879| 
        BF        $C$L196,EQ            ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
;** 1879	-----------------------    if ( swGetEEModBusAddr() <= 31u ) goto g320;
$C$DW$1139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1139, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$1139, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1879| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1879| 
        CMPB      AL,#31                ; [CPU_] |1879| 
        B         $C$L197,LOS           ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
$C$L196:    
;***	-----------------------g319:
;** 1881	-----------------------    sSetEEModBusAddr(1u);
;** 1882	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1881,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1881| 
$C$DW$1140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1140, DW_AT_name("_sSetEEModBusAddr")
	.dwattr $C$DW$1140, DW_AT_TI_call
        LCR       #_sSetEEModBusAddr    ; [CPU_] |1881| 
        ; call occurs [#_sSetEEModBusAddr] ; [] |1881| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1882,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1882| 
$C$L197:    
;***	-----------------------g320:
;** 1885	-----------------------    if ( swGetEELineWaitSec() <= 300u ) goto g322;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1885,column 2,is_stmt
$C$DW$1141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1141, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1141, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1885| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1885| 
        CMP       AL,#300               ; [CPU_] |1885| 
        B         $C$L198,LOS           ; [CPU_] |1885| 
        ; branchcc occurs ; [] |1885| 
;** 1887	-----------------------    sSetEELineWaitSec(30u);
;** 1888	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1887,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |1887| 
$C$DW$1142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1142, DW_AT_name("_sSetEELineWaitSec")
	.dwattr $C$DW$1142, DW_AT_TI_call
        LCR       #_sSetEELineWaitSec   ; [CPU_] |1887| 
        ; call occurs [#_sSetEELineWaitSec] ; [] |1887| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1888,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1888| 
$C$L198:    
;***	-----------------------g322:
;** 1891	-----------------------    if ( swGetEEPowerKeyMode() <= 1u ) goto g324;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1891,column 2,is_stmt
$C$DW$1143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1143, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1143, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |1891| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |1891| 
        CMPB      AL,#1                 ; [CPU_] |1891| 
        B         $C$L199,LOS           ; [CPU_] |1891| 
        ; branchcc occurs ; [] |1891| 
;** 1893	-----------------------    sSetEEPowerKeyMode(0u);
;** 1894	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1893,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1893| 
$C$DW$1144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1144, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$1144, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1893| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1893| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1894,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1894| 
$C$L199:    
;***	-----------------------g324:
;** 1896	-----------------------    if ( swGetEEpromVer() != 1u ) goto g326;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1896,column 2,is_stmt
$C$DW$1145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1145, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1145, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1896| 
        ; call occurs [#_swGetEEpromVer] ; [] |1896| 
        CMPB      AL,#1                 ; [CPU_] |1896| 
        BF        $C$L200,NEQ           ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
;** 1898	-----------------------    sSetEEPowerKeyMode(1u);
;** 1899	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1898,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1898| 
$C$DW$1146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1146, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$1146, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1898| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1898| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1899,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1899| 
$C$L200:    
;***	-----------------------g326:
;** 1902	-----------------------    if ( swGetEEBMActive() <= 1u ) goto g328;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1902,column 2,is_stmt
$C$DW$1147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1147, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$1147, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1902| 
        ; call occurs [#_swGetEEBMActive] ; [] |1902| 
        CMPB      AL,#1                 ; [CPU_] |1902| 
        B         $C$L201,LOS           ; [CPU_] |1902| 
        ; branchcc occurs ; [] |1902| 
;** 1904	-----------------------    sSetEEBMActive(0u);
;** 1905	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1904,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1904| 
$C$DW$1148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1148, DW_AT_name("_sSetEEBMActive")
	.dwattr $C$DW$1148, DW_AT_TI_call
        LCR       #_sSetEEBMActive      ; [CPU_] |1904| 
        ; call occurs [#_sSetEEBMActive] ; [] |1904| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1905,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1905| 
$C$L201:    
;***	-----------------------g328:
;** 1908	-----------------------    if ( swGetEEBMInterval() <= 90u ) goto g330;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1908,column 2,is_stmt
$C$DW$1149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1149, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$1149, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1908| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1908| 
        CMPB      AL,#90                ; [CPU_] |1908| 
        B         $C$L202,LOS           ; [CPU_] |1908| 
        ; branchcc occurs ; [] |1908| 
;** 1910	-----------------------    sSetEEBMInterval(30u);
;** 1911	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1910,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |1910| 
$C$DW$1150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1150, DW_AT_name("_sSetEEBMInterval")
	.dwattr $C$DW$1150, DW_AT_TI_call
        LCR       #_sSetEEBMInterval    ; [CPU_] |1910| 
        ; call occurs [#_sSetEEBMInterval] ; [] |1910| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1911,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1911| 
$C$L202:    
;***	-----------------------g330:
;** 1914	-----------------------    if ( swGetEEBMTimeout() <= 12u ) goto g332;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1914,column 2,is_stmt
$C$DW$1151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1151, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$1151, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1914| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1914| 
        CMPB      AL,#12                ; [CPU_] |1914| 
        B         $C$L203,LOS           ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
;** 1916	-----------------------    sSetEEBMTimeout(4u);
;** 1917	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1916,column 3,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1916| 
$C$DW$1152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1152, DW_AT_name("_sSetEEBMTimeout")
	.dwattr $C$DW$1152, DW_AT_TI_call
        LCR       #_sSetEEBMTimeout     ; [CPU_] |1916| 
        ; call occurs [#_sSetEEBMTimeout] ; [] |1916| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1917,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1917| 
$C$L203:    
;***	-----------------------g332:
;** 1920	-----------------------    if ( swGetEEEqElapseTime() <= 2400u ) goto g334;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1920,column 2,is_stmt
$C$DW$1153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1153, DW_AT_name("_swGetEEEqElapseTime")
	.dwattr $C$DW$1153, DW_AT_TI_call
        LCR       #_swGetEEEqElapseTime ; [CPU_] |1920| 
        ; call occurs [#_swGetEEEqElapseTime] ; [] |1920| 
        CMP       AL,#2400              ; [CPU_] |1920| 
        B         $C$L204,LOS           ; [CPU_] |1920| 
        ; branchcc occurs ; [] |1920| 
;** 1922	-----------------------    sSetEEEqElapseTime(0u);
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1922,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1922| 
$C$DW$1154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1154, DW_AT_name("_sSetEEEqElapseTime")
	.dwattr $C$DW$1154, DW_AT_TI_call
        LCR       #_sSetEEEqElapseTime  ; [CPU_] |1922| 
        ; call occurs [#_sSetEEEqElapseTime] ; [] |1922| 
$C$L204:    
;***	-----------------------g334:
;** 1925	-----------------------    if ( bFactoryChangFlag != 1u ) goto g336;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1925,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1925| 
        BF        $C$L205,NEQ           ; [CPU_] |1925| 
        ; branchcc occurs ; [] |1925| 
;** 1927	-----------------------    *((C$2 = &GpioDataRegs)+5L) |= 2u;
;** 1928	-----------------------    sEepromSave1();
;** 1929	-----------------------    ((volatile unsigned *)C$2)[3] |= 2u;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1927,column 3,is_stmt
        MOVL      XAR2,#_GpioDataRegs   ; [CPU_U] |1927| 
        MOVL      XAR4,XAR2             ; [CPU_] |1927| 
        ADDB      XAR4,#5               ; [CPU_U] |1927| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |1927| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1928,column 3,is_stmt
$C$DW$1155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1155, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$1155, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |1928| 
        ; call occurs [#_sEepromSave1] ; [] |1928| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1929,column 3,is_stmt
        OR        *+XAR2[3],#0x0002     ; [CPU_] |1929| 
$C$L205:    
;***	-----------------------g336:
;** 1932	-----------------------    if ( bUserChangeFlag != 1u ) goto g338;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1932,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1932| 
        BF        $C$L206,NEQ           ; [CPU_] |1932| 
        ; branchcc occurs ; [] |1932| 
;** 1934	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 2u;
;** 1935	-----------------------    sEepromSave2();
;** 1936	-----------------------    ((volatile unsigned *)C$1)[3] |= 2u;
;***	-----------------------g338:
;***  	-----------------------    return;
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1934,column 3,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |1934| 
        MOVL      XAR4,XAR1             ; [CPU_] |1934| 
        ADDB      XAR4,#5               ; [CPU_U] |1934| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |1934| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1935,column 3,is_stmt
$C$DW$1156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1156, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$1156, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |1935| 
        ; call occurs [#_sEepromSave2] ; [] |1935| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 1936,column 3,is_stmt
        OR        *+XAR1[3],#0x0002     ; [CPU_] |1936| 
$C$L206:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$832, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$832, DW_AT_TI_end_line(0x792)
	.dwattr $C$DW$832, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$832

	.sect	".text"
	.global	_sEEDefaultWrite3

$C$DW$1158	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite3")
	.dwattr $C$DW$1158, DW_AT_low_pc(_sEEDefaultWrite3)
	.dwattr $C$DW$1158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_sEEDefaultWrite3")
	.dwattr $C$DW$1158, DW_AT_external
	.dwattr $C$DW$1158, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$1158, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$1158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/IICEepromIOCard.c",line 754,column 1,is_stmt,address _sEEDefaultWrite3

	.dwfde $C$DW$CIE, _sEEDefaultWrite3
$C$DW$1159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1159, DW_AT_location[DW_OP_reg12]
$C$DW$1160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1160, DW_AT_location[DW_OP_reg0]
$C$DW$1161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1161, DW_AT_location[DW_OP_reg1]

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
$C$DW$1162	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1162, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$1163	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1163, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _pDefaultTable
$C$DW$1164	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1164, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$1165	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1165, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |754| 
        MOV       AL,AH                 ; [CPU_] |754| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 760,column 13,is_stmt
        BF        $C$L208,EQ            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 762,column 3,is_stmt
        MOVL      XAR5,#_uEepromCfg3    ; [CPU_U] |762| 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L207:    
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
        ADDB      XAR0,#1               ; [CPU_U] |764| 
	.dwpsn	file "../APP/IICEepromIOCard.c",line 760,column 23,is_stmt
        BANZ      $C$L207,AR6--         ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$DW$L$_sEEDefaultWrite3$3$E:
$C$L208:    
$C$DW$1166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1167	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1167, DW_AT_name("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug\IICEepromIOCard.asm:$C$L207:1:1744768102")
	.dwattr $C$DW$1167, DW_AT_TI_begin_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$1167, DW_AT_TI_begin_line(0x2f8)
	.dwattr $C$DW$1167, DW_AT_TI_end_line(0x2fd)
$C$DW$1168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1168, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite3$3$B)
	.dwattr $C$DW$1168, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite3$3$E)
	.dwendtag $C$DW$1167

	.dwattr $C$DW$1158, DW_AT_TI_end_file("../APP/IICEepromIOCard.c")
	.dwattr $C$DW$1158, DW_AT_TI_end_line(0x2fe)
	.dwattr $C$DW$1158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1158

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
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1169, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1170, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x4c)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1171, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1172, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x20)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1173, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1174, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x06)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1175, DW_AT_name("wEepromCfg4")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_wEepromCfg4")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1176, DW_AT_name("EepromStructCfg4")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_EepromStructCfg4")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg4")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1177, DW_AT_name("rsvd1")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1178, DW_AT_name("rsvd2")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1179, DW_AT_name("AIO2")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1180, DW_AT_name("rsvd3")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1181, DW_AT_name("AIO4")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1182, DW_AT_name("rsvd4")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1183, DW_AT_name("AIO6")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1184, DW_AT_name("rsvd5")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1185, DW_AT_name("rsvd6")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1186, DW_AT_name("rsvd7")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1187, DW_AT_name("AIO10")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1188, DW_AT_name("rsvd8")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1189, DW_AT_name("AIO12")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1190, DW_AT_name("rsvd9")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1191, DW_AT_name("AIO14")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1192, DW_AT_name("rsvd10")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1193, DW_AT_name("rsvd11")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1194, DW_AT_name("all")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1195, DW_AT_name("bit")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x1f)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1196, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1197, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1198, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1199, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1200, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1201, DW_AT_name("wSerial1")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1202, DW_AT_name("wSerial2")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1203, DW_AT_name("wSerial3")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1204, DW_AT_name("wSerial4")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1205, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1206, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1207, DW_AT_name("bUPSType")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1208, DW_AT_name("bAxpertKSType")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_bAxpertKSType")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1210, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1212, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1213, DW_AT_name("wSerial5")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1214, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1215, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1216, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1217, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1218, DW_AT_name("wEELCDType")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1219, DW_AT_name("wPVCharger")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1220, DW_AT_name("wEEUSID")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1221, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1222, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1223, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1224, DW_AT_name("wChgParameter")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1225, DW_AT_name("wFlag")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1226, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x4c)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1227, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1228, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1229, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1230, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1231, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1232, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1233, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1234, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1235, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1236, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1237, DW_AT_name("bInverterPS")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1238, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1239, DW_AT_name("bModeSelect")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1240, DW_AT_name("bChargePriority")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1241, DW_AT_name("bBatteryType")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1242, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1243, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1244, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1245, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1246, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1247, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1248, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1249, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1250, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1251, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1252, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1253, DW_AT_name("bCHGStage")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1254, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1255, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1256, DW_AT_name("bEqEna")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1257, DW_AT_name("wEqVolt")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1258, DW_AT_name("wEqTime")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1259, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1260, DW_AT_name("wEqInterval")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1261, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1262, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1263, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1264, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1265, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1266, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1267, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1268, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1269, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1270, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1271, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1272, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1273, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1274, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1275, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1276, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1277, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1278, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1279, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1280, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1281, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1282, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1283, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1284, DW_AT_name("wBMSOption")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_wBMSOption")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1285, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1286, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1287, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1288, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1289, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1290, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1291, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1292, DW_AT_name("wBMActive")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1293, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1294, DW_AT_name("wBMInterval")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1295, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1296, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1297, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1298, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1299, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1300, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1301, DW_AT_name("wFlag")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1302, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x20)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1303, DW_AT_name("bEE3CommandBuffer")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_bEE3CommandBuffer")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("EepromStruct4")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x06)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1304, DW_AT_name("wEEtimeElapse")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_wEEtimeElapse")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1305, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1306, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1307, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1308, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1309, DW_AT_name("wEECheckSum4")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_wEECheckSum4")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1310, DW_AT_name("GPIO0")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1311, DW_AT_name("GPIO1")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1312, DW_AT_name("GPIO2")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1313, DW_AT_name("GPIO3")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1314, DW_AT_name("GPIO4")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1315, DW_AT_name("GPIO5")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1316, DW_AT_name("GPIO6")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1317, DW_AT_name("GPIO7")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1318, DW_AT_name("GPIO8")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1319, DW_AT_name("GPIO9")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1320, DW_AT_name("GPIO10")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1321, DW_AT_name("GPIO11")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1322, DW_AT_name("GPIO12")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1323, DW_AT_name("GPIO13")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1324, DW_AT_name("GPIO14")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1325, DW_AT_name("GPIO15")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1326, DW_AT_name("GPIO16")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1327, DW_AT_name("GPIO17")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1328, DW_AT_name("GPIO18")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1329, DW_AT_name("GPIO19")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1330, DW_AT_name("GPIO20")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1331, DW_AT_name("GPIO21")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1332, DW_AT_name("GPIO22")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1333, DW_AT_name("GPIO23")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1334, DW_AT_name("GPIO24")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1335, DW_AT_name("GPIO25")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1336, DW_AT_name("GPIO26")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1337, DW_AT_name("GPIO27")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1338, DW_AT_name("GPIO28")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1339, DW_AT_name("GPIO29")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1340, DW_AT_name("GPIO30")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1341, DW_AT_name("GPIO31")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$1342	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$36)
$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$1342)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x16)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1343, DW_AT_name("all")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1344, DW_AT_name("bit")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1345, DW_AT_name("GPIO32")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1346, DW_AT_name("GPIO33")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1347, DW_AT_name("GPIO34")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1348, DW_AT_name("GPIO35")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1349, DW_AT_name("GPIO36")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1350, DW_AT_name("GPIO37")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1351, DW_AT_name("GPIO38")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1352, DW_AT_name("GPIO39")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1353, DW_AT_name("GPIO40")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1354, DW_AT_name("GPIO41")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1355, DW_AT_name("GPIO42")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1356, DW_AT_name("GPIO43")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1357, DW_AT_name("GPIO44")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1358, DW_AT_name("rsvd1")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1359, DW_AT_name("rsvd2")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1360, DW_AT_name("GPIO50")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1361, DW_AT_name("GPIO51")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1362, DW_AT_name("GPIO52")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1363, DW_AT_name("GPIO53")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1364, DW_AT_name("GPIO54")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1365, DW_AT_name("GPIO55")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1366, DW_AT_name("GPIO56")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1367, DW_AT_name("GPIO57")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1368, DW_AT_name("GPIO58")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1369, DW_AT_name("rsvd3")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1370, DW_AT_name("all")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1371, DW_AT_name("bit")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x20)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1372, DW_AT_name("GPADAT")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1373, DW_AT_name("GPASET")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1374, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1375, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1376, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1377, DW_AT_name("GPBSET")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1378, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1379, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1380, DW_AT_name("rsvd1")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1381, DW_AT_name("AIODAT")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1382, DW_AT_name("AIOSET")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1383, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1384, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$1385	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$41)
$C$DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$1385)
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
$C$DW$1386	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1386, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$33

$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x16)
$C$DW$1387	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$60)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$1387)
$C$DW$1388	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$6)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$1388)
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
$C$DW$1389	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$10)
$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$1389)
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
$C$DW$1390	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1390, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$40


$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x1f)
$C$DW$1391	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1391, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$19


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x4c)
$C$DW$1392	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1392, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x20)
$C$DW$1393	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1393, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$1394	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1394, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$25

$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x16)
$C$DW$1395	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$11)
$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$1395)

$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x1f)
$C$DW$1396	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1396, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x4c)
$C$DW$1397	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1397, DW_AT_upper_bound(0x4b)
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

$C$DW$1398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1398, DW_AT_location[DW_OP_reg0]
$C$DW$1399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1399, DW_AT_location[DW_OP_reg1]
$C$DW$1400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1400, DW_AT_location[DW_OP_reg2]
$C$DW$1401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1401, DW_AT_location[DW_OP_reg3]
$C$DW$1402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1402, DW_AT_location[DW_OP_reg22]
$C$DW$1403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1403, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1404, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1405, DW_AT_location[DW_OP_reg23]
$C$DW$1406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1406, DW_AT_location[DW_OP_reg30]
$C$DW$1407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1407, DW_AT_location[DW_OP_reg31]
$C$DW$1408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1408, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1409, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1410, DW_AT_location[DW_OP_reg24]
$C$DW$1411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1411, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1412, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1413, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1414, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1415, DW_AT_location[DW_OP_reg21]
$C$DW$1416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1416, DW_AT_location[DW_OP_reg20]
$C$DW$1417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1417, DW_AT_location[DW_OP_reg28]
$C$DW$1418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1418, DW_AT_location[DW_OP_reg29]
$C$DW$1419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1419, DW_AT_location[DW_OP_reg25]
$C$DW$1420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1420, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1421, DW_AT_location[DW_OP_reg4]
$C$DW$1422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1422, DW_AT_location[DW_OP_reg6]
$C$DW$1423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1423, DW_AT_location[DW_OP_reg8]
$C$DW$1424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1424, DW_AT_location[DW_OP_reg10]
$C$DW$1425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1425, DW_AT_location[DW_OP_reg12]
$C$DW$1426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1426, DW_AT_location[DW_OP_reg14]
$C$DW$1427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1427, DW_AT_location[DW_OP_reg16]
$C$DW$1428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1428, DW_AT_location[DW_OP_reg17]
$C$DW$1429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1429, DW_AT_location[DW_OP_reg18]
$C$DW$1430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1430, DW_AT_location[DW_OP_reg19]
$C$DW$1431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1431, DW_AT_location[DW_OP_reg5]
$C$DW$1432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1432, DW_AT_location[DW_OP_reg7]
$C$DW$1433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1433, DW_AT_location[DW_OP_reg9]
$C$DW$1434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1434, DW_AT_location[DW_OP_reg11]
$C$DW$1435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1435, DW_AT_location[DW_OP_reg13]
$C$DW$1436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1436, DW_AT_location[DW_OP_reg15]
$C$DW$1437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1437, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

