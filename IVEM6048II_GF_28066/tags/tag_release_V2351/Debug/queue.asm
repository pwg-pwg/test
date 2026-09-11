;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:32:03 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/SCI/source/queue.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{981EF252-C5AB-4EF5-A3FC-47BEB492EEB6} C:\\Users\\86180\\AppData\\Local\\Temp\\{E4E1D425-C526-4EF7-AED2-C6F4775C86C3} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{91252901-FA4A-4AA2-B35E-79C04E7D4DCD} 
	.sect	".text"
	.clink
	.global	_sQInit

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("sQInit")
	.dwattr $C$DW$1, DW_AT_low_pc(_sQInit)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sQInit")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../DRIVER/SCI/source/queue.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x11)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 18,column 1,is_stmt,address _sQInit,isa 0

	.dwfde $C$DW$CIE, _sQInit
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("pq")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("start")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg14]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("size")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sQInit                       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sQInit:
;* AR4   assigned to _pq
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("pq")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _start
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("start")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg14]

;* AL    assigned to _size
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("size")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 19	-----------------------    (*_pq)._pIn = _start;
;*** 20	-----------------------    (*_pq)._pOut = _start;
;*** 21	-----------------------    (*_pq)._pStart = _start;
;*** 22	-----------------------    (*_pq)._length = 0u;
;*** 23	-----------------------    (*_pq)._size = _size;
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 19,column 2,is_stmt,isa 0
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |19| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 20,column 2,is_stmt,isa 0
        MOVL      *+XAR4[2],XAR5        ; [CPU_ALU] |20| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 21,column 2,is_stmt,isa 0
        MOVL      *+XAR4[4],XAR5        ; [CPU_ALU] |21| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 22,column 2,is_stmt,isa 0
        MOV       *+XAR4[6],#0          ; [CPU_ALU] |22| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 23,column 2,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_ALU] |23| 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../DRIVER/SCI/source/queue.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x18)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.global	_sQDataOut

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("sQDataOut")
	.dwattr $C$DW$9, DW_AT_low_pc(_sQDataOut)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sQDataOut")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../DRIVER/SCI/source/queue.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 91,column 1,is_stmt,address _sQDataOut,isa 0

	.dwfde $C$DW$CIE, _sQDataOut
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("pq")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("pdata")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _sQDataOut                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sQDataOut:
;* AR6   assigned to $O$v2
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("O$v2")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg16]

;* AR5   assigned to $O$v1
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("O$v1")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to _pq
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("pq")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _pdata
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("pdata")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 92	-----------------------    if ( (*_pq)._length ) goto g3;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 92,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[6]          ; [CPU_ALU] |92| 
        B         $C$L1,NEQ             ; [CPU_ALU] |92| 
        ; branchcc occurs ; [] |92| 
	.dwcfi	remember_state
;*** 94	-----------------------    return 2u;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 94,column 3,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |94| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L1:    
;***	-----------------------g3:
;*** 96	-----------------------    *_pdata = *(*_pq)._pOut;
;*** 97	-----------------------    --(*_pq)._length;
;*** 98	-----------------------    v$2 = (*_pq)._pStart;
;*** 98	-----------------------    v$1 = (*_pq)._pOut;
;*** 98	-----------------------    if ( v$1 == (long)(*_pq)._size+v$2-1L ) goto g5;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 96,column 2,is_stmt,isa 0
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |96| 
        MOV       AL,*+XAR6[0]          ; [CPU_ALU] |96| 
        MOV       *+XAR5[0],AL          ; [CPU_ALU] |96| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 97,column 2,is_stmt,isa 0
        DEC       *+XAR4[6]             ; [CPU_ALU] |97| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 98,column 2,is_stmt,isa 0
        MOVL      XAR6,*+XAR4[4]        ; [CPU_ALU] |98| 
        MOVL      XAR5,*+XAR4[2]        ; [CPU_ALU] |98| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |98| 
        ADDU      ACC,*+XAR4[7]         ; [CPU_ALU] |98| 
        SUBB      ACC,#1                ; [CPU_ALU] |98| 
        CMPL      ACC,XAR5              ; [CPU_ALU] |98| 
        B         $C$L2,EQ              ; [CPU_ALU] |98| 
        ; branchcc occurs ; [] |98| 
;*** 104	-----------------------    (*_pq)._pOut = ++v$1;
;*** 104	-----------------------    goto g6;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 104,column 3,is_stmt,isa 0
        ADDB      XAR5,#1               ; [CPU_ALU] |104| 
        MOVL      *+XAR4[2],XAR5        ; [CPU_ALU] |104| 
        B         $C$L3,UNC             ; [CPU_ALU] |104| 
        ; branch occurs ; [] |104| 
$C$L2:    
;***	-----------------------g5:
;*** 100	-----------------------    (*_pq)._pOut = v$2;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 100,column 3,is_stmt,isa 0
        MOVL      *+XAR4[2],XAR6        ; [CPU_ALU] |100| 
$C$L3:    
;***	-----------------------g6:
;*** 106	-----------------------    return 0u;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 106,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |106| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../DRIVER/SCI/source/queue.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.global	_sQDataIn

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("sQDataIn")
	.dwattr $C$DW$18, DW_AT_low_pc(_sQDataIn)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sQDataIn")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../DRIVER/SCI/source/queue.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 38,column 1,is_stmt,address _sQDataIn,isa 0

	.dwfde $C$DW$CIE, _sQDataIn
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("pq")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("data")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("option")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_option")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _sQDataIn                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sQDataIn:
;* AR4   assigned to $O$C1
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("O$C1")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to $O$v2
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("O$v2")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg16]

;* AL    assigned to $O$v2
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("O$v2")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$v2
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("O$v2")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg16]

;* AR5   assigned to $O$v1
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("O$v1")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg14]

;* AR5   assigned to $O$v1
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("O$v1")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg14]

;* PL    assigned to $O$v3
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("O$v3")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg2]

;* AR4   assigned to _pq
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("pq")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to _data
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("data")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg16]

;* AR7   assigned to _option
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("option")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_option")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 39	-----------------------    v$3 = (*_pq)._size;
;*** 39	-----------------------    if ( (*_pq)._length == v$3 ) goto g6;
        MOVZ      AR7,AH                ; [CPU_ALU] |38| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 39,column 2,is_stmt,isa 0
        MOVZ      AR5,*+XAR4[6]         ; [CPU_ALU] |39| 
        MOV       PL,*+XAR4[7]          ; [CPU_ALU] |39| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 38,column 1,is_stmt,isa 0
        MOVZ      AR6,AL                ; [CPU_ALU] |38| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 39,column 2,is_stmt,isa 0
        MOVU      ACC,PL                ; [CPU_ALU] |39| 
        CMPL      ACC,XAR5              ; [CPU_ALU] |39| 
        B         $C$L6,EQ              ; [CPU_ALU] |39| 
        ; branchcc occurs ; [] |39| 
;*** 69	-----------------------    *(*_pq)._pIn = _data;
;*** 70	-----------------------    ++(*_pq)._length;
;*** 71	-----------------------    v$2 = (*_pq)._pStart;
;*** 71	-----------------------    v$1 = (*_pq)._pIn;
;*** 71	-----------------------    if ( v$1 == (long)(*_pq)._size+v$2-1L ) goto g4;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 69,column 3,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |69| 
        MOV       *+XAR5[0],AR6         ; [CPU_ALU] |69| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 70,column 3,is_stmt,isa 0
        INC       *+XAR4[6]             ; [CPU_ALU] |70| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 71,column 3,is_stmt,isa 0
        MOVL      XAR6,*+XAR4[4]        ; [CPU_ALU] |71| 
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |71| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |71| 
        ADDU      ACC,*+XAR4[7]         ; [CPU_ALU] |71| 
        SUBB      ACC,#1                ; [CPU_ALU] |71| 
        CMPL      ACC,XAR5              ; [CPU_ALU] |71| 
        B         $C$L4,EQ              ; [CPU_ALU] |71| 
        ; branchcc occurs ; [] |71| 
;*** 77	-----------------------    (*_pq)._pIn = ++v$1;
;*** 77	-----------------------    goto g5;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 77,column 4,is_stmt,isa 0
        ADDB      XAR5,#1               ; [CPU_ALU] |77| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |77| 
        B         $C$L5,UNC             ; [CPU_ALU] |77| 
        ; branch occurs ; [] |77| 
$C$L4:    
	.dwcfi	remember_state
;***	-----------------------g4:
;*** 73	-----------------------    (*_pq)._pIn = v$2;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 73,column 5,is_stmt,isa 0
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |73| 
$C$L5:    
;***	-----------------------g5:
;*** 79	-----------------------    return 0u;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 79,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |79| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L6:    
;***	-----------------------g6:
;*** 41	-----------------------    if ( _option == 1u ) goto g11;
        MOV       AH,AR7                ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 41,column 3,is_stmt,isa 0
        CMPB      AH,#1                 ; [CPU_ALU] |41| 
        B         $C$L9,EQ              ; [CPU_ALU] |41| 
        ; branchcc occurs ; [] |41| 
;*** 54	-----------------------    if ( _option != 2u ) goto g12;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 54,column 8,is_stmt,isa 0
        CMPB      AH,#2                 ; [CPU_ALU] |54| 
        B         $C$L12,NEQ            ; [CPU_ALU] |54| 
        ; branchcc occurs ; [] |54| 
;*** 56	-----------------------    v$2 = (*_pq)._pStart;
;*** 56	-----------------------    C$1 = (*_pq)._pIn;
;*** 56	-----------------------    if ( C$1 == v$2 ) goto g10;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 56,column 4,is_stmt,isa 0
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |56| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |56| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |56| 
        B         $C$L7,EQ              ; [CPU_ALU] |56| 
        ; branchcc occurs ; [] |56| 
;*** 62	-----------------------    C$1[-1] = _data;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 62,column 5,is_stmt,isa 0
        SUBB      XAR4,#1               ; [CPU_ALU] |62| 
        B         $C$L8,UNC             ; [CPU_ALU] |62| 
        ; branch occurs ; [] |62| 
$C$L7:    
;***	-----------------------g10:
;*** 58	-----------------------    v$2[(long)v$3-1] = _data;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 58,column 5,is_stmt,isa 0
        ADDU      ACC,PL                ; [CPU_ALU] |58| 
        SUBB      ACC,#1                ; [CPU_ALU] |58| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |58| 
$C$L8:    
;***  	-----------------------    goto g12;
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |58| 
        B         $C$L12,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L9:    
;***	-----------------------g11:
;*** 43	-----------------------    *(*_pq)._pIn = _data;
;*** 44	-----------------------    v$2 = (*_pq)._pStart;
;*** 44	-----------------------    v$1 = (*_pq)._pIn;
;*** 46	-----------------------    (v$1 == (long)(*_pq)._size+v$2-1L) ? (v$1 = v$2) : (v$1 = v$1+1);
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 43,column 4,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |43| 
        MOV       *+XAR5[0],AR6         ; [CPU_ALU] |43| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 44,column 4,is_stmt,isa 0
        MOVL      XAR6,*+XAR4[4]        ; [CPU_ALU] |44| 
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |44| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 46,column 5,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |46| 
        ADDU      ACC,*+XAR4[7]         ; [CPU_ALU] |46| 
        SUBB      ACC,#1                ; [CPU_ALU] |46| 
        CMPL      ACC,XAR5              ; [CPU_ALU] |46| 
        B         $C$L10,NEQ            ; [CPU_ALU] |46| 
        ; branchcc occurs ; [] |46| 
        MOVL      XAR5,XAR6             ; [CPU_ALU] |46| 
        B         $C$L11,UNC            ; [CPU_ALU] |46| 
        ; branch occurs ; [] |46| 
$C$L10:    
        ADDB      XAR5,#1               ; [CPU_ALU] |46| 
$C$L11:    
;*** 46	-----------------------    (*_pq)._pIn = v$1;
;*** 52	-----------------------    (*_pq)._pOut = v$1;
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |46| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 52,column 4,is_stmt,isa 0
        MOVL      *+XAR4[2],XAR5        ; [CPU_ALU] |52| 
$C$L12:    
;***	-----------------------g12:
;*** 65	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 65,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |65| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../DRIVER/SCI/source/queue.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("pIn")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pIn")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("pOut")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pOut")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("pStart")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pStart")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_name("length")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_name("size")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("QUEUE")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$39	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)

$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$39)

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

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)

$C$DW$40	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)

$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$40)

$C$DW$41	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)

$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$41)

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

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

$C$DW$42	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)

$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$42)

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

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("AL")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("AH")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("PL")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg2]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("PH")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg3]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("SP")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg20]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("XT")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg21]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("T")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg22]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("ST0")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg23]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("ST1")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg24]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("PC")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg25]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("RPC")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg26]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("FP")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg28]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("DP")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg29]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("SXM")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg30]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("PM")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg31]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("OVM")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x20]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("PAGE0")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x21]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("AMODE")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x22]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("EALLOW")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("INTM")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x23]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("IFR")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x24]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("IER")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x25]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("V")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x26]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("VOL")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("AR0")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg4]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("XAR0")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg5]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("AR1")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg6]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("XAR1")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg7]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("AR2")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg8]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("XAR2")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg9]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("AR3")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg10]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("XAR3")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg11]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("AR4")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("XAR4")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg13]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("AR5")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg14]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("XAR5")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg15]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("AR6")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg16]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("XAR6")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg17]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("AR7")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg18]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("XAR7")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

