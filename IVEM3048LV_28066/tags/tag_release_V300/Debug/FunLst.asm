;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Nov 23 15:26:23 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetRxB")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSciResetRxB")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStartRxB")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sSciStartRxB")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciChangeBaudRateB")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSciChangeBaudRateB")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTxB")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSciStopTxB")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxDataB")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSciTxDataB")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetTxB")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSciResetTxB")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopRxB")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSciStopRxB")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStartRxA")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSciStartRxA")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxDataA")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSciTxDataA")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetTxA")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSciResetTxA")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetRxA")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSciResetRxA")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTxA")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSciStopTxA")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciChangeBaudRateA")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSciChangeBaudRateA")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopRxA")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sSciStopRxA")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRS485RXDRstCnt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_gi_wRS485RXDRstCnt")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxDataA")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sbGetSciRxDataA")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxRdyB")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sbGetSciRxRdyB")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxRdyA")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sbGetSciRxRdyA")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxDataB")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sbGetSciRxDataB")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciTxRdyB")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sbGetSciTxRdyB")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciTxRdyA")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sbGetSciTxRdyA")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zhang\\AppData\\Local\\Temp\\274042 C:\\Users\\zhang\\AppData\\Local\\Temp\\274044 
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zhang\\AppData\\Local\\Temp\\2740412 
	.sect	".text"
	.global	_sbSciGetTxRdy

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetTxRdy")
	.dwattr $C$DW$26, DW_AT_low_pc(_sbSciGetTxRdy)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sbSciGetTxRdy")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 57,column 1,is_stmt,address _sbSciGetTxRdy

	.dwfde $C$DW$CIE, _sbSciGetTxRdy
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbSciGetTxRdy                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbSciGetTxRdy:
;*** 65	-----------------------    sciid ? (bTemp = (sciid == 1u) ? sbGetSciTxRdyB() : 0u) : (bTemp = sbGetSciTxRdyA());
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _sciid
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 65,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |65| 
        BF        $C$L2,EQ              ; [CPU_] |65| 
        ; branchcc occurs ; [] |65| 
        CMPB      AL,#1                 ; [CPU_] |65| 
        BF        $C$L1,NEQ             ; [CPU_] |65| 
        ; branchcc occurs ; [] |65| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_sbGetSciTxRdyB")
	.dwattr $C$DW$29, DW_AT_TI_call
        LCR       #_sbGetSciTxRdyB      ; [CPU_] |65| 
        ; call occurs [#_sbGetSciTxRdyB] ; [] |65| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
        MOVB      AL,#0                 ; [CPU_] |65| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
;*** 68	-----------------------    return bTemp;
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_sbGetSciTxRdyA")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_sbGetSciTxRdyA      ; [CPU_] |65| 
        ; call occurs [#_sbGetSciTxRdyA] ; [] |65| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.global	_sbSciGetRxRdy

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetRxRdy")
	.dwattr $C$DW$34, DW_AT_low_pc(_sbSciGetRxRdy)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sbSciGetRxRdy")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x27)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 40,column 1,is_stmt,address _sbSciGetRxRdy

	.dwfde $C$DW$CIE, _sbSciGetRxRdy
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbSciGetRxRdy                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbSciGetRxRdy:
;*** 48	-----------------------    sciid ? (bTemp = (sciid == 1u) ? sbGetSciRxRdyB() : 0u) : (bTemp = sbGetSciRxRdyA());
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _sciid
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 48,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |48| 
        BF        $C$L4,EQ              ; [CPU_] |48| 
        ; branchcc occurs ; [] |48| 
        CMPB      AL,#1                 ; [CPU_] |48| 
        BF        $C$L3,NEQ             ; [CPU_] |48| 
        ; branchcc occurs ; [] |48| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_sbGetSciRxRdyB")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_sbGetSciRxRdyB      ; [CPU_] |48| 
        ; call occurs [#_sbGetSciRxRdyB] ; [] |48| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
        MOVB      AL,#0                 ; [CPU_] |48| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
;*** 51	-----------------------    return bTemp;
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_sbGetSciRxRdyA")
	.dwattr $C$DW$40, DW_AT_TI_call
        LCR       #_sbGetSciRxRdyA      ; [CPU_] |48| 
        ; call occurs [#_sbGetSciRxRdyA] ; [] |48| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.global	_sbSciGetRxData

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetRxData")
	.dwattr $C$DW$42, DW_AT_low_pc(_sbSciGetRxData)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sbSciGetRxData")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 22,column 1,is_stmt,address _sbSciGetRxData

	.dwfde $C$DW$CIE, _sbSciGetRxData
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbSciGetRxData               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbSciGetRxData:
;*** 30	-----------------------    sciid ? (bTemp = (sciid == 1u) ? sbGetSciRxDataB() : 0u) : (bTemp = sbGetSciRxDataA());
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _sciid
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 30,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |30| 
        BF        $C$L6,EQ              ; [CPU_] |30| 
        ; branchcc occurs ; [] |30| 
        CMPB      AL,#1                 ; [CPU_] |30| 
        BF        $C$L5,NEQ             ; [CPU_] |30| 
        ; branchcc occurs ; [] |30| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_sbGetSciRxDataB")
	.dwattr $C$DW$45, DW_AT_TI_call
        LCR       #_sbGetSciRxDataB     ; [CPU_] |30| 
        ; call occurs [#_sbGetSciRxDataB] ; [] |30| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
        MOVB      AL,#0                 ; [CPU_] |30| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;*** 33	-----------------------    return bTemp;
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_sbGetSciRxDataA")
	.dwattr $C$DW$48, DW_AT_TI_call
        LCR       #_sbGetSciRxDataA     ; [CPU_] |30| 
        ; call occurs [#_sbGetSciRxDataA] ; [] |30| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x22)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.global	_sSciTxData

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxData")
	.dwattr $C$DW$50, DW_AT_low_pc(_sSciTxData)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSciTxData")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 75,column 1,is_stmt,address _sSciTxData

	.dwfde $C$DW$CIE, _sSciTxData
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSciTxData                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciTxData:
;*** 76	-----------------------    if ( !sciid ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _data
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _sciid
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 76,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |76| 
        BF        $C$L7,EQ              ; [CPU_] |76| 
        ; branchcc occurs ; [] |76| 
;*** 82	-----------------------    if ( sciid != 1u ) goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 82,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |82| 
        BF        $C$L8,NEQ             ; [CPU_] |82| 
        ; branchcc occurs ; [] |82| 
;*** 84	-----------------------    sSciTxDataB(data);
;*** 84	-----------------------    goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 84,column 6,is_stmt
        MOV       AL,AH                 ; [CPU_] |84| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_sSciTxDataB")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_sSciTxDataB         ; [CPU_] |84| 
        ; call occurs [#_sSciTxDataB] ; [] |84| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g4:
;*** 78	-----------------------    gi_wRS485RXDRstCnt = 0;
;*** 79	-----------------------    asm(" NOP ");
;*** 80	-----------------------    sSciTxDataA(data);
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_gi_wRS485RXDRstCnt ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 78,column 3,is_stmt
        MOV       @_gi_wRS485RXDRstCnt,#0 ; [CPU_] |78| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 80,column 3,is_stmt
        MOV       AL,AH                 ; [CPU_] |80| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_sSciTxDataA")
	.dwattr $C$DW$57, DW_AT_TI_call
        LCR       #_sSciTxDataA         ; [CPU_] |80| 
        ; call occurs [#_sSciTxDataA] ; [] |80| 
$C$L8:    
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_sSciStopTx

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTx")
	.dwattr $C$DW$59, DW_AT_low_pc(_sSciStopTx)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSciStopTx")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 92,column 1,is_stmt,address _sSciStopTx

	.dwfde $C$DW$CIE, _sSciStopTx
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciStopTx                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciStopTx:
;*** 93	-----------------------    if ( !sciid ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _sciid
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 93,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |93| 
        BF        $C$L9,EQ              ; [CPU_] |93| 
        ; branchcc occurs ; [] |93| 
;*** 97	-----------------------    if ( sciid != 1u ) goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 97,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |97| 
        BF        $C$L10,NEQ            ; [CPU_] |97| 
        ; branchcc occurs ; [] |97| 
;*** 99	-----------------------    sSciStopTxB();
;*** 99	-----------------------    goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 99,column 3,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_sSciStopTxB")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_sSciStopTxB         ; [CPU_] |99| 
        ; call occurs [#_sSciStopTxB] ; [] |99| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
;***	-----------------------g4:
;*** 95	-----------------------    sSciStopTxA();
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 95,column 3,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_sSciStopTxA")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_sSciStopTxA         ; [CPU_] |95| 
        ; call occurs [#_sSciStopTxA] ; [] |95| 
$C$L10:    
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_sSciStopRx

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopRx")
	.dwattr $C$DW$66, DW_AT_low_pc(_sSciStopRx)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSciStopRx")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 106,column 1,is_stmt,address _sSciStopRx

	.dwfde $C$DW$CIE, _sSciStopRx
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciStopRx                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciStopRx:
;*** 107	-----------------------    if ( !sciid ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _sciid
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 107,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |107| 
        BF        $C$L11,EQ             ; [CPU_] |107| 
        ; branchcc occurs ; [] |107| 
;*** 111	-----------------------    if ( sciid != 1u ) goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 111,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |111| 
        BF        $C$L12,NEQ            ; [CPU_] |111| 
        ; branchcc occurs ; [] |111| 
;*** 113	-----------------------    sSciStopRxB();
;*** 113	-----------------------    goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 113,column 6,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_sSciStopRxB")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_sSciStopRxB         ; [CPU_] |113| 
        ; call occurs [#_sSciStopRxB] ; [] |113| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
;***	-----------------------g4:
;*** 109	-----------------------    sSciStopRxA();
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 109,column 3,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_sSciStopRxA")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_sSciStopRxA         ; [CPU_] |109| 
        ; call occurs [#_sSciStopRxA] ; [] |109| 
$C$L12:    
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_sSciStartRx

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStartRx")
	.dwattr $C$DW$73, DW_AT_low_pc(_sSciStartRx)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sSciStartRx")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 121,column 1,is_stmt,address _sSciStartRx

	.dwfde $C$DW$CIE, _sSciStartRx
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciStartRx                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciStartRx:
;*** 122	-----------------------    if ( !sciid ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _sciid
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 122,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |122| 
        BF        $C$L13,EQ             ; [CPU_] |122| 
        ; branchcc occurs ; [] |122| 
;*** 126	-----------------------    if ( sciid != 1u ) goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 126,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |126| 
        BF        $C$L14,NEQ            ; [CPU_] |126| 
        ; branchcc occurs ; [] |126| 
;*** 128	-----------------------    sSciStartRxB();
;*** 128	-----------------------    goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 128,column 3,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sSciStartRxB")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_sSciStartRxB        ; [CPU_] |128| 
        ; call occurs [#_sSciStartRxB] ; [] |128| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g4:
;*** 124	-----------------------    sSciStartRxA();
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 124,column 3,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sSciStartRxA")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_sSciStartRxA        ; [CPU_] |124| 
        ; call occurs [#_sSciStartRxA] ; [] |124| 
$C$L14:    
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_sSciResetTx

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetTx")
	.dwattr $C$DW$80, DW_AT_low_pc(_sSciResetTx)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSciResetTx")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 149,column 1,is_stmt,address _sSciResetTx

	.dwfde $C$DW$CIE, _sSciResetTx
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciResetTx                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciResetTx:
;*** 150	-----------------------    if ( !sciid ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _sciid
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 150,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |150| 
        BF        $C$L15,EQ             ; [CPU_] |150| 
        ; branchcc occurs ; [] |150| 
;*** 154	-----------------------    if ( sciid != 1u ) goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 154,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |154| 
        BF        $C$L16,NEQ            ; [CPU_] |154| 
        ; branchcc occurs ; [] |154| 
;*** 156	-----------------------    sSciResetTxB();
;*** 156	-----------------------    goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 156,column 3,is_stmt
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_sSciResetTxB")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_sSciResetTxB        ; [CPU_] |156| 
        ; call occurs [#_sSciResetTxB] ; [] |156| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g4:
;*** 152	-----------------------    sSciResetTxA();
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 152,column 3,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_sSciResetTxA")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_sSciResetTxA        ; [CPU_] |152| 
        ; call occurs [#_sSciResetTxA] ; [] |152| 
$C$L16:    
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_sSciResetRx

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetRx")
	.dwattr $C$DW$87, DW_AT_low_pc(_sSciResetRx)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sSciResetRx")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 135,column 1,is_stmt,address _sSciResetRx

	.dwfde $C$DW$CIE, _sSciResetRx
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciResetRx                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciResetRx:
;*** 136	-----------------------    if ( !sciid ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _sciid
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 136,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |136| 
        BF        $C$L17,EQ             ; [CPU_] |136| 
        ; branchcc occurs ; [] |136| 
;*** 140	-----------------------    if ( sciid != 1u ) goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 140,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |140| 
        BF        $C$L18,NEQ            ; [CPU_] |140| 
        ; branchcc occurs ; [] |140| 
;*** 142	-----------------------    sSciResetRxB();
;*** 142	-----------------------    goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 142,column 3,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_sSciResetRxB")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_sSciResetRxB        ; [CPU_] |142| 
        ; call occurs [#_sSciResetRxB] ; [] |142| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
;***	-----------------------g4:
;*** 138	-----------------------    sSciResetRxA();
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 138,column 3,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_sSciResetRxA")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_sSciResetRxA        ; [CPU_] |138| 
        ; call occurs [#_sSciResetRxA] ; [] |138| 
$C$L18:    
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_sSciChangeBaudRate

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciChangeBaudRate")
	.dwattr $C$DW$94, DW_AT_low_pc(_sSciChangeBaudRate)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sSciChangeBaudRate")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 164,column 1,is_stmt,address _sSciChangeBaudRate

	.dwfde $C$DW$CIE, _sSciChangeBaudRate
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baudrate")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_baudrate")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSciChangeBaudRate           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciChangeBaudRate:
;*** 165	-----------------------    if ( !sciid ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _baudrate
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("baudrate")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_baudrate")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _sciid
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 165,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |165| 
        BF        $C$L19,EQ             ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
;*** 169	-----------------------    if ( sciid != 1u ) goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 169,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |169| 
        BF        $C$L20,NEQ            ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
;*** 171	-----------------------    sSciChangeBaudRateB(baudrate);
;*** 171	-----------------------    goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 171,column 3,is_stmt
        MOV       AL,AH                 ; [CPU_] |171| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_sSciChangeBaudRateB")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_sSciChangeBaudRateB ; [CPU_] |171| 
        ; call occurs [#_sSciChangeBaudRateB] ; [] |171| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L19:    
;***	-----------------------g4:
;*** 167	-----------------------    sSciChangeBaudRateA(baudrate);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/ports/FunLst.c",line 167,column 3,is_stmt
        MOV       AL,AH                 ; [CPU_] |167| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_sSciChangeBaudRateA")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_sSciChangeBaudRateA ; [CPU_] |167| 
        ; call occurs [#_sSciChangeBaudRateA] ; [] |167| 
$C$L20:    
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../DRIVER/SCI/ports/FunLst.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSciResetRxB
	.global	_sSciStartRxB
	.global	_sSciChangeBaudRateB
	.global	_sSciStopTxB
	.global	_sSciTxDataB
	.global	_sSciResetTxB
	.global	_sSciStopRxB
	.global	_sSciStartRxA
	.global	_sSciTxDataA
	.global	_sSciResetTxA
	.global	_sSciResetRxA
	.global	_sSciStopTxA
	.global	_sSciChangeBaudRateA
	.global	_sSciStopRxA
	.global	_gi_wRS485RXDRstCnt
	.global	_sbGetSciRxDataA
	.global	_sbGetSciRxRdyB
	.global	_sbGetSciRxRdyA
	.global	_sbGetSciRxDataB
	.global	_sbGetSciTxRdyB
	.global	_sbGetSciTxRdyA

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
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
$C$DW$103	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$103)
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

$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg2]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg3]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg22]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x25]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x24]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg23]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg30]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg31]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x20]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x26]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg24]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x21]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x23]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x22]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg21]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg20]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg28]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg29]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg25]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg4]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg6]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg8]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg10]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg14]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg16]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg17]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg18]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg19]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg5]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg7]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg9]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg11]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg13]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg15]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

