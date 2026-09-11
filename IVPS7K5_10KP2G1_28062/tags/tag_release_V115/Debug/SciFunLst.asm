;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed May 21 11:27:05 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("ScibRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ScibRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_SciaRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\112522 C:\\Users\\24454\\AppData\\Local\\Temp\\112524 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\1125212 
	.sect	".text"
	.global	_sbGetSciTxRdyB

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciTxRdyB")
	.dwattr $C$DW$3, DW_AT_low_pc(_sbGetSciTxRdyB)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sbGetSciTxRdyB")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 128,column 1,is_stmt,address _sbGetSciTxRdyB

	.dwfde $C$DW$CIE, _sbGetSciTxRdyB

;***************************************************************
;* FNAME: _sbGetSciTxRdyB               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetSciTxRdyB:
;*** 131	-----------------------    return (int)(~(*(&ScibRegs+4L)>>7)&1u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_ScibRegs+4       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 131,column 4,is_stmt
        MOV       AL,@_ScibRegs+4       ; [CPU_] |131| 
        LSR       AL,7                  ; [CPU_] |131| 
        NOT       AL                    ; [CPU_] |131| 
        ANDB      AL,#0x01              ; [CPU_] |131| 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.global	_sbGetSciTxRdyA

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciTxRdyA")
	.dwattr $C$DW$5, DW_AT_low_pc(_sbGetSciTxRdyA)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sbGetSciTxRdyA")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 32,column 1,is_stmt,address _sbGetSciTxRdyA

	.dwfde $C$DW$CIE, _sbGetSciTxRdyA

;***************************************************************
;* FNAME: _sbGetSciTxRdyA               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetSciTxRdyA:
;*** 35	-----------------------    return (int)(~(*(&SciaRegs+4L)>>7)&1u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_SciaRegs+4       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 35,column 4,is_stmt
        MOV       AL,@_SciaRegs+4       ; [CPU_] |35| 
        LSR       AL,7                  ; [CPU_] |35| 
        NOT       AL                    ; [CPU_] |35| 
        ANDB      AL,#0x01              ; [CPU_] |35| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x29)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.global	_sbGetSciRxRdyB

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxRdyB")
	.dwattr $C$DW$7, DW_AT_low_pc(_sbGetSciRxRdyB)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sbGetSciRxRdyB")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 112,column 1,is_stmt,address _sbGetSciRxRdyB

	.dwfde $C$DW$CIE, _sbGetSciRxRdyB

;***************************************************************
;* FNAME: _sbGetSciRxRdyB               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetSciRxRdyB:
;*** 115	-----------------------    return (int)(~(*(&ScibRegs+5L)>>6)&1u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_ScibRegs+5       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 115,column 4,is_stmt
        MOV       AL,@_ScibRegs+5       ; [CPU_] |115| 
        LSR       AL,6                  ; [CPU_] |115| 
        NOT       AL                    ; [CPU_] |115| 
        ANDB      AL,#0x01              ; [CPU_] |115| 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.global	_sbGetSciRxRdyA

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxRdyA")
	.dwattr $C$DW$9, DW_AT_low_pc(_sbGetSciRxRdyA)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sbGetSciRxRdyA")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x0f)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 16,column 1,is_stmt,address _sbGetSciRxRdyA

	.dwfde $C$DW$CIE, _sbGetSciRxRdyA

;***************************************************************
;* FNAME: _sbGetSciRxRdyA               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetSciRxRdyA:
;*** 19	-----------------------    return (int)(~(*(&SciaRegs+5L)>>6)&1u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_SciaRegs+5       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 19,column 4,is_stmt
        MOV       AL,@_SciaRegs+5       ; [CPU_] |19| 
        LSR       AL,6                  ; [CPU_] |19| 
        NOT       AL                    ; [CPU_] |19| 
        ANDB      AL,#0x01              ; [CPU_] |19| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x19)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.global	_sbGetSciRxDataB

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxDataB")
	.dwattr $C$DW$11, DW_AT_low_pc(_sbGetSciRxDataB)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sbGetSciRxDataB")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 105,column 1,is_stmt,address _sbGetSciRxDataB

	.dwfde $C$DW$CIE, _sbGetSciRxDataB

;***************************************************************
;* FNAME: _sbGetSciRxDataB              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetSciRxDataB:
;*** 106	-----------------------    return *(&ScibRegs+7L)&0xffu;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_ScibRegs+7       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 106,column 3,is_stmt
        AND       AL,@_ScibRegs+7,#0x00ff ; [CPU_] |106| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.global	_sbGetSciRxDataA

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxDataA")
	.dwattr $C$DW$13, DW_AT_low_pc(_sbGetSciRxDataA)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sbGetSciRxDataA")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x08)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 9,column 1,is_stmt,address _sbGetSciRxDataA

	.dwfde $C$DW$CIE, _sbGetSciRxDataA

;***************************************************************
;* FNAME: _sbGetSciRxDataA              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetSciRxDataA:
;*** 10	-----------------------    return *(&SciaRegs+7L)&0xffu;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_SciaRegs+7       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 10,column 3,is_stmt
        AND       AL,@_SciaRegs+7,#0x00ff ; [CPU_] |10| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x0b)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.global	_sSciTxDataB

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxDataB")
	.dwattr $C$DW$15, DW_AT_low_pc(_sSciTxDataB)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSciTxDataB")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 143,column 1,is_stmt,address _sSciTxDataB

	.dwfde $C$DW$CIE, _sSciTxDataB
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciTxDataB                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciTxDataB:
;*** 144	-----------------------    *(&ScibRegs+4L) |= 1u;
;*** 145	-----------------------    ScibRegs.SCITXBUF = data;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _data
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ScibRegs+4       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 144,column 3,is_stmt
        OR        @_ScibRegs+4,#0x0001  ; [CPU_] |144| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 145,column 3,is_stmt
        MOV       @_ScibRegs+9,AL       ; [CPU_] |145| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.global	_sSciTxDataA

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxDataA")
	.dwattr $C$DW$19, DW_AT_low_pc(_sSciTxDataA)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSciTxDataA")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 47,column 1,is_stmt,address _sSciTxDataA

	.dwfde $C$DW$CIE, _sSciTxDataA
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciTxDataA                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciTxDataA:
;*** 48	-----------------------    *(&SciaRegs+4L) |= 1u;
;*** 49	-----------------------    SciaRegs.SCITXBUF = data;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _data
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_SciaRegs+4       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 48,column 3,is_stmt
        OR        @_SciaRegs+4,#0x0001  ; [CPU_] |48| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 49,column 3,is_stmt
        MOV       @_SciaRegs+9,AL       ; [CPU_] |49| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x32)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.global	_sSciStopTxB

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTxB")
	.dwattr $C$DW$23, DW_AT_low_pc(_sSciStopTxB)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSciStopTxB")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 151,column 1,is_stmt,address _sSciStopTxB

	.dwfde $C$DW$CIE, _sSciStopTxB

;***************************************************************
;* FNAME: _sSciStopTxB                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciStopTxB:
;*** 152	-----------------------    *(&ScibRegs+4L) &= 0xfffeu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_ScibRegs+4       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 152,column 3,is_stmt
        AND       @_ScibRegs+4,#0xfffe  ; [CPU_] |152| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x99)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.global	_sSciStopTxA

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTxA")
	.dwattr $C$DW$25, DW_AT_low_pc(_sSciStopTxA)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSciStopTxA")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x36)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 55,column 1,is_stmt,address _sSciStopTxA

	.dwfde $C$DW$CIE, _sSciStopTxA

;***************************************************************
;* FNAME: _sSciStopTxA                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciStopTxA:
;*** 56	-----------------------    *(&SciaRegs+4L) &= 0xfffeu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_SciaRegs+4       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 56,column 3,is_stmt
        AND       @_SciaRegs+4,#0xfffe  ; [CPU_] |56| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.global	_sSciStopRxB

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopRxB")
	.dwattr $C$DW$27, DW_AT_low_pc(_sSciStopRxB)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSciStopRxB")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 159,column 1,is_stmt,address _sSciStopRxB

	.dwfde $C$DW$CIE, _sSciStopRxB

;***************************************************************
;* FNAME: _sSciStopRxB                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciStopRxB:
;*** 160	-----------------------    *(&ScibRegs+4L) &= 0xfffdu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_ScibRegs+4       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 160,column 3,is_stmt
        AND       @_ScibRegs+4,#0xfffd  ; [CPU_] |160| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.global	_sSciStopRxA

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopRxA")
	.dwattr $C$DW$29, DW_AT_low_pc(_sSciStopRxA)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSciStopRxA")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 63,column 1,is_stmt,address _sSciStopRxA

	.dwfde $C$DW$CIE, _sSciStopRxA

;***************************************************************
;* FNAME: _sSciStopRxA                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciStopRxA:
;*** 64	-----------------------    *(&SciaRegs+4L) &= 0xfffdu;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_SciaRegs+4       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 64,column 3,is_stmt
        AND       @_SciaRegs+4,#0xfffd  ; [CPU_] |64| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.global	_sSciStartRxB

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStartRxB")
	.dwattr $C$DW$31, DW_AT_low_pc(_sSciStartRxB)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSciStartRxB")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 168,column 1,is_stmt,address _sSciStartRxB

	.dwfde $C$DW$CIE, _sSciStartRxB

;***************************************************************
;* FNAME: _sSciStartRxB                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciStartRxB:
;*** 169	-----------------------    *(&ScibRegs+4L) |= 2u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_ScibRegs+4       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 169,column 3,is_stmt
        OR        @_ScibRegs+4,#0x0002  ; [CPU_] |169| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.global	_sSciStartRxA

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStartRxA")
	.dwattr $C$DW$33, DW_AT_low_pc(_sSciStartRxA)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSciStartRxA")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 72,column 1,is_stmt,address _sSciStartRxA

	.dwfde $C$DW$CIE, _sSciStartRxA

;***************************************************************
;* FNAME: _sSciStartRxA                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciStartRxA:
;*** 73	-----------------------    *(&SciaRegs+4L) |= 2u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_SciaRegs+4       ; [CPU_U] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 73,column 3,is_stmt
        OR        @_SciaRegs+4,#0x0002  ; [CPU_] |73| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x4a)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.global	_sSciResetTxB

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetTxB")
	.dwattr $C$DW$35, DW_AT_low_pc(_sSciResetTxB)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSciResetTxB")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 185,column 1,is_stmt,address _sSciResetTxB

	.dwfde $C$DW$CIE, _sSciResetTxB

;***************************************************************
;* FNAME: _sSciResetTxB                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciResetTxB:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0xbb)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.global	_sSciResetTxA

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetTxA")
	.dwattr $C$DW$37, DW_AT_low_pc(_sSciResetTxA)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSciResetTxA")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 89,column 1,is_stmt,address _sSciResetTxA

	.dwfde $C$DW$CIE, _sSciResetTxA

;***************************************************************
;* FNAME: _sSciResetTxA                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciResetTxA:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x5b)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.global	_sSciResetRxB

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetRxB")
	.dwattr $C$DW$39, DW_AT_low_pc(_sSciResetRxB)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSciResetRxB")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 176,column 1,is_stmt,address _sSciResetRxB

	.dwfde $C$DW$CIE, _sSciResetRxB

;***************************************************************
;* FNAME: _sSciResetRxB                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciResetRxB:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_sSciResetRxA

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetRxA")
	.dwattr $C$DW$41, DW_AT_low_pc(_sSciResetRxA)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSciResetRxA")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 80,column 1,is_stmt,address _sSciResetRxA

	.dwfde $C$DW$CIE, _sSciResetRxA

;***************************************************************
;* FNAME: _sSciResetRxA                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciResetRxA:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_sSciChangeBaudRateB

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciChangeBaudRateB")
	.dwattr $C$DW$43, DW_AT_low_pc(_sSciChangeBaudRateB)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSciChangeBaudRateB")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 193,column 1,is_stmt,address _sSciChangeBaudRateB

	.dwfde $C$DW$CIE, _sSciChangeBaudRateB
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baudrate")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_baudrate")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciChangeBaudRateB          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciChangeBaudRateB:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_sSciChangeBaudRateA

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciChangeBaudRateA")
	.dwattr $C$DW$46, DW_AT_low_pc(_sSciChangeBaudRateA)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSciChangeBaudRateA")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 97,column 1,is_stmt,address _sSciChangeBaudRateA

	.dwfde $C$DW$CIE, _sSciChangeBaudRateA
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baudrate")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_baudrate")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciChangeBaudRateA          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciChangeBaudRateA:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_ScibRegs
	.global	_SciaRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("SCICHAR")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("PARITYENA")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("PARITY")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("STOPBITS")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("rsvd1")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("all")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$57, DW_AT_name("bit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("RXENA")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("TXENA")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("SLEEP")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("TXWAKE")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("rsvd1")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("SWRESET")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("rsvd2")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("all")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$67, DW_AT_name("bit")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("TXINTENA")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("rsvd1")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("TXRDY")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("rsvd2")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("all")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$75, DW_AT_name("bit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("rsvd1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("CDC")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("ABDCLR")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("ABD")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("all")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$82, DW_AT_name("bit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("RXFFIL")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("RXFFINT")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("RXFFST")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("all")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$92, DW_AT_name("bit")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("TXFFIL")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("TXFFINT")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("TXFFST")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("SCIRST")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("all")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$102, DW_AT_name("bit")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("rsvd1")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("FREE")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("SOFT")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("rsvd2")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("rsvd3")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("all")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$109, DW_AT_name("bit")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("RXDT")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("rsvd1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("all")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$115, DW_AT_name("bit")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("rsvd1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("RXWAKE")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("PE")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("OE")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("FE")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("BRKDT")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("RXRDY")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("RXERROR")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("rsvd2")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("all")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$126, DW_AT_name("bit")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x10)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$127, DW_AT_name("SCICCR")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$128, DW_AT_name("SCICTL1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$131, DW_AT_name("SCICTL2")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$132, DW_AT_name("SCIRXST")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$134, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("rsvd1")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$137, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$138, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$139, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("rsvd2")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("rsvd3")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$142, DW_AT_name("SCIPRI")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$143	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$38)
$C$DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$143)
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
$C$DW$144	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
$C$DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$144)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
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

$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg1]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg2]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg3]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg22]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x25]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x24]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg23]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg30]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg31]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x20]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x26]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg24]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x21]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x23]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x22]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg21]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg20]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg28]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg29]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg25]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg4]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg6]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg8]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg10]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg12]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg14]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg16]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg17]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg18]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg19]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg5]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg7]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg9]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg11]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg13]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg15]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

