;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Oct 28 11:39:56 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/Main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_0928\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvCntModuleParaInit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sInvCntModuleParaInit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sDcdcModuleParaInit")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sDcdcModuleParaInit")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sPllModuleParaInit")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sPllModuleParaInit")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleParaInit")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sLineModuleParaInit")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sLibraryParaInit")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sLibraryParaInit")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sPvModuleParaInit")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sPvModuleParaInit")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sOutputModuleParaInit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sOutputModuleParaInit")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sParallelTask")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sParallelTask")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialDSP")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sInitialDSP")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridTask")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sGridTask")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPTask")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sInvLoadOPTask")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTask")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSciTask")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergySavedParaInit")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sEnergySavedParaInit")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtParaInit")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sBusBatProtParaInit")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sInterfaceParaInit")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sInterfaceParaInit")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridParaInit")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sGridParaInit")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("OSStart")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_OSStart")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInit")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_OSInit")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sAdcParaInit")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sAdcParaInit")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("OSTaskCreate")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_OSTaskCreate")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sInterruptParaInit")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sInterruptParaInit")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleParaInit")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sBatteryModuleParaInit")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sTemparetureParaInit")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sTemparetureParaInit")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleParaInit")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sInverterModuleParaInit")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusMuduleParaInit")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sBusMuduleParaInit")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sModbusParaInit")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sModbusParaInit")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvLoadOPParaInit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sInvLoadOPParaInit")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperParaInit")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSuperParaInit")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sParallelParaInit")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sParallelParaInit")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\353322 C:\\Users\\86180\\AppData\\Local\\Temp\\353324 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\3533212 
	.sect	".text"
	.global	_sSysParameterInit

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sSysParameterInit")
	.dwattr $C$DW$36, DW_AT_low_pc(_sSysParameterInit)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sSysParameterInit")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../APP/src/Main.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Main.c",line 97,column 1,is_stmt,address _sSysParameterInit

	.dwfde $C$DW$CIE, _sSysParameterInit

;***************************************************************
;* FNAME: _sSysParameterInit            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSysParameterInit:
;*** 99	-----------------------    sSuperParaInit();
;*** 100	-----------------------    sAdcParaInit();
;*** 101	-----------------------    sBusBatProtParaInit();
;*** 102	-----------------------    sEnergySavedParaInit();
;*** 103	-----------------------    sGridParaInit();
;*** 104	-----------------------    sInterfaceParaInit();
;*** 105	-----------------------    sInterruptParaInit();
;*** 106	-----------------------    sInvLoadOPParaInit();
;*** 107	-----------------------    sModbusParaInit();
;*** 108	-----------------------    sParallelParaInit();
;*** 109	-----------------------    sSuperParaInit();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Main.c",line 99,column 5,is_stmt
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_sSuperParaInit")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_sSuperParaInit      ; [CPU_] |99| 
        ; call occurs [#_sSuperParaInit] ; [] |99| 
	.dwpsn	file "../APP/src/Main.c",line 100,column 5,is_stmt
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_sAdcParaInit")
	.dwattr $C$DW$38, DW_AT_TI_call
        LCR       #_sAdcParaInit        ; [CPU_] |100| 
        ; call occurs [#_sAdcParaInit] ; [] |100| 
	.dwpsn	file "../APP/src/Main.c",line 101,column 5,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_sBusBatProtParaInit")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_sBusBatProtParaInit ; [CPU_] |101| 
        ; call occurs [#_sBusBatProtParaInit] ; [] |101| 
	.dwpsn	file "../APP/src/Main.c",line 102,column 5,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_sEnergySavedParaInit")
	.dwattr $C$DW$40, DW_AT_TI_call
        LCR       #_sEnergySavedParaInit ; [CPU_] |102| 
        ; call occurs [#_sEnergySavedParaInit] ; [] |102| 
	.dwpsn	file "../APP/src/Main.c",line 103,column 5,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_sGridParaInit")
	.dwattr $C$DW$41, DW_AT_TI_call
        LCR       #_sGridParaInit       ; [CPU_] |103| 
        ; call occurs [#_sGridParaInit] ; [] |103| 
	.dwpsn	file "../APP/src/Main.c",line 104,column 5,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_sInterfaceParaInit")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_sInterfaceParaInit  ; [CPU_] |104| 
        ; call occurs [#_sInterfaceParaInit] ; [] |104| 
	.dwpsn	file "../APP/src/Main.c",line 105,column 5,is_stmt
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_sInterruptParaInit")
	.dwattr $C$DW$43, DW_AT_TI_call
        LCR       #_sInterruptParaInit  ; [CPU_] |105| 
        ; call occurs [#_sInterruptParaInit] ; [] |105| 
	.dwpsn	file "../APP/src/Main.c",line 106,column 5,is_stmt
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_sInvLoadOPParaInit")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_sInvLoadOPParaInit  ; [CPU_] |106| 
        ; call occurs [#_sInvLoadOPParaInit] ; [] |106| 
	.dwpsn	file "../APP/src/Main.c",line 107,column 5,is_stmt
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_sModbusParaInit")
	.dwattr $C$DW$45, DW_AT_TI_call
        LCR       #_sModbusParaInit     ; [CPU_] |107| 
        ; call occurs [#_sModbusParaInit] ; [] |107| 
	.dwpsn	file "../APP/src/Main.c",line 108,column 5,is_stmt
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_sParallelParaInit")
	.dwattr $C$DW$46, DW_AT_TI_call
        LCR       #_sParallelParaInit   ; [CPU_] |108| 
        ; call occurs [#_sParallelParaInit] ; [] |108| 
	.dwpsn	file "../APP/src/Main.c",line 109,column 5,is_stmt
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_sSuperParaInit")
	.dwattr $C$DW$47, DW_AT_TI_call
        LCR       #_sSuperParaInit      ; [CPU_] |109| 
        ; call occurs [#_sSuperParaInit] ; [] |109| 
;*** 110	-----------------------    sTemparetureParaInit();
;*** 112	-----------------------    sBatteryModuleParaInit();
;*** 113	-----------------------    sBusMuduleParaInit();
;*** 114	-----------------------    sDcdcModuleParaInit();
;*** 115	-----------------------    sInvCntModuleParaInit();
;*** 116	-----------------------    sInverterModuleParaInit();
;*** 117	-----------------------    sLibraryParaInit();
;*** 118	-----------------------    sLineModuleParaInit();
;*** 119	-----------------------    sOutputModuleParaInit();
;*** 120	-----------------------    sPvModuleParaInit();
;*** 121	-----------------------    sPllModuleParaInit();
	.dwpsn	file "../APP/src/Main.c",line 110,column 5,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_sTemparetureParaInit")
	.dwattr $C$DW$48, DW_AT_TI_call
        LCR       #_sTemparetureParaInit ; [CPU_] |110| 
        ; call occurs [#_sTemparetureParaInit] ; [] |110| 
	.dwpsn	file "../APP/src/Main.c",line 112,column 5,is_stmt
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_sBatteryModuleParaInit")
	.dwattr $C$DW$49, DW_AT_TI_call
        LCR       #_sBatteryModuleParaInit ; [CPU_] |112| 
        ; call occurs [#_sBatteryModuleParaInit] ; [] |112| 
	.dwpsn	file "../APP/src/Main.c",line 113,column 5,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_sBusMuduleParaInit")
	.dwattr $C$DW$50, DW_AT_TI_call
        LCR       #_sBusMuduleParaInit  ; [CPU_] |113| 
        ; call occurs [#_sBusMuduleParaInit] ; [] |113| 
	.dwpsn	file "../APP/src/Main.c",line 114,column 5,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_sDcdcModuleParaInit")
	.dwattr $C$DW$51, DW_AT_TI_call
        LCR       #_sDcdcModuleParaInit ; [CPU_] |114| 
        ; call occurs [#_sDcdcModuleParaInit] ; [] |114| 
	.dwpsn	file "../APP/src/Main.c",line 115,column 5,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_sInvCntModuleParaInit")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_sInvCntModuleParaInit ; [CPU_] |115| 
        ; call occurs [#_sInvCntModuleParaInit] ; [] |115| 
	.dwpsn	file "../APP/src/Main.c",line 116,column 5,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_sInverterModuleParaInit")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_sInverterModuleParaInit ; [CPU_] |116| 
        ; call occurs [#_sInverterModuleParaInit] ; [] |116| 
	.dwpsn	file "../APP/src/Main.c",line 117,column 5,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_sLibraryParaInit")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_sLibraryParaInit    ; [CPU_] |117| 
        ; call occurs [#_sLibraryParaInit] ; [] |117| 
	.dwpsn	file "../APP/src/Main.c",line 118,column 5,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_sLineModuleParaInit")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_sLineModuleParaInit ; [CPU_] |118| 
        ; call occurs [#_sLineModuleParaInit] ; [] |118| 
	.dwpsn	file "../APP/src/Main.c",line 119,column 5,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_sOutputModuleParaInit")
	.dwattr $C$DW$56, DW_AT_TI_call
        LCR       #_sOutputModuleParaInit ; [CPU_] |119| 
        ; call occurs [#_sOutputModuleParaInit] ; [] |119| 
	.dwpsn	file "../APP/src/Main.c",line 120,column 5,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_sPvModuleParaInit")
	.dwattr $C$DW$57, DW_AT_TI_call
        LCR       #_sPvModuleParaInit   ; [CPU_] |120| 
        ; call occurs [#_sPvModuleParaInit] ; [] |120| 
	.dwpsn	file "../APP/src/Main.c",line 121,column 5,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_sPllModuleParaInit")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #_sPllModuleParaInit  ; [CPU_] |121| 
        ; call occurs [#_sPllModuleParaInit] ; [] |121| 
;***  	-----------------------    return;
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../APP/src/Main.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.global	_sOSTimerStop

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$60, DW_AT_low_pc(_sOSTimerStop)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../APP/src/Main.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Main.c",line 67,column 1,is_stmt,address _sOSTimerStop

	.dwfde $C$DW$CIE, _sOSTimerStop

;***************************************************************
;* FNAME: _sOSTimerStop                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sOSTimerStop:
;*** 68	-----------------------    asm("\tSETC\tINTM");
;*** 70	-----------------------    *((C$1 = &((unsigned *)OSTCBTbl)[0])+8L) = 0u;
;*** 71	-----------------------    C$1[14] = 0u;
;*** 72	-----------------------    C$1[20] = 0u;
;*** 73	-----------------------    C$1[32] = 0u;
;*** 75	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]
	SETC	INTM
	.dwpsn	file "../APP/src/Main.c",line 70,column 5,is_stmt
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |70| 
        MOVB      XAR0,#8               ; [CPU_] |70| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |70| 
	.dwpsn	file "../APP/src/Main.c",line 71,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |71| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |71| 
	.dwpsn	file "../APP/src/Main.c",line 72,column 5,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |72| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |72| 
	.dwpsn	file "../APP/src/Main.c",line 73,column 5,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |73| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |73| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../APP/src/Main.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x4c)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_sOSTimerStart

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$63, DW_AT_low_pc(_sOSTimerStart)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../APP/src/Main.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Main.c",line 79,column 1,is_stmt,address _sOSTimerStart

	.dwfde $C$DW$CIE, _sOSTimerStart

;***************************************************************
;* FNAME: _sOSTimerStart                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sOSTimerStart:
;*** 80	-----------------------    asm("\tSETC\tINTM");
;*** 82	-----------------------    *((C$1 = &((unsigned *)OSTCBTbl)[0])+9L) = 1u;
;*** 82	-----------------------    C$1[8] = 20u;
;*** 83	-----------------------    C$1[15] = 3u;
;*** 83	-----------------------    C$1[14] = 40u;
;*** 84	-----------------------    C$1[21] = 7u;
;*** 84	-----------------------    C$1[20] = 40u;
;*** 85	-----------------------    C$1[33] = 11u;
;*** 85	-----------------------    C$1[32] = 100u;
;*** 87	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]
	SETC	INTM
	.dwpsn	file "../APP/src/Main.c",line 82,column 5,is_stmt
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |82| 
        MOVB      XAR0,#9               ; [CPU_] |82| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |82| 
        MOVB      XAR0,#8               ; [CPU_] |82| 
        MOVB      *+XAR4[AR0],#20,UNC   ; [CPU_] |82| 
	.dwpsn	file "../APP/src/Main.c",line 83,column 5,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |83| 
        MOVB      *+XAR4[AR0],#3,UNC    ; [CPU_] |83| 
        MOVB      XAR0,#14              ; [CPU_] |83| 
        MOVB      *+XAR4[AR0],#40,UNC   ; [CPU_] |83| 
	.dwpsn	file "../APP/src/Main.c",line 84,column 5,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |84| 
        MOVB      *+XAR4[AR0],#7,UNC    ; [CPU_] |84| 
        MOVB      XAR0,#20              ; [CPU_] |84| 
        MOVB      *+XAR4[AR0],#40,UNC   ; [CPU_] |84| 
	.dwpsn	file "../APP/src/Main.c",line 85,column 5,is_stmt
        MOVB      XAR0,#33              ; [CPU_] |85| 
        MOVB      *+XAR4[AR0],#11,UNC   ; [CPU_] |85| 
        MOVB      XAR0,#32              ; [CPU_] |85| 
        MOVB      *+XAR4[AR0],#100,UNC  ; [CPU_] |85| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../APP/src/Main.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_main

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$66, DW_AT_low_pc(_main)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../APP/src/Main.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Main.c",line 36,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main

;***************************************************************
;* FNAME: _main                         FR SIZE:   2           *
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
_main:
;*** 39	-----------------------    sInitialDSP();
;*** 40	-----------------------    sSysParameterInit();
;*** 42	-----------------------    OSInit();
;*** 45	-----------------------    OSTaskCreate(&sSuperTask, 300u, 0u);
;*** 46	-----------------------    (*(C$1 = &OSTCBTbl[0])).TimerCnt = 0u;
;*** 46	-----------------------    (*C$1).TimerPeriod = 40u;
;*** 48	-----------------------    OSTaskCreate(&sInvLoadOPTask, 300u, 1u);
;*** 49	-----------------------    *((unsigned *)C$1+9L) = 1u;
;*** 49	-----------------------    *((unsigned *)C$1+8L) = 20u;
;*** 51	-----------------------    OSTaskCreate(&sGridTask, 300u, 2u);
;*** 52	-----------------------    *((unsigned *)C$1+15L) = 3u;
;*** 52	-----------------------    *((unsigned *)C$1+14L) = 40u;
;*** 54	-----------------------    OSTaskCreate(&sBusBatProtectTask, 300u, 3u);
;*** 55	-----------------------    *((unsigned *)C$1+21L) = 7u;
;*** 55	-----------------------    *((unsigned *)C$1+20L) = 40u;
;*** 57	-----------------------    OSTaskCreate(&sSciTask, 300u, 5u);
;*** 58	-----------------------    *((unsigned *)C$1+33L) = 11u;
;*** 58	-----------------------    *((unsigned *)C$1+32L) = 100u;
;*** 60	-----------------------    OSTaskCreate(&sParallelTask, 300u, 4u);
;*** 61	-----------------------    *((unsigned *)C$1+27L) = 13u;
;*** 61	-----------------------    *((unsigned *)C$1+26L) = 16u;
;*** 63	-----------------------    OSStart();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Main.c",line 39,column 5,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_sInitialDSP")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_sInitialDSP         ; [CPU_] |39| 
        ; call occurs [#_sInitialDSP] ; [] |39| 
	.dwpsn	file "../APP/src/Main.c",line 40,column 5,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_sSysParameterInit")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_sSysParameterInit   ; [CPU_] |40| 
        ; call occurs [#_sSysParameterInit] ; [] |40| 
	.dwpsn	file "../APP/src/Main.c",line 42,column 5,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_OSInit")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_OSInit              ; [CPU_] |42| 
        ; call occurs [#_OSInit] ; [] |42| 
	.dwpsn	file "../APP/src/Main.c",line 45,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |45| 
        MOV       AL,#300               ; [CPU_] |45| 
        MOVL      XAR4,#_sSuperTask     ; [CPU_U] |45| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |45| 
        ; call occurs [#_OSTaskCreate] ; [] |45| 
	.dwpsn	file "../APP/src/Main.c",line 46,column 5,is_stmt
        MOVL      XAR1,#_OSTCBTbl       ; [CPU_U] |46| 
	.dwpsn	file "../APP/src/Main.c",line 48,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |48| 
        MOV       AL,#300               ; [CPU_] |48| 
        MOVL      XAR4,#_sInvLoadOPTask ; [CPU_U] |48| 
	.dwpsn	file "../APP/src/Main.c",line 46,column 5,is_stmt
        MOV       *+XAR1[3],#0          ; [CPU_] |46| 
        MOVB      *+XAR1[2],#40,UNC     ; [CPU_] |46| 
	.dwpsn	file "../APP/src/Main.c",line 48,column 5,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |48| 
        ; call occurs [#_OSTaskCreate] ; [] |48| 
	.dwpsn	file "../APP/src/Main.c",line 49,column 5,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |49| 
	.dwpsn	file "../APP/src/Main.c",line 51,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |51| 
        MOV       AL,#300               ; [CPU_] |51| 
        MOVL      XAR4,#_sGridTask      ; [CPU_U] |51| 
	.dwpsn	file "../APP/src/Main.c",line 49,column 5,is_stmt
        MOVB      *+XAR1[AR0],#1,UNC    ; [CPU_] |49| 
        MOVB      XAR0,#8               ; [CPU_] |49| 
        MOVB      *+XAR1[AR0],#20,UNC   ; [CPU_] |49| 
	.dwpsn	file "../APP/src/Main.c",line 51,column 5,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |51| 
        ; call occurs [#_OSTaskCreate] ; [] |51| 
	.dwpsn	file "../APP/src/Main.c",line 52,column 5,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |52| 
	.dwpsn	file "../APP/src/Main.c",line 54,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |54| 
        MOV       AL,#300               ; [CPU_] |54| 
        MOVL      XAR4,#_sBusBatProtectTask ; [CPU_U] |54| 
	.dwpsn	file "../APP/src/Main.c",line 52,column 5,is_stmt
        MOVB      *+XAR1[AR0],#3,UNC    ; [CPU_] |52| 
        MOVB      XAR0,#14              ; [CPU_] |52| 
        MOVB      *+XAR1[AR0],#40,UNC   ; [CPU_] |52| 
	.dwpsn	file "../APP/src/Main.c",line 54,column 5,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |54| 
        ; call occurs [#_OSTaskCreate] ; [] |54| 
	.dwpsn	file "../APP/src/Main.c",line 55,column 5,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |55| 
	.dwpsn	file "../APP/src/Main.c",line 57,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |57| 
        MOV       AL,#300               ; [CPU_] |57| 
        MOVL      XAR4,#_sSciTask       ; [CPU_U] |57| 
	.dwpsn	file "../APP/src/Main.c",line 55,column 5,is_stmt
        MOVB      *+XAR1[AR0],#7,UNC    ; [CPU_] |55| 
        MOVB      XAR0,#20              ; [CPU_] |55| 
        MOVB      *+XAR1[AR0],#40,UNC   ; [CPU_] |55| 
	.dwpsn	file "../APP/src/Main.c",line 57,column 5,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |57| 
        ; call occurs [#_OSTaskCreate] ; [] |57| 
	.dwpsn	file "../APP/src/Main.c",line 58,column 5,is_stmt
        MOVB      XAR0,#33              ; [CPU_] |58| 
	.dwpsn	file "../APP/src/Main.c",line 60,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |60| 
        MOV       AL,#300               ; [CPU_] |60| 
        MOVL      XAR4,#_sParallelTask  ; [CPU_U] |60| 
	.dwpsn	file "../APP/src/Main.c",line 58,column 5,is_stmt
        MOVB      *+XAR1[AR0],#11,UNC   ; [CPU_] |58| 
        MOVB      XAR0,#32              ; [CPU_] |58| 
        MOVB      *+XAR1[AR0],#100,UNC  ; [CPU_] |58| 
	.dwpsn	file "../APP/src/Main.c",line 60,column 5,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_OSTaskCreate")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_OSTaskCreate        ; [CPU_] |60| 
        ; call occurs [#_OSTaskCreate] ; [] |60| 
	.dwpsn	file "../APP/src/Main.c",line 61,column 5,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |61| 
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |61| 
        MOVB      XAR0,#26              ; [CPU_] |61| 
        MOVB      *+XAR1[AR0],#16,UNC   ; [CPU_] |61| 
	.dwpsn	file "../APP/src/Main.c",line 63,column 5,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_OSStart")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_OSStart             ; [CPU_] |63| 
        ; call occurs [#_OSStart] ; [] |63| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../APP/src/Main.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x40)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sInvCntModuleParaInit
	.global	_sDcdcModuleParaInit
	.global	_sSuperTask
	.global	_sPllModuleParaInit
	.global	_sLineModuleParaInit
	.global	_sLibraryParaInit
	.global	_sPvModuleParaInit
	.global	_sOutputModuleParaInit
	.global	_sParallelTask
	.global	_sInitialDSP
	.global	_sGridTask
	.global	_sInvLoadOPTask
	.global	_sSciTask
	.global	_sBusBatProtectTask
	.global	_sEnergySavedParaInit
	.global	_sBusBatProtParaInit
	.global	_sInterfaceParaInit
	.global	_sGridParaInit
	.global	_OSStart
	.global	_OSInit
	.global	_sAdcParaInit
	.global	_OSTaskCreate
	.global	_sInterruptParaInit
	.global	_sBatteryModuleParaInit
	.global	_sTemparetureParaInit
	.global	_sInverterModuleParaInit
	.global	_sBusMuduleParaInit
	.global	_sModbusParaInit
	.global	_sInvLoadOPParaInit
	.global	_sSuperParaInit
	.global	_sParallelParaInit
	.global	_OSTCBTbl

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_name("TimerCnt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_name("OSEvent")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x24)
$C$DW$84	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$84, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$22

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x16)

$C$DW$T$25	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x16)
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
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
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

$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg1]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg2]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg3]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg22]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x25]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x24]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg23]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg30]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg31]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x20]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x26]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg24]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x21]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x23]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x22]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg21]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg20]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg28]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg29]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg25]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg4]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg6]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg8]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg10]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg14]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg16]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg17]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg18]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg19]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg5]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg7]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg9]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg11]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg13]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg15]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

