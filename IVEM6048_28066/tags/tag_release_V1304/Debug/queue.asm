;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Feb 05 10:44:21 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/SCI/source/queue.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug")
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\124082 C:\\Users\\zy\\AppData\\Local\\Temp\\124084 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\1240812 
	.sect	".text"
	.global	_sQInit

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sQInit")
	.dwattr $C$DW$1, DW_AT_low_pc(_sQInit)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sQInit")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../DRIVER/SCI/source/queue.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x11)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 18,column 1,is_stmt,address _sQInit

	.dwfde $C$DW$CIE, _sQInit
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("start")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg14]
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("size")
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


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sQInit:
;*** 19	-----------------------    (*pq).pIn = start;
;*** 20	-----------------------    (*pq).pOut = start;
;*** 21	-----------------------    (*pq).pStart = start;
;*** 22	-----------------------    (*pq).length = 0u;
;*** 23	-----------------------    (*pq).size = size;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pq
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _start
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("start")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _size
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("size")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 19,column 2,is_stmt
        MOVL      *+XAR4[0],XAR5        ; [CPU_] |19| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 20,column 2,is_stmt
        MOVL      *+XAR4[2],XAR5        ; [CPU_] |20| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 21,column 2,is_stmt
        MOVL      *+XAR4[4],XAR5        ; [CPU_] |21| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 22,column 2,is_stmt
        MOV       *+XAR4[6],#0          ; [CPU_] |22| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 23,column 2,is_stmt
        MOV       *+XAR4[7],AL          ; [CPU_] |23| 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../DRIVER/SCI/source/queue.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x18)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.global	_sQDataOut

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataOut")
	.dwattr $C$DW$9, DW_AT_low_pc(_sQDataOut)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sQDataOut")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../DRIVER/SCI/source/queue.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 91,column 1,is_stmt,address _sQDataOut

	.dwfde $C$DW$CIE, _sQDataOut
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
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


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sQDataOut:
;*** 92	-----------------------    if ( (*pq).length ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$v2
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$v1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _pdata
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pq
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 92,column 2,is_stmt
        MOV       AL,*+XAR4[6]          ; [CPU_] |92| 
        BF        $C$L1,NEQ             ; [CPU_] |92| 
        ; branchcc occurs ; [] |92| 
;*** 94	-----------------------    return 2u;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 94,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |94| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 96	-----------------------    *pdata = *(*pq).pOut;
;*** 97	-----------------------    --(*pq).length;
;*** 98	-----------------------    v$2 = (*pq).pStart;
;*** 98	-----------------------    v$1 = (*pq).pOut;
;*** 98	-----------------------    if ( v$1 == (*pq).size+v$2-1L ) goto g5;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 96,column 2,is_stmt
        MOVL      XAR6,*+XAR4[2]        ; [CPU_] |96| 
        MOV       AL,*+XAR6[0]          ; [CPU_] |96| 
        MOV       *+XAR5[0],AL          ; [CPU_] |96| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 97,column 2,is_stmt
        DEC       *+XAR4[6]             ; [CPU_] |97| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 98,column 2,is_stmt
        MOVZ      AR7,*+XAR4[7]         ; [CPU_] |98| 
        MOVL      P,*+XAR4[4]           ; [CPU_] |98| 
        MOVL      ACC,P                 ; [CPU_] |98| 
        ADDU      ACC,AR7               ; [CPU_] |98| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_] |98| 
        SUBB      ACC,#1                ; [CPU_U] |98| 
        CMPL      ACC,XAR6              ; [CPU_] |98| 
        BF        $C$L2,EQ              ; [CPU_] |98| 
        ; branchcc occurs ; [] |98| 
;*** 104	-----------------------    (*pq).pOut = ++v$1;
;*** 104	-----------------------    goto g6;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 104,column 3,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |104| 
        ADDB      ACC,#1                ; [CPU_U] |104| 
        MOVL      *+XAR4[2],ACC         ; [CPU_] |104| 
        B         $C$L3,UNC             ; [CPU_] |104| 
        ; branch occurs ; [] |104| 
$C$L2:    
;***	-----------------------g5:
;*** 100	-----------------------    (*pq).pOut = v$2;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 100,column 3,is_stmt
        MOVL      *+XAR4[2],P           ; [CPU_] |100| 
$C$L3:    
;***	-----------------------g6:
;*** 106	-----------------------    return 0u;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 106,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |106| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../DRIVER/SCI/source/queue.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.global	_sQDataIn

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataIn")
	.dwattr $C$DW$18, DW_AT_low_pc(_sQDataIn)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sQDataIn")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../DRIVER/SCI/source/queue.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 38,column 1,is_stmt,address _sQDataIn

	.dwfde $C$DW$CIE, _sQDataIn
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("option")
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


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sQDataIn:
;*** 39	-----------------------    v$3 = (*pq).size;
;*** 39	-----------------------    if ( (*pq).length == v$3 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pq
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _data
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _option
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("option")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_option")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$v3
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$v1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$v2
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$v2
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$v2
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 39,column 2,is_stmt
        MOVZ      AR7,*+XAR4[7]         ; [CPU_] |39| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 38,column 1,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |38| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 39,column 2,is_stmt
        CMP       AL,*+XAR4[6]          ; [CPU_] |39| 
        BF        $C$L6,EQ              ; [CPU_] |39| 
        ; branchcc occurs ; [] |39| 
;*** 69	-----------------------    *(*pq).pIn = data;
;*** 70	-----------------------    ++(*pq).length;
;*** 71	-----------------------    v$2 = (*pq).pStart;
;*** 71	-----------------------    v$1 = (*pq).pIn;
;*** 71	-----------------------    if ( v$1 == (*pq).size+v$2-1L ) goto g4;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 69,column 3,is_stmt
        MOVL      XAR5,*+XAR4[0]        ; [CPU_] |69| 
        MOV       *+XAR5[0],AR6         ; [CPU_] |69| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 70,column 3,is_stmt
        INC       *+XAR4[6]             ; [CPU_] |70| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 71,column 3,is_stmt
        MOVZ      AR7,*+XAR4[7]         ; [CPU_] |71| 
        MOVL      P,*+XAR4[4]           ; [CPU_] |71| 
        MOVL      ACC,P                 ; [CPU_] |71| 
        ADDU      ACC,AR7               ; [CPU_] |71| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |71| 
        SUBB      ACC,#1                ; [CPU_U] |71| 
        CMPL      ACC,XAR6              ; [CPU_] |71| 
        BF        $C$L4,EQ              ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
;*** 77	-----------------------    (*pq).pIn = ++v$1;
;*** 77	-----------------------    goto g5;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 77,column 4,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |77| 
        ADDB      ACC,#1                ; [CPU_U] |77| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |77| 
        B         $C$L5,UNC             ; [CPU_] |77| 
        ; branch occurs ; [] |77| 
$C$L4:    
;***	-----------------------g4:
;*** 73	-----------------------    (*pq).pIn = v$2;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 73,column 5,is_stmt
        MOVL      *+XAR4[0],P           ; [CPU_] |73| 
$C$L5:    
;***	-----------------------g5:
;*** 79	-----------------------    return 0u;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 79,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |79| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g6:
;*** 41	-----------------------    if ( option == 1u ) goto g11;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 41,column 3,is_stmt
        CMPB      AH,#1                 ; [CPU_] |41| 
        BF        $C$L9,EQ              ; [CPU_] |41| 
        ; branchcc occurs ; [] |41| 
;*** 54	-----------------------    if ( option != 2u ) goto g12;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 54,column 8,is_stmt
        CMPB      AH,#2                 ; [CPU_] |54| 
        BF        $C$L12,NEQ            ; [CPU_] |54| 
        ; branchcc occurs ; [] |54| 
;*** 56	-----------------------    v$2 = (*pq).pStart;
;*** 56	-----------------------    C$1 = (*pq).pIn;
;*** 56	-----------------------    if ( C$1 == v$2 ) goto g10;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 56,column 4,is_stmt
        MOVL      P,*+XAR4[4]           ; [CPU_] |56| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_] |56| 
        MOVL      ACC,P                 ; [CPU_] 
        CMPL      ACC,XAR4              ; [CPU_] |56| 
        BF        $C$L7,EQ              ; [CPU_] |56| 
        ; branchcc occurs ; [] |56| 
;*** 62	-----------------------    C$1[-1] = data;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 62,column 5,is_stmt
        SUBB      XAR4,#1               ; [CPU_U] |62| 
        B         $C$L8,UNC             ; [CPU_] |62| 
        ; branch occurs ; [] |62| 
$C$L7:    
;***	-----------------------g10:
;*** 58	-----------------------    v$2[v$3-1] = data;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 58,column 5,is_stmt
        MOVU      ACC,AR7               ; [CPU_] |58| 
        MOVL      XAR4,P                ; [CPU_] |58| 
        SUBB      ACC,#1                ; [CPU_U] |58| 
        ADDL      XAR4,ACC              ; [CPU_] |58| 
$C$L8:    
;*** 59	-----------------------    goto g12;
        MOV       *+XAR4[0],AR6         ; [CPU_] |58| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 59,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |59| 
        ; branch occurs ; [] |59| 
$C$L9:    
;***	-----------------------g11:
;*** 43	-----------------------    *(*pq).pIn = data;
;*** 44	-----------------------    v$2 = (*pq).pStart;
;*** 44	-----------------------    v$1 = (*pq).pIn;
;*** 46	-----------------------    (v$1 == (*pq).size+v$2-1L) ? (v$1 = v$2) : (v$1 = v$1+1);
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 43,column 4,is_stmt
        MOVL      XAR5,*+XAR4[0]        ; [CPU_] |43| 
        MOV       *+XAR5[0],AR6         ; [CPU_] |43| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 46,column 5,is_stmt
        MOVZ      AR7,*+XAR4[7]         ; [CPU_] |46| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 44,column 4,is_stmt
        MOVL      P,*+XAR4[4]           ; [CPU_] |44| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 46,column 5,is_stmt
        MOVL      ACC,P                 ; [CPU_] |46| 
        ADDU      ACC,AR7               ; [CPU_] |46| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 44,column 4,is_stmt
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |44| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 46,column 5,is_stmt
        SUBB      ACC,#1                ; [CPU_U] |46| 
        CMPL      ACC,XAR6              ; [CPU_] |46| 
        BF        $C$L10,NEQ            ; [CPU_] |46| 
        ; branchcc occurs ; [] |46| 
        MOVL      XAR6,P                ; [CPU_] |46| 
        B         $C$L11,UNC            ; [CPU_] |46| 
        ; branch occurs ; [] |46| 
$C$L10:    
        ADDB      XAR6,#1               ; [CPU_U] |46| 
$C$L11:    
;*** 46	-----------------------    (*pq).pIn = v$1;
;*** 52	-----------------------    (*pq).pOut = v$1;
        MOVL      *+XAR4[0],XAR6        ; [CPU_] |46| 
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 52,column 4,is_stmt
        MOVL      *+XAR4[2],XAR6        ; [CPU_] |52| 
$C$L12:    
;***	-----------------------g12:
;*** 65	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/SCI/source/queue.c",line 65,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |65| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
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

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("QUEUE")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)
$C$DW$39	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$39)
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
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
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
	.dwattr $C$DW$T$31, DW_AT_address_class(0x16)
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

$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg2]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg3]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg22]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x25]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x24]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg23]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg30]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg31]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x20]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x26]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg24]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x21]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x23]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x22]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg21]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg20]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg28]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg29]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg25]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg4]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg6]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg8]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg10]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg14]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg16]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg17]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg18]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg19]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg5]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg7]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg9]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg11]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg13]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg15]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

