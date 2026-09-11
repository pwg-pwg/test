;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:32:18 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/Library/Library.C")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{26792A8B-5CB8-4163-9839-48F498908541} C:\\Users\\86180\\AppData\\Local\\Temp\\{4821AE93-9202-4CDF-A9F6-956D7ABA4C7D} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{9D93DD82-6FBF-45F9-8D5E-41D179EAF56B} 
	.sect	".text"
	.clink
	.global	_swUnderLevelChk

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("swUnderLevelChk")
	.dwattr $C$DW$1, DW_AT_low_pc(_swUnderLevelChk)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_swUnderLevelChk")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 182,column 1,is_stmt,address _swUnderLevelChk,isa 0

	.dwfde $C$DW$CIE, _swUnderLevelChk
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("wCompareData")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("wLowLever")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wLowLever")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg1]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("bFilter")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg14]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("pbCounter")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _swUnderLevelChk              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swUnderLevelChk:
;* AH    assigned to $O$U7
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("O$U7")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to _wCompareData
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("wCompareData")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg16]

;* AH    assigned to _wLowLever
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("wLowLever")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wLowLever")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg1]

;* AL    assigned to _bFilter
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("bFilter")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to _pbCounter
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("pbCounter")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 183	-----------------------    if ( _wCompareData < _wLowLever ) goto g3;
        MOVZ      AR6,AL                ; [CPU_ALU] |182| 
        MOV       AL,AR5                ; [CPU_ALU] |182| 
	.dwpsn	file "../MODULE/Library/Library.C",line 183,column 5,is_stmt,isa 0
        CMP       AH,AR6                ; [CPU_ALU] |183| 
        B         $C$L1,GT              ; [CPU_ALU] |183| 
        ; branchcc occurs ; [] |183| 
;*** 186	-----------------------    U$7 = *_pbCounter = 0u;
;*** 186	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 186,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |186| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |186| 
        B         $C$L2,UNC             ; [CPU_ALU] |186| 
        ; branch occurs ; [] |186| 
$C$L1:    
;***	-----------------------g3:
;*** 184	-----------------------    C$1 = ++(*_pbCounter);
;*** 184	-----------------------    U$7 = C$1;
	.dwpsn	file "../MODULE/Library/Library.C",line 184,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |184| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |184| 
$C$L2:    
;***	-----------------------g4:
;*** 188	-----------------------    if ( U$7 < _bFilter ) goto g6;
	.dwpsn	file "../MODULE/Library/Library.C",line 188,column 5,is_stmt,isa 0
        CMP       AL,AH                 ; [CPU_ALU] |188| 
        B         $C$L3,HI              ; [CPU_ALU] |188| 
        ; branchcc occurs ; [] |188| 
	.dwcfi	remember_state
;*** 190	-----------------------    *_pbCounter = 0u;
;*** 191	-----------------------    return 1u;
	.dwpsn	file "../MODULE/Library/Library.C",line 191,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |191| 
	.dwpsn	file "../MODULE/Library/Library.C",line 190,column 5,is_stmt,isa 0
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |190| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L3:    
;***	-----------------------g6:
;*** 194	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 194,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |194| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.global	_swRoot

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("swRoot")
	.dwattr $C$DW$13, DW_AT_low_pc(_swRoot)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_swRoot")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x17)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 24,column 1,is_stmt,address _swRoot,isa 0

	.dwfde $C$DW$CIE, _swRoot
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("dwNumber")
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

_swRoot:
;* AR4   assigned to _dwNumber
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("dwNumber")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]

;* AR7   assigned to _dwSquareRoot
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("dwSquareRoot")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_dwSquareRoot")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 28	-----------------------    if ( _dwNumber ) goto g3;
	.dwpsn	file "../MODULE/Library/Library.C",line 28,column 2,is_stmt,isa 0
        TEST      ACC                   ; [CPU_ALU] |28| 
	.dwpsn	file "../MODULE/Library/Library.C",line 24,column 1,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_ALU] |24| 
	.dwpsn	file "../MODULE/Library/Library.C",line 28,column 2,is_stmt,isa 0
        B         $C$L4,NEQ             ; [CPU_ALU] |28| 
        ; branchcc occurs ; [] |28| 
	.dwcfi	remember_state
;*** 29	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 29,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |29| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L4:    
;***	-----------------------g3:
;*** 31	-----------------------    (_dwNumber <= 4194304uL) ? (_dwSquareRoot = (_dwNumber>>10)+63uL) : (_dwSquareRoot = (_dwNumber <= 0x8000000uL) ? (_dwNumber>>12)+255uL : (_dwNumber>>14)+1023uL);
	.dwpsn	file "../MODULE/Library/Library.C",line 31,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |31| 
        MOV       AH,#64                ; [CPU_ALU] |31| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |31| 
        B         $C$L5,LO              ; [CPU_ALU] |31| 
        ; branchcc occurs ; [] |31| 
        MOVL      ACC,XAR4              ; [CPU_ALU] 
        CLRC      SXM                   ; [CPU_ALU] 
        SFR       ACC,10                ; [CPU_ALU] |31| 
        ADDB      ACC,#63               ; [CPU_ALU] |31| 
        B         $C$L7,UNC             ; [CPU_ALU] |31| 
        ; branch occurs ; [] |31| 
$C$L5:    
        MOV       ACC,#4096 << 15       ; [CPU_ALU] |31| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |31| 
        B         $C$L6,LO              ; [CPU_ALU] |31| 
        ; branchcc occurs ; [] |31| 
        MOVL      ACC,XAR4              ; [CPU_ALU] 
        CLRC      SXM                   ; [CPU_ALU] 
        SFR       ACC,12                ; [CPU_ALU] |31| 
        ADDB      ACC,#255              ; [CPU_ALU] |31| 
        B         $C$L7,UNC             ; [CPU_ALU] |31| 
        ; branch occurs ; [] |31| 
$C$L6:    
        MOVL      ACC,XAR4              ; [CPU_ALU] 
        CLRC      SXM                   ; [CPU_ALU] 
        SFR       ACC,14                ; [CPU_ALU] |31| 
        ADD       ACC,#1023 << 0        ; [CPU_ALU] |31| 
$C$L7:    
;***  	-----------------------    #pragma MUST_ITERATE(5, 5, 5)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = 4;
        MOVL      XAR7,ACC              ; [CPU_ALU] |31| 
        MOVB      XAR6,#4               ; [CPU_ALU] 
        CLRC      SXM                   ; [CPU_ALU] 
$C$L8:    
;***	-----------------------g4:
;*** 38	-----------------------    _dwSquareRoot = _dwNumber/_dwSquareRoot+_dwSquareRoot>>1;
;*** 37	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 38,column 2,is_stmt,isa 0
        MOVL      P,XAR4                ; [CPU_ALU] |38| 
        MOVB      ACC,#0                ; [CPU_ALU] |38| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_ALU] |38| 
        MOVL      ACC,P                 ; [CPU_ALU] |38| 
        ADDL      ACC,XAR7              ; [CPU_ALU] |38| 
        SFR       ACC,1                 ; [CPU_ALU] |38| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |38| 
	.dwpsn	file "../MODULE/Library/Library.C",line 37,column 12,is_stmt,isa 0
        BANZ      $C$L8,AR6--           ; [CPU_ALU] |37| 
        ; branchcc occurs ; [] |37| 
;*** 40	-----------------------    return (unsigned)_dwSquareRoot;
	.dwpsn	file "../MODULE/Library/Library.C",line 40,column 2,is_stmt,isa 0
        MOV       AL,AR7                ; [CPU_ALU] |40| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x29)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.global	_swOverLevelChk

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("swOverLevelChk")
	.dwattr $C$DW$19, DW_AT_low_pc(_swOverLevelChk)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_swOverLevelChk")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 136,column 1,is_stmt,address _swOverLevelChk,isa 0

	.dwfde $C$DW$CIE, _swOverLevelChk
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("wCompareData")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("wHighLever")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wHighLever")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("bFilter")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("pbCounter")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _swOverLevelChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swOverLevelChk:
;* AH    assigned to $O$U7
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("O$U7")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to _wCompareData
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("wCompareData")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg16]

;* AH    assigned to _wHighLever
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("wHighLever")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wHighLever")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]

;* AL    assigned to _bFilter
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("bFilter")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to _pbCounter
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("pbCounter")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 137	-----------------------    if ( _wCompareData > _wHighLever ) goto g3;
        MOVZ      AR6,AL                ; [CPU_ALU] |136| 
        MOV       AL,AR5                ; [CPU_ALU] |136| 
	.dwpsn	file "../MODULE/Library/Library.C",line 137,column 5,is_stmt,isa 0
        CMP       AH,AR6                ; [CPU_ALU] |137| 
        B         $C$L9,LT              ; [CPU_ALU] |137| 
        ; branchcc occurs ; [] |137| 
;*** 140	-----------------------    U$7 = *_pbCounter = 0u;
;*** 140	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 140,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |140| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |140| 
        B         $C$L10,UNC            ; [CPU_ALU] |140| 
        ; branch occurs ; [] |140| 
$C$L9:    
;***	-----------------------g3:
;*** 138	-----------------------    C$1 = ++(*_pbCounter);
;*** 138	-----------------------    U$7 = C$1;
	.dwpsn	file "../MODULE/Library/Library.C",line 138,column 5,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |138| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |138| 
$C$L10:    
;***	-----------------------g4:
;*** 142	-----------------------    if ( U$7 < _bFilter ) goto g6;
	.dwpsn	file "../MODULE/Library/Library.C",line 142,column 5,is_stmt,isa 0
        CMP       AL,AH                 ; [CPU_ALU] |142| 
        B         $C$L11,HI             ; [CPU_ALU] |142| 
        ; branchcc occurs ; [] |142| 
	.dwcfi	remember_state
;*** 144	-----------------------    *_pbCounter = 0u;
;*** 145	-----------------------    return 1u;
	.dwpsn	file "../MODULE/Library/Library.C",line 145,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |145| 
	.dwpsn	file "../MODULE/Library/Library.C",line 144,column 9,is_stmt,isa 0
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |144| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L11:    
;***	-----------------------g6:
;*** 148	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 148,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |148| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.global	_swASCIIToNum

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$31, DW_AT_low_pc(_swASCIIToNum)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 230,column 1,is_stmt,address _swASCIIToNum,isa 0

	.dwfde $C$DW$CIE, _swASCIIToNum
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("bIntSize")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("bFloatSize")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("pDataBuff")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _swASCIIToNum                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swASCIIToNum:
;* PL    assigned to $O$C1
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("O$C1")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg2]

;* AR7   assigned to _bIntSize
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("bIntSize")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg18]

;* AR6   assigned to _bFloatSize
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("bFloatSize")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _pDataBuff
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("pDataBuff")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]

;* T     assigned to _wValue
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("wValue")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg22]

;* AL    assigned to _bASCIISize
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("bASCIISize")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_bASCIISize")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

;* AR0   assigned to _bCnt
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("bCnt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 234	-----------------------    C$1 = _bIntSize+_bFloatSize;
;*** 234	-----------------------    _bASCIISize = C$1+1u;
;*** 231	-----------------------    _wValue = 0u;
;*** 235	-----------------------    if ( _bIntSize ) goto g5;
        MOVZ      AR6,AH                ; [CPU_ALU] |230| 
        MOVZ      AR7,AL                ; [CPU_ALU] |230| 
        MOV       AL,AR6                ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Library/Library.C",line 231,column 19,is_stmt,isa 0
        MOV       T,#0                  ; [CPU_ALU] |231| 
	.dwpsn	file "../MODULE/Library/Library.C",line 234,column 5,is_stmt,isa 0
        ADD       AL,AR7                ; [CPU_ALU] |234| 
        MOV       PL,AL                 ; [CPU_ALU] |234| 
        MOVB      AL,#1                 ; [CPU_ALU] |234| 
        ADD       AL,PL                 ; [CPU_ALU] |234| 
        MOV       AH,AR7                ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Library/Library.C",line 235,column 5,is_stmt,isa 0
        B         $C$L13,NEQ            ; [CPU_ALU] |235| 
        ; branchcc occurs ; [] |235| 
;*** 235	-----------------------    if ( _bFloatSize ) goto g4;
        MOV       AH,AR6                ; [CPU_ALU] 
        B         $C$L12,NEQ            ; [CPU_ALU] |235| 
        ; branchcc occurs ; [] |235| 
	.dwcfi	remember_state
;*** 237	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 237,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |237| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L12:    
;***	-----------------------g4:
;*** 241	-----------------------    _bASCIISize = C$1+2u;
;*** 242	-----------------------    ++_bIntSize;
;***  	-----------------------    goto g7;
	.dwpsn	file "../MODULE/Library/Library.C",line 241,column 9,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |241| 
	.dwpsn	file "../MODULE/Library/Library.C",line 242,column 9,is_stmt,isa 0
        ADDB      XAR7,#1               ; [CPU_ALU] |242| 
	.dwpsn	file "../MODULE/Library/Library.C",line 241,column 9,is_stmt,isa 0
        ADD       AL,PL                 ; [CPU_ALU] |241| 
        B         $C$L14,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L13:    
;***	-----------------------g5:
;*** 244	-----------------------    if ( _bFloatSize ) goto g7;
        MOV       AH,AR6                ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Library/Library.C",line 244,column 10,is_stmt,isa 0
        B         $C$L14,NEQ            ; [CPU_ALU] |244| 
        ; branchcc occurs ; [] |244| 
;*** 246	-----------------------    --_bASCIISize;
	.dwpsn	file "../MODULE/Library/Library.C",line 246,column 9,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |246| 
$C$L14:    
;***	-----------------------g7:
;*** 248	-----------------------    if ( !_bASCIISize ) goto g12;
	.dwpsn	file "../MODULE/Library/Library.C",line 248,column 18,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |248| 
        B         $C$L17,EQ             ; [CPU_ALU] |248| 
        ; branchcc occurs ; [] |248| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)_bASCIISize-1;
;*** 248	-----------------------    _bCnt = 0u;
        MOVZ      AR6,AL                ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Library/Library.C",line 248,column 9,is_stmt,isa 0
        MOVB      XAR0,#0               ; [CPU_ALU] |248| 
	.dwpsn	file "../MODULE/Library/Library.C",line 250,column 9,is_stmt,isa 0
        MOV       PH,#0                 ; [CPU_ALU] |250| 
        SUBB      XAR6,#1               ; [CPU_ARAU] 
$C$L15:    
;***	-----------------------g9:
;*** 250	-----------------------    if ( _bCnt == _bIntSize ) goto g11;
        MOVU      ACC,AR7               ; [CPU_ALU] |250| 
        MOV       PL,AR0                ; [CPU_ALU] |250| 
        CMPL      ACC,P                 ; [CPU_ALU] |250| 
        B         $C$L16,EQ             ; [CPU_ALU] |250| 
        ; branchcc occurs ; [] |250| 
;*** 252	-----------------------    _wValue = _wValue*10u+_pDataBuff[(long)_bCnt]-48u;
	.dwpsn	file "../MODULE/Library/Library.C",line 252,column 13,is_stmt,isa 0
        MPYB      ACC,T,#10             ; [CPU_ALU] |252| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_ALU] |252| 
        ADDB      AL,#-48               ; [CPU_ALU] |252| 
        MOV       T,AL                  ; [CPU_ALU] |252| 
$C$L16:    
;***	-----------------------g11:
;*** 248	-----------------------    ++_bCnt;
;*** 248	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g9;
	.dwpsn	file "../MODULE/Library/Library.C",line 248,column 37,is_stmt,isa 0
        ADDB      XAR0,#1               ; [CPU_ALU] |248| 
        BANZ      $C$L15,AR6--          ; [CPU_ALU] |248| 
        ; branchcc occurs ; [] |248| 
$C$L17:    
;***	-----------------------g12:
;*** 255	-----------------------    return _wValue;
	.dwpsn	file "../MODULE/Library/Library.C",line 255,column 5,is_stmt,isa 0
        MOV       AL,T                  ; [CPU_ALU] |255| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x100)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.global	_sbUnderLevelChk

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$44, DW_AT_low_pc(_sbUnderLevelChk)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 166,column 1,is_stmt,address _sbUnderLevelChk,isa 0

	.dwfde $C$DW$CIE, _sbUnderLevelChk
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("wCompareData")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("wLowLever")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wLowLever")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("bFilter")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg14]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("pbCounter")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sbUnderLevelChk              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbUnderLevelChk:
;* AH    assigned to $O$U7
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("O$U7")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to _wCompareData
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("wCompareData")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg16]

;* AH    assigned to _wLowLever
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("wLowLever")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wLowLever")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]

;* AL    assigned to _bFilter
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("bFilter")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to _pbCounter
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("pbCounter")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 167	-----------------------    if ( _wCompareData < _wLowLever ) goto g3;
        MOVZ      AR6,AL                ; [CPU_ALU] |166| 
        MOV       AL,AR5                ; [CPU_ALU] |166| 
	.dwpsn	file "../MODULE/Library/Library.C",line 167,column 2,is_stmt,isa 0
        CMP       AH,AR6                ; [CPU_ALU] |167| 
        B         $C$L18,HI             ; [CPU_ALU] |167| 
        ; branchcc occurs ; [] |167| 
;*** 170	-----------------------    U$7 = *_pbCounter = 0u;
;*** 170	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 170,column 2,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |170| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |170| 
        B         $C$L19,UNC            ; [CPU_ALU] |170| 
        ; branch occurs ; [] |170| 
$C$L18:    
;***	-----------------------g3:
;*** 168	-----------------------    C$1 = ++(*_pbCounter);
;*** 168	-----------------------    U$7 = C$1;
	.dwpsn	file "../MODULE/Library/Library.C",line 168,column 2,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |168| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |168| 
$C$L19:    
;***	-----------------------g4:
;*** 172	-----------------------    if ( U$7 < _bFilter ) goto g6;
	.dwpsn	file "../MODULE/Library/Library.C",line 172,column 2,is_stmt,isa 0
        CMP       AL,AH                 ; [CPU_ALU] |172| 
        B         $C$L20,HI             ; [CPU_ALU] |172| 
        ; branchcc occurs ; [] |172| 
	.dwcfi	remember_state
;*** 174	-----------------------    *_pbCounter = 0u;
;*** 175	-----------------------    return 1u;
	.dwpsn	file "../MODULE/Library/Library.C",line 175,column 2,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |175| 
	.dwpsn	file "../MODULE/Library/Library.C",line 174,column 2,is_stmt,isa 0
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |174| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L20:    
;***	-----------------------g6:
;*** 178	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 178,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |178| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.global	_sbOverLevelChk

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$56, DW_AT_low_pc(_sbOverLevelChk)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 120,column 1,is_stmt,address _sbOverLevelChk,isa 0

	.dwfde $C$DW$CIE, _sbOverLevelChk
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("wCompareData")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("wHighLever")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wHighLever")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg1]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("bFilter")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg14]

$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("pbCounter")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sbOverLevelChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbOverLevelChk:
;* AH    assigned to $O$U7
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("O$U7")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to _wCompareData
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("wCompareData")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg16]

;* AH    assigned to _wHighLever
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("wHighLever")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wHighLever")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]

;* AL    assigned to _bFilter
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("bFilter")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to _pbCounter
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("pbCounter")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 121	-----------------------    if ( _wCompareData > _wHighLever ) goto g3;
        MOVZ      AR6,AL                ; [CPU_ALU] |120| 
        MOV       AL,AR5                ; [CPU_ALU] |120| 
	.dwpsn	file "../MODULE/Library/Library.C",line 121,column 2,is_stmt,isa 0
        CMP       AH,AR6                ; [CPU_ALU] |121| 
        B         $C$L21,LO             ; [CPU_ALU] |121| 
        ; branchcc occurs ; [] |121| 
;*** 124	-----------------------    U$7 = *_pbCounter = 0u;
;*** 124	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 124,column 2,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |124| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |124| 
        B         $C$L22,UNC            ; [CPU_ALU] |124| 
        ; branch occurs ; [] |124| 
$C$L21:    
;***	-----------------------g3:
;*** 122	-----------------------    C$1 = ++(*_pbCounter);
;*** 122	-----------------------    U$7 = C$1;
	.dwpsn	file "../MODULE/Library/Library.C",line 122,column 2,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |122| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |122| 
$C$L22:    
;***	-----------------------g4:
;*** 126	-----------------------    if ( U$7 < _bFilter ) goto g6;
	.dwpsn	file "../MODULE/Library/Library.C",line 126,column 2,is_stmt,isa 0
        CMP       AL,AH                 ; [CPU_ALU] |126| 
        B         $C$L23,HI             ; [CPU_ALU] |126| 
        ; branchcc occurs ; [] |126| 
	.dwcfi	remember_state
;*** 128	-----------------------    *_pbCounter = 0u;
;*** 129	-----------------------    return 1u;
	.dwpsn	file "../MODULE/Library/Library.C",line 129,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |129| 
	.dwpsn	file "../MODULE/Library/Library.C",line 128,column 3,is_stmt,isa 0
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |128| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L23:    
;***	-----------------------g6:
;*** 132	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 132,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |132| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.global	_sbOutRangeChk

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$68, DW_AT_low_pc(_sbOutRangeChk)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sbOutRangeChk")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 57,column 1,is_stmt,address _sbOutRangeChk,isa 0

	.dwfde $C$DW$CIE, _sbOutRangeChk
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("wCompareData")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]

$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("wHighRange")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg1]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("wLowRange")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg14]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("bFilter")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -3]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("pbCounter")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sbOutRangeChk                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbOutRangeChk:
;* AH    assigned to $O$U10
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("O$U10")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("$O$U10")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to _wCompareData
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("wCompareData")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg16]

;* AH    assigned to _wHighRange
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("wHighRange")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg1]

;* AR5   assigned to _wLowRange
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("wLowRange")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg14]

;* AL    assigned to _bFilter
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("bFilter")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to _pbCounter
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("pbCounter")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 58	-----------------------    if ( _wCompareData > _wHighRange || _wCompareData < _wLowRange ) goto g3;
        MOVZ      AR6,AL                ; [CPU_ALU] |57| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |57| 
	.dwpsn	file "../MODULE/Library/Library.C",line 58,column 2,is_stmt,isa 0
        CMP       AH,AR6                ; [CPU_ALU] |58| 
        B         $C$L24,LO             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
        MOV       AH,AR5                ; [CPU_ALU] 
        CMP       AH,AR6                ; [CPU_ALU] |58| 
        B         $C$L24,HI             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
;*** 61	-----------------------    U$10 = *_pbCounter = 0u;
;*** 61	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 61,column 2,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |61| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |61| 
        B         $C$L25,UNC            ; [CPU_ALU] |61| 
        ; branch occurs ; [] |61| 
$C$L24:    
;***	-----------------------g3:
;*** 59	-----------------------    C$1 = ++(*_pbCounter);
;*** 59	-----------------------    U$10 = C$1;
	.dwpsn	file "../MODULE/Library/Library.C",line 59,column 2,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |59| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |59| 
$C$L25:    
;***	-----------------------g4:
;*** 63	-----------------------    if ( U$10 < _bFilter ) goto g6;
	.dwpsn	file "../MODULE/Library/Library.C",line 63,column 2,is_stmt,isa 0
        CMP       AL,AH                 ; [CPU_ALU] |63| 
        B         $C$L26,HI             ; [CPU_ALU] |63| 
        ; branchcc occurs ; [] |63| 
	.dwcfi	remember_state
;*** 65	-----------------------    *_pbCounter = 0u;
;*** 66	-----------------------    return 1u;
	.dwpsn	file "../MODULE/Library/Library.C",line 66,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |66| 
	.dwpsn	file "../MODULE/Library/Library.C",line 65,column 3,is_stmt,isa 0
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |65| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L26:    
;***	-----------------------g6:
;*** 70	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 70,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |70| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.clink
	.global	_sbInRangeChk

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$82, DW_AT_low_pc(_sbInRangeChk)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 90,column 1,is_stmt,address _sbInRangeChk,isa 0

	.dwfde $C$DW$CIE, _sbInRangeChk
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("wCompareData")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]

$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("wHighRange")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg1]

$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("wLowRange")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg14]

$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("bFilter")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -3]

$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("pbCounter")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sbInRangeChk                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbInRangeChk:
;* AH    assigned to $O$U10
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("O$U10")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("$O$U10")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to _wCompareData
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("wCompareData")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg16]

;* AH    assigned to _wHighRange
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("wHighRange")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg1]

;* AR5   assigned to _wLowRange
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("wLowRange")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg14]

;* AL    assigned to _bFilter
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("bFilter")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to _pbCounter
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("pbCounter")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 91	-----------------------    if ( _wCompareData > _wHighRange || _wCompareData < _wLowRange ) goto g3;
        MOVZ      AR6,AL                ; [CPU_ALU] |90| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |90| 
	.dwpsn	file "../MODULE/Library/Library.C",line 91,column 2,is_stmt,isa 0
        CMP       AH,AR6                ; [CPU_ALU] |91| 
        B         $C$L27,LO             ; [CPU_ALU] |91| 
        ; branchcc occurs ; [] |91| 
        MOV       AH,AR5                ; [CPU_ALU] 
        CMP       AH,AR6                ; [CPU_ALU] |91| 
        B         $C$L27,HI             ; [CPU_ALU] |91| 
        ; branchcc occurs ; [] |91| 
;*** 94	-----------------------    C$1 = ++(*_pbCounter);
;*** 94	-----------------------    U$10 = C$1;
;*** 94	-----------------------    goto g4;
	.dwpsn	file "../MODULE/Library/Library.C",line 94,column 2,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |94| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |94| 
        B         $C$L28,UNC            ; [CPU_ALU] |94| 
        ; branch occurs ; [] |94| 
$C$L27:    
;***	-----------------------g3:
;*** 92	-----------------------    U$10 = *_pbCounter = 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 92,column 2,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |92| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |92| 
$C$L28:    
;***	-----------------------g4:
;*** 96	-----------------------    if ( U$10 < _bFilter ) goto g6;
	.dwpsn	file "../MODULE/Library/Library.C",line 96,column 2,is_stmt,isa 0
        CMP       AL,AH                 ; [CPU_ALU] |96| 
        B         $C$L29,HI             ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
	.dwcfi	remember_state
;*** 98	-----------------------    *_pbCounter = 0u;
;*** 99	-----------------------    return 1u;
	.dwpsn	file "../MODULE/Library/Library.C",line 99,column 2,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |99| 
	.dwpsn	file "../MODULE/Library/Library.C",line 98,column 2,is_stmt,isa 0
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |98| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L29:    
;***	-----------------------g6:
;*** 102	-----------------------    return 0u;
	.dwpsn	file "../MODULE/Library/Library.C",line 102,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |102| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.clink
	.global	_sNumToASCII

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("sNumToASCII")
	.dwattr $C$DW$96, DW_AT_low_pc(_sNumToASCII)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_sNumToASCII")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Library/Library.C",line 198,column 1,is_stmt,address _sNumToASCII,isa 0

	.dwfde $C$DW$CIE, _sNumToASCII
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("wValue")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("bIntSize")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg1]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("bFloatSize")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg14]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("pDataBuff")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sNumToASCII                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sNumToASCII:
;* AR6   assigned to $O$C1
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("O$C1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to $O$K29
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("O$K29")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]

;* AL    assigned to _wValue
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("wValue")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

;* PL    assigned to _bIntSize
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("bIntSize")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg2]

;* AH    assigned to _bFloatSize
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("bFloatSize")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]

;* AR0   assigned to _bASCIISize
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("bASCIISize")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bASCIISize")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg4]

;* PH    assigned to _wTemp
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("wTemp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg3]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 200	-----------------------    _wTemp = _wValue;
;*** 201	-----------------------    C$1 = _bIntSize+_bFloatSize;
;*** 201	-----------------------    _bASCIISize = C$1+1u;
;*** 202	-----------------------    if ( _bIntSize ) goto g4;
        MOV       PL,AH                 ; [CPU_ALU] |198| 
	.dwpsn	file "../MODULE/Library/Library.C",line 200,column 18,is_stmt,isa 0
        MOV       PH,AL                 ; [CPU_ALU] |200| 
	.dwpsn	file "../MODULE/Library/Library.C",line 198,column 1,is_stmt,isa 0
        MOV       AH,AR5                ; [CPU_ALU] |198| 
	.dwpsn	file "../MODULE/Library/Library.C",line 201,column 5,is_stmt,isa 0
        MOV       AL,AH                 ; [CPU_ALU] |201| 
        ADD       AL,PL                 ; [CPU_ALU] |201| 
        MOVZ      AR6,AL                ; [CPU_ALU] |201| 
        MOVB      AL,#1                 ; [CPU_ALU] |201| 
        ADD       AL,AR6                ; [CPU_ALU] |201| 
        MOVZ      AR0,AL                ; [CPU_ALU] |201| 
        MOV       AL,PL                 ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Library/Library.C",line 202,column 5,is_stmt,isa 0
        B         $C$L30,NEQ            ; [CPU_ALU] |202| 
        ; branchcc occurs ; [] |202| 
;*** 202	-----------------------    if ( !_bFloatSize ) goto g12;
        CMPB      AH,#0                 ; [CPU_ALU] |202| 
        B         $C$L35,EQ             ; [CPU_ALU] |202| 
        ; branchcc occurs ; [] |202| 
;*** 208	-----------------------    _bASCIISize = C$1+2u;
;*** 209	-----------------------    ++_bIntSize;
;***  	-----------------------    goto g6;
	.dwpsn	file "../MODULE/Library/Library.C",line 208,column 9,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |208| 
        ADD       AL,AR6                ; [CPU_ALU] |208| 
        MOVZ      AR0,AL                ; [CPU_ALU] |208| 
        MOV       AL,PL                 ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Library/Library.C",line 209,column 9,is_stmt,isa 0
        ADDB      AL,#1                 ; [CPU_ALU] |209| 
        MOV       PL,AL                 ; [CPU_ALU] |209| 
        B         $C$L31,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L30:    
;***	-----------------------g4:
;*** 211	-----------------------    if ( _bFloatSize ) goto g6;
	.dwpsn	file "../MODULE/Library/Library.C",line 211,column 10,is_stmt,isa 0
        CMPB      AH,#0                 ; [CPU_ALU] |211| 
        B         $C$L31,NEQ            ; [CPU_ALU] |211| 
        ; branchcc occurs ; [] |211| 
;*** 213	-----------------------    --_bASCIISize;
	.dwpsn	file "../MODULE/Library/Library.C",line 213,column 9,is_stmt,isa 0
        SUBB      XAR0,#1               ; [CPU_ARAU] |213| 
$C$L31:    
;***	-----------------------g6:
;*** 215	-----------------------    if ( !_bASCIISize ) goto g12;
        MOV       AL,AR0                ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Library/Library.C",line 215,column 10,is_stmt,isa 0
        B         $C$L35,EQ             ; [CPU_ALU] |215| 
        ; branchcc occurs ; [] |215| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65536, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$29 = &_pDataBuff[-1];
        SUBB      XAR4,#1               ; [CPU_ALU] 
$C$L32:    
;***	-----------------------g8:
;*** 217	-----------------------    if ( _bASCIISize-_bIntSize == 1u ) goto g10;
	.dwpsn	file "../MODULE/Library/Library.C",line 217,column 9,is_stmt,isa 0
        SUB       AL,PL                 ; [CPU_ALU] |217| 
        CMPB      AL,#1                 ; [CPU_ALU] |217| 
        B         $C$L33,EQ             ; [CPU_ALU] |217| 
        ; branchcc occurs ; [] |217| 
;*** 223	-----------------------    K$29[(long)_bASCIISize] = _wTemp%10u+48u;
;*** 224	-----------------------    _wTemp /= 10u;
;*** 224	-----------------------    goto g11;
	.dwpsn	file "../MODULE/Library/Library.C",line 223,column 13,is_stmt,isa 0
        MOV       AL,PH                 ; [CPU_ALU] |223| 
        MOVB      AH,#10                ; [CPU_ALU] |223| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("U$$MOD")
	.dwattr $C$DW$108, DW_AT_TI_call

        FFC       XAR7,#U$$MOD          ; [CPU_ALU] |223| 
        ; call occurs [#U$$MOD] ; [] |223| 
        MOVB      AH,#48                ; [CPU_ALU] |223| 
	.dwpsn	file "../MODULE/Library/Library.C",line 224,column 13,is_stmt,isa 0
        MOVB      XAR6,#10              ; [CPU_ALU] |224| 
	.dwpsn	file "../MODULE/Library/Library.C",line 223,column 13,is_stmt,isa 0
        ADD       AH,AL                 ; [CPU_ALU] |223| 
        MOV       *+XAR4[AR0],AH        ; [CPU_ALU] |223| 
	.dwpsn	file "../MODULE/Library/Library.C",line 224,column 13,is_stmt,isa 0
        MOVU      ACC,PH                ; [CPU_ALU] |224| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_ALU] |224| 
        MOV       PH,AL                 ; [CPU_ALU] |224| 
        B         $C$L34,UNC            ; [CPU_ALU] |224| 
        ; branch occurs ; [] |224| 
$C$L33:    
;***	-----------------------g10:
;*** 219	-----------------------    K$29[(long)_bASCIISize] = 46u;
	.dwpsn	file "../MODULE/Library/Library.C",line 219,column 13,is_stmt,isa 0
        MOVB      *+XAR4[AR0],#46,UNC   ; [CPU_ALU] |219| 
$C$L34:    
;***	-----------------------g11:
;*** 215	-----------------------    if ( --_bASCIISize ) goto g8;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/Library/Library.C",line 215,column 10,is_stmt,isa 0
        SUBB      XAR0,#1               ; [CPU_ARAU] |215| 
        MOV       AL,AR0                ; [CPU_ALU] |215| 
        B         $C$L32,NEQ            ; [CPU_ALU] |215| 
        ; branchcc occurs ; [] |215| 
$C$L35:    
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../MODULE/Library/Library.C")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
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

$C$DW$110	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)

$C$DW$T$21	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$110)

$C$DW$111	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)

$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$111)

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

$C$DW$112	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)

$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$112)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)

$C$DW$113	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$23)

$C$DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$113)

$C$DW$114	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)

$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$114)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$115	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$13)

$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$115)

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

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("AL")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("AH")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("PL")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg2]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("PH")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg3]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("SP")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg20]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("XT")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg21]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("T")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg22]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("ST0")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg23]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("ST1")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg24]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("PC")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg25]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("RPC")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg26]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("FP")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg28]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("DP")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg29]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("SXM")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg30]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("PM")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg31]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("OVM")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x20]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("PAGE0")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x21]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("AMODE")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x22]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("EALLOW")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("INTM")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x23]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("IFR")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x24]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("IER")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x25]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("V")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x26]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("VOL")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("AR0")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg4]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("XAR0")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg5]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("AR1")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg6]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("XAR1")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg7]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("AR2")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg8]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("XAR2")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg9]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("AR3")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg10]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("XAR3")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg11]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("AR4")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("XAR4")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg13]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("AR5")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg14]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("XAR5")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg15]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("AR6")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg16]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("XAR6")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg17]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("AR7")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg18]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("XAR7")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

