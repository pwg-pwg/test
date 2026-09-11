;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:32:01 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("SciaRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SciaRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("ScibRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_ScibRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{3711BE82-A7E5-49C5-9E75-10A5AC8956C1} C:\\Users\\86180\\AppData\\Local\\Temp\\{52D94159-606B-4246-AD84-A4F56E71B1E2} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{05C4EA98-6CFE-4871-99EF-D002BE121642} 
	.sect	".text"
	.clink
	.global	_ubGetSciRxError

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("ubGetSciRxError")
	.dwattr $C$DW$3, DW_AT_low_pc(_ubGetSciRxError)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ubGetSciRxError")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 234,column 1,is_stmt,address _ubGetSciRxError,isa 0

	.dwfde $C$DW$CIE, _ubGetSciRxError
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("sciid")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ubGetSciRxError              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ubGetSciRxError:
;* AL    assigned to _sciid
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("sciid")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 237	-----------------------    return (_sciid == 1u) ? *(&SciaRegs+5L)>>7&1u : *(&ScibRegs+5L)>>7&1u;
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 237,column 3,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |237| 
        B         $C$L1,NEQ             ; [CPU_ALU] |237| 
        ; branchcc occurs ; [] |237| 
        MOVW      DP,#_SciaRegs+5       ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_SciaRegs)+5,#0x0080 ; [CPU_ALU] |237| 
        B         $C$L2,UNC             ; [CPU_ALU] |237| 
        ; branch occurs ; [] |237| 
$C$L1:    
        MOVW      DP,#_ScibRegs+5       ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_ScibRegs)+5,#0x0080 ; [CPU_ALU] |237| 
$C$L2:    
        LSR       AL,7                  ; [CPU_ALU] |237| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0xf3)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.clink
	.global	_sbGetSciTxRdyB

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("sbGetSciTxRdyB")
	.dwattr $C$DW$7, DW_AT_low_pc(_sbGetSciTxRdyB)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sbGetSciTxRdyB")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 146,column 1,is_stmt,address _sbGetSciTxRdyB,isa 0

	.dwfde $C$DW$CIE, _sbGetSciTxRdyB

;***************************************************************
;* FNAME: _sbGetSciTxRdyB               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbGetSciTxRdyB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 149	-----------------------    return (unsigned)((*(&ScibRegs+4L)>>7^1)&1);
        MOVW      DP,#_ScibRegs+4       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 149,column 4,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_ScibRegs)+4 ; [CPU_ALU] |149| 
        LSR       AL,7                  ; [CPU_ALU] |149| 
        XORB      AL,#0x01              ; [CPU_ALU] |149| 
        ANDB      AL,#0x01              ; [CPU_ALU] |149| 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.global	_sbGetSciTxRdyA

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("sbGetSciTxRdyA")
	.dwattr $C$DW$9, DW_AT_low_pc(_sbGetSciTxRdyA)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sbGetSciTxRdyA")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 32,column 1,is_stmt,address _sbGetSciTxRdyA,isa 0

	.dwfde $C$DW$CIE, _sbGetSciTxRdyA

;***************************************************************
;* FNAME: _sbGetSciTxRdyA               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbGetSciTxRdyA:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 35	-----------------------    return (unsigned)((*(&SciaRegs+4L)>>7^1)&1);
        MOVW      DP,#_SciaRegs+4       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 35,column 4,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_SciaRegs)+4 ; [CPU_ALU] |35| 
        LSR       AL,7                  ; [CPU_ALU] |35| 
        XORB      AL,#0x01              ; [CPU_ALU] |35| 
        ANDB      AL,#0x01              ; [CPU_ALU] |35| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x29)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.global	_sbGetSciRxRdyB

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("sbGetSciRxRdyB")
	.dwattr $C$DW$11, DW_AT_low_pc(_sbGetSciRxRdyB)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sbGetSciRxRdyB")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 130,column 1,is_stmt,address _sbGetSciRxRdyB,isa 0

	.dwfde $C$DW$CIE, _sbGetSciRxRdyB

;***************************************************************
;* FNAME: _sbGetSciRxRdyB               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbGetSciRxRdyB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 133	-----------------------    return (unsigned)((*(&ScibRegs+5L)>>6^1)&1);
        MOVW      DP,#_ScibRegs+5       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 133,column 4,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_ScibRegs)+5 ; [CPU_ALU] |133| 
        LSR       AL,6                  ; [CPU_ALU] |133| 
        XORB      AL,#0x01              ; [CPU_ALU] |133| 
        ANDB      AL,#0x01              ; [CPU_ALU] |133| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	_sbGetSciRxRdyA

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("sbGetSciRxRdyA")
	.dwattr $C$DW$13, DW_AT_low_pc(_sbGetSciRxRdyA)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sbGetSciRxRdyA")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x0f)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 16,column 1,is_stmt,address _sbGetSciRxRdyA,isa 0

	.dwfde $C$DW$CIE, _sbGetSciRxRdyA

;***************************************************************
;* FNAME: _sbGetSciRxRdyA               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbGetSciRxRdyA:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 19	-----------------------    return (unsigned)((*(&SciaRegs+5L)>>6^1)&1);
        MOVW      DP,#_SciaRegs+5       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 19,column 4,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_SciaRegs)+5 ; [CPU_ALU] |19| 
        LSR       AL,6                  ; [CPU_ALU] |19| 
        XORB      AL,#0x01              ; [CPU_ALU] |19| 
        ANDB      AL,#0x01              ; [CPU_ALU] |19| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x19)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.global	_sbGetSciRxDataB

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("sbGetSciRxDataB")
	.dwattr $C$DW$15, DW_AT_low_pc(_sbGetSciRxDataB)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sbGetSciRxDataB")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 123,column 1,is_stmt,address _sbGetSciRxDataB,isa 0

	.dwfde $C$DW$CIE, _sbGetSciRxDataB

;***************************************************************
;* FNAME: _sbGetSciRxDataB              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbGetSciRxDataB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 124	-----------------------    return *(&ScibRegs+7L)&0xffu;
        MOVW      DP,#_ScibRegs+7       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 124,column 3,is_stmt,isa 0
        AND       AL,@$BLOCKED(_ScibRegs)+7,#0x00ff ; [CPU_ALU] |124| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	_sbGetSciRxDataA

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("sbGetSciRxDataA")
	.dwattr $C$DW$17, DW_AT_low_pc(_sbGetSciRxDataA)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sbGetSciRxDataA")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x08)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 9,column 1,is_stmt,address _sbGetSciRxDataA,isa 0

	.dwfde $C$DW$CIE, _sbGetSciRxDataA

;***************************************************************
;* FNAME: _sbGetSciRxDataA              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbGetSciRxDataA:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 10	-----------------------    return *(&SciaRegs+7L)&0xffu;
        MOVW      DP,#_SciaRegs+7       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 10,column 3,is_stmt,isa 0
        AND       AL,@$BLOCKED(_SciaRegs)+7,#0x00ff ; [CPU_ALU] |10| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x0b)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.global	_sSetSciSWReset

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("sSetSciSWReset")
	.dwattr $C$DW$19, DW_AT_low_pc(_sSetSciSWReset)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetSciSWReset")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 246,column 1,is_stmt,address _sSetSciSWReset,isa 0

	.dwfde $C$DW$CIE, _sSetSciSWReset
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("sciid")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("ubValue")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ubValue")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _sSetSciSWReset               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetSciSWReset:
;* AL    assigned to _sciid
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("sciid")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to _ubValue
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ubValue")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ubValue")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 247	-----------------------    if ( _sciid == 1u ) goto g4;
        MOVZ      AR6,AH                ; [CPU_ALU] |246| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 247,column 2,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |247| 
        B         $C$L3,EQ              ; [CPU_ALU] |247| 
        ; branchcc occurs ; [] |247| 
;*** 251	-----------------------    if ( _sciid ) goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 251,column 7,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |251| 
        B         $C$L4,NEQ             ; [CPU_ALU] |251| 
        ; branchcc occurs ; [] |251| 
	.dwcfi	remember_state
;*** 253	-----------------------    *(&ScibRegs+1L) = *(&ScibRegs+1L)&0xffdfu|(_ubValue&1u)<<5;
;*** 253	-----------------------    goto g5;
        MOVW      DP,#_ScibRegs+1       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 253,column 3,is_stmt,isa 0
        AND       AL,AR6,#0x0001        ; [CPU_ALU] |253| 
        AND       AH,@$BLOCKED(_ScibRegs)+1,#0xffdf ; [CPU_ALU] |253| 
        LSL       AL,5                  ; [CPU_ALU] |253| 
        OR        AL,AH                 ; [CPU_ALU] |253| 
        MOV       @$BLOCKED(_ScibRegs)+1,AL ; [CPU_ALU] |253| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L3:    
;***	-----------------------g4:
;*** 249	-----------------------    *(&SciaRegs+1L) = *(&SciaRegs+1L)&0xffdfu|(_ubValue&1u)<<5;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_SciaRegs+1       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 249,column 3,is_stmt,isa 0
        AND       AL,AR6,#0x0001        ; [CPU_ALU] |249| 
        AND       AH,@$BLOCKED(_SciaRegs)+1,#0xffdf ; [CPU_ALU] |249| 
        LSL       AL,5                  ; [CPU_ALU] |249| 
        OR        AL,AH                 ; [CPU_ALU] |249| 
        MOV       @$BLOCKED(_SciaRegs)+1,AL ; [CPU_ALU] |249| 
$C$L4:    
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.global	_sSciTxDataB

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("sSciTxDataB")
	.dwattr $C$DW$26, DW_AT_low_pc(_sSciTxDataB)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSciTxDataB")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xa0)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 161,column 1,is_stmt,address _sSciTxDataB,isa 0

	.dwfde $C$DW$CIE, _sSciTxDataB
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("data")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSciTxDataB                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciTxDataB:
;* AL    assigned to _data
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("data")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 162	-----------------------    *(&ScibRegs+4L) |= 1u;
;*** 163	-----------------------    ScibRegs._SCITXBUF = _data;
;***  	-----------------------    return;
        MOVW      DP,#_ScibRegs+4       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 162,column 3,is_stmt,isa 0
        OR        @$BLOCKED(_ScibRegs)+4,#0x0001 ; [CPU_ALU] |162| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 163,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_ScibRegs)+9,AL ; [CPU_ALU] |163| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.global	_sSciTxDataA

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("sSciTxDataA")
	.dwattr $C$DW$30, DW_AT_low_pc(_sSciTxDataA)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSciTxDataA")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 47,column 1,is_stmt,address _sSciTxDataA,isa 0

	.dwfde $C$DW$CIE, _sSciTxDataA
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("data")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSciTxDataA                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciTxDataA:
;* AL    assigned to _data
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("data")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 48	-----------------------    *(&SciaRegs+4L) |= 1u;
;*** 49	-----------------------    SciaRegs._SCITXBUF = _data;
;***  	-----------------------    return;
        MOVW      DP,#_SciaRegs+4       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 48,column 3,is_stmt,isa 0
        OR        @$BLOCKED(_SciaRegs)+4,#0x0001 ; [CPU_ALU] |48| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 49,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_SciaRegs)+9,AL ; [CPU_ALU] |49| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x32)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.global	_sSciStopTxB

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("sSciStopTxB")
	.dwattr $C$DW$34, DW_AT_low_pc(_sSciStopTxB)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSciStopTxB")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 169,column 1,is_stmt,address _sSciStopTxB,isa 0

	.dwfde $C$DW$CIE, _sSciStopTxB

;***************************************************************
;* FNAME: _sSciStopTxB                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciStopTxB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 170	-----------------------    *(&ScibRegs+4L) &= 0xfffeu;
;***  	-----------------------    return;
        MOVW      DP,#_ScibRegs+4       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 170,column 3,is_stmt,isa 0
        AND       @$BLOCKED(_ScibRegs)+4,#0xfffe ; [CPU_ALU] |170| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.global	_sSciStopTxA

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("sSciStopTxA")
	.dwattr $C$DW$36, DW_AT_low_pc(_sSciStopTxA)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sSciStopTxA")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x36)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 55,column 1,is_stmt,address _sSciStopTxA,isa 0

	.dwfde $C$DW$CIE, _sSciStopTxA

;***************************************************************
;* FNAME: _sSciStopTxA                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciStopTxA:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 56	-----------------------    *(&SciaRegs+4L) &= 0xfffeu;
;***  	-----------------------    return;
        MOVW      DP,#_SciaRegs+4       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 56,column 3,is_stmt,isa 0
        AND       @$BLOCKED(_SciaRegs)+4,#0xfffe ; [CPU_ALU] |56| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.global	_sSciStopRxB

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("sSciStopRxB")
	.dwattr $C$DW$38, DW_AT_low_pc(_sSciStopRxB)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSciStopRxB")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 177,column 1,is_stmt,address _sSciStopRxB,isa 0

	.dwfde $C$DW$CIE, _sSciStopRxB

;***************************************************************
;* FNAME: _sSciStopRxB                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciStopRxB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 178	-----------------------    *(&ScibRegs+4L) &= 0xfffdu;
;***  	-----------------------    return;
        MOVW      DP,#_ScibRegs+4       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 178,column 3,is_stmt,isa 0
        AND       @$BLOCKED(_ScibRegs)+4,#0xfffd ; [CPU_ALU] |178| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.global	_sSciStopRxA

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("sSciStopRxA")
	.dwattr $C$DW$40, DW_AT_low_pc(_sSciStopRxA)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSciStopRxA")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 63,column 1,is_stmt,address _sSciStopRxA,isa 0

	.dwfde $C$DW$CIE, _sSciStopRxA

;***************************************************************
;* FNAME: _sSciStopRxA                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciStopRxA:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 64	-----------------------    *(&SciaRegs+4L) &= 0xfffdu;
;***  	-----------------------    return;
        MOVW      DP,#_SciaRegs+4       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 64,column 3,is_stmt,isa 0
        AND       @$BLOCKED(_SciaRegs)+4,#0xfffd ; [CPU_ALU] |64| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.global	_sSciStartRxB

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("sSciStartRxB")
	.dwattr $C$DW$42, DW_AT_low_pc(_sSciStartRxB)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sSciStartRxB")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 186,column 1,is_stmt,address _sSciStartRxB,isa 0

	.dwfde $C$DW$CIE, _sSciStartRxB

;***************************************************************
;* FNAME: _sSciStartRxB                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciStartRxB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 187	-----------------------    *(&ScibRegs+4L) |= 2u;
;***  	-----------------------    return;
        MOVW      DP,#_ScibRegs+4       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 187,column 3,is_stmt,isa 0
        OR        @$BLOCKED(_ScibRegs)+4,#0x0002 ; [CPU_ALU] |187| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.global	_sSciStartRxA

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("sSciStartRxA")
	.dwattr $C$DW$44, DW_AT_low_pc(_sSciStartRxA)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSciStartRxA")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 72,column 1,is_stmt,address _sSciStartRxA,isa 0

	.dwfde $C$DW$CIE, _sSciStartRxA

;***************************************************************
;* FNAME: _sSciStartRxA                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciStartRxA:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 73	-----------------------    *(&SciaRegs+4L) |= 2u;
;***  	-----------------------    return;
        MOVW      DP,#_SciaRegs+4       ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 73,column 3,is_stmt,isa 0
        OR        @$BLOCKED(_SciaRegs)+4,#0x0002 ; [CPU_ALU] |73| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x4a)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.global	_sSciResetTxB

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("sSciResetTxB")
	.dwattr $C$DW$46, DW_AT_low_pc(_sSciResetTxB)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSciResetTxB")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 203,column 1,is_stmt,address _sSciResetTxB,isa 0

	.dwfde $C$DW$CIE, _sSciResetTxB

;***************************************************************
;* FNAME: _sSciResetTxB                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciResetTxB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    return;
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.global	_sSciResetTxA

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("sSciResetTxA")
	.dwattr $C$DW$48, DW_AT_low_pc(_sSciResetTxA)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSciResetTxA")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 89,column 1,is_stmt,address _sSciResetTxA,isa 0

	.dwfde $C$DW$CIE, _sSciResetTxA

;***************************************************************
;* FNAME: _sSciResetTxA                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciResetTxA:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    return;
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x5b)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.global	_sSciResetRxB

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("sSciResetRxB")
	.dwattr $C$DW$50, DW_AT_low_pc(_sSciResetRxB)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSciResetRxB")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 194,column 1,is_stmt,address _sSciResetRxB,isa 0

	.dwfde $C$DW$CIE, _sSciResetRxB

;***************************************************************
;* FNAME: _sSciResetRxB                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciResetRxB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    return;
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.global	_sSciResetRxA

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("sSciResetRxA")
	.dwattr $C$DW$52, DW_AT_low_pc(_sSciResetRxA)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSciResetRxA")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 80,column 1,is_stmt,address _sSciResetRxA,isa 0

	.dwfde $C$DW$CIE, _sSciResetRxA

;***************************************************************
;* FNAME: _sSciResetRxA                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciResetRxA:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    return;
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.global	_sSciChangeBaudRateB

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("sSciChangeBaudRateB")
	.dwattr $C$DW$54, DW_AT_low_pc(_sSciChangeBaudRateB)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSciChangeBaudRateB")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xd2)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 211,column 1,is_stmt,address _sSciChangeBaudRateB,isa 0

	.dwfde $C$DW$CIE, _sSciChangeBaudRateB
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("baudrate")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_baudrate")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSciChangeBaudRateB          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciChangeBaudRateB:
;* AL    assigned to _baudrate
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("baudrate")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_baudrate")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 213	-----------------------    ScibRegs._SCICCR._all = 7u;
;*** 215	-----------------------    ScibRegs._SCICTL1._all = 3u;
;*** 217	-----------------------    if ( _baudrate == 2u ) goto g4;
        MOVW      DP,#_ScibRegs         ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 217,column 5,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |217| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 213,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_ScibRegs),#7,UNC ; [CPU_ALU] |213| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 215,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_ScibRegs)+1,#3,UNC ; [CPU_ALU] |215| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 217,column 5,is_stmt,isa 0
        B         $C$L5,EQ              ; [CPU_ALU] |217| 
        ; branchcc occurs ; [] |217| 
;*** 222	-----------------------    if ( _baudrate != 4u ) goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 222,column 7,is_stmt,isa 0
        CMPB      AL,#4                 ; [CPU_ALU] |222| 
        B         $C$L6,NEQ             ; [CPU_ALU] |222| 
        ; branchcc occurs ; [] |222| 
;*** 224	-----------------------    ScibRegs._SCIHBAUD = 0u;
;*** 225	-----------------------    ScibRegs._SCILBAUD = 145u;
;*** 225	-----------------------    goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 224,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_ScibRegs)+2,#0 ; [CPU_ALU] |224| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 225,column 3,is_stmt,isa 0
        MOVB      @$BLOCKED(_ScibRegs)+3,#145,UNC ; [CPU_ALU] |225| 
        B         $C$L6,UNC             ; [CPU_ALU] |225| 
        ; branch occurs ; [] |225| 
$C$L5:    
;***	-----------------------g4:
;*** 219	-----------------------    ScibRegs._SCIHBAUD = 2u;
;*** 220	-----------------------    ScibRegs._SCILBAUD = 73u;
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 219,column 6,is_stmt,isa 0
        MOVB      @$BLOCKED(_ScibRegs)+2,#2,UNC ; [CPU_ALU] |219| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 220,column 6,is_stmt,isa 0
        MOVB      @$BLOCKED(_ScibRegs)+3,#73,UNC ; [CPU_ALU] |220| 
$C$L6:    
;***	-----------------------g5:
;*** 229	-----------------------    ScibRegs._SCICTL2._all = 3u;
;*** 230	-----------------------    ScibRegs._SCICTL1._all = 35u;
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 229,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_ScibRegs)+4,#3,UNC ; [CPU_ALU] |229| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 230,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_ScibRegs)+1,#35,UNC ; [CPU_ALU] |230| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	_sSciChangeBaudRateA

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("sSciChangeBaudRateA")
	.dwattr $C$DW$58, DW_AT_low_pc(_sSciChangeBaudRateA)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSciChangeBaudRateA")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 97,column 1,is_stmt,address _sSciChangeBaudRateA,isa 0

	.dwfde $C$DW$CIE, _sSciChangeBaudRateA
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("baudrate")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_baudrate")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSciChangeBaudRateA          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciChangeBaudRateA:
;* AL    assigned to _baudrate
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("baudrate")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_baudrate")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 99	-----------------------    SciaRegs._SCICCR._all = 7u;
;*** 101	-----------------------    SciaRegs._SCICTL1._all = 3u;
;*** 103	-----------------------    if ( _baudrate == 2u ) goto g4;
        MOVW      DP,#_SciaRegs         ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 103,column 5,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |103| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 99,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_SciaRegs),#7,UNC ; [CPU_ALU] |99| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 101,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_SciaRegs)+1,#3,UNC ; [CPU_ALU] |101| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 103,column 5,is_stmt,isa 0
        B         $C$L7,EQ              ; [CPU_ALU] |103| 
        ; branchcc occurs ; [] |103| 
;*** 108	-----------------------    if ( _baudrate != 4u ) goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 108,column 7,is_stmt,isa 0
        CMPB      AL,#4                 ; [CPU_ALU] |108| 
        B         $C$L8,NEQ             ; [CPU_ALU] |108| 
        ; branchcc occurs ; [] |108| 
;*** 110	-----------------------    SciaRegs._SCIHBAUD = 0u;
;*** 111	-----------------------    SciaRegs._SCILBAUD = 145u;
;*** 111	-----------------------    goto g5;
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 110,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_SciaRegs)+2,#0 ; [CPU_ALU] |110| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 111,column 3,is_stmt,isa 0
        MOVB      @$BLOCKED(_SciaRegs)+3,#145,UNC ; [CPU_ALU] |111| 
        B         $C$L8,UNC             ; [CPU_ALU] |111| 
        ; branch occurs ; [] |111| 
$C$L7:    
;***	-----------------------g4:
;*** 105	-----------------------    SciaRegs._SCIHBAUD = 2u;
;*** 106	-----------------------    SciaRegs._SCILBAUD = 73u;
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 105,column 6,is_stmt,isa 0
        MOVB      @$BLOCKED(_SciaRegs)+2,#2,UNC ; [CPU_ALU] |105| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 106,column 6,is_stmt,isa 0
        MOVB      @$BLOCKED(_SciaRegs)+3,#73,UNC ; [CPU_ALU] |106| 
$C$L8:    
;***	-----------------------g5:
;*** 115	-----------------------    SciaRegs._SCICTL2._all = 3u;
;*** 116	-----------------------    SciaRegs._SCICTL1._all = 35u;
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 115,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_SciaRegs)+4,#3,UNC ; [CPU_ALU] |115| 
	.dwpsn	file "../DRIVER/SCI/ports/SciFunLst.c",line 116,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_SciaRegs)+1,#35,UNC ; [CPU_ALU] |116| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../DRIVER/SCI/ports/SciFunLst.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_SciaRegs
	.global	_ScibRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("SCICHAR")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$62, DW_AT_bit_size(0x03)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("PARITYENA")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("PARITY")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("STOPBITS")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("rsvd1")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$68, DW_AT_bit_size(0x08)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("all")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_name("bit")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("RXENA")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("TXENA")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("SLEEP")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("TXWAKE")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("rsvd1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("SWRESET")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("rsvd2")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$78, DW_AT_bit_size(0x09)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("all")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$80, DW_AT_name("bit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("TXINTENA")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("rsvd1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$83, DW_AT_bit_size(0x04)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("TXRDY")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("rsvd2")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$86, DW_AT_bit_size(0x08)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("all")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$88, DW_AT_name("bit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$89, DW_AT_bit_size(0x08)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("rsvd1")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$90, DW_AT_bit_size(0x05)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("CDC")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$91, DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("ABDCLR")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$92, DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("ABD")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("all")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$95, DW_AT_name("bit")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("RXFFIL")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$96, DW_AT_bit_size(0x05)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("RXFFINT")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("RXFFST")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$100, DW_AT_bit_size(0x05)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("all")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$105, DW_AT_name("bit")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("TXFFIL")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$106, DW_AT_bit_size(0x05)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("TXFFINT")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("TXFFST")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$110, DW_AT_bit_size(0x05)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("SCIRST")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("all")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$115, DW_AT_name("bit")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("rsvd1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$116, DW_AT_bit_size(0x03)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("FREE")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("SOFT")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("rsvd2")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$119, DW_AT_bit_size(0x03)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("rsvd3")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$120, DW_AT_bit_size(0x08)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("all")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$122, DW_AT_name("bit")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("RXDT")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$123, DW_AT_bit_size(0x08)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("rsvd1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$124, DW_AT_bit_size(0x06)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("all")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$128, DW_AT_name("bit")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("rsvd1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("RXWAKE")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("PE")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("OE")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("FE")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("BRKDT")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("RXRDY")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("RXERROR")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("rsvd2")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$137, DW_AT_bit_size(0x08)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("all")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$139, DW_AT_name("bit")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x10)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("SCICCR")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$141, DW_AT_name("SCICTL1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$144, DW_AT_name("SCICTL2")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$145, DW_AT_name("SCIRXST")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$147, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("rsvd1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$150, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$151, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$152, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("rsvd2")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("rsvd3")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$155, DW_AT_name("SCIPRI")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38

$C$DW$156	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$38)

$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$156)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$157	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)

$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$157)

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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
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

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("AL")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("AH")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg1]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("PL")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg2]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("PH")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg3]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("SP")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg20]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("XT")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg21]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("T")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg22]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("ST0")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg23]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("ST1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg24]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("PC")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg25]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("RPC")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg26]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("FP")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg28]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("DP")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg29]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("SXM")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg30]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("PM")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg31]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("OVM")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x20]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("PAGE0")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x21]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("AMODE")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x22]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("EALLOW")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("INTM")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x23]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("IFR")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x24]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("IER")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x25]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("V")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x26]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("VOL")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("AR0")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg4]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("XAR0")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg5]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("AR1")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg6]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("XAR1")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg7]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("AR2")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg8]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("XAR2")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg9]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("AR3")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg10]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("XAR3")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg11]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("AR4")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg12]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("XAR4")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg13]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("AR5")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg14]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("XAR5")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg15]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("AR6")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg16]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("XAR6")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg17]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("AR7")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg18]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("XAR7")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

