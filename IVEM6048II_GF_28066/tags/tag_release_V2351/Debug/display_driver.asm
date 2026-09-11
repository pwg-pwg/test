;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Aug 06 17:21:17 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/display_driver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\IVEM6048_28066_V1302_SVN\IVEM6048\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_sDisplayHwInit
_sDisplayHwInit	.set _sLcdInit
	.global	_View1SFlash
_View1SFlash:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("View1SFlash")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_View1SFlash")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _View1SFlash]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1, DW_AT_external
	.global	_ViewBuf
_ViewBuf:	.usect	".ebss",129,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("ViewBuf")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_ViewBuf")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _ViewBuf]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$2, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\631162 C:\\Users\\Lin\\AppData\\Local\\Temp\\631164 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\6311612 
	.sect	".text"
	.global	_sSetVramArea

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetVramArea")
	.dwattr $C$DW$3, DW_AT_low_pc(_sSetVramArea)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetVramArea")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 162,column 1,is_stmt,address _sSetVramArea

	.dwfde $C$DW$CIE, _sSetVramArea

;***************************************************************
;* FNAME: _sSetVramArea                 FR SIZE:   0           *
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
_sSetVramArea:
;***  	-----------------------    #pragma MUST_ITERATE(129, 129, 129)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$11 = &((unsigned *)ViewBuf)[0];
;*** 164	-----------------------    i = 0u;
;***  	-----------------------    L$1 = 128;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _i
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$U11
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("$O$U11")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg14]
        MOVL      XAR5,#_ViewBuf        ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 164,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |164| 
        MOVB      XAR6,#128             ; [CPU_] 
$C$L1:    
$C$DW$L$_sSetVramArea$2$B:
;***	-----------------------g2:
;*** 167	-----------------------    if ( i == 114u || i == 115u ) goto g4;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 167,column 3,is_stmt
        CMPB      AL,#114               ; [CPU_] |167| 
        BF        $C$L2,EQ              ; [CPU_] |167| 
        ; branchcc occurs ; [] |167| 
$C$DW$L$_sSetVramArea$2$E:
$C$DW$L$_sSetVramArea$3$B:
        CMPB      AL,#115               ; [CPU_] |167| 
        BF        $C$L2,EQ              ; [CPU_] |167| 
        ; branchcc occurs ; [] |167| 
$C$DW$L$_sSetVramArea$3$E:
$C$DW$L$_sSetVramArea$4$B:
;*** 173	-----------------------    *U$11 |= 0x200u;
;*** 173	-----------------------    goto g5;
	.dwpsn	file "../APP/display_driver.c",line 173,column 4,is_stmt
        OR        *+XAR5[0],#0x0200     ; [CPU_] |173| 
        B         $C$L3,UNC             ; [CPU_] |173| 
        ; branch occurs ; [] |173| 
$C$DW$L$_sSetVramArea$4$E:
$C$L2:    
	.dwpsn	file "../APP/display_driver.c",line 167,column 3,is_stmt
$C$DW$L$_sSetVramArea$5$B:
;***	-----------------------g4:
;*** 169	-----------------------    *U$11 &= 0xfdffu;
	.dwpsn	file "../APP/display_driver.c",line 169,column 4,is_stmt
        AND       *+XAR5[0],#0xfdff     ; [CPU_] |169| 
$C$DW$L$_sSetVramArea$5$E:
$C$L3:    
	.dwpsn	file "../APP/display_driver.c",line 173,column 4,is_stmt
$C$DW$L$_sSetVramArea$6$B:
;***	-----------------------g5:
;*** 185	-----------------------    *U$11++ &= 0xfe01u;
;*** 164	-----------------------    ++i;
;*** 164	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 185,column 3,is_stmt
        AND       AL,*+XAR5[0],#0xfe01  ; [CPU_] |185| 
	.dwpsn	file "../APP/display_driver.c",line 164,column 13,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |164| 
	.dwpsn	file "../APP/display_driver.c",line 185,column 3,is_stmt
        MOV       *XAR5++,AL            ; [CPU_] |185| 
	.dwpsn	file "../APP/display_driver.c",line 164,column 13,is_stmt
        BANZ      $C$L1,AR6--           ; [CPU_] |164| 
        ; branchcc occurs ; [] |164| 
$C$DW$L$_sSetVramArea$6$E:
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$7	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$7, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\display_driver.asm:$C$L1:1:1722936077")
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xbc)
$C$DW$8	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$8, DW_AT_low_pc($C$DW$L$_sSetVramArea$2$B)
	.dwattr $C$DW$8, DW_AT_high_pc($C$DW$L$_sSetVramArea$2$E)
$C$DW$9	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$9, DW_AT_low_pc($C$DW$L$_sSetVramArea$3$B)
	.dwattr $C$DW$9, DW_AT_high_pc($C$DW$L$_sSetVramArea$3$E)
$C$DW$10	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$10, DW_AT_low_pc($C$DW$L$_sSetVramArea$4$B)
	.dwattr $C$DW$10, DW_AT_high_pc($C$DW$L$_sSetVramArea$4$E)
$C$DW$11	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$11, DW_AT_low_pc($C$DW$L$_sSetVramArea$5$B)
	.dwattr $C$DW$11, DW_AT_high_pc($C$DW$L$_sSetVramArea$5$E)
$C$DW$12	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$12, DW_AT_low_pc($C$DW$L$_sSetVramArea$6$B)
	.dwattr $C$DW$12, DW_AT_high_pc($C$DW$L$_sSetVramArea$6$E)
	.dwendtag $C$DW$7

	.dwattr $C$DW$3, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.global	_sSendBitToVram

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendBitToVram")
	.dwattr $C$DW$13, DW_AT_low_pc(_sSendBitToVram)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSendBitToVram")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 115,column 1,is_stmt,address _sSendBitToVram

	.dwfde $C$DW$CIE, _sSendBitToVram
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bitAddr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_bitAddr")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bVal")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_bVal")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg1]
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Time")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_Time")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sSendBitToVram               FR SIZE:   0           *
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
_sSendBitToVram:
;*** 125	-----------------------    if ( bitAddr >= 129u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _Time
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("Time")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Time")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _bVal
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("bVal")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_bVal")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _bitAddr
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("bitAddr")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_bitAddr")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg4]
	.dwpsn	file "../APP/display_driver.c",line 125,column 2,is_stmt
        CMPB      AL,#129               ; [CPU_] |125| 
	.dwpsn	file "../APP/display_driver.c",line 115,column 1,is_stmt
        MOVZ      AR6,AH                ; [CPU_] |115| 
        MOVZ      AR0,AL                ; [CPU_] |115| 
	.dwpsn	file "../APP/display_driver.c",line 125,column 2,is_stmt
        B         $C$L8,HIS             ; [CPU_] |125| 
        ; branchcc occurs ; [] |125| 
;*** 127	-----------------------    if ( Time != 2u ) goto g4;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 127,column 3,is_stmt
        CMPB      AL,#2                 ; [CPU_] |127| 
        BF        $C$L4,NEQ             ; [CPU_] |127| 
        ; branchcc occurs ; [] |127| 
;*** 129	-----------------------    *&View1SFlash |= 0x200u;
        MOVW      DP,#_View1SFlash      ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 129,column 4,is_stmt
        OR        @_View1SFlash,#0x0200 ; [CPU_] |129| 
$C$L4:    
;***	-----------------------g4:
;*** 132	-----------------------    if ( Time == 255u ) goto g7;
	.dwpsn	file "../APP/display_driver.c",line 132,column 3,is_stmt
        CMPB      AL,#255               ; [CPU_] |132| 
        BF        $C$L7,EQ              ; [CPU_] |132| 
        ; branchcc occurs ; [] |132| 
;*** 137	-----------------------    if ( (Time != 2u || *&View1SFlash&0x1e0u) && Time ) goto g8;
	.dwpsn	file "../APP/display_driver.c",line 137,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |137| 
        BF        $C$L5,NEQ             ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
        MOVW      DP,#_View1SFlash      ; [CPU_U] 
        AND       AL,@_View1SFlash,#0x01e0 ; [CPU_] |137| 
        BF        $C$L6,EQ              ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
$C$L5:    
        MOV       AL,AR4                ; [CPU_] 
        BF        $C$L8,NEQ             ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
$C$L6:    
;*** 139	-----------------------    C$1 = &((unsigned *)ViewBuf)[bitAddr];
;*** 139	-----------------------    *C$1 = *C$1&0xfc1fu|(bVal&1u)<<9|(Time&0xfu)<<5;
;*** 140	-----------------------    goto g8;
	.dwpsn	file "../APP/display_driver.c",line 139,column 4,is_stmt
        MOVL      XAR5,#_ViewBuf        ; [CPU_U] |139| 
        MOVL      ACC,XAR5              ; [CPU_] |139| 
        ADDU      ACC,AR0               ; [CPU_] |139| 
        MOVL      XAR5,ACC              ; [CPU_] |139| 
        AND       AL,*+XAR5[0],#0xfc1f  ; [CPU_] |139| 
        MOV       AH,AL                 ; [CPU_] |139| 
        AND       AL,AR6,#0x0001        ; [CPU_] |139| 
        LSL       AL,9                  ; [CPU_] |139| 
        OR        AL,AH                 ; [CPU_] |139| 
        MOV       AH,AR4                ; [CPU_] |139| 
        ANDB      AH,#15                ; [CPU_] |139| 
        LSL       AH,5                  ; [CPU_] |139| 
        OR        AH,AL                 ; [CPU_] |139| 
        MOV       *+XAR5[0],AH          ; [CPU_] |139| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g7:
;*** 134	-----------------------    ((unsigned *)ViewBuf)[bitAddr] &= 0xfc1fu;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 134,column 4,is_stmt
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] |134| 
        AND       *+XAR4[AR0],#0xfc1f   ; [CPU_] |134| 
$C$L8:    
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.global	_sLcdDelay1us

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sLcdDelay1us")
	.dwattr $C$DW$23, DW_AT_low_pc(_sLcdDelay1us)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sLcdDelay1us")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x1e)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 31,column 1,is_stmt,address _sLcdDelay1us

	.dwfde $C$DW$CIE, _sLcdDelay1us

;***************************************************************
;* FNAME: _sLcdDelay1us                 FR SIZE:   0           *
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
_sLcdDelay1us:
;***  	-----------------------    #pragma MUST_ITERATE(9, 9, 9)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = 8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVB      XAR6,#8               ; [CPU_] 
$C$L9:    
$C$DW$L$_sLcdDelay1us$2$B:
;***	-----------------------g2:
;*** 35	-----------------------    asm("nop");
;*** 33	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
nop
	.dwpsn	file "../APP/display_driver.c",line 33,column 12,is_stmt
        BANZ      $C$L9,AR6--           ; [CPU_] |33| 
        ; branchcc occurs ; [] |33| 
$C$DW$L$_sLcdDelay1us$2$E:
        SPM       #0                    ; [CPU_] 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$25	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$25, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\display_driver.asm:$C$L9:1:1722936077")
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x21)
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x24)
$C$DW$26	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$26, DW_AT_low_pc($C$DW$L$_sLcdDelay1us$2$B)
	.dwattr $C$DW$26, DW_AT_high_pc($C$DW$L$_sLcdDelay1us$2$E)
	.dwendtag $C$DW$25

	.dwattr $C$DW$23, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x25)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.global	_sDisplayUpdateData

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayUpdateData")
	.dwattr $C$DW$27, DW_AT_low_pc(_sDisplayUpdateData)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sDisplayUpdateData")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x4c)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 77,column 1,is_stmt,address _sDisplayUpdateData

	.dwfde $C$DW$CIE, _sDisplayUpdateData

;***************************************************************
;* FNAME: _sDisplayUpdateData           FR SIZE:   0           *
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
_sDisplayUpdateData:
;*** 89	-----------------------    if ( v$1 = *&View1SFlash>>5&0xfu ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_View1SFlash      ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 89,column 2,is_stmt
        AND       AL,@_View1SFlash,#0x01e0 ; [CPU_] |89| 
        LSR       AL,5                  ; [CPU_] |89| 
        BF        $C$L10,NEQ            ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
;*** 95	-----------------------    if ( !(*&View1SFlash&0x200u) ) goto g5;
	.dwpsn	file "../APP/display_driver.c",line 95,column 3,is_stmt
        TBIT      @_View1SFlash,#9      ; [CPU_] |95| 
        BF        $C$L11,NTC            ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
;*** 97	-----------------------    *&View1SFlash &= 0xfe3fu;
;*** 97	-----------------------    *&View1SFlash |= 0x20u;
;*** 97	-----------------------    goto g5;
	.dwpsn	file "../APP/display_driver.c",line 97,column 4,is_stmt
        AND       @_View1SFlash,#0xfe3f ; [CPU_] |97| 
        OR        @_View1SFlash,#0x0020 ; [CPU_] |97| 
        B         $C$L11,UNC            ; [CPU_] |97| 
        ; branch occurs ; [] |97| 
$C$L10:    
;***	-----------------------g4:
;*** 91	-----------------------    v$1 = v$1-1u&0xfu;
;*** 91	-----------------------    *&View1SFlash &= 0xfe1fu;
;*** 91	-----------------------    *&View1SFlash |= v$1<<5;
	.dwpsn	file "../APP/display_driver.c",line 91,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |91| 
        AND       @_View1SFlash,#0xfe1f ; [CPU_] |91| 
        ANDB      AL,#0x0f              ; [CPU_] |91| 
        MOV       ACC,AL << #5          ; [CPU_] |91| 
        OR        @_View1SFlash,AL      ; [CPU_] |91| 
$C$L11:    
;***	-----------------------g5:
;*** 101	-----------------------    *&View1SFlash &= 0xfdffu;
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 101,column 2,is_stmt
        AND       @_View1SFlash,#0xfdff ; [CPU_] |101| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendToLcdNBit")
	.dwattr $C$DW$30, DW_AT_low_pc(_sSendToLcdNBit)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSendToLcdNBit")
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 309,column 1,is_stmt,address _sSendToLcdNBit

	.dwfde $C$DW$CIE, _sSendToLcdNBit
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Nbit")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_Nbit")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pData")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSendToLcdNBit               FR SIZE:   0           *
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
_sSendToLcdNBit:
;*** 311	-----------------------    if ( !Nbit ) goto g4;
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _Nbit
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("Nbit")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_Nbit")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/display_driver.c",line 311,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |311| 
	.dwpsn	file "../APP/display_driver.c",line 309,column 1,is_stmt
        MOVZ      AR4,AL                ; [CPU_] |309| 
	.dwpsn	file "../APP/display_driver.c",line 311,column 8,is_stmt
        BF        $C$L13,EQ             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
$C$L12:    
$C$DW$L$_sSendToLcdNBit$2$B:
;***	-----------------------g3:
;*** 313	-----------------------    asm(" NOP ");
;*** 314	-----------------------    sLcdDelay1us();
;*** 317	-----------------------    asm(" NOP ");
;*** 323	-----------------------    sLcdDelay1us();
;*** 324	-----------------------    asm(" NOP ");
;*** 325	-----------------------    sLcdDelay1us();
;*** 311	-----------------------    if ( --Nbit ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 314,column 3,is_stmt
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |314| 
        ; call occurs [#_sLcdDelay1us] ; [] |314| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 323,column 3,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |323| 
        ; call occurs [#_sLcdDelay1us] ; [] |323| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 325,column 3,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |325| 
        ; call occurs [#_sLcdDelay1us] ; [] |325| 
	.dwpsn	file "../APP/display_driver.c",line 311,column 8,is_stmt
        SUBB      XAR4,#1               ; [CPU_U] |311| 
        MOV       AL,AR4                ; [CPU_] |311| 
        BF        $C$L12,NEQ            ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
$C$DW$L$_sSendToLcdNBit$2$E:
$C$L13:    
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$38	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$38, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\display_driver.asm:$C$L12:1:1722936077")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x147)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_sSendToLcdNBit$2$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_sSendToLcdNBit$2$E)
	.dwendtag $C$DW$38

	.dwattr $C$DW$30, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x148)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendCmdIDToLcd")
	.dwattr $C$DW$40, DW_AT_low_pc(_sSendCmdIDToLcd)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x14b)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 332,column 1,is_stmt,address _sSendCmdIDToLcd

	.dwfde $C$DW$CIE, _sSendCmdIDToLcd
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CmdID")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_CmdID")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSendCmdIDToLcd              FR SIZE:   0           *
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
_sSendCmdIDToLcd:
;*** 333	-----------------------    sSendToLcdNBit(4u, CmdID<<4);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/display_driver.c",line 333,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |333| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |333| 
        ; call occurs [#_sSendToLcdNBit] ; [] |333| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendAddrToLcd")
	.dwattr $C$DW$44, DW_AT_low_pc(_sSendAddrToLcd)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSendAddrToLcd")
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 336,column 1,is_stmt,address _sSendAddrToLcd

	.dwfde $C$DW$CIE, _sSendAddrToLcd
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Addr")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSendAddrToLcd               FR SIZE:   0           *
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
_sSendAddrToLcd:
;*** 337	-----------------------    sSendToLcdNBit(5u, Addr<<3);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/display_driver.c",line 337,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |337| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$46, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |337| 
        ; call occurs [#_sSendToLcdNBit] ; [] |337| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x152)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_sDisplayUpdate

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayUpdate")
	.dwattr $C$DW$48, DW_AT_low_pc(_sDisplayUpdate)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sDisplayUpdate")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x2b)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 44,column 1,is_stmt,address _sDisplayUpdate

	.dwfde $C$DW$CIE, _sDisplayUpdate

;***************************************************************
;* FNAME: _sDisplayUpdate               FR SIZE:   0           *
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
_sDisplayUpdate:
;*** 48	-----------------------    asm(" NOP ");
;*** 49	-----------------------    sLcdDelay1us();
;*** 50	-----------------------    sSendCmdIDToLcd(10u);
;*** 51	-----------------------    sSendAddrToLcd(0u);
;***  	-----------------------    #pragma MUST_ITERATE(129, 129, 129)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    L$1 = 128;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 49,column 5,is_stmt
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$49, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |49| 
        ; call occurs [#_sLcdDelay1us] ; [] |49| 
	.dwpsn	file "../APP/display_driver.c",line 50,column 4,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$50, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |50| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |50| 
	.dwpsn	file "../APP/display_driver.c",line 51,column 4,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_sSendAddrToLcd")
	.dwattr $C$DW$51, DW_AT_TI_call
        LCR       #_sSendAddrToLcd      ; [CPU_] |51| 
        ; call occurs [#_sSendAddrToLcd] ; [] |51| 
        MOVB      XAR4,#128             ; [CPU_] 
$C$L14:    
$C$DW$L$_sDisplayUpdate$2$B:
;***	-----------------------g2:
;*** 54	-----------------------    asm(" NOP ");
;*** 55	-----------------------    sLcdDelay1us();
;*** 58	-----------------------    asm(" NOP ");
;*** 64	-----------------------    sLcdDelay1us();
;*** 65	-----------------------    asm(" NOP ");
;*** 66	-----------------------    sLcdDelay1us();
;*** 52	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 55,column 9,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |55| 
        ; call occurs [#_sLcdDelay1us] ; [] |55| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 64,column 11,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |64| 
        ; call occurs [#_sLcdDelay1us] ; [] |64| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 66,column 8,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |66| 
        ; call occurs [#_sLcdDelay1us] ; [] |66| 
	.dwpsn	file "../APP/display_driver.c",line 52,column 16,is_stmt
        BANZ      $C$L14,AR4--          ; [CPU_] |52| 
        ; branchcc occurs ; [] |52| 
$C$DW$L$_sDisplayUpdate$2$E:
;*** 69	-----------------------    asm(" NOP ");
;*** 70	-----------------------    sLcdDelay1us();
;***  	-----------------------    return;
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 70,column 4,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |70| 
        ; call occurs [#_sLcdDelay1us] ; [] |70| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$57	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$57, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\display_driver.asm:$C$L14:1:1722936077")
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x44)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_sDisplayUpdate$2$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_sDisplayUpdate$2$E)
	.dwendtag $C$DW$57

	.dwattr $C$DW$48, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x49)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sLcdInit")
	.dwattr $C$DW$59, DW_AT_low_pc(_sLcdInit)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sLcdInit")
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 249,column 1,is_stmt,address _sLcdInit

	.dwfde $C$DW$CIE, _sLcdInit

;***************************************************************
;* FNAME: _sLcdInit                     FR SIZE:   0           *
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
_sLcdInit:
;*** 250	-----------------------    asm(" NOP ");
;*** 251	-----------------------    sLcdDelay1us();
;*** 253	-----------------------    asm(" NOP ");
;*** 254	-----------------------    sLcdDelay1us();
;*** 256	-----------------------    sSendCmdIDToLcd(8u);
;*** 257	-----------------------    sSendToLcdNBit(8u, 82u);
;*** 259	-----------------------    asm(" NOP ");
;*** 260	-----------------------    sLcdDelay1us();
;*** 262	-----------------------    asm(" NOP ");
;*** 263	-----------------------    sLcdDelay1us();
;*** 265	-----------------------    sSendCmdIDToLcd(8u);
;*** 266	-----------------------    sSendToLcdNBit(8u, 48u);
;*** 268	-----------------------    asm(" NOP ");
;*** 269	-----------------------    sLcdDelay1us();
;*** 271	-----------------------    asm(" NOP ");
;*** 272	-----------------------    sLcdDelay1us();
;*** 274	-----------------------    sSendCmdIDToLcd(8u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 251,column 2,is_stmt
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$60, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |251| 
        ; call occurs [#_sLcdDelay1us] ; [] |251| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 254,column 2,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |254| 
        ; call occurs [#_sLcdDelay1us] ; [] |254| 
	.dwpsn	file "../APP/display_driver.c",line 256,column 2,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |256| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |256| 
	.dwpsn	file "../APP/display_driver.c",line 257,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |257| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |257| 
        ; call occurs [#_sSendToLcdNBit] ; [] |257| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 260,column 2,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |260| 
        ; call occurs [#_sLcdDelay1us] ; [] |260| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 263,column 2,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |263| 
        ; call occurs [#_sLcdDelay1us] ; [] |263| 
	.dwpsn	file "../APP/display_driver.c",line 265,column 2,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |265| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |265| 
	.dwpsn	file "../APP/display_driver.c",line 266,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |266| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$67, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |266| 
        ; call occurs [#_sSendToLcdNBit] ; [] |266| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 269,column 2,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |269| 
        ; call occurs [#_sLcdDelay1us] ; [] |269| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 272,column 2,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |272| 
        ; call occurs [#_sLcdDelay1us] ; [] |272| 
	.dwpsn	file "../APP/display_driver.c",line 274,column 2,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |274| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |274| 
;*** 275	-----------------------    sSendToLcdNBit(8u, 10u);
;*** 277	-----------------------    asm(" NOP ");
;*** 278	-----------------------    sLcdDelay1us();
;*** 280	-----------------------    asm(" NOP ");
;*** 281	-----------------------    sLcdDelay1us();
;*** 283	-----------------------    sSendCmdIDToLcd(8u);
;*** 284	-----------------------    sSendToLcdNBit(8u, 8u);
;*** 286	-----------------------    asm(" NOP ");
;*** 287	-----------------------    sLcdDelay1us();
;*** 288	-----------------------    sLcdDelay1us();
;*** 290	-----------------------    asm(" NOP ");
;*** 291	-----------------------    sLcdDelay1us();
;*** 293	-----------------------    sSendCmdIDToLcd(8u);
;*** 294	-----------------------    sSendToLcdNBit(8u, 2u);
;*** 296	-----------------------    asm(" NOP ");
;*** 297	-----------------------    sLcdDelay1us();
	.dwpsn	file "../APP/display_driver.c",line 275,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |275| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |275| 
        ; call occurs [#_sSendToLcdNBit] ; [] |275| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 278,column 2,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |278| 
        ; call occurs [#_sLcdDelay1us] ; [] |278| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 281,column 2,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |281| 
        ; call occurs [#_sLcdDelay1us] ; [] |281| 
	.dwpsn	file "../APP/display_driver.c",line 283,column 2,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |283| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |283| 
	.dwpsn	file "../APP/display_driver.c",line 284,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |284| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |284| 
        ; call occurs [#_sSendToLcdNBit] ; [] |284| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 287,column 2,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |287| 
        ; call occurs [#_sLcdDelay1us] ; [] |287| 
	.dwpsn	file "../APP/display_driver.c",line 288,column 2,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |288| 
        ; call occurs [#_sLcdDelay1us] ; [] |288| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 291,column 2,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |291| 
        ; call occurs [#_sLcdDelay1us] ; [] |291| 
	.dwpsn	file "../APP/display_driver.c",line 293,column 2,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |293| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |293| 
	.dwpsn	file "../APP/display_driver.c",line 294,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |294| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |294| 
        ; call occurs [#_sSendToLcdNBit] ; [] |294| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 297,column 2,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |297| 
        ; call occurs [#_sLcdDelay1us] ; [] |297| 
;*** 298	-----------------------    asm(" NOP ");
;*** 299	-----------------------    sLcdDelay1us();
;*** 301	-----------------------    sSendCmdIDToLcd(8u);
;*** 302	-----------------------    sSendToLcdNBit(8u, 6u);
;*** 304	-----------------------    asm(" NOP ");
;*** 305	-----------------------    sLcdDelay1us();
;***  	-----------------------    return;
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 299,column 2,is_stmt
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$82, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |299| 
        ; call occurs [#_sLcdDelay1us] ; [] |299| 
	.dwpsn	file "../APP/display_driver.c",line 301,column 2,is_stmt
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |301| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |301| 
	.dwpsn	file "../APP/display_driver.c",line 302,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |302| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |302| 
        ; call occurs [#_sSendToLcdNBit] ; [] |302| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 305,column 2,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |305| 
        ; call occurs [#_sLcdDelay1us] ; [] |305| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x132)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_sDisplayDevInit

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayDevInit")
	.dwattr $C$DW$87, DW_AT_low_pc(_sDisplayDevInit)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sDisplayDevInit")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 203,column 1,is_stmt,address _sDisplayDevInit

	.dwfde $C$DW$CIE, _sDisplayDevInit

;***************************************************************
;* FNAME: _sDisplayDevInit              FR SIZE:   0           *
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
_sDisplayDevInit:
;***  	-----------------------    #pragma MUST_ITERATE(129, 129, 129)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$5 = &((unsigned *)ViewBuf)[0];
;***  	-----------------------    L$1 = 128;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$U5
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR6,#128             ; [CPU_] 
$C$L15:    
$C$DW$L$_sDisplayDevInit$2$B:
;***	-----------------------g2:
;*** 207	-----------------------    *U$5++ &= 0xfc01u;
;*** 205	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/display_driver.c",line 207,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xfc01  ; [CPU_] |207| 
        MOV       *XAR4++,AL            ; [CPU_] |207| 
	.dwpsn	file "../APP/display_driver.c",line 205,column 13,is_stmt
        BANZ      $C$L15,AR6--          ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
$C$DW$L$_sDisplayDevInit$2$E:
;*** 212	-----------------------    asm(" NOP ");
;*** 213	-----------------------    sLcdDelay1us();
;*** 214	-----------------------    sSendCmdIDToLcd(10u);
;*** 215	-----------------------    sSendAddrToLcd(0u);
;***  	-----------------------    #pragma MUST_ITERATE(129, 129, 129)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    L$2 = 128;
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 213,column 5,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |213| 
        ; call occurs [#_sLcdDelay1us] ; [] |213| 
	.dwpsn	file "../APP/display_driver.c",line 214,column 4,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |214| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |214| 
	.dwpsn	file "../APP/display_driver.c",line 215,column 4,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_sSendAddrToLcd")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_sSendAddrToLcd      ; [CPU_] |215| 
        ; call occurs [#_sSendAddrToLcd] ; [] |215| 
        MOVB      XAR4,#128             ; [CPU_] 
$C$L16:    
$C$DW$L$_sDisplayDevInit$4$B:
;***	-----------------------g4:
;*** 218	-----------------------    asm(" NOP ");
;*** 219	-----------------------    sLcdDelay1us();
;*** 222	-----------------------    asm(" NOP ");
;*** 228	-----------------------    sLcdDelay1us();
;*** 229	-----------------------    asm(" NOP ");
;*** 230	-----------------------    sLcdDelay1us();
;*** 216	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g4;
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 219,column 11,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |219| 
        ; call occurs [#_sLcdDelay1us] ; [] |219| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 228,column 11,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |228| 
        ; call occurs [#_sLcdDelay1us] ; [] |228| 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 230,column 8,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$94, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |230| 
        ; call occurs [#_sLcdDelay1us] ; [] |230| 
	.dwpsn	file "../APP/display_driver.c",line 216,column 16,is_stmt
        BANZ      $C$L16,AR4--          ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
$C$DW$L$_sDisplayDevInit$4$E:
;*** 233	-----------------------    asm(" NOP ");
;*** 234	-----------------------    sLcdDelay1us();
;*** 236	-----------------------    sLcdInit();
;***  	-----------------------    return;
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 234,column 4,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |234| 
        ; call occurs [#_sLcdDelay1us] ; [] |234| 
	.dwpsn	file "../APP/display_driver.c",line 236,column 4,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_sLcdInit")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_sLcdInit            ; [CPU_] |236| 
        ; call occurs [#_sLcdInit] ; [] |236| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$98	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$98, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\display_driver.asm:$C$L16:1:1722936077")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$98, DW_AT_TI_end_line(0xe8)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$4$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$4$E)
	.dwendtag $C$DW$98


$C$DW$100	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$100, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\display_driver.asm:$C$L15:1:1722936077")
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$100, DW_AT_TI_end_line(0xd2)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$2$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$2$E)
	.dwendtag $C$DW$100

	.dwattr $C$DW$87, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_sClearVramArea

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearVramArea")
	.dwattr $C$DW$102, DW_AT_low_pc(_sClearVramArea)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sClearVramArea")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 150,column 1,is_stmt,address _sClearVramArea

	.dwfde $C$DW$CIE, _sClearVramArea

;***************************************************************
;* FNAME: _sClearVramArea               FR SIZE:   0           *
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
_sClearVramArea:
;***  	-----------------------    #pragma MUST_ITERATE(129, 129, 129)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$5 = &((unsigned *)ViewBuf)[0];
;***  	-----------------------    L$1 = 128;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$U5
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg12]
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR6,#128             ; [CPU_] 
$C$L17:    
$C$DW$L$_sClearVramArea$2$B:
;***	-----------------------g2:
;*** 154	-----------------------    *U$5++ &= 0xfdffu;
;*** 152	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 154,column 9,is_stmt
        AND       AL,*+XAR4[0],#0xfdff  ; [CPU_] |154| 
        MOV       *XAR4++,AL            ; [CPU_] |154| 
	.dwpsn	file "../APP/display_driver.c",line 152,column 16,is_stmt
        BANZ      $C$L17,AR6--          ; [CPU_] |152| 
        ; branchcc occurs ; [] |152| 
$C$DW$L$_sClearVramArea$2$E:
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$105	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$105, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\display_driver.asm:$C$L17:1:1722936077")
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x9b)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_sClearVramArea$2$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_sClearVramArea$2$E)
	.dwendtag $C$DW$105

	.dwattr $C$DW$102, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_sBackLightOn

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sBackLightOn")
	.dwattr $C$DW$107, DW_AT_low_pc(_sBackLightOn)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sBackLightOn")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 191,column 1,is_stmt,address _sBackLightOn

	.dwfde $C$DW$CIE, _sBackLightOn

;***************************************************************
;* FNAME: _sBackLightOn                 FR SIZE:   0           *
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
_sBackLightOn:
;*** 192	-----------------------    asm(" NOP ");
;*** 194	-----------------------    C$1 = &ViewBuf[0];
;*** 194	-----------------------    *((struct $fake0 *)C$1+128L) = (*((struct $fake0 *)C$1+128L)|0x200u)&0xfe01u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]
 NOP 
	.dwpsn	file "../APP/display_driver.c",line 194,column 2,is_stmt
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] |194| 
        MOVB      XAR0,#128             ; [CPU_] |194| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |194| 
        OR        AL,#0x0200            ; [CPU_] |194| 
        AND       AL,#0xfe01            ; [CPU_] |194| 
        MOVB      XAR0,#128             ; [CPU_] |194| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |194| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sBackLightOff

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sBackLightOff")
	.dwattr $C$DW$110, DW_AT_low_pc(_sBackLightOff)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sBackLightOff")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 199,column 1,is_stmt,address _sBackLightOff

	.dwfde $C$DW$CIE, _sBackLightOff

;***************************************************************
;* FNAME: _sBackLightOff                FR SIZE:   0           *
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
_sBackLightOff:
;*** 200	-----------------------    asm(" NOP ");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
 NOP 
        SPM       #0                    ; [CPU_] 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_name("SetVal")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_SetVal")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_name("Duty50")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_Duty50")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_name("timeout")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_name("val")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_name("bByte")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bByte")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("BIT")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("VIEWBUF")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x81)
$C$DW$118	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$118, DW_AT_upper_bound(0x80)
	.dwendtag $C$DW$T$23

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x16)
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
$C$DW$119	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$119)
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
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x16)
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

$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg2]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg3]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg22]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x25]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x24]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg23]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg30]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg31]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x20]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x26]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg24]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x21]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x23]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x22]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg21]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg20]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg28]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg29]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg25]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg4]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg6]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg8]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg10]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg12]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg14]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg16]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg17]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg18]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg19]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg5]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg7]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg9]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg11]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg13]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg15]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

