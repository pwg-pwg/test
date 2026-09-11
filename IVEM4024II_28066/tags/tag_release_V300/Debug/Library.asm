;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Apr 24 08:58:51 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/Library.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug")
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\367082 C:\\Users\\zy\\AppData\\Local\\Temp\\367084 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\3670812 
	.sect	".text"
	.global	_swRoot

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("swRoot")
	.dwattr $C$DW$1, DW_AT_low_pc(_swRoot)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_swRoot")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 72,column 1,is_stmt,address _swRoot

	.dwfde $C$DW$CIE, _swRoot
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwNumber")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swRoot                       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swRoot:
;*** 76	-----------------------    if ( dwNumber ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _dwNumber
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("dwNumber")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _dwSquareRoot
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("dwSquareRoot")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_dwSquareRoot")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/src/Library.c",line 76,column 5,is_stmt
        TEST      ACC                   ; [CPU_] |76| 
	.dwpsn	file "../APP/src/Library.c",line 72,column 1,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |72| 
	.dwpsn	file "../APP/src/Library.c",line 76,column 5,is_stmt
        BF        $C$L1,NEQ             ; [CPU_] |76| 
        ; branchcc occurs ; [] |76| 
;*** 77	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Library.c",line 77,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |77| 
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 79	-----------------------    (dwNumber <= 4194304uL) ? (dwSquareRoot = (dwNumber>>10)+63uL) : (dwSquareRoot = (dwNumber <= 0x8000000uL) ? (dwNumber>>12)+255uL : (dwNumber>>14)+1023uL);
	.dwpsn	file "../APP/src/Library.c",line 79,column 5,is_stmt
        MOV       AL,#0                 ; [CPU_] |79| 
        MOV       AH,#64                ; [CPU_] |79| 
        CMPL      ACC,XAR4              ; [CPU_] |79| 
        B         $C$L2,LO              ; [CPU_] |79| 
        ; branchcc occurs ; [] |79| 
        MOVL      ACC,XAR4              ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,10                ; [CPU_] |79| 
        ADDB      ACC,#63               ; [CPU_] |79| 
        B         $C$L4,UNC             ; [CPU_] |79| 
        ; branch occurs ; [] |79| 
$C$L2:    
        MOV       ACC,#4096 << 15       ; [CPU_] |79| 
        CMPL      ACC,XAR4              ; [CPU_] |79| 
        B         $C$L3,LO              ; [CPU_] |79| 
        ; branchcc occurs ; [] |79| 
        MOVL      ACC,XAR4              ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,12                ; [CPU_] |79| 
        ADDB      ACC,#255              ; [CPU_] |79| 
        B         $C$L4,UNC             ; [CPU_] |79| 
        ; branch occurs ; [] |79| 
$C$L3:    
        MOVL      ACC,XAR4              ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,14                ; [CPU_] |79| 
        ADD       ACC,#1023 << 0        ; [CPU_] |79| 
$C$L4:    
;***  	-----------------------    #pragma MUST_ITERATE(5, 5, 5)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = 4;
        MOVL      XAR7,ACC              ; [CPU_] |79| 
        MOVB      XAR6,#4               ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
$C$L5:    
$C$DW$L$_swRoot$9$B:
;***	-----------------------g4:
;*** 86	-----------------------    dwSquareRoot = dwNumber/dwSquareRoot+dwSquareRoot>>1;
;*** 85	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g4;
        MOVL      P,XAR4                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 86,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |86| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |86| 
        MOVL      ACC,P                 ; [CPU_] |86| 
        ADDL      ACC,XAR7              ; [CPU_] |86| 
        SFR       ACC,1                 ; [CPU_] |86| 
        MOVL      XAR7,ACC              ; [CPU_] |86| 
	.dwpsn	file "../APP/src/Library.c",line 85,column 15,is_stmt
        BANZ      $C$L5,AR6--           ; [CPU_] |85| 
        ; branchcc occurs ; [] |85| 
$C$DW$L$_swRoot$9$E:
;*** 88	-----------------------    return (unsigned)dwSquareRoot;
	.dwpsn	file "../APP/src/Library.c",line 88,column 5,is_stmt
        MOV       AL,AR7                ; [CPU_] |88| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$7	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$7, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\Library.asm:$C$L5:1:1745456331")
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x56)
$C$DW$8	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$8, DW_AT_low_pc($C$DW$L$_swRoot$9$B)
	.dwattr $C$DW$8, DW_AT_high_pc($C$DW$L$_swRoot$9$E)
	.dwendtag $C$DW$7

	.dwattr $C$DW$1, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.global	_swASCIIToNum

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$9, DW_AT_low_pc(_swASCIIToNum)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 247,column 1,is_stmt,address _swASCIIToNum

	.dwfde $C$DW$CIE, _swASCIIToNum
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIntSize")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFloatSize")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg1]
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDataBuff")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _swASCIIToNum                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swASCIIToNum:
;*** 251	-----------------------    C$1 = bIntSize+bFloatSize;
;*** 251	-----------------------    bASCIISize = C$1+1u;
;*** 248	-----------------------    wValue = 0u;
;*** 252	-----------------------    if ( bIntSize ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to $O$C1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _bCnt
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg4]
;* AR6   assigned to _bASCIISize
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("bASCIISize")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_bASCIISize")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wValue
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pDataBuff
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("pDataBuff")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bFloatSize
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("bFloatSize")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _bIntSize
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("bIntSize")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$L1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg16]
        MOVZ      AR5,AL                ; [CPU_] |247| 
	.dwpsn	file "../APP/src/Library.c",line 251,column 5,is_stmt
        MOV       AL,AH                 ; [CPU_] |251| 
	.dwpsn	file "../APP/src/Library.c",line 248,column 12,is_stmt
        MOV       T,#0                  ; [CPU_] |248| 
	.dwpsn	file "../APP/src/Library.c",line 251,column 5,is_stmt
        ADD       AL,AR5                ; [CPU_] |251| 
        MOVZ      AR7,AL                ; [CPU_] |251| 
        MOVB      AL,#1                 ; [CPU_] |251| 
        ADD       AL,AR7                ; [CPU_] |251| 
        MOVZ      AR6,AL                ; [CPU_] |251| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 252,column 5,is_stmt
        BF        $C$L7,NEQ             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 252	-----------------------    if ( bFloatSize ) goto g4;
        CMPB      AH,#0                 ; [CPU_] |252| 
        BF        $C$L6,NEQ             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 254	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Library.c",line 254,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |254| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g4:
;*** 258	-----------------------    bASCIISize = C$1+2u;
;*** 259	-----------------------    ++bIntSize;
;*** 260	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Library.c",line 258,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |258| 
	.dwpsn	file "../APP/src/Library.c",line 259,column 9,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |259| 
	.dwpsn	file "../APP/src/Library.c",line 258,column 9,is_stmt
        ADD       AL,AR7                ; [CPU_] |258| 
        MOVZ      AR6,AL                ; [CPU_] |258| 
	.dwpsn	file "../APP/src/Library.c",line 260,column 5,is_stmt
        B         $C$L8,UNC             ; [CPU_] |260| 
        ; branch occurs ; [] |260| 
$C$L7:    
;***	-----------------------g5:
;*** 261	-----------------------    if ( bFloatSize ) goto g7;
	.dwpsn	file "../APP/src/Library.c",line 261,column 10,is_stmt
        CMPB      AH,#0                 ; [CPU_] |261| 
        BF        $C$L8,NEQ             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
;*** 263	-----------------------    --bASCIISize;
	.dwpsn	file "../APP/src/Library.c",line 263,column 9,is_stmt
        SUBB      XAR6,#1               ; [CPU_U] |263| 
$C$L8:    
;***	-----------------------g7:
;*** 265	-----------------------    if ( !bASCIISize ) goto g12;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 265,column 18,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bASCIISize-1;
;*** 265	-----------------------    bCnt = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 265,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |265| 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L9:    
$C$DW$L$_swASCIIToNum$9$B:
;***	-----------------------g9:
;*** 267	-----------------------    if ( bCnt == bIntSize ) goto g11;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 267,column 9,is_stmt
        CMP       AL,AR0                ; [CPU_] |267| 
        BF        $C$L10,EQ             ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
$C$DW$L$_swASCIIToNum$9$E:
$C$DW$L$_swASCIIToNum$10$B:
;*** 269	-----------------------    wValue = wValue*10u+pDataBuff[bCnt]-48u;
	.dwpsn	file "../APP/src/Library.c",line 269,column 13,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |269| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |269| 
        ADDB      AL,#-48               ; [CPU_] |269| 
        MOV       T,AL                  ; [CPU_] |269| 
$C$DW$L$_swASCIIToNum$10$E:
$C$L10:    
	.dwpsn	file "../APP/src/Library.c",line 267,column 9,is_stmt
$C$DW$L$_swASCIIToNum$11$B:
;***	-----------------------g11:
;*** 265	-----------------------    ++bCnt;
;*** 265	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g9;
	.dwpsn	file "../APP/src/Library.c",line 265,column 37,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |265| 
        BANZ      $C$L9,AR6--           ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
$C$DW$L$_swASCIIToNum$11$E:
$C$L11:    
;***	-----------------------g12:
;*** 272	-----------------------    return wValue;
	.dwpsn	file "../APP/src/Library.c",line 272,column 5,is_stmt
        MOV       AL,T                  ; [CPU_] |272| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$23	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$23, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\Library.asm:$C$L9:1:1745456331")
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x10f)
$C$DW$24	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$24, DW_AT_low_pc($C$DW$L$_swASCIIToNum$9$B)
	.dwattr $C$DW$24, DW_AT_high_pc($C$DW$L$_swASCIIToNum$9$E)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$_swASCIIToNum$10$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$_swASCIIToNum$10$E)
$C$DW$26	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$26, DW_AT_low_pc($C$DW$L$_swASCIIToNum$11$B)
	.dwattr $C$DW$26, DW_AT_high_pc($C$DW$L$_swASCIIToNum$11$E)
	.dwendtag $C$DW$23

	.dwattr $C$DW$9, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.global	_sbUnderLevelChk

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$27, DW_AT_low_pc(_sbUnderLevelChk)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 198,column 1,is_stmt,address _sbUnderLevelChk

	.dwfde $C$DW$CIE, _sbUnderLevelChk
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLowLever")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wLowLever")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg14]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbUnderLevelChk              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbUnderLevelChk:
;*** 199	-----------------------    if ( wCompareData < wLowLever ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbCounter
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bFilter
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wLowLever
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wLowLever")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wLowLever")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wCompareData
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AH                ; [CPU_] |198| 
        MOVZ      AR6,AL                ; [CPU_] |198| 
        MOV       AH,AR5                ; [CPU_] |198| 
        MOV       AL,AR7                ; [CPU_] |198| 
	.dwpsn	file "../APP/src/Library.c",line 199,column 5,is_stmt
        CMP       AL,AR6                ; [CPU_] |199| 
        B         $C$L12,HI             ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
;*** 202	-----------------------    U$7 = *pbCounter = 0u;
;*** 202	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Library.c",line 202,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |202| 
        MOV       *+XAR4[0],AL          ; [CPU_] |202| 
        B         $C$L13,UNC            ; [CPU_] |202| 
        ; branch occurs ; [] |202| 
$C$L12:    
;***	-----------------------g3:
;*** 200	-----------------------    C$1 = ++(*pbCounter);
;*** 200	-----------------------    U$7 = C$1;
	.dwpsn	file "../APP/src/Library.c",line 200,column 5,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |200| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |200| 
$C$L13:    
;***	-----------------------g4:
;*** 204	-----------------------    if ( U$7 < bFilter ) goto g6;
	.dwpsn	file "../APP/src/Library.c",line 204,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |204| 
        B         $C$L14,HI             ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
;*** 206	-----------------------    *pbCounter = 0u;
;*** 207	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Library.c",line 207,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |207| 
	.dwpsn	file "../APP/src/Library.c",line 206,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |206| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g6:
;*** 210	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Library.c",line 210,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |210| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.global	_sbOverLevelChk

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$39, DW_AT_low_pc(_sbOverLevelChk)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 168,column 1,is_stmt,address _sbOverLevelChk

	.dwfde $C$DW$CIE, _sbOverLevelChk
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wHighLever")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wHighLever")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg14]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbOverLevelChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbOverLevelChk:
;*** 169	-----------------------    if ( wCompareData > wHighLever ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbCounter
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bFilter
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wHighLever
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wHighLever")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wHighLever")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wCompareData
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AH                ; [CPU_] |168| 
        MOVZ      AR6,AL                ; [CPU_] |168| 
        MOV       AH,AR5                ; [CPU_] |168| 
        MOV       AL,AR7                ; [CPU_] |168| 
	.dwpsn	file "../APP/src/Library.c",line 169,column 5,is_stmt
        CMP       AL,AR6                ; [CPU_] |169| 
        B         $C$L15,LO             ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
;*** 172	-----------------------    U$7 = *pbCounter = 0u;
;*** 172	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Library.c",line 172,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |172| 
        MOV       *+XAR4[0],AL          ; [CPU_] |172| 
        B         $C$L16,UNC            ; [CPU_] |172| 
        ; branch occurs ; [] |172| 
$C$L15:    
;***	-----------------------g3:
;*** 170	-----------------------    C$1 = ++(*pbCounter);
;*** 170	-----------------------    U$7 = C$1;
	.dwpsn	file "../APP/src/Library.c",line 170,column 5,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |170| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |170| 
$C$L16:    
;***	-----------------------g4:
;*** 174	-----------------------    if ( U$7 < bFilter ) goto g6;
	.dwpsn	file "../APP/src/Library.c",line 174,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |174| 
        B         $C$L17,HI             ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
;*** 176	-----------------------    *pbCounter = 0u;
;*** 177	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Library.c",line 177,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |177| 
	.dwpsn	file "../APP/src/Library.c",line 176,column 9,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |176| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
;***	-----------------------g6:
;*** 180	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Library.c",line 180,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |180| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_sbOutRangeChk

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$51, DW_AT_low_pc(_sbOutRangeChk)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sbOutRangeChk")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 105,column 1,is_stmt,address _sbOutRangeChk

	.dwfde $C$DW$CIE, _sbOutRangeChk
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wHighRange")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg1]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLowRange")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg14]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -3]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbOutRangeChk                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbOutRangeChk:
;*** 106	-----------------------    if ( wCompareData > wHighRange || wCompareData < wLowRange ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbCounter
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _bFilter
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wLowRange
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wLowRange")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wHighRange
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wHighRange")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wCompareData
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U10
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$O$U10")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("$O$U10")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg1]
        MOVZ      AR6,AL                ; [CPU_] |105| 
        MOV       AL,AR5                ; [CPU_] |105| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |105| 
	.dwpsn	file "../APP/src/Library.c",line 106,column 5,is_stmt
        CMP       AH,AR6                ; [CPU_] |106| 
        B         $C$L18,LO             ; [CPU_] |106| 
        ; branchcc occurs ; [] |106| 
        CMP       AL,AR6                ; [CPU_] |106| 
        B         $C$L18,HI             ; [CPU_] |106| 
        ; branchcc occurs ; [] |106| 
;*** 109	-----------------------    U$10 = *pbCounter = 0u;
;*** 109	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Library.c",line 109,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |109| 
        MOV       *+XAR4[0],AH          ; [CPU_] |109| 
        B         $C$L19,UNC            ; [CPU_] |109| 
        ; branch occurs ; [] |109| 
$C$L18:    
;***	-----------------------g3:
;*** 107	-----------------------    C$1 = ++(*pbCounter);
;*** 107	-----------------------    U$10 = C$1;
	.dwpsn	file "../APP/src/Library.c",line 107,column 5,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |107| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |107| 
$C$L19:    
;***	-----------------------g4:
;*** 111	-----------------------    if ( U$10 < bFilter ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 111,column 5,is_stmt
        CMP       AL,AH                 ; [CPU_] |111| 
        B         $C$L20,HI             ; [CPU_] |111| 
        ; branchcc occurs ; [] |111| 
;*** 113	-----------------------    *pbCounter = 0u;
;*** 114	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Library.c",line 114,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |114| 
	.dwpsn	file "../APP/src/Library.c",line 113,column 9,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |113| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
;***	-----------------------g6:
;*** 118	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Library.c",line 118,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |118| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_sbInRangeChk

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$65, DW_AT_low_pc(_sbInRangeChk)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 138,column 1,is_stmt,address _sbInRangeChk

	.dwfde $C$DW$CIE, _sbInRangeChk
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wHighRange")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg1]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLowRange")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg14]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -3]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbInRangeChk                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbInRangeChk:
;*** 139	-----------------------    if ( wCompareData > wHighRange || wCompareData < wLowRange ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbCounter
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _bFilter
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wLowRange
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wLowRange")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wHighRange
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wHighRange")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wCompareData
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U10
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("$O$U10")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("$O$U10")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg1]
        MOVZ      AR6,AL                ; [CPU_] |138| 
        MOV       AL,AR5                ; [CPU_] |138| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |138| 
	.dwpsn	file "../APP/src/Library.c",line 139,column 5,is_stmt
        CMP       AH,AR6                ; [CPU_] |139| 
        B         $C$L21,LO             ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
        CMP       AL,AR6                ; [CPU_] |139| 
        B         $C$L21,HI             ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
;*** 142	-----------------------    C$1 = ++(*pbCounter);
;*** 142	-----------------------    U$10 = C$1;
;*** 142	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Library.c",line 142,column 5,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |142| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |142| 
        B         $C$L22,UNC            ; [CPU_] |142| 
        ; branch occurs ; [] |142| 
$C$L21:    
;***	-----------------------g3:
;*** 140	-----------------------    U$10 = *pbCounter = 0u;
	.dwpsn	file "../APP/src/Library.c",line 140,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |140| 
        MOV       *+XAR4[0],AH          ; [CPU_] |140| 
$C$L22:    
;***	-----------------------g4:
;*** 144	-----------------------    if ( U$10 < bFilter ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 144,column 5,is_stmt
        CMP       AL,AH                 ; [CPU_] |144| 
        B         $C$L23,HI             ; [CPU_] |144| 
        ; branchcc occurs ; [] |144| 
;*** 146	-----------------------    *pbCounter = 0u;
;*** 147	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Library.c",line 147,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |147| 
	.dwpsn	file "../APP/src/Library.c",line 146,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |146| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L23:    
;***	-----------------------g6:
;*** 150	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Library.c",line 150,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |150| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_sNumToASCII

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToASCII")
	.dwattr $C$DW$79, DW_AT_low_pc(_sNumToASCII)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sNumToASCII")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 215,column 1,is_stmt,address _sNumToASCII

	.dwfde $C$DW$CIE, _sNumToASCII
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIntSize")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFloatSize")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg14]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDataBuff")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sNumToASCII                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sNumToASCII:
;*** 217	-----------------------    wTemp = wValue;
;*** 218	-----------------------    C$1 = bIntSize+bFloatSize;
;*** 218	-----------------------    bASCIISize = C$1+1u;
;*** 219	-----------------------    if ( bIntSize ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C1
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wTemp
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg22]
;* AR0   assigned to _bASCIISize
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("bASCIISize")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bASCIISize")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _pDataBuff
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("pDataBuff")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg2]
;* AH    assigned to _bFloatSize
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("bFloatSize")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _bIntSize
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("bIntSize")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _wValue
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$L1
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AR5               ; [CPU_] |215| 
        MOVZ      AR5,AH                ; [CPU_] |215| 
	.dwpsn	file "../APP/src/Library.c",line 217,column 12,is_stmt
        MOV       T,AL                  ; [CPU_] |217| 
	.dwpsn	file "../APP/src/Library.c",line 215,column 1,is_stmt
        MOV       AH,AR6                ; [CPU_] |215| 
        MOVL      P,XAR4                ; [CPU_] |215| 
	.dwpsn	file "../APP/src/Library.c",line 218,column 5,is_stmt
        MOV       AL,AH                 ; [CPU_] |218| 
        ADD       AL,AR5                ; [CPU_] |218| 
        MOVZ      AR6,AL                ; [CPU_] |218| 
        MOVB      AL,#1                 ; [CPU_] |218| 
        ADD       AL,AR6                ; [CPU_] |218| 
        MOVZ      AR0,AL                ; [CPU_] |218| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 219,column 5,is_stmt
        BF        $C$L24,NEQ            ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
;*** 219	-----------------------    if ( !bFloatSize ) goto g12;
        CMPB      AH,#0                 ; [CPU_] |219| 
        BF        $C$L29,EQ             ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
;*** 225	-----------------------    bASCIISize = C$1+2u;
;*** 226	-----------------------    ++bIntSize;
;*** 227	-----------------------    goto g6;
	.dwpsn	file "../APP/src/Library.c",line 225,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |225| 
	.dwpsn	file "../APP/src/Library.c",line 226,column 9,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |226| 
	.dwpsn	file "../APP/src/Library.c",line 225,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |225| 
        MOVZ      AR0,AL                ; [CPU_] |225| 
	.dwpsn	file "../APP/src/Library.c",line 227,column 5,is_stmt
        B         $C$L25,UNC            ; [CPU_] |227| 
        ; branch occurs ; [] |227| 
$C$L24:    
;***	-----------------------g4:
;*** 228	-----------------------    if ( bFloatSize ) goto g6;
	.dwpsn	file "../APP/src/Library.c",line 228,column 10,is_stmt
        CMPB      AH,#0                 ; [CPU_] |228| 
        BF        $C$L25,NEQ            ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
;*** 230	-----------------------    --bASCIISize;
	.dwpsn	file "../APP/src/Library.c",line 230,column 9,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |230| 
$C$L25:    
;***	-----------------------g6:
;*** 232	-----------------------    if ( !bASCIISize ) goto g12;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 232,column 10,is_stmt
        BF        $C$L29,EQ             ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bASCIISize-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR4,AL                ; [CPU_] 
$C$L26:    
$C$DW$L$_sNumToASCII$8$B:
;***	-----------------------g8:
;*** 234	-----------------------    if ( bASCIISize-bIntSize == 1u ) goto g10;
	.dwpsn	file "../APP/src/Library.c",line 234,column 9,is_stmt
        MOV       AL,AR0                ; [CPU_] |234| 
        SUB       AL,AR5                ; [CPU_] |234| 
        CMPB      AL,#1                 ; [CPU_] |234| 
        BF        $C$L27,EQ             ; [CPU_] |234| 
        ; branchcc occurs ; [] |234| 
$C$DW$L$_sNumToASCII$8$E:
$C$DW$L$_sNumToASCII$9$B:
;*** 240	-----------------------    pDataBuff[bASCIISize-1] = wTemp%10u+48u;
;*** 241	-----------------------    wTemp /= 10u;
;*** 241	-----------------------    goto g11;
	.dwpsn	file "../APP/src/Library.c",line 240,column 13,is_stmt
        MOVB      AH,#10                ; [CPU_] |240| 
        MOV       AL,T                  ; [CPU_] |240| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("U$$MOD")
	.dwattr $C$DW$92, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |240| 
        ; call occurs [#U$$MOD] ; [] |240| 
        MOVB      AH,#48                ; [CPU_] |240| 
        ADD       AH,AL                 ; [CPU_] |240| 
        MOVZ      AR7,AH                ; [CPU_] |240| 
        MOVU      ACC,AR0               ; [CPU_] |240| 
        MOVL      XAR6,P                ; [CPU_] |240| 
        SUBB      ACC,#1                ; [CPU_U] |240| 
        ADDL      XAR6,ACC              ; [CPU_] |240| 
	.dwpsn	file "../APP/src/Library.c",line 241,column 13,is_stmt
        MOVU      ACC,T                 ; [CPU_] |241| 
	.dwpsn	file "../APP/src/Library.c",line 240,column 13,is_stmt
        MOV       *+XAR6[0],AR7         ; [CPU_] |240| 
	.dwpsn	file "../APP/src/Library.c",line 241,column 13,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |241| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |241| 
        MOV       T,AL                  ; [CPU_] |241| 
        B         $C$L28,UNC            ; [CPU_] |241| 
        ; branch occurs ; [] |241| 
$C$DW$L$_sNumToASCII$9$E:
$C$L27:    
	.dwpsn	file "../APP/src/Library.c",line 234,column 9,is_stmt
$C$DW$L$_sNumToASCII$10$B:
;***	-----------------------g10:
;*** 236	-----------------------    pDataBuff[bASCIISize-1] = 46u;
	.dwpsn	file "../APP/src/Library.c",line 236,column 13,is_stmt
        MOVU      ACC,AR0               ; [CPU_] |236| 
        MOVL      XAR6,P                ; [CPU_] |236| 
        SUBB      ACC,#1                ; [CPU_U] |236| 
        ADDL      XAR6,ACC              ; [CPU_] |236| 
        MOVB      *+XAR6[0],#46,UNC     ; [CPU_] |236| 
$C$DW$L$_sNumToASCII$10$E:
$C$L28:    
	.dwpsn	file "../APP/src/Library.c",line 241,column 13,is_stmt
$C$DW$L$_sNumToASCII$11$B:
;***	-----------------------g11:
;*** 232	-----------------------    --bASCIISize;
;*** 232	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g8;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Library.c",line 232,column 10,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |232| 
        BANZ      $C$L26,AR4--          ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
$C$DW$L$_sNumToASCII$11$E:
$C$L29:    
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$94	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$94, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\Library.asm:$C$L26:1:1745456331")
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$94, DW_AT_TI_end_line(0xf3)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_sNumToASCII$8$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_sNumToASCII$8$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_sNumToASCII$9$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_sNumToASCII$9$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_sNumToASCII$10$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_sNumToASCII$10$E)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_sNumToASCII$11$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_sNumToASCII$11$E)
	.dwendtag $C$DW$94

	.dwattr $C$DW$79, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_sLibraryParaInit

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sLibraryParaInit")
	.dwattr $C$DW$99, DW_AT_low_pc(_sLibraryParaInit)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sLibraryParaInit")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 50,column 1,is_stmt,address _sLibraryParaInit

	.dwfde $C$DW$CIE, _sLibraryParaInit

;***************************************************************
;* FNAME: _sLibraryParaInit             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLibraryParaInit:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	U$$MOD

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
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x16)
$C$DW$101	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
$C$DW$T$22	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$101)
$C$DW$102	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$102)
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
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x16)
$C$DW$103	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$24)
$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$103)
$C$DW$104	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$104)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$105	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$13)
$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$105)
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

$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg1]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg2]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg3]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg22]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x25]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x24]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg23]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg30]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg31]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x20]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x26]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg24]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x21]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x23]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x22]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg21]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg20]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg28]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg29]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg25]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg4]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg6]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg8]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg10]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg14]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg16]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg17]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg18]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg19]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg5]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg7]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg9]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg11]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg13]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg15]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

