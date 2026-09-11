;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Mar 22 14:03:49 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/Library/Library.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\IVPM\V117\FLS-GPINV-IVPA10K1011_20240322\Debug")
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\222642 C:\\Users\\80783\\AppData\\Local\\Temp\\222644 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\2226412 
	.sect	".text"
	.global	_swRoot

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("swRoot")
	.dwattr $C$DW$1, DW_AT_low_pc(_swRoot)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_swRoot")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x17)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 24,column 1,is_stmt,address _swRoot

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
;*** 28	-----------------------    if ( dwNumber ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _dwNumber
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("dwNumber")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _dwSquareRoot
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("dwSquareRoot")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_dwSquareRoot")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../MODULE/Library/Library.C",line 28,column 2,is_stmt
        TEST      ACC                   ; [CPU_] |28| 
	.dwpsn	file "../MODULE/Library/Library.C",line 24,column 1,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |24| 
	.dwpsn	file "../MODULE/Library/Library.C",line 28,column 2,is_stmt
        BF        $C$L1,NEQ             ; [CPU_] |28| 
        ; branchcc occurs ; [] |28| 
;*** 29	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 29,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |29| 
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 31	-----------------------    (dwNumber <= 4194304uL) ? (dwSquareRoot = (dwNumber>>10)+63uL) : (dwSquareRoot = (dwNumber <= 0x8000000uL) ? (dwNumber>>12)+255uL : (dwNumber>>14)+1023uL);
	.dwpsn	file "../MODULE/Library/Library.C",line 31,column 2,is_stmt
        MOV       AL,#0                 ; [CPU_] |31| 
        MOV       AH,#64                ; [CPU_] |31| 
        CMPL      ACC,XAR4              ; [CPU_] |31| 
        B         $C$L2,LO              ; [CPU_] |31| 
        ; branchcc occurs ; [] |31| 
        MOVL      ACC,XAR4              ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,10                ; [CPU_] |31| 
        ADDB      ACC,#63               ; [CPU_] |31| 
        B         $C$L4,UNC             ; [CPU_] |31| 
        ; branch occurs ; [] |31| 
$C$L2:    
        MOV       ACC,#4096 << 15       ; [CPU_] |31| 
        CMPL      ACC,XAR4              ; [CPU_] |31| 
        B         $C$L3,LO              ; [CPU_] |31| 
        ; branchcc occurs ; [] |31| 
        MOVL      ACC,XAR4              ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,12                ; [CPU_] |31| 
        ADDB      ACC,#255              ; [CPU_] |31| 
        B         $C$L4,UNC             ; [CPU_] |31| 
        ; branch occurs ; [] |31| 
$C$L3:    
        MOVL      ACC,XAR4              ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,14                ; [CPU_] |31| 
        ADD       ACC,#1023 << 0        ; [CPU_] |31| 
$C$L4:    
;***  	-----------------------    #pragma MUST_ITERATE(5, 5, 5)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = 4;
        MOVL      XAR7,ACC              ; [CPU_] |31| 
        MOVB      XAR6,#4               ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
$C$L5:    
$C$DW$L$_swRoot$9$B:
;***	-----------------------g4:
;*** 38	-----------------------    dwSquareRoot = dwNumber/dwSquareRoot+dwSquareRoot>>1;
;*** 37	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g4;
        MOVL      P,XAR4                ; [CPU_] 
	.dwpsn	file "../MODULE/Library/Library.C",line 38,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |38| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |38| 
        MOVL      ACC,P                 ; [CPU_] |38| 
        ADDL      ACC,XAR7              ; [CPU_] |38| 
        SFR       ACC,1                 ; [CPU_] |38| 
        MOVL      XAR7,ACC              ; [CPU_] |38| 
	.dwpsn	file "../MODULE/Library/Library.C",line 37,column 12,is_stmt
        BANZ      $C$L5,AR6--           ; [CPU_] |37| 
        ; branchcc occurs ; [] |37| 
$C$DW$L$_swRoot$9$E:
;*** 40	-----------------------    return (unsigned)dwSquareRoot;
	.dwpsn	file "../MODULE/Library/Library.C",line 40,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |40| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$7	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$7, DW_AT_name("C:\Users\80783\Desktop\IVEM\IVPM\V117\FLS-GPINV-IVPA10K1011_20240322\Debug\Library.asm:$C$L5:1:1711087429")
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x26)
$C$DW$8	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$8, DW_AT_low_pc($C$DW$L$_swRoot$9$B)
	.dwattr $C$DW$8, DW_AT_high_pc($C$DW$L$_swRoot$9$E)
	.dwendtag $C$DW$7

	.dwattr $C$DW$1, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x29)
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
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x26e)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 623,column 1,is_stmt,address _swASCIIToNum

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
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
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
;*** 627	-----------------------    C$1 = bIntSize+bFloatSize;
;*** 627	-----------------------    bASCIISize = C$1+1u;
;*** 624	-----------------------    wValue = 0u;
;*** 628	-----------------------    if ( bIntSize ) goto g5;
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
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bFloatSize
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("bFloatSize")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$29)
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
        MOVZ      AR5,AL                ; [CPU_] |623| 
	.dwpsn	file "../MODULE/Library/Library.C",line 627,column 5,is_stmt
        MOV       AL,AH                 ; [CPU_] |627| 
	.dwpsn	file "../MODULE/Library/Library.C",line 624,column 12,is_stmt
        MOV       T,#0                  ; [CPU_] |624| 
	.dwpsn	file "../MODULE/Library/Library.C",line 627,column 5,is_stmt
        ADD       AL,AR5                ; [CPU_] |627| 
        MOVZ      AR7,AL                ; [CPU_] |627| 
        MOVB      AL,#1                 ; [CPU_] |627| 
        ADD       AL,AR7                ; [CPU_] |627| 
        MOVZ      AR6,AL                ; [CPU_] |627| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/Library/Library.C",line 628,column 5,is_stmt
        BF        $C$L7,NEQ             ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 628	-----------------------    if ( bFloatSize ) goto g4;
        CMPB      AH,#0                 ; [CPU_] |628| 
        BF        $C$L6,NEQ             ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 630	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 630,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |630| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g4:
;*** 634	-----------------------    bASCIISize = C$1+2u;
;*** 635	-----------------------    ++bIntSize;
;*** 636	-----------------------    goto g7;
	.dwpsn	file "../MODULE/Library/Library.C",line 634,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |634| 
	.dwpsn	file "../MODULE/Library/Library.C",line 635,column 9,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |635| 
	.dwpsn	file "../MODULE/Library/Library.C",line 634,column 9,is_stmt
        ADD       AL,AR7                ; [CPU_] |634| 
        MOVZ      AR6,AL                ; [CPU_] |634| 
	.dwpsn	file "../MODULE/Library/Library.C",line 636,column 5,is_stmt
        B         $C$L8,UNC             ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L7:    
;***	-----------------------g5:
;*** 637	-----------------------    if ( bFloatSize ) goto g7;
	.dwpsn	file "../MODULE/Library/Library.C",line 637,column 10,is_stmt
        CMPB      AH,#0                 ; [CPU_] |637| 
        BF        $C$L8,NEQ             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 639	-----------------------    --bASCIISize;
	.dwpsn	file "../MODULE/Library/Library.C",line 639,column 9,is_stmt
        SUBB      XAR6,#1               ; [CPU_U] |639| 
$C$L8:    
;***	-----------------------g7:
;*** 641	-----------------------    if ( !bASCIISize ) goto g12;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/Library/Library.C",line 641,column 18,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bASCIISize-1;
;*** 641	-----------------------    bCnt = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../MODULE/Library/Library.C",line 641,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |641| 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L9:    
$C$DW$L$_swASCIIToNum$9$B:
;***	-----------------------g9:
;*** 643	-----------------------    if ( bCnt == bIntSize ) goto g11;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/Library/Library.C",line 643,column 9,is_stmt
        CMP       AL,AR0                ; [CPU_] |643| 
        BF        $C$L10,EQ             ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
$C$DW$L$_swASCIIToNum$9$E:
$C$DW$L$_swASCIIToNum$10$B:
;*** 645	-----------------------    wValue = wValue*10u+pDataBuff[bCnt]-48u;
	.dwpsn	file "../MODULE/Library/Library.C",line 645,column 13,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |645| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |645| 
        ADDB      AL,#-48               ; [CPU_] |645| 
        MOV       T,AL                  ; [CPU_] |645| 
$C$DW$L$_swASCIIToNum$10$E:
$C$L10:    
	.dwpsn	file "../MODULE/Library/Library.C",line 643,column 9,is_stmt
$C$DW$L$_swASCIIToNum$11$B:
;***	-----------------------g11:
;*** 641	-----------------------    ++bCnt;
;*** 641	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g9;
	.dwpsn	file "../MODULE/Library/Library.C",line 641,column 37,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |641| 
        BANZ      $C$L9,AR6--           ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
$C$DW$L$_swASCIIToNum$11$E:
$C$L11:    
;***	-----------------------g12:
;*** 648	-----------------------    return wValue;
	.dwpsn	file "../MODULE/Library/Library.C",line 648,column 5,is_stmt
        MOV       AL,T                  ; [CPU_] |648| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$23	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$23, DW_AT_name("C:\Users\80783\Desktop\IVEM\IVPM\V117\FLS-GPINV-IVPA10K1011_20240322\Debug\Library.asm:$C$L9:1:1711087429")
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x281)
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x287)
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

	.dwattr $C$DW$9, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x289)
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
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 150,column 1,is_stmt,address _sbUnderLevelChk

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
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
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
;*** 151	-----------------------    if ( wCompareData < wLowLever ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbCounter
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bFilter
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wLowLever
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wLowLever")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wLowLever")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wCompareData
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AH                ; [CPU_] |150| 
        MOVZ      AR6,AL                ; [CPU_] |150| 
        MOV       AH,AR5                ; [CPU_] |150| 
        MOV       AL,AR7                ; [CPU_] |150| 
	.dwpsn	file "../MODULE/Library/Library.C",line 151,column 2,is_stmt
        CMP       AL,AR6                ; [CPU_] |151| 
        B         $C$L12,HI             ; [CPU_] |151| 
        ; branchcc occurs ; [] |151| 
;*** 154	-----------------------    U$7 = *pbCounter = 0u;
;*** 154	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 154,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |154| 
        B         $C$L13,UNC            ; [CPU_] |154| 
        ; branch occurs ; [] |154| 
$C$L12:    
;***	-----------------------g3:
;*** 152	-----------------------    C$1 = ++(*pbCounter);
;*** 152	-----------------------    U$7 = C$1;
	.dwpsn	file "../MODULE/Library/Library.C",line 152,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |152| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |152| 
$C$L13:    
;***	-----------------------g4:
;*** 156	-----------------------    if ( U$7 < bFilter ) goto g6;
	.dwpsn	file "../MODULE/Library/Library.C",line 156,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |156| 
        B         $C$L14,HI             ; [CPU_] |156| 
        ; branchcc occurs ; [] |156| 
;*** 158	-----------------------    *pbCounter = 0u;
;*** 159	-----------------------    return 1u;
	.dwpsn	file "../MODULE/Library/Library.C",line 159,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |159| 
	.dwpsn	file "../MODULE/Library/Library.C",line 158,column 2,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |158| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g6:
;*** 162	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 162,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |162| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xa3)
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
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 120,column 1,is_stmt,address _sbOverLevelChk

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
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
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
;*** 121	-----------------------    if ( wCompareData > wHighLever ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbCounter
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bFilter
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wHighLever
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wHighLever")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wHighLever")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wCompareData
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AH                ; [CPU_] |120| 
        MOVZ      AR6,AL                ; [CPU_] |120| 
        MOV       AH,AR5                ; [CPU_] |120| 
        MOV       AL,AR7                ; [CPU_] |120| 
	.dwpsn	file "../MODULE/Library/Library.C",line 121,column 2,is_stmt
        CMP       AL,AR6                ; [CPU_] |121| 
        B         $C$L15,LO             ; [CPU_] |121| 
        ; branchcc occurs ; [] |121| 
;*** 124	-----------------------    U$7 = *pbCounter = 0u;
;*** 124	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 124,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |124| 
        MOV       *+XAR4[0],AL          ; [CPU_] |124| 
        B         $C$L16,UNC            ; [CPU_] |124| 
        ; branch occurs ; [] |124| 
$C$L15:    
;***	-----------------------g3:
;*** 122	-----------------------    C$1 = ++(*pbCounter);
;*** 122	-----------------------    U$7 = C$1;
	.dwpsn	file "../MODULE/Library/Library.C",line 122,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |122| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |122| 
$C$L16:    
;***	-----------------------g4:
;*** 126	-----------------------    if ( U$7 < bFilter ) goto g6;
	.dwpsn	file "../MODULE/Library/Library.C",line 126,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |126| 
        B         $C$L17,HI             ; [CPU_] |126| 
        ; branchcc occurs ; [] |126| 
;*** 128	-----------------------    *pbCounter = 0u;
;*** 129	-----------------------    return 1u;
	.dwpsn	file "../MODULE/Library/Library.C",line 129,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |129| 
	.dwpsn	file "../MODULE/Library/Library.C",line 128,column 3,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |128| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L17:    
;***	-----------------------g6:
;*** 132	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 132,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |132| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x85)
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
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 57,column 1,is_stmt,address _sbOutRangeChk

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
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
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
;*** 58	-----------------------    if ( wCompareData > wHighRange || wCompareData < wLowRange ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbCounter
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _bFilter
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wLowRange
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wLowRange")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wHighRange
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wHighRange")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wCompareData
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U10
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$O$U10")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("$O$U10")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg1]
        MOVZ      AR6,AL                ; [CPU_] |57| 
        MOV       AL,AR5                ; [CPU_] |57| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |57| 
	.dwpsn	file "../MODULE/Library/Library.C",line 58,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |58| 
        B         $C$L18,LO             ; [CPU_] |58| 
        ; branchcc occurs ; [] |58| 
        CMP       AL,AR6                ; [CPU_] |58| 
        B         $C$L18,HI             ; [CPU_] |58| 
        ; branchcc occurs ; [] |58| 
;*** 61	-----------------------    U$10 = *pbCounter = 0u;
;*** 61	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 61,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |61| 
        MOV       *+XAR4[0],AH          ; [CPU_] |61| 
        B         $C$L19,UNC            ; [CPU_] |61| 
        ; branch occurs ; [] |61| 
$C$L18:    
;***	-----------------------g3:
;*** 59	-----------------------    C$1 = ++(*pbCounter);
;*** 59	-----------------------    U$10 = C$1;
	.dwpsn	file "../MODULE/Library/Library.C",line 59,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |59| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |59| 
$C$L19:    
;***	-----------------------g4:
;*** 63	-----------------------    if ( U$10 < bFilter ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/Library/Library.C",line 63,column 2,is_stmt
        CMP       AL,AH                 ; [CPU_] |63| 
        B         $C$L20,HI             ; [CPU_] |63| 
        ; branchcc occurs ; [] |63| 
;*** 65	-----------------------    *pbCounter = 0u;
;*** 66	-----------------------    return 1u;
	.dwpsn	file "../MODULE/Library/Library.C",line 66,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |66| 
	.dwpsn	file "../MODULE/Library/Library.C",line 65,column 3,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |65| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
;***	-----------------------g6:
;*** 70	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 70,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |70| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_sbNumAsciiPick

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sbNumAsciiPick")
	.dwattr $C$DW$65, DW_AT_low_pc(_sbNumAsciiPick)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sbNumAsciiPick")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x1ff)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 512,column 1,is_stmt,address _sbNumAsciiPick

	.dwfde $C$DW$CIE, _sbNumAsciiPick
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNumber")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPosition")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bPosition")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sbNumAsciiPick               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbNumAsciiPick:
;*** 514	-----------------------    switch ( bPosition ) {case 2u: goto g6;, case 3u: goto g5;, case 4u: goto g4;, case 5u: goto g3;, DEFAULT goto g2};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _bCode
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("bCode")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bCode")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wNumber
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wNumber")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/Library/Library.C",line 514,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |514| 
        BF        $C$L23,EQ             ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
        CMPB      AH,#3                 ; [CPU_] |514| 
        BF        $C$L22,EQ             ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
        CMPB      AH,#4                 ; [CPU_] |514| 
        BF        $C$L21,EQ             ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
        CMPB      AH,#5                 ; [CPU_] |514| 
        BF        $C$L25,NEQ            ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
;***	-----------------------g3:
;*** 529	-----------------------    bCode = wNumber/10000u+48u;
;*** 530	-----------------------    goto g7;
	.dwpsn	file "../MODULE/Library/Library.C",line 529,column 4,is_stmt
        MOVL      XAR6,#10000           ; [CPU_] |529| 
        MOVU      ACC,AL                ; [CPU_] |529| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |529| 
        ADDB      AL,#48                ; [CPU_] |529| 
        MOV       AH,AL                 ; [CPU_] |529| 
	.dwpsn	file "../MODULE/Library/Library.C",line 530,column 9,is_stmt
        B         $C$L26,UNC            ; [CPU_] |530| 
        ; branch occurs ; [] |530| 
$C$L21:    
;***	-----------------------g4:
;*** 526	-----------------------    bCode = wNumber/1000u%10u+48u;
	.dwpsn	file "../MODULE/Library/Library.C",line 526,column 4,is_stmt
        MOVL      XAR6,#1000            ; [CPU_] |526| 
	.dwpsn	file "../MODULE/Library/Library.C",line 527,column 9,is_stmt
        B         $C$L24,UNC            ; [CPU_] |527| 
        ; branch occurs ; [] |527| 
$C$L22:    
;***	-----------------------g5:
;*** 523	-----------------------    bCode = wNumber/100u%10u+48u;
	.dwpsn	file "../MODULE/Library/Library.C",line 523,column 4,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |523| 
	.dwpsn	file "../MODULE/Library/Library.C",line 524,column 9,is_stmt
        B         $C$L24,UNC            ; [CPU_] |524| 
        ; branch occurs ; [] |524| 
$C$L23:    
;***	-----------------------g6:
;*** 520	-----------------------    bCode = wNumber/10u%10u+48u;
	.dwpsn	file "../MODULE/Library/Library.C",line 520,column 4,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |520| 
$C$L24:    
        MOVU      ACC,AL                ; [CPU_] |520| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |520| 
$C$L25:    
        MOVB      AH,#10                ; [CPU_] |520| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("U$$MOD")
	.dwattr $C$DW$70, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |520| 
        ; call occurs [#U$$MOD] ; [] |520| 
        MOVB      AH,#48                ; [CPU_] |520| 
        ADD       AH,AL                 ; [CPU_] |520| 
$C$L26:    
;***	-----------------------g7:
;*** 532	-----------------------    return bCode;
	.dwpsn	file "../MODULE/Library/Library.C",line 532,column 2,is_stmt
        MOV       AL,AH                 ; [CPU_] |532| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_sbNumToXxx

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sbNumToXxx")
	.dwattr $C$DW$72, DW_AT_low_pc(_sbNumToXxx)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sbNumToXxx")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 389,column 1,is_stmt,address _sbNumToXxx

	.dwfde $C$DW$CIE, _sbNumToXxx
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNumber")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbNumToXxx                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbNumToXxx:
;*** 392	-----------------------    if ( (wNumFormated = wNumber) > 999u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to _bConvResult
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bConvResult")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bConvResult")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wNumFormated
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wNumFormated")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wNumFormated")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _pbBuffer
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wNumber
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wNumber")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/Library/Library.C",line 392,column 2,is_stmt
        MOV       PL,AL                 ; [CPU_] |392| 
        CMP       PL,#999               ; [CPU_] |392| 
        B         $C$L27,HI             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 393	-----------------------    bConvResult = 1u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 393,column 2,is_stmt
        MOV       PH,#1                 ; [CPU_] |393| 
        B         $C$L28,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L27:    
;***	-----------------------g3:
;*** 396	-----------------------    wNumFormated = 999u;
;*** 397	-----------------------    bConvResult = 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 396,column 3,is_stmt
        MOV       PL,#999               ; [CPU_] |396| 
	.dwpsn	file "../MODULE/Library/Library.C",line 397,column 3,is_stmt
        MOV       PH,#0                 ; [CPU_] |397| 
$C$L28:    
;***	-----------------------g4:
;*** 399	-----------------------    *pbBuffer = sbNumAsciiPick(wNumFormated, 3u);
;*** 400	-----------------------    pbBuffer[1] = 46u;
;*** 401	-----------------------    pbBuffer[2] = sbNumAsciiPick(wNumFormated, 2u);
;*** 402	-----------------------    pbBuffer[3] = sbNumAsciiPick(wNumFormated, 1u);
;*** 403	-----------------------    return bConvResult;
	.dwpsn	file "../MODULE/Library/Library.C",line 399,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |399| 
        MOV       AL,PL                 ; [CPU_] |399| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |399| 
        ; call occurs [#_sbNumAsciiPick] ; [] |399| 
        MOV       *+XAR4[0],AL          ; [CPU_] |399| 
	.dwpsn	file "../MODULE/Library/Library.C",line 401,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |401| 
        MOV       AL,PL                 ; [CPU_] |401| 
	.dwpsn	file "../MODULE/Library/Library.C",line 400,column 2,is_stmt
        MOVB      *+XAR4[1],#46,UNC     ; [CPU_] |400| 
	.dwpsn	file "../MODULE/Library/Library.C",line 401,column 2,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |401| 
        ; call occurs [#_sbNumAsciiPick] ; [] |401| 
	.dwpsn	file "../MODULE/Library/Library.C",line 402,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |402| 
	.dwpsn	file "../MODULE/Library/Library.C",line 401,column 2,is_stmt
        MOV       *+XAR4[2],AL          ; [CPU_] |401| 
	.dwpsn	file "../MODULE/Library/Library.C",line 402,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |402| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |402| 
        ; call occurs [#_sbNumAsciiPick] ; [] |402| 
        MOV       *+XAR4[3],AL          ; [CPU_] |402| 
	.dwpsn	file "../MODULE/Library/Library.C",line 403,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |403| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_sbNumToXXxx

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sbNumToXXxx")
	.dwattr $C$DW$83, DW_AT_low_pc(_sbNumToXXxx)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sbNumToXXxx")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 454,column 1,is_stmt,address _sbNumToXXxx

	.dwfde $C$DW$CIE, _sbNumToXXxx
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNumber")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbNumToXXxx                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbNumToXXxx:
;*** 457	-----------------------    if ( (wNumFormated = wNumber) > 9999u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to _bConvResult
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("bConvResult")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bConvResult")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wNumFormated
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wNumFormated")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wNumFormated")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _pbBuffer
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wNumber
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wNumber")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/Library/Library.C",line 457,column 2,is_stmt
        MOV       PL,AL                 ; [CPU_] |457| 
        CMP       PL,#9999              ; [CPU_] |457| 
        B         $C$L29,HI             ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 458	-----------------------    bConvResult = 1u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 458,column 2,is_stmt
        MOV       PH,#1                 ; [CPU_] |458| 
        B         $C$L30,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L29:    
;***	-----------------------g3:
;*** 461	-----------------------    wNumFormated = 9999u;
;*** 462	-----------------------    bConvResult = 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 461,column 3,is_stmt
        MOV       PL,#9999              ; [CPU_] |461| 
	.dwpsn	file "../MODULE/Library/Library.C",line 462,column 3,is_stmt
        MOV       PH,#0                 ; [CPU_] |462| 
$C$L30:    
;***	-----------------------g4:
;*** 464	-----------------------    *pbBuffer = sbNumAsciiPick(wNumFormated, 4u);
;*** 465	-----------------------    pbBuffer[1] = sbNumAsciiPick(wNumFormated, 3u);
;*** 466	-----------------------    pbBuffer[2] = 46u;
;*** 467	-----------------------    pbBuffer[3] = sbNumAsciiPick(wNumFormated, 2u);
;*** 468	-----------------------    pbBuffer[4] = sbNumAsciiPick(wNumFormated, 1u);
;*** 469	-----------------------    return bConvResult;
	.dwpsn	file "../MODULE/Library/Library.C",line 464,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |464| 
        MOV       AL,PL                 ; [CPU_] |464| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |464| 
        ; call occurs [#_sbNumAsciiPick] ; [] |464| 
	.dwpsn	file "../MODULE/Library/Library.C",line 465,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |465| 
	.dwpsn	file "../MODULE/Library/Library.C",line 464,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |464| 
	.dwpsn	file "../MODULE/Library/Library.C",line 465,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |465| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |465| 
        ; call occurs [#_sbNumAsciiPick] ; [] |465| 
        MOV       *+XAR4[1],AL          ; [CPU_] |465| 
	.dwpsn	file "../MODULE/Library/Library.C",line 467,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |467| 
        MOV       AL,PL                 ; [CPU_] |467| 
	.dwpsn	file "../MODULE/Library/Library.C",line 466,column 2,is_stmt
        MOVB      *+XAR4[2],#46,UNC     ; [CPU_] |466| 
	.dwpsn	file "../MODULE/Library/Library.C",line 467,column 2,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |467| 
        ; call occurs [#_sbNumAsciiPick] ; [] |467| 
	.dwpsn	file "../MODULE/Library/Library.C",line 468,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |468| 
	.dwpsn	file "../MODULE/Library/Library.C",line 467,column 2,is_stmt
        MOV       *+XAR4[3],AL          ; [CPU_] |467| 
	.dwpsn	file "../MODULE/Library/Library.C",line 468,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |468| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |468| 
        ; call occurs [#_sbNumAsciiPick] ; [] |468| 
        MOV       *+XAR4[4],AL          ; [CPU_] |468| 
	.dwpsn	file "../MODULE/Library/Library.C",line 469,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |469| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x1d6)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_sbNumToXXx

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sbNumToXXx")
	.dwattr $C$DW$95, DW_AT_low_pc(_sbNumToXXx)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sbNumToXXx")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x164)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 357,column 1,is_stmt,address _sbNumToXXx

	.dwfde $C$DW$CIE, _sbNumToXXx
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNumber")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbNumToXXx                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbNumToXXx:
;*** 360	-----------------------    if ( (wNumFormated = wNumber) > 999u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to _bConvResult
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("bConvResult")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bConvResult")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wNumFormated
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wNumFormated")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wNumFormated")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _pbBuffer
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wNumber
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wNumber")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/Library/Library.C",line 360,column 2,is_stmt
        MOV       PL,AL                 ; [CPU_] |360| 
        CMP       PL,#999               ; [CPU_] |360| 
        B         $C$L31,HI             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
;*** 361	-----------------------    bConvResult = 1u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 361,column 2,is_stmt
        MOV       PH,#1                 ; [CPU_] |361| 
        B         $C$L32,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L31:    
;***	-----------------------g3:
;*** 364	-----------------------    wNumFormated = 999u;
;*** 365	-----------------------    bConvResult = 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 364,column 3,is_stmt
        MOV       PL,#999               ; [CPU_] |364| 
	.dwpsn	file "../MODULE/Library/Library.C",line 365,column 3,is_stmt
        MOV       PH,#0                 ; [CPU_] |365| 
$C$L32:    
;***	-----------------------g4:
;*** 367	-----------------------    *pbBuffer = sbNumAsciiPick(wNumFormated, 3u);
;*** 368	-----------------------    pbBuffer[1] = sbNumAsciiPick(wNumFormated, 2u);
;*** 369	-----------------------    pbBuffer[2] = 46u;
;*** 370	-----------------------    pbBuffer[3] = sbNumAsciiPick(wNumFormated, 1u);
;*** 371	-----------------------    return bConvResult;
	.dwpsn	file "../MODULE/Library/Library.C",line 367,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |367| 
        MOV       AL,PL                 ; [CPU_] |367| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |367| 
        ; call occurs [#_sbNumAsciiPick] ; [] |367| 
	.dwpsn	file "../MODULE/Library/Library.C",line 368,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |368| 
	.dwpsn	file "../MODULE/Library/Library.C",line 367,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |367| 
	.dwpsn	file "../MODULE/Library/Library.C",line 368,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |368| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$103, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |368| 
        ; call occurs [#_sbNumAsciiPick] ; [] |368| 
        MOV       *+XAR4[1],AL          ; [CPU_] |368| 
	.dwpsn	file "../MODULE/Library/Library.C",line 370,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |370| 
        MOV       AL,PL                 ; [CPU_] |370| 
	.dwpsn	file "../MODULE/Library/Library.C",line 369,column 2,is_stmt
        MOVB      *+XAR4[2],#46,UNC     ; [CPU_] |369| 
	.dwpsn	file "../MODULE/Library/Library.C",line 370,column 2,is_stmt
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$104, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |370| 
        ; call occurs [#_sbNumAsciiPick] ; [] |370| 
        MOV       *+XAR4[3],AL          ; [CPU_] |370| 
	.dwpsn	file "../MODULE/Library/Library.C",line 371,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |371| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x174)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_sbNumToXXXxx

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sbNumToXXXxx")
	.dwattr $C$DW$106, DW_AT_low_pc(_sbNumToXXXxx)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sbNumToXXXxx")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x1e6)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 487,column 1,is_stmt,address _sbNumToXXXxx

	.dwfde $C$DW$CIE, _sbNumToXXXxx
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNumber")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbNumToXXXxx                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbNumToXXXxx:
;*** 493	-----------------------    *pbBuffer = sbNumAsciiPick(wNumber, 5u);
;*** 494	-----------------------    pbBuffer[1] = sbNumAsciiPick(wNumber, 4u);
;*** 495	-----------------------    pbBuffer[2] = sbNumAsciiPick(wNumber, 3u);
;*** 496	-----------------------    pbBuffer[3] = 46u;
;*** 497	-----------------------    pbBuffer[4] = sbNumAsciiPick(wNumber, 2u);
;*** 498	-----------------------    pbBuffer[5] = sbNumAsciiPick(wNumber, 1u);
;*** 499	-----------------------    return 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to _wNumber
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wNumber")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _pbBuffer
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/Library/Library.C",line 493,column 2,is_stmt
        MOVB      AH,#5                 ; [CPU_] |493| 
	.dwpsn	file "../MODULE/Library/Library.C",line 487,column 1,is_stmt
        MOV       PL,AL                 ; [CPU_] |487| 
	.dwpsn	file "../MODULE/Library/Library.C",line 493,column 2,is_stmt
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |493| 
        ; call occurs [#_sbNumAsciiPick] ; [] |493| 
	.dwpsn	file "../MODULE/Library/Library.C",line 494,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |494| 
	.dwpsn	file "../MODULE/Library/Library.C",line 493,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |493| 
	.dwpsn	file "../MODULE/Library/Library.C",line 494,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |494| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |494| 
        ; call occurs [#_sbNumAsciiPick] ; [] |494| 
	.dwpsn	file "../MODULE/Library/Library.C",line 495,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |495| 
	.dwpsn	file "../MODULE/Library/Library.C",line 494,column 2,is_stmt
        MOV       *+XAR4[1],AL          ; [CPU_] |494| 
	.dwpsn	file "../MODULE/Library/Library.C",line 495,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |495| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$113, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |495| 
        ; call occurs [#_sbNumAsciiPick] ; [] |495| 
        MOV       *+XAR4[2],AL          ; [CPU_] |495| 
	.dwpsn	file "../MODULE/Library/Library.C",line 497,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |497| 
	.dwpsn	file "../MODULE/Library/Library.C",line 496,column 2,is_stmt
        MOVB      *+XAR4[3],#46,UNC     ; [CPU_] |496| 
	.dwpsn	file "../MODULE/Library/Library.C",line 497,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |497| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$114, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |497| 
        ; call occurs [#_sbNumAsciiPick] ; [] |497| 
	.dwpsn	file "../MODULE/Library/Library.C",line 498,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |498| 
	.dwpsn	file "../MODULE/Library/Library.C",line 497,column 2,is_stmt
        MOV       *+XAR4[4],AL          ; [CPU_] |497| 
	.dwpsn	file "../MODULE/Library/Library.C",line 498,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |498| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$115, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |498| 
        ; call occurs [#_sbNumAsciiPick] ; [] |498| 
        MOV       *+XAR4[5],AL          ; [CPU_] |498| 
	.dwpsn	file "../MODULE/Library/Library.C",line 499,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |499| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x1f4)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_sbNumToXXXx

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sbNumToXXXx")
	.dwattr $C$DW$117, DW_AT_low_pc(_sbNumToXXXx)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sbNumToXXXx")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x1a4)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 421,column 1,is_stmt,address _sbNumToXXXx

	.dwfde $C$DW$CIE, _sbNumToXXXx
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNumber")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbNumToXXXx                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbNumToXXXx:
;*** 424	-----------------------    if ( (wNumFormated = wNumber) > 9999u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to _bConvResult
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("bConvResult")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bConvResult")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wNumFormated
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wNumFormated")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wNumFormated")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _pbBuffer
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wNumber
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wNumber")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/Library/Library.C",line 424,column 2,is_stmt
        MOV       PL,AL                 ; [CPU_] |424| 
        CMP       PL,#9999              ; [CPU_] |424| 
        B         $C$L33,HI             ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
;*** 425	-----------------------    bConvResult = 1u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 425,column 2,is_stmt
        MOV       PH,#1                 ; [CPU_] |425| 
        B         $C$L34,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L33:    
;***	-----------------------g3:
;*** 428	-----------------------    wNumFormated = 9999u;
;*** 429	-----------------------    bConvResult = 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 428,column 3,is_stmt
        MOV       PL,#9999              ; [CPU_] |428| 
	.dwpsn	file "../MODULE/Library/Library.C",line 429,column 3,is_stmt
        MOV       PH,#0                 ; [CPU_] |429| 
$C$L34:    
;***	-----------------------g4:
;*** 431	-----------------------    *pbBuffer = sbNumAsciiPick(wNumFormated, 4u);
;*** 432	-----------------------    pbBuffer[1] = sbNumAsciiPick(wNumFormated, 3u);
;*** 433	-----------------------    pbBuffer[2] = sbNumAsciiPick(wNumFormated, 2u);
;*** 434	-----------------------    pbBuffer[3] = 46u;
;*** 435	-----------------------    pbBuffer[4] = sbNumAsciiPick(wNumFormated, 1u);
;*** 436	-----------------------    return bConvResult;
	.dwpsn	file "../MODULE/Library/Library.C",line 431,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |431| 
        MOV       AL,PL                 ; [CPU_] |431| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |431| 
        ; call occurs [#_sbNumAsciiPick] ; [] |431| 
	.dwpsn	file "../MODULE/Library/Library.C",line 432,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |432| 
	.dwpsn	file "../MODULE/Library/Library.C",line 431,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |431| 
	.dwpsn	file "../MODULE/Library/Library.C",line 432,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |432| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |432| 
        ; call occurs [#_sbNumAsciiPick] ; [] |432| 
	.dwpsn	file "../MODULE/Library/Library.C",line 433,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |433| 
	.dwpsn	file "../MODULE/Library/Library.C",line 432,column 2,is_stmt
        MOV       *+XAR4[1],AL          ; [CPU_] |432| 
	.dwpsn	file "../MODULE/Library/Library.C",line 433,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |433| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |433| 
        ; call occurs [#_sbNumAsciiPick] ; [] |433| 
        MOV       *+XAR4[2],AL          ; [CPU_] |433| 
	.dwpsn	file "../MODULE/Library/Library.C",line 435,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |435| 
        MOV       AL,PL                 ; [CPU_] |435| 
	.dwpsn	file "../MODULE/Library/Library.C",line 434,column 2,is_stmt
        MOVB      *+XAR4[3],#46,UNC     ; [CPU_] |434| 
	.dwpsn	file "../MODULE/Library/Library.C",line 435,column 2,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |435| 
        ; call occurs [#_sbNumAsciiPick] ; [] |435| 
        MOV       *+XAR4[4],AL          ; [CPU_] |435| 
	.dwpsn	file "../MODULE/Library/Library.C",line 436,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |436| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x1b5)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_sbNumToXXXXx

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sbNumToXXXXx")
	.dwattr $C$DW$129, DW_AT_low_pc(_sbNumToXXXXx)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sbNumToXXXXx")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 322,column 1,is_stmt,address _sbNumToXXXXx

	.dwfde $C$DW$CIE, _sbNumToXXXXx
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwNumber")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbNumToXXXXx                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbNumToXXXXx:
;*** 327	-----------------------    if ( (dwNumFormated = dwNumber) > 99999uL ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to _bConvResult
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("bConvResult")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bConvResult")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _dwNumFormated
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("dwNumFormated")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_dwNumFormated")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pbBuffer
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _dwNumber
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("dwNumber")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/Library/Library.C",line 327,column 2,is_stmt
        MOVL      XAR5,ACC              ; [CPU_] |327| 
        MOVL      XAR6,#99999           ; [CPU_U] |327| 
        MOVL      ACC,XAR6              ; [CPU_] |327| 
        CMPL      ACC,XAR5              ; [CPU_] |327| 
        B         $C$L35,LO             ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
;*** 326	-----------------------    bConvResult = 1u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 326,column 2,is_stmt
        MOV       PL,#1                 ; [CPU_] |326| 
        B         $C$L36,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L35:    
;***	-----------------------g3:
;*** 330	-----------------------    dwNumFormated = 99999uL;
;*** 331	-----------------------    bConvResult = 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 330,column 3,is_stmt
        MOVL      XAR5,#99999           ; [CPU_U] |330| 
	.dwpsn	file "../MODULE/Library/Library.C",line 331,column 3,is_stmt
        MOV       PL,#0                 ; [CPU_] |331| 
$C$L36:    
;***	-----------------------g4:
;*** 333	-----------------------    *pbBuffer = sbNumAsciiPick((unsigned)dwNumFormated, 5u);
;*** 334	-----------------------    pbBuffer[1] = sbNumAsciiPick((unsigned)dwNumFormated, 4u);
;*** 335	-----------------------    pbBuffer[2] = sbNumAsciiPick((unsigned)dwNumFormated, 3u);
;*** 336	-----------------------    pbBuffer[3] = sbNumAsciiPick((unsigned)dwNumFormated, 2u);
;*** 337	-----------------------    pbBuffer[4] = 46u;
;*** 338	-----------------------    pbBuffer[5] = sbNumAsciiPick((unsigned)dwNumFormated, 1u);
;*** 339	-----------------------    return bConvResult;
	.dwpsn	file "../MODULE/Library/Library.C",line 333,column 2,is_stmt
        MOVB      AH,#5                 ; [CPU_] |333| 
        MOV       AL,AR5                ; [CPU_] |333| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |333| 
        ; call occurs [#_sbNumAsciiPick] ; [] |333| 
	.dwpsn	file "../MODULE/Library/Library.C",line 334,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |334| 
	.dwpsn	file "../MODULE/Library/Library.C",line 333,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |333| 
	.dwpsn	file "../MODULE/Library/Library.C",line 334,column 2,is_stmt
        MOV       AL,AR5                ; [CPU_] |334| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |334| 
        ; call occurs [#_sbNumAsciiPick] ; [] |334| 
	.dwpsn	file "../MODULE/Library/Library.C",line 335,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |335| 
	.dwpsn	file "../MODULE/Library/Library.C",line 334,column 2,is_stmt
        MOV       *+XAR4[1],AL          ; [CPU_] |334| 
	.dwpsn	file "../MODULE/Library/Library.C",line 335,column 2,is_stmt
        MOV       AL,AR5                ; [CPU_] |335| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |335| 
        ; call occurs [#_sbNumAsciiPick] ; [] |335| 
	.dwpsn	file "../MODULE/Library/Library.C",line 336,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |336| 
	.dwpsn	file "../MODULE/Library/Library.C",line 335,column 2,is_stmt
        MOV       *+XAR4[2],AL          ; [CPU_] |335| 
	.dwpsn	file "../MODULE/Library/Library.C",line 336,column 2,is_stmt
        MOV       AL,AR5                ; [CPU_] |336| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |336| 
        ; call occurs [#_sbNumAsciiPick] ; [] |336| 
        MOV       *+XAR4[3],AL          ; [CPU_] |336| 
	.dwpsn	file "../MODULE/Library/Library.C",line 338,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |338| 
        MOV       AL,AR5                ; [CPU_] |338| 
	.dwpsn	file "../MODULE/Library/Library.C",line 337,column 2,is_stmt
        MOVB      *+XAR4[4],#46,UNC     ; [CPU_] |337| 
	.dwpsn	file "../MODULE/Library/Library.C",line 338,column 2,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |338| 
        ; call occurs [#_sbNumAsciiPick] ; [] |338| 
        MOV       *+XAR4[5],AL          ; [CPU_] |338| 
	.dwpsn	file "../MODULE/Library/Library.C",line 339,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |339| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_sbNumToXXXX

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sbNumToXXXX")
	.dwattr $C$DW$142, DW_AT_low_pc(_sbNumToXXXX)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sbNumToXXXX")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x111)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 274,column 1,is_stmt,address _sbNumToXXXX

	.dwfde $C$DW$CIE, _sbNumToXXXX
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNumber")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbNumToXXXX                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbNumToXXXX:
;*** 279	-----------------------    if ( (wNumFormated = wNumber) > 9999u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to _bConvResult
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("bConvResult")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bConvResult")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wNumFormated
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wNumFormated")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wNumFormated")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _pbBuffer
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wNumber
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wNumber")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/Library/Library.C",line 279,column 2,is_stmt
        MOV       PL,AL                 ; [CPU_] |279| 
        CMP       PL,#9999              ; [CPU_] |279| 
        B         $C$L37,HI             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 278	-----------------------    bConvResult = 1u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 278,column 2,is_stmt
        MOV       PH,#1                 ; [CPU_] |278| 
        B         $C$L38,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L37:    
;***	-----------------------g3:
;*** 282	-----------------------    wNumFormated = 9999u;
;*** 283	-----------------------    bConvResult = 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 282,column 3,is_stmt
        MOV       PL,#9999              ; [CPU_] |282| 
	.dwpsn	file "../MODULE/Library/Library.C",line 283,column 3,is_stmt
        MOV       PH,#0                 ; [CPU_] |283| 
$C$L38:    
;***	-----------------------g4:
;*** 285	-----------------------    *pbBuffer = sbNumAsciiPick(wNumFormated, 4u);
;*** 286	-----------------------    pbBuffer[1] = sbNumAsciiPick(wNumFormated, 3u);
;*** 287	-----------------------    pbBuffer[2] = sbNumAsciiPick(wNumFormated, 2u);
;*** 288	-----------------------    pbBuffer[3] = sbNumAsciiPick(wNumFormated, 1u);
;*** 289	-----------------------    return bConvResult;
	.dwpsn	file "../MODULE/Library/Library.C",line 285,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |285| 
        MOV       AL,PL                 ; [CPU_] |285| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |285| 
        ; call occurs [#_sbNumAsciiPick] ; [] |285| 
	.dwpsn	file "../MODULE/Library/Library.C",line 286,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |286| 
	.dwpsn	file "../MODULE/Library/Library.C",line 285,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |285| 
	.dwpsn	file "../MODULE/Library/Library.C",line 286,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |286| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |286| 
        ; call occurs [#_sbNumAsciiPick] ; [] |286| 
	.dwpsn	file "../MODULE/Library/Library.C",line 287,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |287| 
	.dwpsn	file "../MODULE/Library/Library.C",line 286,column 2,is_stmt
        MOV       *+XAR4[1],AL          ; [CPU_] |286| 
	.dwpsn	file "../MODULE/Library/Library.C",line 287,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |287| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |287| 
        ; call occurs [#_sbNumAsciiPick] ; [] |287| 
	.dwpsn	file "../MODULE/Library/Library.C",line 288,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |288| 
	.dwpsn	file "../MODULE/Library/Library.C",line 287,column 2,is_stmt
        MOV       *+XAR4[2],AL          ; [CPU_] |287| 
	.dwpsn	file "../MODULE/Library/Library.C",line 288,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |288| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |288| 
        ; call occurs [#_sbNumAsciiPick] ; [] |288| 
        MOV       *+XAR4[3],AL          ; [CPU_] |288| 
	.dwpsn	file "../MODULE/Library/Library.C",line 289,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |289| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x122)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_sbNumToXXX

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sbNumToXXX")
	.dwattr $C$DW$154, DW_AT_low_pc(_sbNumToXXX)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sbNumToXXX")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0xf2)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 243,column 1,is_stmt,address _sbNumToXXX

	.dwfde $C$DW$CIE, _sbNumToXXX
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNumber")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbNumToXXX                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbNumToXXX:
;*** 246	-----------------------    if ( (wNumFormated = wNumber) > 999u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to _bConvResult
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("bConvResult")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bConvResult")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wNumFormated
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wNumFormated")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wNumFormated")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _pbBuffer
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wNumber
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wNumber")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/Library/Library.C",line 246,column 2,is_stmt
        MOV       PL,AL                 ; [CPU_] |246| 
        CMP       PL,#999               ; [CPU_] |246| 
        B         $C$L39,HI             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
;*** 247	-----------------------    bConvResult = 1u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 247,column 2,is_stmt
        MOV       PH,#1                 ; [CPU_] |247| 
        B         $C$L40,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L39:    
;***	-----------------------g3:
;*** 250	-----------------------    wNumFormated = 999u;
;*** 251	-----------------------    bConvResult = 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 250,column 3,is_stmt
        MOV       PL,#999               ; [CPU_] |250| 
	.dwpsn	file "../MODULE/Library/Library.C",line 251,column 3,is_stmt
        MOV       PH,#0                 ; [CPU_] |251| 
$C$L40:    
;***	-----------------------g4:
;*** 253	-----------------------    *pbBuffer = sbNumAsciiPick(wNumFormated, 3u);
;*** 254	-----------------------    pbBuffer[1] = sbNumAsciiPick(wNumFormated, 2u);
;*** 255	-----------------------    pbBuffer[2] = sbNumAsciiPick(wNumFormated, 1u);
;*** 256	-----------------------    return bConvResult;
	.dwpsn	file "../MODULE/Library/Library.C",line 253,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |253| 
        MOV       AL,PL                 ; [CPU_] |253| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |253| 
        ; call occurs [#_sbNumAsciiPick] ; [] |253| 
	.dwpsn	file "../MODULE/Library/Library.C",line 254,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |254| 
	.dwpsn	file "../MODULE/Library/Library.C",line 253,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |253| 
	.dwpsn	file "../MODULE/Library/Library.C",line 254,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |254| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |254| 
        ; call occurs [#_sbNumAsciiPick] ; [] |254| 
	.dwpsn	file "../MODULE/Library/Library.C",line 255,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |255| 
	.dwpsn	file "../MODULE/Library/Library.C",line 254,column 2,is_stmt
        MOV       *+XAR4[1],AL          ; [CPU_] |254| 
	.dwpsn	file "../MODULE/Library/Library.C",line 255,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |255| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |255| 
        ; call occurs [#_sbNumAsciiPick] ; [] |255| 
        MOV       *+XAR4[2],AL          ; [CPU_] |255| 
	.dwpsn	file "../MODULE/Library/Library.C",line 256,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |256| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x101)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_sbNumToXX

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sbNumToXX")
	.dwattr $C$DW$165, DW_AT_low_pc(_sbNumToXX)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sbNumToXX")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 213,column 1,is_stmt,address _sbNumToXX

	.dwfde $C$DW$CIE, _sbNumToXX
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNumber")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbNumToXX                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbNumToXX:
;*** 216	-----------------------    if ( (wNumFormated = wNumber) > 99u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to _bConvResult
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("bConvResult")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bConvResult")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wNumFormated
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("wNumFormated")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wNumFormated")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _pbBuffer
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wNumber
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wNumber")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/Library/Library.C",line 216,column 2,is_stmt
        CMPB      AL,#99                ; [CPU_] |216| 
        MOV       PL,AL                 ; [CPU_] |216| 
        B         $C$L41,HI             ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
;*** 217	-----------------------    bConvResult = 1u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 217,column 2,is_stmt
        MOV       PH,#1                 ; [CPU_] |217| 
        B         $C$L42,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L41:    
;***	-----------------------g3:
;*** 220	-----------------------    wNumFormated = 99u;
;*** 221	-----------------------    bConvResult = 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 220,column 3,is_stmt
        MOV       PL,#99                ; [CPU_] |220| 
	.dwpsn	file "../MODULE/Library/Library.C",line 221,column 3,is_stmt
        MOV       PH,#0                 ; [CPU_] |221| 
$C$L42:    
;***	-----------------------g4:
;*** 223	-----------------------    *pbBuffer = sbNumAsciiPick(wNumFormated, 2u);
;*** 224	-----------------------    pbBuffer[1] = sbNumAsciiPick(wNumFormated, 1u);
;*** 225	-----------------------    return bConvResult;
	.dwpsn	file "../MODULE/Library/Library.C",line 223,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |223| 
        MOV       AL,PL                 ; [CPU_] 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |223| 
        ; call occurs [#_sbNumAsciiPick] ; [] |223| 
	.dwpsn	file "../MODULE/Library/Library.C",line 224,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |224| 
	.dwpsn	file "../MODULE/Library/Library.C",line 223,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |223| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../MODULE/Library/Library.C",line 224,column 2,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_sbNumAsciiPick")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_sbNumAsciiPick      ; [CPU_] |224| 
        ; call occurs [#_sbNumAsciiPick] ; [] |224| 
        MOV       *+XAR4[1],AL          ; [CPU_] |224| 
	.dwpsn	file "../MODULE/Library/Library.C",line 225,column 2,is_stmt
        MOV       AL,PH                 ; [CPU_] |225| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.global	_sbNumAsciiHexPick

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sbNumAsciiHexPick")
	.dwattr $C$DW$175, DW_AT_low_pc(_sbNumAsciiHexPick)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sbNumAsciiHexPick")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x217)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 536,column 1,is_stmt,address _sbNumAsciiHexPick

	.dwfde $C$DW$CIE, _sbNumAsciiHexPick
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNumber")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPosition")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_bPosition")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sbNumAsciiHexPick            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbNumAsciiHexPick:
;*** 539	-----------------------    switch ( bPosition ) {case 2u: goto g11;, case 3u: goto g8;, case 4u: goto g5;, DEFAULT goto g2};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$K3
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K14
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("$O$K14")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("$O$K14")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K20
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K26
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("$O$K26")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("$O$K26")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _bTemp
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bTemp
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/Library/Library.C",line 539,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |539| 
        BF        $C$L45,EQ             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        CMPB      AH,#3                 ; [CPU_] |539| 
        BF        $C$L44,EQ             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        CMPB      AH,#4                 ; [CPU_] |539| 
        BF        $C$L43,EQ             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
;***	-----------------------g2:
;*** 542	-----------------------    bTemp = wNumber&0xfu;
;*** 543	-----------------------    if ( (K$3 = bTemp) < 10u ) goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 542,column 4,is_stmt
        ANDB      AL,#15                ; [CPU_] |542| 
	.dwpsn	file "../MODULE/Library/Library.C",line 543,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |543| 
        B         $C$L47,LO             ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
	.dwpsn	file "../MODULE/Library/Library.C",line 549,column 5,is_stmt
        B         $C$L46,UNC            ; [CPU_] |549| 
        ; branch occurs ; [] |549| 
$C$L43:    
;***	-----------------------g5:
;*** 575	-----------------------    bTemp = wNumber>>12;
;*** 576	-----------------------    if ( (K$14 = bTemp) < 10u ) goto g7;
	.dwpsn	file "../MODULE/Library/Library.C",line 575,column 4,is_stmt
        LSR       AL,12                 ; [CPU_] |575| 
        MOV       AH,AL                 ; [CPU_] |575| 
	.dwpsn	file "../MODULE/Library/Library.C",line 576,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |576| 
        B         $C$L46,HIS            ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
;***	-----------------------g7:
;*** 578	-----------------------    bCode = bTemp+48u;
;*** 579	-----------------------    goto g14;
	.dwpsn	file "../MODULE/Library/Library.C",line 578,column 5,is_stmt
        MOVB      AL,#48                ; [CPU_] |578| 
        ADD       AL,AH                 ; [CPU_] |578| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L44:    
;***	-----------------------g8:
;*** 564	-----------------------    bTemp = wNumber>>8&0xfu;
;*** 565	-----------------------    if ( (K$20 = bTemp) < 10u ) goto g10;
	.dwpsn	file "../MODULE/Library/Library.C",line 564,column 4,is_stmt
        LSR       AL,8                  ; [CPU_] |564| 
        ANDB      AL,#0x0f              ; [CPU_] |564| 
	.dwpsn	file "../MODULE/Library/Library.C",line 565,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |565| 
        B         $C$L47,LO             ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
	.dwpsn	file "../MODULE/Library/Library.C",line 571,column 5,is_stmt
        B         $C$L46,UNC            ; [CPU_] |571| 
        ; branch occurs ; [] |571| 
$C$L45:    
;***	-----------------------g11:
;*** 553	-----------------------    bTemp = wNumber>>4&0xfu;
;*** 554	-----------------------    if ( (K$26 = bTemp) < 10u ) goto g13;
	.dwpsn	file "../MODULE/Library/Library.C",line 553,column 4,is_stmt
        LSR       AL,4                  ; [CPU_] |553| 
        ANDB      AL,#0x0f              ; [CPU_] |553| 
	.dwpsn	file "../MODULE/Library/Library.C",line 554,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |554| 
        B         $C$L47,LO             ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
$C$L46:    
;*** 560	-----------------------    bCode = K$26+55u;
;*** 560	-----------------------    goto g14;
	.dwpsn	file "../MODULE/Library/Library.C",line 560,column 5,is_stmt
        ADD       AL,#55                ; [CPU_] |560| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L47:    
;***	-----------------------g13:
;*** 556	-----------------------    bCode = bTemp+48u;
;***	-----------------------g14:
;*** 586	-----------------------    return bCode;
	.dwpsn	file "../MODULE/Library/Library.C",line 556,column 5,is_stmt
        ADD       AL,#48                ; [CPU_] |556| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x24b)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.global	_sbNumToHexXXXX

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sbNumToHexXXXX")
	.dwattr $C$DW$187, DW_AT_low_pc(_sbNumToHexXXXX)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sbNumToHexXXXX")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 293,column 1,is_stmt,address _sbNumToHexXXXX

	.dwfde $C$DW$CIE, _sbNumToHexXXXX
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNumber")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuffer")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbNumToHexXXXX               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbNumToHexXXXX:
;*** 300	-----------------------    *pbBuffer = sbNumAsciiHexPick(wNumber, 4u);
;*** 301	-----------------------    pbBuffer[1] = sbNumAsciiHexPick(wNumber, 3u);
;*** 302	-----------------------    pbBuffer[2] = sbNumAsciiHexPick(wNumber, 2u);
;*** 303	-----------------------    pbBuffer[3] = sbNumAsciiHexPick(wNumber, 1u);
;*** 304	-----------------------    return 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wNumber
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("wNumber")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_wNumber")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pbBuffer
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("pbBuffer")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_pbBuffer")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/Library/Library.C",line 300,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |300| 
	.dwpsn	file "../MODULE/Library/Library.C",line 293,column 1,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |293| 
	.dwpsn	file "../MODULE/Library/Library.C",line 300,column 2,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sbNumAsciiHexPick")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sbNumAsciiHexPick   ; [CPU_] |300| 
        ; call occurs [#_sbNumAsciiHexPick] ; [] |300| 
	.dwpsn	file "../MODULE/Library/Library.C",line 301,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |301| 
	.dwpsn	file "../MODULE/Library/Library.C",line 300,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |300| 
	.dwpsn	file "../MODULE/Library/Library.C",line 301,column 2,is_stmt
        MOV       AL,AR6                ; [CPU_] |301| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sbNumAsciiHexPick")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sbNumAsciiHexPick   ; [CPU_] |301| 
        ; call occurs [#_sbNumAsciiHexPick] ; [] |301| 
	.dwpsn	file "../MODULE/Library/Library.C",line 302,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |302| 
	.dwpsn	file "../MODULE/Library/Library.C",line 301,column 2,is_stmt
        MOV       *+XAR4[1],AL          ; [CPU_] |301| 
	.dwpsn	file "../MODULE/Library/Library.C",line 302,column 2,is_stmt
        MOV       AL,AR6                ; [CPU_] |302| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sbNumAsciiHexPick")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sbNumAsciiHexPick   ; [CPU_] |302| 
        ; call occurs [#_sbNumAsciiHexPick] ; [] |302| 
	.dwpsn	file "../MODULE/Library/Library.C",line 303,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |303| 
	.dwpsn	file "../MODULE/Library/Library.C",line 302,column 2,is_stmt
        MOV       *+XAR4[2],AL          ; [CPU_] |302| 
	.dwpsn	file "../MODULE/Library/Library.C",line 303,column 2,is_stmt
        MOV       AL,AR6                ; [CPU_] |303| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sbNumAsciiHexPick")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sbNumAsciiHexPick   ; [CPU_] |303| 
        ; call occurs [#_sbNumAsciiHexPick] ; [] |303| 
        MOV       *+XAR4[3],AL          ; [CPU_] |303| 
	.dwpsn	file "../MODULE/Library/Library.C",line 304,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |304| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sbInRangeChk

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$197, DW_AT_low_pc(_sbInRangeChk)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 90,column 1,is_stmt,address _sbInRangeChk

	.dwfde $C$DW$CIE, _sbInRangeChk
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wHighRange")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg1]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLowRange")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg14]
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -3]
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg12]

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
;*** 91	-----------------------    if ( wCompareData > wHighRange || wCompareData < wLowRange ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbCounter
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _bFilter
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wLowRange
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("wLowRange")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wHighRange
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wHighRange")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wCompareData
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U10
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$U10")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$U10")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg1]
        MOVZ      AR6,AL                ; [CPU_] |90| 
        MOV       AL,AR5                ; [CPU_] |90| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |90| 
	.dwpsn	file "../MODULE/Library/Library.C",line 91,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |91| 
        B         $C$L48,LO             ; [CPU_] |91| 
        ; branchcc occurs ; [] |91| 
        CMP       AL,AR6                ; [CPU_] |91| 
        B         $C$L48,HI             ; [CPU_] |91| 
        ; branchcc occurs ; [] |91| 
;*** 94	-----------------------    C$1 = ++(*pbCounter);
;*** 94	-----------------------    U$10 = C$1;
;*** 94	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 94,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |94| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |94| 
        B         $C$L49,UNC            ; [CPU_] |94| 
        ; branch occurs ; [] |94| 
$C$L48:    
;***	-----------------------g3:
;*** 92	-----------------------    U$10 = *pbCounter = 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 92,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |92| 
        MOV       *+XAR4[0],AH          ; [CPU_] |92| 
$C$L49:    
;***	-----------------------g4:
;*** 96	-----------------------    if ( U$10 < bFilter ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/Library/Library.C",line 96,column 2,is_stmt
        CMP       AL,AH                 ; [CPU_] |96| 
        B         $C$L50,HI             ; [CPU_] |96| 
        ; branchcc occurs ; [] |96| 
;*** 98	-----------------------    *pbCounter = 0u;
;*** 99	-----------------------    return 1u;
	.dwpsn	file "../MODULE/Library/Library.C",line 99,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |99| 
	.dwpsn	file "../MODULE/Library/Library.C",line 98,column 2,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |98| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L50:    
;***	-----------------------g6:
;*** 102	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 102,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |102| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.global	_sbCountDown

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sbCountDown")
	.dwattr $C$DW$211, DW_AT_low_pc(_sbCountDown)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sbCountDown")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 177,column 1,is_stmt,address _sbCountDown

	.dwfde $C$DW$CIE, _sbCountDown
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwCounter")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_pwCounter")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sbCountDown                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbCountDown:
;*** 178	-----------------------    if ( !*pwCounter ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pwCounter
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("pwCounter")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_pwCounter")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/Library/Library.C",line 178,column 2,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |178| 
        BF        $C$L51,EQ             ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
;*** 184	-----------------------    asm("\tSETC\tINTM");
;*** 185	-----------------------    C$1 = --(*pwCounter);
;*** 186	-----------------------    asm("\tCLRC\tINTM");
;*** 187	-----------------------    if ( !C$1 ) goto g4;
	SETC	INTM
	.dwpsn	file "../MODULE/Library/Library.C",line 185,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |185| 
        ADDB      AL,#-1                ; [CPU_] |185| 
        MOV       *+XAR4[0],AL          ; [CPU_] |185| 
	CLRC	INTM
	.dwpsn	file "../MODULE/Library/Library.C",line 187,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |187| 
        BF        $C$L51,EQ             ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
;*** 193	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 193,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |193| 
        B         $C$L52,UNC            ; [CPU_] |193| 
        ; branch occurs ; [] |193| 
$C$L51:    
;***	-----------------------g4:
;*** 189	-----------------------    return 1u;
	.dwpsn	file "../MODULE/Library/Library.C",line 189,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |189| 
$C$L52:    
        SPM       #0                    ; [CPU_] 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.global	_sNumToASCII

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToASCII")
	.dwattr $C$DW$216, DW_AT_low_pc(_sNumToASCII)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sNumToASCII")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x24e)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 591,column 1,is_stmt,address _sNumToASCII

	.dwfde $C$DW$CIE, _sNumToASCII
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIntSize")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFloatSize")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg14]
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDataBuff")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg12]

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
;*** 593	-----------------------    wTemp = wValue;
;*** 594	-----------------------    C$1 = bIntSize+bFloatSize;
;*** 594	-----------------------    bASCIISize = C$1+1u;
;*** 595	-----------------------    if ( bIntSize ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C1
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wTemp
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg22]
;* AR0   assigned to _bASCIISize
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("bASCIISize")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_bASCIISize")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _pDataBuff
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("pDataBuff")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg2]
;* AH    assigned to _bFloatSize
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("bFloatSize")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _bIntSize
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("bIntSize")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _wValue
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$L1
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AR5               ; [CPU_] |591| 
        MOVZ      AR5,AH                ; [CPU_] |591| 
	.dwpsn	file "../MODULE/Library/Library.C",line 593,column 12,is_stmt
        MOV       T,AL                  ; [CPU_] |593| 
	.dwpsn	file "../MODULE/Library/Library.C",line 591,column 1,is_stmt
        MOV       AH,AR6                ; [CPU_] |591| 
        MOVL      P,XAR4                ; [CPU_] |591| 
	.dwpsn	file "../MODULE/Library/Library.C",line 594,column 5,is_stmt
        MOV       AL,AH                 ; [CPU_] |594| 
        ADD       AL,AR5                ; [CPU_] |594| 
        MOVZ      AR6,AL                ; [CPU_] |594| 
        MOVB      AL,#1                 ; [CPU_] |594| 
        ADD       AL,AR6                ; [CPU_] |594| 
        MOVZ      AR0,AL                ; [CPU_] |594| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/Library/Library.C",line 595,column 5,is_stmt
        BF        $C$L53,NEQ            ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 595	-----------------------    if ( !bFloatSize ) goto g12;
        CMPB      AH,#0                 ; [CPU_] |595| 
        BF        $C$L58,EQ             ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 601	-----------------------    bASCIISize = C$1+2u;
;*** 602	-----------------------    ++bIntSize;
;*** 603	-----------------------    goto g6;
	.dwpsn	file "../MODULE/Library/Library.C",line 601,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |601| 
	.dwpsn	file "../MODULE/Library/Library.C",line 602,column 9,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |602| 
	.dwpsn	file "../MODULE/Library/Library.C",line 601,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |601| 
        MOVZ      AR0,AL                ; [CPU_] |601| 
	.dwpsn	file "../MODULE/Library/Library.C",line 603,column 5,is_stmt
        B         $C$L54,UNC            ; [CPU_] |603| 
        ; branch occurs ; [] |603| 
$C$L53:    
;***	-----------------------g4:
;*** 604	-----------------------    if ( bFloatSize ) goto g6;
	.dwpsn	file "../MODULE/Library/Library.C",line 604,column 10,is_stmt
        CMPB      AH,#0                 ; [CPU_] |604| 
        BF        $C$L54,NEQ            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 606	-----------------------    --bASCIISize;
	.dwpsn	file "../MODULE/Library/Library.C",line 606,column 9,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |606| 
$C$L54:    
;***	-----------------------g6:
;*** 608	-----------------------    if ( !bASCIISize ) goto g12;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../MODULE/Library/Library.C",line 608,column 10,is_stmt
        BF        $C$L58,EQ             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bASCIISize-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR4,AL                ; [CPU_] 
$C$L55:    
$C$DW$L$_sNumToASCII$8$B:
;***	-----------------------g8:
;*** 610	-----------------------    if ( bASCIISize-bIntSize == 1u ) goto g10;
	.dwpsn	file "../MODULE/Library/Library.C",line 610,column 9,is_stmt
        MOV       AL,AR0                ; [CPU_] |610| 
        SUB       AL,AR5                ; [CPU_] |610| 
        CMPB      AL,#1                 ; [CPU_] |610| 
        BF        $C$L56,EQ             ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
$C$DW$L$_sNumToASCII$8$E:
$C$DW$L$_sNumToASCII$9$B:
;*** 616	-----------------------    pDataBuff[bASCIISize-1] = wTemp%10u+48u;
;*** 617	-----------------------    wTemp /= 10u;
;*** 617	-----------------------    goto g11;
	.dwpsn	file "../MODULE/Library/Library.C",line 616,column 13,is_stmt
        MOVB      AH,#10                ; [CPU_] |616| 
        MOV       AL,T                  ; [CPU_] |616| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("U$$MOD")
	.dwattr $C$DW$229, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |616| 
        ; call occurs [#U$$MOD] ; [] |616| 
        MOVB      AH,#48                ; [CPU_] |616| 
        ADD       AH,AL                 ; [CPU_] |616| 
        MOVZ      AR7,AH                ; [CPU_] |616| 
        MOVU      ACC,AR0               ; [CPU_] |616| 
        MOVL      XAR6,P                ; [CPU_] |616| 
        SUBB      ACC,#1                ; [CPU_U] |616| 
        ADDL      XAR6,ACC              ; [CPU_] |616| 
	.dwpsn	file "../MODULE/Library/Library.C",line 617,column 13,is_stmt
        MOVU      ACC,T                 ; [CPU_] |617| 
	.dwpsn	file "../MODULE/Library/Library.C",line 616,column 13,is_stmt
        MOV       *+XAR6[0],AR7         ; [CPU_] |616| 
	.dwpsn	file "../MODULE/Library/Library.C",line 617,column 13,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |617| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |617| 
        MOV       T,AL                  ; [CPU_] |617| 
        B         $C$L57,UNC            ; [CPU_] |617| 
        ; branch occurs ; [] |617| 
$C$DW$L$_sNumToASCII$9$E:
$C$L56:    
	.dwpsn	file "../MODULE/Library/Library.C",line 610,column 9,is_stmt
$C$DW$L$_sNumToASCII$10$B:
;***	-----------------------g10:
;*** 612	-----------------------    pDataBuff[bASCIISize-1] = 46u;
	.dwpsn	file "../MODULE/Library/Library.C",line 612,column 13,is_stmt
        MOVU      ACC,AR0               ; [CPU_] |612| 
        MOVL      XAR6,P                ; [CPU_] |612| 
        SUBB      ACC,#1                ; [CPU_U] |612| 
        ADDL      XAR6,ACC              ; [CPU_] |612| 
        MOVB      *+XAR6[0],#46,UNC     ; [CPU_] |612| 
$C$DW$L$_sNumToASCII$10$E:
$C$L57:    
	.dwpsn	file "../MODULE/Library/Library.C",line 617,column 13,is_stmt
$C$DW$L$_sNumToASCII$11$B:
;***	-----------------------g11:
;*** 608	-----------------------    --bASCIISize;
;*** 608	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g8;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/Library/Library.C",line 608,column 10,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |608| 
        BANZ      $C$L55,AR4--          ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_sNumToASCII$11$E:
$C$L58:    
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$231	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$231, DW_AT_name("C:\Users\80783\Desktop\IVEM\IVPM\V117\FLS-GPINV-IVPA10K1011_20240322\Debug\Library.asm:$C$L55:1:1711087429")
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x260)
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x26b)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_sNumToASCII$8$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_sNumToASCII$8$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_sNumToASCII$9$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_sNumToASCII$9$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_sNumToASCII$10$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_sNumToASCII$10$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_sNumToASCII$11$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_sNumToASCII$11$E)
	.dwendtag $C$DW$231

	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x26c)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

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
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
$C$DW$236	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
$C$DW$T$21	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$236)
$C$DW$237	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$237)
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
$C$DW$238	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$24)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$238)
$C$DW$239	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$239)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$240	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$13)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$240)
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

$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg1]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg2]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg3]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg22]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x25]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x24]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg23]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg30]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg31]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x20]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x26]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg24]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x21]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x23]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x22]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg21]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg20]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg28]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg29]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg25]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg4]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg6]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg8]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg10]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg14]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg16]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg17]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg18]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg19]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg5]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg7]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg9]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg11]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg13]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg15]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

