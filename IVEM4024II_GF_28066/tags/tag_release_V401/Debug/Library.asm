;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Apr 02 09:44:30 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/Library.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V401_20260402\IVEM4024_28066_V305\IVEM4024\Debug")
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\555122 C:\\Users\\95490\\AppData\\Local\\Temp\\555124 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\5551212 
	.sect	".text"
	.global	_swUnderLevelChk

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("swUnderLevelChk")
	.dwattr $C$DW$1, DW_AT_low_pc(_swUnderLevelChk)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_swUnderLevelChk")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 245,column 1,is_stmt,address _swUnderLevelChk

	.dwfde $C$DW$CIE, _swUnderLevelChk
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLowLever")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wLowLever")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg1]
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg14]
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _swUnderLevelChk              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swUnderLevelChk:
;*** 246	-----------------------    if ( wCompareData < wLowLever ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbCounter
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bFilter
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wLowLever
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wLowLever")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wLowLever")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wCompareData
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AH                ; [CPU_] |245| 
        MOVZ      AR6,AL                ; [CPU_] |245| 
        MOV       AH,AR5                ; [CPU_] |245| 
        MOV       AL,AR7                ; [CPU_] |245| 
	.dwpsn	file "../APP/src/Library.c",line 246,column 5,is_stmt
        CMP       AL,AR6                ; [CPU_] |246| 
        B         $C$L1,GT              ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
;*** 249	-----------------------    U$7 = *pbCounter = 0u;
;*** 249	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Library.c",line 249,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |249| 
        MOV       *+XAR4[0],AL          ; [CPU_] |249| 
        B         $C$L2,UNC             ; [CPU_] |249| 
        ; branch occurs ; [] |249| 
$C$L1:    
;***	-----------------------g3:
;*** 247	-----------------------    C$1 = ++(*pbCounter);
;*** 247	-----------------------    U$7 = C$1;
	.dwpsn	file "../APP/src/Library.c",line 247,column 5,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |247| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |247| 
$C$L2:    
;***	-----------------------g4:
;*** 251	-----------------------    if ( U$7 < bFilter ) goto g6;
	.dwpsn	file "../APP/src/Library.c",line 251,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |251| 
        B         $C$L3,HI              ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
;*** 253	-----------------------    *pbCounter = 0u;
;*** 254	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Library.c",line 254,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |254| 
	.dwpsn	file "../APP/src/Library.c",line 253,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |253| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
;***	-----------------------g6:
;*** 257	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Library.c",line 257,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |257| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.global	_swRoot

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("swRoot")
	.dwattr $C$DW$13, DW_AT_low_pc(_swRoot)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_swRoot")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 74,column 1,is_stmt,address _swRoot

	.dwfde $C$DW$CIE, _swRoot
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwNumber")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

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
;*** 78	-----------------------    if ( dwNumber ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _dwNumber
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("dwNumber")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _dwSquareRoot
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("dwSquareRoot")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_dwSquareRoot")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/src/Library.c",line 78,column 5,is_stmt
        TEST      ACC                   ; [CPU_] |78| 
	.dwpsn	file "../APP/src/Library.c",line 74,column 1,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |74| 
	.dwpsn	file "../APP/src/Library.c",line 78,column 5,is_stmt
        BF        $C$L4,NEQ             ; [CPU_] |78| 
        ; branchcc occurs ; [] |78| 
;*** 79	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Library.c",line 79,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |79| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
;***	-----------------------g3:
;*** 81	-----------------------    (dwNumber <= 4194304uL) ? (dwSquareRoot = (dwNumber>>10)+63uL) : (dwSquareRoot = (dwNumber <= 0x8000000uL) ? (dwNumber>>12)+255uL : (dwNumber>>14)+1023uL);
	.dwpsn	file "../APP/src/Library.c",line 81,column 5,is_stmt
        MOV       AL,#0                 ; [CPU_] |81| 
        MOV       AH,#64                ; [CPU_] |81| 
        CMPL      ACC,XAR4              ; [CPU_] |81| 
        B         $C$L5,LO              ; [CPU_] |81| 
        ; branchcc occurs ; [] |81| 
        MOVL      ACC,XAR4              ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,10                ; [CPU_] |81| 
        ADDB      ACC,#63               ; [CPU_] |81| 
        B         $C$L7,UNC             ; [CPU_] |81| 
        ; branch occurs ; [] |81| 
$C$L5:    
        MOV       ACC,#4096 << 15       ; [CPU_] |81| 
        CMPL      ACC,XAR4              ; [CPU_] |81| 
        B         $C$L6,LO              ; [CPU_] |81| 
        ; branchcc occurs ; [] |81| 
        MOVL      ACC,XAR4              ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,12                ; [CPU_] |81| 
        ADDB      ACC,#255              ; [CPU_] |81| 
        B         $C$L7,UNC             ; [CPU_] |81| 
        ; branch occurs ; [] |81| 
$C$L6:    
        MOVL      ACC,XAR4              ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,14                ; [CPU_] |81| 
        ADD       ACC,#1023 << 0        ; [CPU_] |81| 
$C$L7:    
;***  	-----------------------    #pragma MUST_ITERATE(5, 5, 5)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = 4;
        MOVL      XAR7,ACC              ; [CPU_] |81| 
        MOVB      XAR6,#4               ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
$C$L8:    
$C$DW$L$_swRoot$9$B:
;***	-----------------------g4:
;*** 88	-----------------------    dwSquareRoot = dwNumber/dwSquareRoot+dwSquareRoot>>1;
;*** 87	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g4;
        MOVL      P,XAR4                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 88,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |88| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |88| 
        MOVL      ACC,P                 ; [CPU_] |88| 
        ADDL      ACC,XAR7              ; [CPU_] |88| 
        SFR       ACC,1                 ; [CPU_] |88| 
        MOVL      XAR7,ACC              ; [CPU_] |88| 
	.dwpsn	file "../APP/src/Library.c",line 87,column 15,is_stmt
        BANZ      $C$L8,AR6--           ; [CPU_] |87| 
        ; branchcc occurs ; [] |87| 
$C$DW$L$_swRoot$9$E:
;*** 90	-----------------------    return (unsigned)dwSquareRoot;
	.dwpsn	file "../APP/src/Library.c",line 90,column 5,is_stmt
        MOV       AL,AR7                ; [CPU_] |90| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$19	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$19, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V401_20260402\IVEM4024_28066_V305\IVEM4024\Debug\Library.asm:$C$L8:1:1775094270")
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x58)
$C$DW$20	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$20, DW_AT_low_pc($C$DW$L$_swRoot$9$B)
	.dwattr $C$DW$20, DW_AT_high_pc($C$DW$L$_swRoot$9$E)
	.dwendtag $C$DW$19

	.dwattr $C$DW$13, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x5b)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.global	_swOverLevelChk

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("swOverLevelChk")
	.dwattr $C$DW$21, DW_AT_low_pc(_swOverLevelChk)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_swOverLevelChk")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0xc7)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 200,column 1,is_stmt,address _swOverLevelChk

	.dwfde $C$DW$CIE, _swOverLevelChk
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wHighLever")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wHighLever")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg14]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _swOverLevelChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swOverLevelChk:
;*** 201	-----------------------    if ( wCompareData > wHighLever ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbCounter
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bFilter
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wHighLever
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wHighLever")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wHighLever")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wCompareData
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AH                ; [CPU_] |200| 
        MOVZ      AR6,AL                ; [CPU_] |200| 
        MOV       AH,AR5                ; [CPU_] |200| 
        MOV       AL,AR7                ; [CPU_] |200| 
	.dwpsn	file "../APP/src/Library.c",line 201,column 5,is_stmt
        CMP       AL,AR6                ; [CPU_] |201| 
        B         $C$L9,LT              ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
;*** 204	-----------------------    U$7 = *pbCounter = 0u;
;*** 204	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Library.c",line 204,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |204| 
        MOV       *+XAR4[0],AL          ; [CPU_] |204| 
        B         $C$L10,UNC            ; [CPU_] |204| 
        ; branch occurs ; [] |204| 
$C$L9:    
;***	-----------------------g3:
;*** 202	-----------------------    C$1 = ++(*pbCounter);
;*** 202	-----------------------    U$7 = C$1;
	.dwpsn	file "../APP/src/Library.c",line 202,column 5,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |202| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |202| 
$C$L10:    
;***	-----------------------g4:
;*** 206	-----------------------    if ( U$7 < bFilter ) goto g6;
	.dwpsn	file "../APP/src/Library.c",line 206,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |206| 
        B         $C$L11,HI             ; [CPU_] |206| 
        ; branchcc occurs ; [] |206| 
;*** 208	-----------------------    *pbCounter = 0u;
;*** 209	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Library.c",line 209,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |209| 
	.dwpsn	file "../APP/src/Library.c",line 208,column 9,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |208| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
;***	-----------------------g6:
;*** 212	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Library.c",line 212,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |212| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.global	_swASCIIToNum

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$33, DW_AT_low_pc(_swASCIIToNum)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 292,column 1,is_stmt,address _swASCIIToNum

	.dwfde $C$DW$CIE, _swASCIIToNum
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIntSize")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFloatSize")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDataBuff")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]

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
;*** 296	-----------------------    C$1 = bIntSize+bFloatSize;
;*** 296	-----------------------    bASCIISize = C$1+1u;
;*** 293	-----------------------    wValue = 0u;
;*** 297	-----------------------    if ( bIntSize ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to $O$C1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _bCnt
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg4]
;* AR6   assigned to _bASCIISize
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("bASCIISize")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_bASCIISize")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wValue
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pDataBuff
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pDataBuff")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bFloatSize
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("bFloatSize")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _bIntSize
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("bIntSize")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$L1
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg16]
        MOVZ      AR5,AL                ; [CPU_] |292| 
	.dwpsn	file "../APP/src/Library.c",line 296,column 5,is_stmt
        MOV       AL,AH                 ; [CPU_] |296| 
	.dwpsn	file "../APP/src/Library.c",line 293,column 12,is_stmt
        MOV       T,#0                  ; [CPU_] |293| 
	.dwpsn	file "../APP/src/Library.c",line 296,column 5,is_stmt
        ADD       AL,AR5                ; [CPU_] |296| 
        MOVZ      AR7,AL                ; [CPU_] |296| 
        MOVB      AL,#1                 ; [CPU_] |296| 
        ADD       AL,AR7                ; [CPU_] |296| 
        MOVZ      AR6,AL                ; [CPU_] |296| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 297,column 5,is_stmt
        BF        $C$L13,NEQ            ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
;*** 297	-----------------------    if ( bFloatSize ) goto g4;
        CMPB      AH,#0                 ; [CPU_] |297| 
        BF        $C$L12,NEQ            ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
;*** 299	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Library.c",line 299,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |299| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L12:    
;***	-----------------------g4:
;*** 303	-----------------------    bASCIISize = C$1+2u;
;*** 304	-----------------------    ++bIntSize;
;*** 305	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Library.c",line 303,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |303| 
	.dwpsn	file "../APP/src/Library.c",line 304,column 9,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |304| 
	.dwpsn	file "../APP/src/Library.c",line 303,column 9,is_stmt
        ADD       AL,AR7                ; [CPU_] |303| 
        MOVZ      AR6,AL                ; [CPU_] |303| 
	.dwpsn	file "../APP/src/Library.c",line 305,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |305| 
        ; branch occurs ; [] |305| 
$C$L13:    
;***	-----------------------g5:
;*** 306	-----------------------    if ( bFloatSize ) goto g7;
	.dwpsn	file "../APP/src/Library.c",line 306,column 10,is_stmt
        CMPB      AH,#0                 ; [CPU_] |306| 
        BF        $C$L14,NEQ            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
;*** 308	-----------------------    --bASCIISize;
	.dwpsn	file "../APP/src/Library.c",line 308,column 9,is_stmt
        SUBB      XAR6,#1               ; [CPU_U] |308| 
$C$L14:    
;***	-----------------------g7:
;*** 310	-----------------------    if ( !bASCIISize ) goto g12;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 310,column 18,is_stmt
        BF        $C$L17,EQ             ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bASCIISize-1;
;*** 310	-----------------------    bCnt = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 310,column 9,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |310| 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L15:    
$C$DW$L$_swASCIIToNum$9$B:
;***	-----------------------g9:
;*** 312	-----------------------    if ( bCnt == bIntSize ) goto g11;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 312,column 9,is_stmt
        CMP       AL,AR0                ; [CPU_] |312| 
        BF        $C$L16,EQ             ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
$C$DW$L$_swASCIIToNum$9$E:
$C$DW$L$_swASCIIToNum$10$B:
;*** 314	-----------------------    wValue = wValue*10u+pDataBuff[bCnt]-48u;
	.dwpsn	file "../APP/src/Library.c",line 314,column 13,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |314| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |314| 
        ADDB      AL,#-48               ; [CPU_] |314| 
        MOV       T,AL                  ; [CPU_] |314| 
$C$DW$L$_swASCIIToNum$10$E:
$C$L16:    
	.dwpsn	file "../APP/src/Library.c",line 312,column 9,is_stmt
$C$DW$L$_swASCIIToNum$11$B:
;***	-----------------------g11:
;*** 310	-----------------------    ++bCnt;
;*** 310	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g9;
	.dwpsn	file "../APP/src/Library.c",line 310,column 37,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |310| 
        BANZ      $C$L15,AR6--          ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
$C$DW$L$_swASCIIToNum$11$E:
$C$L17:    
;***	-----------------------g12:
;*** 317	-----------------------    return wValue;
	.dwpsn	file "../APP/src/Library.c",line 317,column 5,is_stmt
        MOV       AL,T                  ; [CPU_] |317| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$47	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$47, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V401_20260402\IVEM4024_28066_V305\IVEM4024\Debug\Library.asm:$C$L15:1:1775094270")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x136)
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x13c)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_swASCIIToNum$9$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_swASCIIToNum$9$E)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_swASCIIToNum$10$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_swASCIIToNum$10$E)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_swASCIIToNum$11$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_swASCIIToNum$11$E)
	.dwendtag $C$DW$47

	.dwattr $C$DW$33, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x13e)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.global	_sbUnderLevelChk

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$51, DW_AT_low_pc(_sbUnderLevelChk)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 229,column 1,is_stmt,address _sbUnderLevelChk

	.dwfde $C$DW$CIE, _sbUnderLevelChk
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLowLever")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wLowLever")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg1]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg14]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

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
;*** 230	-----------------------    if ( wCompareData < wLowLever ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbCounter
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bFilter
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wLowLever
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wLowLever")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wLowLever")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wCompareData
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AH                ; [CPU_] |229| 
        MOVZ      AR6,AL                ; [CPU_] |229| 
        MOV       AH,AR5                ; [CPU_] |229| 
        MOV       AL,AR7                ; [CPU_] |229| 
	.dwpsn	file "../APP/src/Library.c",line 230,column 5,is_stmt
        CMP       AL,AR6                ; [CPU_] |230| 
        B         $C$L18,HI             ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
;*** 233	-----------------------    U$7 = *pbCounter = 0u;
;*** 233	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Library.c",line 233,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |233| 
        MOV       *+XAR4[0],AL          ; [CPU_] |233| 
        B         $C$L19,UNC            ; [CPU_] |233| 
        ; branch occurs ; [] |233| 
$C$L18:    
;***	-----------------------g3:
;*** 231	-----------------------    C$1 = ++(*pbCounter);
;*** 231	-----------------------    U$7 = C$1;
	.dwpsn	file "../APP/src/Library.c",line 231,column 5,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |231| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |231| 
$C$L19:    
;***	-----------------------g4:
;*** 235	-----------------------    if ( U$7 < bFilter ) goto g6;
	.dwpsn	file "../APP/src/Library.c",line 235,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |235| 
        B         $C$L20,HI             ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
;*** 237	-----------------------    *pbCounter = 0u;
;*** 238	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Library.c",line 238,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |238| 
	.dwpsn	file "../APP/src/Library.c",line 237,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |237| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
;***	-----------------------g6:
;*** 241	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Library.c",line 241,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |241| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xf2)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_sbOverLevelChk

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$63, DW_AT_low_pc(_sbOverLevelChk)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 170,column 1,is_stmt,address _sbOverLevelChk

	.dwfde $C$DW$CIE, _sbOverLevelChk
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wHighLever")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wHighLever")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg14]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

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
;*** 171	-----------------------    if ( wCompareData > wHighLever ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbCounter
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bFilter
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wHighLever
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wHighLever")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wHighLever")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wCompareData
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AH                ; [CPU_] |170| 
        MOVZ      AR6,AL                ; [CPU_] |170| 
        MOV       AH,AR5                ; [CPU_] |170| 
        MOV       AL,AR7                ; [CPU_] |170| 
	.dwpsn	file "../APP/src/Library.c",line 171,column 5,is_stmt
        CMP       AL,AR6                ; [CPU_] |171| 
        B         $C$L21,LO             ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
;*** 174	-----------------------    U$7 = *pbCounter = 0u;
;*** 174	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Library.c",line 174,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |174| 
        MOV       *+XAR4[0],AL          ; [CPU_] |174| 
        B         $C$L22,UNC            ; [CPU_] |174| 
        ; branch occurs ; [] |174| 
$C$L21:    
;***	-----------------------g3:
;*** 172	-----------------------    C$1 = ++(*pbCounter);
;*** 172	-----------------------    U$7 = C$1;
	.dwpsn	file "../APP/src/Library.c",line 172,column 5,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |172| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |172| 
$C$L22:    
;***	-----------------------g4:
;*** 176	-----------------------    if ( U$7 < bFilter ) goto g6;
	.dwpsn	file "../APP/src/Library.c",line 176,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |176| 
        B         $C$L23,HI             ; [CPU_] |176| 
        ; branchcc occurs ; [] |176| 
;*** 178	-----------------------    *pbCounter = 0u;
;*** 179	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Library.c",line 179,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |179| 
	.dwpsn	file "../APP/src/Library.c",line 178,column 9,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |178| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L23:    
;***	-----------------------g6:
;*** 182	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Library.c",line 182,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |182| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_sbOutRangeChk

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$75, DW_AT_low_pc(_sbOutRangeChk)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sbOutRangeChk")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 107,column 1,is_stmt,address _sbOutRangeChk

	.dwfde $C$DW$CIE, _sbOutRangeChk
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wHighRange")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg1]
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLowRange")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg14]
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -3]
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

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
;*** 108	-----------------------    if ( wCompareData > wHighRange || wCompareData < wLowRange ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbCounter
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _bFilter
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wLowRange
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wLowRange")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wHighRange
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wHighRange")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wCompareData
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U10
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("$O$U10")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("$O$U10")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg1]
        MOVZ      AR6,AL                ; [CPU_] |107| 
        MOV       AL,AR5                ; [CPU_] |107| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |107| 
	.dwpsn	file "../APP/src/Library.c",line 108,column 5,is_stmt
        CMP       AH,AR6                ; [CPU_] |108| 
        B         $C$L24,LO             ; [CPU_] |108| 
        ; branchcc occurs ; [] |108| 
        CMP       AL,AR6                ; [CPU_] |108| 
        B         $C$L24,HI             ; [CPU_] |108| 
        ; branchcc occurs ; [] |108| 
;*** 111	-----------------------    U$10 = *pbCounter = 0u;
;*** 111	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Library.c",line 111,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |111| 
        MOV       *+XAR4[0],AH          ; [CPU_] |111| 
        B         $C$L25,UNC            ; [CPU_] |111| 
        ; branch occurs ; [] |111| 
$C$L24:    
;***	-----------------------g3:
;*** 109	-----------------------    C$1 = ++(*pbCounter);
;*** 109	-----------------------    U$10 = C$1;
	.dwpsn	file "../APP/src/Library.c",line 109,column 5,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |109| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |109| 
$C$L25:    
;***	-----------------------g4:
;*** 113	-----------------------    if ( U$10 < bFilter ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 113,column 5,is_stmt
        CMP       AL,AH                 ; [CPU_] |113| 
        B         $C$L26,HI             ; [CPU_] |113| 
        ; branchcc occurs ; [] |113| 
;*** 115	-----------------------    *pbCounter = 0u;
;*** 116	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Library.c",line 116,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |116| 
	.dwpsn	file "../APP/src/Library.c",line 115,column 9,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |115| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L26:    
;***	-----------------------g6:
;*** 120	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Library.c",line 120,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |120| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_sbInRangeChk

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$89, DW_AT_low_pc(_sbInRangeChk)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 140,column 1,is_stmt,address _sbInRangeChk

	.dwfde $C$DW$CIE, _sbInRangeChk
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wHighRange")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLowRange")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg14]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -3]
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]

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
;*** 141	-----------------------    if ( wCompareData > wHighRange || wCompareData < wLowRange ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pbCounter
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _bFilter
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wLowRange
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wLowRange")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wHighRange
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wHighRange")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wCompareData
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U10
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("$O$U10")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("$O$U10")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg1]
        MOVZ      AR6,AL                ; [CPU_] |140| 
        MOV       AL,AR5                ; [CPU_] |140| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |140| 
	.dwpsn	file "../APP/src/Library.c",line 141,column 5,is_stmt
        CMP       AH,AR6                ; [CPU_] |141| 
        B         $C$L27,LO             ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
        CMP       AL,AR6                ; [CPU_] |141| 
        B         $C$L27,HI             ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
;*** 144	-----------------------    C$1 = ++(*pbCounter);
;*** 144	-----------------------    U$10 = C$1;
;*** 144	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Library.c",line 144,column 5,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |144| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |144| 
        B         $C$L28,UNC            ; [CPU_] |144| 
        ; branch occurs ; [] |144| 
$C$L27:    
;***	-----------------------g3:
;*** 142	-----------------------    U$10 = *pbCounter = 0u;
	.dwpsn	file "../APP/src/Library.c",line 142,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |142| 
        MOV       *+XAR4[0],AH          ; [CPU_] |142| 
$C$L28:    
;***	-----------------------g4:
;*** 146	-----------------------    if ( U$10 < bFilter ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 146,column 5,is_stmt
        CMP       AL,AH                 ; [CPU_] |146| 
        B         $C$L29,HI             ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
;*** 148	-----------------------    *pbCounter = 0u;
;*** 149	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Library.c",line 149,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |149| 
	.dwpsn	file "../APP/src/Library.c",line 148,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |148| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L29:    
;***	-----------------------g6:
;*** 152	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Library.c",line 152,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |152| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x99)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_sNumToASCII

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToASCII")
	.dwattr $C$DW$103, DW_AT_low_pc(_sNumToASCII)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sNumToASCII")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x103)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 260,column 1,is_stmt,address _sNumToASCII

	.dwfde $C$DW$CIE, _sNumToASCII
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIntSize")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFloatSize")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg14]
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDataBuff")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg12]

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
;*** 262	-----------------------    wTemp = wValue;
;*** 263	-----------------------    C$1 = bIntSize+bFloatSize;
;*** 263	-----------------------    bASCIISize = C$1+1u;
;*** 264	-----------------------    if ( bIntSize ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C1
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wTemp
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg22]
;* AR0   assigned to _bASCIISize
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("bASCIISize")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bASCIISize")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _pDataBuff
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("pDataBuff")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg2]
;* AH    assigned to _bFloatSize
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("bFloatSize")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _bIntSize
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("bIntSize")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _wValue
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$L1
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AR5               ; [CPU_] |260| 
        MOVZ      AR5,AH                ; [CPU_] |260| 
	.dwpsn	file "../APP/src/Library.c",line 262,column 12,is_stmt
        MOV       T,AL                  ; [CPU_] |262| 
	.dwpsn	file "../APP/src/Library.c",line 260,column 1,is_stmt
        MOV       AH,AR6                ; [CPU_] |260| 
        MOVL      P,XAR4                ; [CPU_] |260| 
	.dwpsn	file "../APP/src/Library.c",line 263,column 5,is_stmt
        MOV       AL,AH                 ; [CPU_] |263| 
        ADD       AL,AR5                ; [CPU_] |263| 
        MOVZ      AR6,AL                ; [CPU_] |263| 
        MOVB      AL,#1                 ; [CPU_] |263| 
        ADD       AL,AR6                ; [CPU_] |263| 
        MOVZ      AR0,AL                ; [CPU_] |263| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 264,column 5,is_stmt
        BF        $C$L30,NEQ            ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 264	-----------------------    if ( !bFloatSize ) goto g12;
        CMPB      AH,#0                 ; [CPU_] |264| 
        BF        $C$L35,EQ             ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 270	-----------------------    bASCIISize = C$1+2u;
;*** 271	-----------------------    ++bIntSize;
;*** 272	-----------------------    goto g6;
	.dwpsn	file "../APP/src/Library.c",line 270,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |270| 
	.dwpsn	file "../APP/src/Library.c",line 271,column 9,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |271| 
	.dwpsn	file "../APP/src/Library.c",line 270,column 9,is_stmt
        ADD       AL,AR6                ; [CPU_] |270| 
        MOVZ      AR0,AL                ; [CPU_] |270| 
	.dwpsn	file "../APP/src/Library.c",line 272,column 5,is_stmt
        B         $C$L31,UNC            ; [CPU_] |272| 
        ; branch occurs ; [] |272| 
$C$L30:    
;***	-----------------------g4:
;*** 273	-----------------------    if ( bFloatSize ) goto g6;
	.dwpsn	file "../APP/src/Library.c",line 273,column 10,is_stmt
        CMPB      AH,#0                 ; [CPU_] |273| 
        BF        $C$L31,NEQ            ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
;*** 275	-----------------------    --bASCIISize;
	.dwpsn	file "../APP/src/Library.c",line 275,column 9,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |275| 
$C$L31:    
;***	-----------------------g6:
;*** 277	-----------------------    if ( !bASCIISize ) goto g12;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Library.c",line 277,column 10,is_stmt
        BF        $C$L35,EQ             ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bASCIISize-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR4,AL                ; [CPU_] 
$C$L32:    
$C$DW$L$_sNumToASCII$8$B:
;***	-----------------------g8:
;*** 279	-----------------------    if ( bASCIISize-bIntSize == 1u ) goto g10;
	.dwpsn	file "../APP/src/Library.c",line 279,column 9,is_stmt
        MOV       AL,AR0                ; [CPU_] |279| 
        SUB       AL,AR5                ; [CPU_] |279| 
        CMPB      AL,#1                 ; [CPU_] |279| 
        BF        $C$L33,EQ             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
$C$DW$L$_sNumToASCII$8$E:
$C$DW$L$_sNumToASCII$9$B:
;*** 285	-----------------------    pDataBuff[bASCIISize-1] = wTemp%10u+48u;
;*** 286	-----------------------    wTemp /= 10u;
;*** 286	-----------------------    goto g11;
	.dwpsn	file "../APP/src/Library.c",line 285,column 13,is_stmt
        MOVB      AH,#10                ; [CPU_] |285| 
        MOV       AL,T                  ; [CPU_] |285| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("U$$MOD")
	.dwattr $C$DW$116, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |285| 
        ; call occurs [#U$$MOD] ; [] |285| 
        MOVB      AH,#48                ; [CPU_] |285| 
        ADD       AH,AL                 ; [CPU_] |285| 
        MOVZ      AR7,AH                ; [CPU_] |285| 
        MOVU      ACC,AR0               ; [CPU_] |285| 
        MOVL      XAR6,P                ; [CPU_] |285| 
        SUBB      ACC,#1                ; [CPU_U] |285| 
        ADDL      XAR6,ACC              ; [CPU_] |285| 
	.dwpsn	file "../APP/src/Library.c",line 286,column 13,is_stmt
        MOVU      ACC,T                 ; [CPU_] |286| 
	.dwpsn	file "../APP/src/Library.c",line 285,column 13,is_stmt
        MOV       *+XAR6[0],AR7         ; [CPU_] |285| 
	.dwpsn	file "../APP/src/Library.c",line 286,column 13,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |286| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |286| 
        MOV       T,AL                  ; [CPU_] |286| 
        B         $C$L34,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$DW$L$_sNumToASCII$9$E:
$C$L33:    
	.dwpsn	file "../APP/src/Library.c",line 279,column 9,is_stmt
$C$DW$L$_sNumToASCII$10$B:
;***	-----------------------g10:
;*** 281	-----------------------    pDataBuff[bASCIISize-1] = 46u;
	.dwpsn	file "../APP/src/Library.c",line 281,column 13,is_stmt
        MOVU      ACC,AR0               ; [CPU_] |281| 
        MOVL      XAR6,P                ; [CPU_] |281| 
        SUBB      ACC,#1                ; [CPU_U] |281| 
        ADDL      XAR6,ACC              ; [CPU_] |281| 
        MOVB      *+XAR6[0],#46,UNC     ; [CPU_] |281| 
$C$DW$L$_sNumToASCII$10$E:
$C$L34:    
	.dwpsn	file "../APP/src/Library.c",line 286,column 13,is_stmt
$C$DW$L$_sNumToASCII$11$B:
;***	-----------------------g11:
;*** 277	-----------------------    --bASCIISize;
;*** 277	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g8;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Library.c",line 277,column 10,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |277| 
        BANZ      $C$L32,AR4--          ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
$C$DW$L$_sNumToASCII$11$E:
$C$L35:    
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$118	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$118, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V401_20260402\IVEM4024_28066_V305\IVEM4024\Debug\Library.asm:$C$L32:1:1775094270")
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x120)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_sNumToASCII$8$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_sNumToASCII$8$E)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_sNumToASCII$9$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_sNumToASCII$9$E)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_sNumToASCII$10$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_sNumToASCII$10$E)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_sNumToASCII$11$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_sNumToASCII$11$E)
	.dwendtag $C$DW$118

	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x121)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sLibraryParaInit

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sLibraryParaInit")
	.dwattr $C$DW$123, DW_AT_low_pc(_sLibraryParaInit)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sLibraryParaInit")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../APP/src/Library.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Library.c",line 52,column 1,is_stmt,address _sLibraryParaInit

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
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../APP/src/Library.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x36)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

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
$C$DW$125	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$20)
$C$DW$T$22	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$125)
$C$DW$126	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$126)
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
$C$DW$127	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
$C$DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$127)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x16)
$C$DW$128	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$24)
$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$128)
$C$DW$129	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$129)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$130	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$13)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$130)
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

$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg2]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg3]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg22]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x25]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x24]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg23]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg30]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg31]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x20]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x26]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg24]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x21]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x23]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x22]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg21]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg20]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg28]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg29]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg25]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg4]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg6]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg8]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg10]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg12]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg14]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg16]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg17]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg18]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg19]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg5]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg7]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg9]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg11]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg13]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg15]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

