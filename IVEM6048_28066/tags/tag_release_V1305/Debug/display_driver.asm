;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Mar 14 02:07:40 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/display_driver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug")

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
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_ViewBuf
_ViewBuf:	.usect	".ebss",129,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("ViewBuf")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ViewBuf")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _ViewBuf]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$3, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\612482 C:\\Users\\zy\\AppData\\Local\\Temp\\612484 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\6124812 
	.sect	".text"
	.global	_sSetVramArea

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetVramArea")
	.dwattr $C$DW$4, DW_AT_low_pc(_sSetVramArea)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSetVramArea")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-2)
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
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$U11
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("$O$U11")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg14]
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
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$8	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$8, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\display_driver.asm:$C$L1:1:1741889260")
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$8, DW_AT_TI_end_line(0xbc)
$C$DW$9	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$9, DW_AT_low_pc($C$DW$L$_sSetVramArea$2$B)
	.dwattr $C$DW$9, DW_AT_high_pc($C$DW$L$_sSetVramArea$2$E)
$C$DW$10	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$10, DW_AT_low_pc($C$DW$L$_sSetVramArea$3$B)
	.dwattr $C$DW$10, DW_AT_high_pc($C$DW$L$_sSetVramArea$3$E)
$C$DW$11	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$11, DW_AT_low_pc($C$DW$L$_sSetVramArea$4$B)
	.dwattr $C$DW$11, DW_AT_high_pc($C$DW$L$_sSetVramArea$4$E)
$C$DW$12	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$12, DW_AT_low_pc($C$DW$L$_sSetVramArea$5$B)
	.dwattr $C$DW$12, DW_AT_high_pc($C$DW$L$_sSetVramArea$5$E)
$C$DW$13	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$13, DW_AT_low_pc($C$DW$L$_sSetVramArea$6$B)
	.dwattr $C$DW$13, DW_AT_high_pc($C$DW$L$_sSetVramArea$6$E)
	.dwendtag $C$DW$8

	.dwattr $C$DW$4, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.global	_sSendBitToVram

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendBitToVram")
	.dwattr $C$DW$14, DW_AT_low_pc(_sSendBitToVram)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSendBitToVram")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 115,column 1,is_stmt,address _sSendBitToVram

	.dwfde $C$DW$CIE, _sSendBitToVram
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bitAddr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_bitAddr")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bVal")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_bVal")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg1]
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Time")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Time")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

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
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _Time
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("Time")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Time")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _bVal
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("bVal")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_bVal")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _bitAddr
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("bitAddr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_bitAddr")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg4]
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
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
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
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.global	_sLcdDelay1us

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sLcdDelay1us")
	.dwattr $C$DW$24, DW_AT_low_pc(_sLcdDelay1us)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sLcdDelay1us")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x1e)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
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
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$26	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$26, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\display_driver.asm:$C$L9:1:1741889260")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x21)
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x24)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_sLcdDelay1us$2$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_sLcdDelay1us$2$E)
	.dwendtag $C$DW$26

	.dwattr $C$DW$24, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x25)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.global	_sDisplayUpdateData

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayUpdateData")
	.dwattr $C$DW$28, DW_AT_low_pc(_sDisplayUpdateData)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sDisplayUpdateData")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x4c)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
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
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]
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
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendToLcdNBit")
	.dwattr $C$DW$31, DW_AT_low_pc(_sSendToLcdNBit)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSendToLcdNBit")
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 309,column 1,is_stmt,address _sSendToLcdNBit

	.dwfde $C$DW$CIE, _sSendToLcdNBit
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Nbit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_Nbit")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pData")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]

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
;*** 311	-----------------------    if ( !Nbit ) goto g7;
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _pData
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pData")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _Nbit
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("Nbit")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_Nbit")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/display_driver.c",line 311,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |311| 
	.dwpsn	file "../APP/display_driver.c",line 309,column 1,is_stmt
        MOVZ      AR4,AL                ; [CPU_] |309| 
	.dwpsn	file "../APP/display_driver.c",line 311,column 8,is_stmt
        BF        $C$L15,EQ             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
$C$L12:    
$C$DW$L$_sSendToLcdNBit$2$B:
;***	-----------------------g3:
;*** 313	-----------------------    *(&GpioDataRegs+13L) |= 0x100u;
;*** 314	-----------------------    sLcdDelay1us();
;*** 315	-----------------------    if ( pData&0x80 ) goto g5;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 313,column 3,is_stmt
        OR        @_GpioDataRegs+13,#0x0100 ; [CPU_] |313| 
	.dwpsn	file "../APP/display_driver.c",line 314,column 3,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |314| 
        ; call occurs [#_sLcdDelay1us] ; [] |314| 
	.dwpsn	file "../APP/display_driver.c",line 315,column 3,is_stmt
        TBIT      AH,#7                 ; [CPU_] |315| 
        BF        $C$L13,TC             ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
$C$DW$L$_sSendToLcdNBit$2$E:
$C$DW$L$_sSendToLcdNBit$3$B:
;*** 321	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;*** 321	-----------------------    goto g6;
	.dwpsn	file "../APP/display_driver.c",line 321,column 4,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |321| 
        B         $C$L14,UNC            ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$DW$L$_sSendToLcdNBit$3$E:
$C$L13:    
	.dwpsn	file "../APP/display_driver.c",line 315,column 3,is_stmt
$C$DW$L$_sSendToLcdNBit$4$B:
;***	-----------------------g5:
;*** 317	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
	.dwpsn	file "../APP/display_driver.c",line 317,column 4,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |317| 
$C$DW$L$_sSendToLcdNBit$4$E:
$C$L14:    
	.dwpsn	file "../APP/display_driver.c",line 321,column 4,is_stmt
$C$DW$L$_sSendToLcdNBit$5$B:
;***	-----------------------g6:
;*** 323	-----------------------    sLcdDelay1us();
;*** 324	-----------------------    *(&GpioDataRegs+11L) |= 0x100u;
;*** 325	-----------------------    sLcdDelay1us();
;*** 326	-----------------------    pData *= 2u;
;*** 311	-----------------------    if ( --Nbit ) goto g3;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 323,column 3,is_stmt
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |323| 
        ; call occurs [#_sLcdDelay1us] ; [] |323| 
	.dwpsn	file "../APP/display_driver.c",line 324,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0100 ; [CPU_] |324| 
	.dwpsn	file "../APP/display_driver.c",line 325,column 3,is_stmt
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$38, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |325| 
        ; call occurs [#_sLcdDelay1us] ; [] |325| 
	.dwpsn	file "../APP/display_driver.c",line 326,column 3,is_stmt
        LSL       AH,1                  ; [CPU_] |326| 
	.dwpsn	file "../APP/display_driver.c",line 311,column 8,is_stmt
        SUBB      XAR4,#1               ; [CPU_U] |311| 
        MOV       AL,AR4                ; [CPU_] |311| 
        BF        $C$L12,NEQ            ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
$C$DW$L$_sSendToLcdNBit$5$E:
$C$L15:    
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$40	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$40, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\display_driver.asm:$C$L12:1:1741889260")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x147)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_sSendToLcdNBit$2$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_sSendToLcdNBit$2$E)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_sSendToLcdNBit$3$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_sSendToLcdNBit$3$E)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_sSendToLcdNBit$4$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_sSendToLcdNBit$4$E)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_sSendToLcdNBit$5$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_sSendToLcdNBit$5$E)
	.dwendtag $C$DW$40

	.dwattr $C$DW$31, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x148)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendCmdIDToLcd")
	.dwattr $C$DW$45, DW_AT_low_pc(_sSendCmdIDToLcd)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x14b)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 332,column 1,is_stmt,address _sSendCmdIDToLcd

	.dwfde $C$DW$CIE, _sSendCmdIDToLcd
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CmdID")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_CmdID")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]

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
;* AL    assigned to _CmdID
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("CmdID")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_CmdID")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/display_driver.c",line 333,column 2,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |333| 
        MOV       AH,AL                 ; [CPU_] |333| 
        MOVB      AL,#4                 ; [CPU_] |333| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$48, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |333| 
        ; call occurs [#_sSendToLcdNBit] ; [] |333| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendAddrToLcd")
	.dwattr $C$DW$50, DW_AT_low_pc(_sSendAddrToLcd)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSendAddrToLcd")
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 336,column 1,is_stmt,address _sSendAddrToLcd

	.dwfde $C$DW$CIE, _sSendAddrToLcd
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Addr")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

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
;* AL    assigned to _Addr
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/display_driver.c",line 337,column 2,is_stmt
        MOV       ACC,AL << #3          ; [CPU_] |337| 
        MOV       AH,AL                 ; [CPU_] |337| 
        MOVB      AL,#5                 ; [CPU_] |337| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |337| 
        ; call occurs [#_sSendToLcdNBit] ; [] |337| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x152)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_sDisplayUpdate

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayUpdate")
	.dwattr $C$DW$55, DW_AT_low_pc(_sDisplayUpdate)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sDisplayUpdate")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x2b)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
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
;*** 48	-----------------------    *(&GpioDataRegs+12L) |= 0x20u;
;*** 49	-----------------------    sLcdDelay1us();
;*** 50	-----------------------    sSendCmdIDToLcd(10u);
;*** 51	-----------------------    sSendAddrToLcd(0u);
;***  	-----------------------    #pragma MUST_ITERATE(129, 129, 129)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    U$12 = &((unsigned *)ViewBuf)[0];
;***  	-----------------------    L$1 = 128;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$U12
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$O$U12")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("$O$U12")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 48,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |48| 
	.dwpsn	file "../APP/display_driver.c",line 49,column 5,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$57, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |49| 
        ; call occurs [#_sLcdDelay1us] ; [] |49| 
	.dwpsn	file "../APP/display_driver.c",line 50,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |50| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |50| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |50| 
	.dwpsn	file "../APP/display_driver.c",line 51,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |51| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_sSendAddrToLcd")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_sSendAddrToLcd      ; [CPU_] |51| 
        ; call occurs [#_sSendAddrToLcd] ; [] |51| 
        MOVL      XAR5,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR4,#128             ; [CPU_] 
$C$L16:    
$C$DW$L$_sDisplayUpdate$2$B:
;***	-----------------------g2:
;*** 54	-----------------------    *(&GpioDataRegs+13L) |= 0x100u;
;*** 55	-----------------------    sLcdDelay1us();
;*** 56	-----------------------    if ( *U$12++&0x200u ) goto g4;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 54,column 9,is_stmt
        OR        @_GpioDataRegs+13,#0x0100 ; [CPU_] |54| 
	.dwpsn	file "../APP/display_driver.c",line 55,column 9,is_stmt
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$60, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |55| 
        ; call occurs [#_sLcdDelay1us] ; [] |55| 
	.dwpsn	file "../APP/display_driver.c",line 56,column 8,is_stmt
        TBIT      *XAR5++,#9            ; [CPU_] |56| 
        BF        $C$L17,TC             ; [CPU_] |56| 
        ; branchcc occurs ; [] |56| 
$C$DW$L$_sDisplayUpdate$2$E:
$C$DW$L$_sDisplayUpdate$3$B:
;*** 62	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;*** 62	-----------------------    goto g5;
	.dwpsn	file "../APP/display_driver.c",line 62,column 9,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |62| 
        B         $C$L18,UNC            ; [CPU_] |62| 
        ; branch occurs ; [] |62| 
$C$DW$L$_sDisplayUpdate$3$E:
$C$L17:    
	.dwpsn	file "../APP/display_driver.c",line 56,column 8,is_stmt
$C$DW$L$_sDisplayUpdate$4$B:
;***	-----------------------g4:
;*** 58	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
	.dwpsn	file "../APP/display_driver.c",line 58,column 12,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |58| 
$C$DW$L$_sDisplayUpdate$4$E:
$C$L18:    
	.dwpsn	file "../APP/display_driver.c",line 62,column 9,is_stmt
$C$DW$L$_sDisplayUpdate$5$B:
;***	-----------------------g5:
;*** 64	-----------------------    sLcdDelay1us();
;*** 65	-----------------------    *(&GpioDataRegs+11L) |= 0x100u;
;*** 66	-----------------------    sLcdDelay1us();
;*** 52	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/display_driver.c",line 64,column 11,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |64| 
        ; call occurs [#_sLcdDelay1us] ; [] |64| 
	.dwpsn	file "../APP/display_driver.c",line 65,column 8,is_stmt
        OR        @_GpioDataRegs+11,#0x0100 ; [CPU_] |65| 
	.dwpsn	file "../APP/display_driver.c",line 66,column 8,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |66| 
        ; call occurs [#_sLcdDelay1us] ; [] |66| 
	.dwpsn	file "../APP/display_driver.c",line 52,column 16,is_stmt
        BANZ      $C$L16,AR4--          ; [CPU_] |52| 
        ; branchcc occurs ; [] |52| 
$C$DW$L$_sDisplayUpdate$5$E:
;*** 69	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 70	-----------------------    sLcdDelay1us();
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 69,column 4,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |69| 
	.dwpsn	file "../APP/display_driver.c",line 70,column 4,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |70| 
        ; call occurs [#_sLcdDelay1us] ; [] |70| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$65	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$65, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\display_driver.asm:$C$L16:1:1741889260")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x44)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_sDisplayUpdate$2$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_sDisplayUpdate$2$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_sDisplayUpdate$3$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_sDisplayUpdate$3$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_sDisplayUpdate$4$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_sDisplayUpdate$4$E)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_sDisplayUpdate$5$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_sDisplayUpdate$5$E)
	.dwendtag $C$DW$65

	.dwattr $C$DW$55, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x49)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sLcdInit")
	.dwattr $C$DW$70, DW_AT_low_pc(_sLcdInit)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sLcdInit")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
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
;*** 250	-----------------------    *((C$1 = &GpioDataRegs)+11L) |= 0x100u;
;*** 251	-----------------------    sLcdDelay1us();
;*** 253	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x20u;
;*** 254	-----------------------    sLcdDelay1us();
;*** 256	-----------------------    sSendCmdIDToLcd(8u);
;*** 257	-----------------------    sSendToLcdNBit(8u, 82u);
;*** 259	-----------------------    ((volatile unsigned *)C$1)[10] |= 0x20u;
;*** 260	-----------------------    sLcdDelay1us();
;*** 262	-----------------------    *(&GpioDataRegs+12L) |= 0x20u;
;*** 263	-----------------------    sLcdDelay1us();
;*** 265	-----------------------    sSendCmdIDToLcd(8u);
;*** 266	-----------------------    sSendToLcdNBit(8u, 48u);
;*** 268	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 269	-----------------------    sLcdDelay1us();
;*** 271	-----------------------    *(&GpioDataRegs+12L) |= 0x20u;
;*** 272	-----------------------    sLcdDelay1us();
;*** 274	-----------------------    sSendCmdIDToLcd(8u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/display_driver.c",line 250,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |250| 
        MOVL      XAR4,XAR5             ; [CPU_] |250| 
        ADDB      XAR4,#11              ; [CPU_U] |250| 
        OR        *+XAR4[0],#0x0100     ; [CPU_] |250| 
	.dwpsn	file "../APP/display_driver.c",line 251,column 2,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |251| 
        ; call occurs [#_sLcdDelay1us] ; [] |251| 
	.dwpsn	file "../APP/display_driver.c",line 253,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |253| 
        ADDB      XAR4,#12              ; [CPU_U] |253| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |253| 
	.dwpsn	file "../APP/display_driver.c",line 254,column 2,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |254| 
        ; call occurs [#_sLcdDelay1us] ; [] |254| 
	.dwpsn	file "../APP/display_driver.c",line 256,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |256| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |256| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |256| 
	.dwpsn	file "../APP/display_driver.c",line 257,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |257| 
        MOVB      AH,#82                ; [CPU_] |257| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |257| 
        ; call occurs [#_sSendToLcdNBit] ; [] |257| 
	.dwpsn	file "../APP/display_driver.c",line 259,column 2,is_stmt
        ADDB      XAR5,#10              ; [CPU_U] |259| 
        OR        *+XAR5[0],#0x0020     ; [CPU_] |259| 
	.dwpsn	file "../APP/display_driver.c",line 260,column 2,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |260| 
        ; call occurs [#_sLcdDelay1us] ; [] |260| 
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 262,column 3,is_stmt
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |262| 
	.dwpsn	file "../APP/display_driver.c",line 263,column 2,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |263| 
        ; call occurs [#_sLcdDelay1us] ; [] |263| 
	.dwpsn	file "../APP/display_driver.c",line 265,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |265| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |265| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |265| 
	.dwpsn	file "../APP/display_driver.c",line 266,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |266| 
        MOVB      AH,#48                ; [CPU_] |266| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |266| 
        ; call occurs [#_sSendToLcdNBit] ; [] |266| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 268,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |268| 
	.dwpsn	file "../APP/display_driver.c",line 269,column 2,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |269| 
        ; call occurs [#_sLcdDelay1us] ; [] |269| 
	.dwpsn	file "../APP/display_driver.c",line 271,column 3,is_stmt
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |271| 
	.dwpsn	file "../APP/display_driver.c",line 272,column 2,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |272| 
        ; call occurs [#_sLcdDelay1us] ; [] |272| 
	.dwpsn	file "../APP/display_driver.c",line 274,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |274| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$82, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |274| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |274| 
;*** 275	-----------------------    sSendToLcdNBit(8u, 10u);
;*** 277	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 278	-----------------------    sLcdDelay1us();
;*** 280	-----------------------    *(&GpioDataRegs+12L) |= 0x20u;
;*** 281	-----------------------    sLcdDelay1us();
;*** 283	-----------------------    sSendCmdIDToLcd(8u);
;*** 284	-----------------------    sSendToLcdNBit(8u, 8u);
;*** 286	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 287	-----------------------    sLcdDelay1us();
;*** 288	-----------------------    sLcdDelay1us();
;*** 290	-----------------------    *(&GpioDataRegs+12L) |= 0x20u;
;*** 291	-----------------------    sLcdDelay1us();
;*** 293	-----------------------    sSendCmdIDToLcd(8u);
;*** 294	-----------------------    sSendToLcdNBit(8u, 2u);
;*** 296	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 297	-----------------------    sLcdDelay1us();
	.dwpsn	file "../APP/display_driver.c",line 275,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |275| 
        MOVB      AH,#10                ; [CPU_] |275| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |275| 
        ; call occurs [#_sSendToLcdNBit] ; [] |275| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 277,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |277| 
	.dwpsn	file "../APP/display_driver.c",line 278,column 2,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |278| 
        ; call occurs [#_sLcdDelay1us] ; [] |278| 
	.dwpsn	file "../APP/display_driver.c",line 280,column 3,is_stmt
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |280| 
	.dwpsn	file "../APP/display_driver.c",line 281,column 2,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |281| 
        ; call occurs [#_sLcdDelay1us] ; [] |281| 
	.dwpsn	file "../APP/display_driver.c",line 283,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |283| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |283| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |283| 
	.dwpsn	file "../APP/display_driver.c",line 284,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |284| 
        MOVB      AH,#8                 ; [CPU_] |284| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |284| 
        ; call occurs [#_sSendToLcdNBit] ; [] |284| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 286,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |286| 
	.dwpsn	file "../APP/display_driver.c",line 287,column 2,is_stmt
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |287| 
        ; call occurs [#_sLcdDelay1us] ; [] |287| 
	.dwpsn	file "../APP/display_driver.c",line 288,column 2,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |288| 
        ; call occurs [#_sLcdDelay1us] ; [] |288| 
	.dwpsn	file "../APP/display_driver.c",line 290,column 3,is_stmt
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |290| 
	.dwpsn	file "../APP/display_driver.c",line 291,column 2,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |291| 
        ; call occurs [#_sLcdDelay1us] ; [] |291| 
	.dwpsn	file "../APP/display_driver.c",line 293,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |293| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |293| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |293| 
	.dwpsn	file "../APP/display_driver.c",line 294,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |294| 
        MOVB      AH,#2                 ; [CPU_] |294| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |294| 
        ; call occurs [#_sSendToLcdNBit] ; [] |294| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 296,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |296| 
	.dwpsn	file "../APP/display_driver.c",line 297,column 2,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |297| 
        ; call occurs [#_sLcdDelay1us] ; [] |297| 
;*** 298	-----------------------    *(&GpioDataRegs+12L) |= 0x20u;
;*** 299	-----------------------    sLcdDelay1us();
;*** 301	-----------------------    sSendCmdIDToLcd(8u);
;*** 302	-----------------------    sSendToLcdNBit(8u, 6u);
;*** 304	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 305	-----------------------    sLcdDelay1us();
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 298,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |298| 
	.dwpsn	file "../APP/display_driver.c",line 299,column 2,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$94, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |299| 
        ; call occurs [#_sLcdDelay1us] ; [] |299| 
	.dwpsn	file "../APP/display_driver.c",line 301,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |301| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |301| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |301| 
	.dwpsn	file "../APP/display_driver.c",line 302,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |302| 
        MOVB      AH,#6                 ; [CPU_] |302| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |302| 
        ; call occurs [#_sSendToLcdNBit] ; [] |302| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 304,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |304| 
	.dwpsn	file "../APP/display_driver.c",line 305,column 2,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |305| 
        ; call occurs [#_sLcdDelay1us] ; [] |305| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x132)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_sDisplayDevInit

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayDevInit")
	.dwattr $C$DW$99, DW_AT_low_pc(_sDisplayDevInit)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sDisplayDevInit")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
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
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$U5
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg14]
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR6,#128             ; [CPU_] 
$C$L19:    
$C$DW$L$_sDisplayDevInit$2$B:
;***	-----------------------g2:
;*** 207	-----------------------    *U$5++ &= 0xfc01u;
;*** 205	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/display_driver.c",line 207,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xfc01  ; [CPU_] |207| 
        MOV       *XAR4++,AL            ; [CPU_] |207| 
	.dwpsn	file "../APP/display_driver.c",line 205,column 13,is_stmt
        BANZ      $C$L19,AR6--          ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
$C$DW$L$_sDisplayDevInit$2$E:
;*** 212	-----------------------    *(&GpioDataRegs+12L) |= 0x20u;
;*** 213	-----------------------    sLcdDelay1us();
;*** 214	-----------------------    sSendCmdIDToLcd(10u);
;*** 215	-----------------------    sSendAddrToLcd(0u);
;***  	-----------------------    #pragma MUST_ITERATE(129, 129, 129)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    U$5 = &((unsigned *)ViewBuf)[0];
;***  	-----------------------    L$2 = 128;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 212,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |212| 
	.dwpsn	file "../APP/display_driver.c",line 213,column 5,is_stmt
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |213| 
        ; call occurs [#_sLcdDelay1us] ; [] |213| 
	.dwpsn	file "../APP/display_driver.c",line 214,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |214| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$103, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |214| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |214| 
	.dwpsn	file "../APP/display_driver.c",line 215,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |215| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_sSendAddrToLcd")
	.dwattr $C$DW$104, DW_AT_TI_call
        LCR       #_sSendAddrToLcd      ; [CPU_] |215| 
        ; call occurs [#_sSendAddrToLcd] ; [] |215| 
        MOVL      XAR5,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR4,#128             ; [CPU_] 
$C$L20:    
$C$DW$L$_sDisplayDevInit$4$B:
;***	-----------------------g4:
;*** 218	-----------------------    *(&GpioDataRegs+13L) |= 0x100u;
;*** 219	-----------------------    sLcdDelay1us();
;*** 220	-----------------------    if ( *U$5++&0x200u ) goto g6;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 218,column 11,is_stmt
        OR        @_GpioDataRegs+13,#0x0100 ; [CPU_] |218| 
	.dwpsn	file "../APP/display_driver.c",line 219,column 11,is_stmt
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$105, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |219| 
        ; call occurs [#_sLcdDelay1us] ; [] |219| 
	.dwpsn	file "../APP/display_driver.c",line 220,column 8,is_stmt
        TBIT      *XAR5++,#9            ; [CPU_] |220| 
        BF        $C$L21,TC             ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
$C$DW$L$_sDisplayDevInit$4$E:
$C$DW$L$_sDisplayDevInit$5$B:
;*** 226	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;*** 226	-----------------------    goto g7;
	.dwpsn	file "../APP/display_driver.c",line 226,column 9,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |226| 
        B         $C$L22,UNC            ; [CPU_] |226| 
        ; branch occurs ; [] |226| 
$C$DW$L$_sDisplayDevInit$5$E:
$C$L21:    
	.dwpsn	file "../APP/display_driver.c",line 220,column 8,is_stmt
$C$DW$L$_sDisplayDevInit$6$B:
;***	-----------------------g6:
;*** 222	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
	.dwpsn	file "../APP/display_driver.c",line 222,column 12,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |222| 
$C$DW$L$_sDisplayDevInit$6$E:
$C$L22:    
	.dwpsn	file "../APP/display_driver.c",line 226,column 9,is_stmt
$C$DW$L$_sDisplayDevInit$7$B:
;***	-----------------------g7:
;*** 228	-----------------------    sLcdDelay1us();
;*** 229	-----------------------    *(&GpioDataRegs+11L) |= 0x100u;
;*** 230	-----------------------    sLcdDelay1us();
;*** 216	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g4;
	.dwpsn	file "../APP/display_driver.c",line 228,column 11,is_stmt
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$106, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |228| 
        ; call occurs [#_sLcdDelay1us] ; [] |228| 
	.dwpsn	file "../APP/display_driver.c",line 229,column 8,is_stmt
        OR        @_GpioDataRegs+11,#0x0100 ; [CPU_] |229| 
	.dwpsn	file "../APP/display_driver.c",line 230,column 8,is_stmt
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |230| 
        ; call occurs [#_sLcdDelay1us] ; [] |230| 
	.dwpsn	file "../APP/display_driver.c",line 216,column 16,is_stmt
        BANZ      $C$L20,AR4--          ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
$C$DW$L$_sDisplayDevInit$7$E:
;*** 233	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 234	-----------------------    sLcdDelay1us();
;*** 236	-----------------------    sLcdInit();
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 233,column 4,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |233| 
	.dwpsn	file "../APP/display_driver.c",line 234,column 4,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$108, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |234| 
        ; call occurs [#_sLcdDelay1us] ; [] |234| 
	.dwpsn	file "../APP/display_driver.c",line 236,column 4,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_sLcdInit")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #_sLcdInit            ; [CPU_] |236| 
        ; call occurs [#_sLcdInit] ; [] |236| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$111	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$111, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\display_driver.asm:$C$L20:1:1741889260")
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$111, DW_AT_TI_end_line(0xe8)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$4$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$4$E)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$5$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$5$E)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$6$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$6$E)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$7$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$7$E)
	.dwendtag $C$DW$111


$C$DW$116	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$116, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\display_driver.asm:$C$L19:1:1741889260")
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$116, DW_AT_TI_end_line(0xd2)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$2$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$2$E)
	.dwendtag $C$DW$116

	.dwattr $C$DW$99, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_sClearVramArea

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearVramArea")
	.dwattr $C$DW$118, DW_AT_low_pc(_sClearVramArea)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sClearVramArea")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
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
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR6,#128             ; [CPU_] 
$C$L23:    
$C$DW$L$_sClearVramArea$2$B:
;***	-----------------------g2:
;*** 154	-----------------------    *U$5++ &= 0xfdffu;
;*** 152	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 154,column 9,is_stmt
        AND       AL,*+XAR4[0],#0xfdff  ; [CPU_] |154| 
        MOV       *XAR4++,AL            ; [CPU_] |154| 
	.dwpsn	file "../APP/display_driver.c",line 152,column 16,is_stmt
        BANZ      $C$L23,AR6--          ; [CPU_] |152| 
        ; branchcc occurs ; [] |152| 
$C$DW$L$_sClearVramArea$2$E:
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$121	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$121, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\display_driver.asm:$C$L23:1:1741889260")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x9b)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_sClearVramArea$2$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_sClearVramArea$2$E)
	.dwendtag $C$DW$121

	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_sBackLightOn

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sBackLightOn")
	.dwattr $C$DW$123, DW_AT_low_pc(_sBackLightOn)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sBackLightOn")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
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
;*** 192	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
;*** 194	-----------------------    C$1 = &ViewBuf[0];
;*** 194	-----------------------    *((struct $fake0 *)C$1+128L) = (*((struct $fake0 *)C$1+128L)|0x200u)&0xfe01u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 194,column 2,is_stmt
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] |194| 
        MOVB      XAR0,#128             ; [CPU_] |194| 
	.dwpsn	file "../APP/display_driver.c",line 192,column 2,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |192| 
	.dwpsn	file "../APP/display_driver.c",line 194,column 2,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |194| 
        OR        AL,#0x0200            ; [CPU_] |194| 
        AND       AL,#0xfe01            ; [CPU_] |194| 
        MOVB      XAR0,#128             ; [CPU_] |194| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |194| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_sBackLightOff

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sBackLightOff")
	.dwattr $C$DW$126, DW_AT_low_pc(_sBackLightOff)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sBackLightOff")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
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
;*** 200	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 200,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |200| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_name("SetVal")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_SetVal")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_name("Duty50")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_Duty50")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_name("timeout")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_name("val")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_name("bByte")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bByte")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("BIT")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("VIEWBUF")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x81)
$C$DW$134	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$134, DW_AT_upper_bound(0x80)
	.dwendtag $C$DW$T$33

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x16)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$135, DW_AT_name("rsvd1")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_name("rsvd2")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$137, DW_AT_name("AIO2")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("rsvd3")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("AIO4")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("rsvd4")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_name("AIO6")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_name("rsvd5")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$143, DW_AT_name("rsvd6")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$144, DW_AT_name("rsvd7")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_name("AIO10")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("rsvd8")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_name("AIO12")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$148, DW_AT_name("rsvd9")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$149, DW_AT_name("AIO14")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("rsvd10")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$151, DW_AT_name("rsvd11")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$152, DW_AT_name("all")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$153, DW_AT_name("bit")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("GPIO0")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("GPIO1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_name("GPIO2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("GPIO3")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("GPIO4")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("GPIO5")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_name("GPIO6")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("GPIO7")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("GPIO8")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("GPIO9")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("GPIO10")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("GPIO11")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("GPIO12")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("GPIO13")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("GPIO14")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("GPIO15")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("GPIO16")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("GPIO17")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("GPIO18")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("GPIO19")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("GPIO20")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("GPIO21")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("GPIO22")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("GPIO23")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("GPIO24")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("GPIO25")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("GPIO26")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("GPIO27")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_name("GPIO28")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_name("GPIO29")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("GPIO30")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("GPIO31")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$186, DW_AT_name("all")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$187, DW_AT_name("bit")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_name("GPIO32")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$189, DW_AT_name("GPIO33")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_name("GPIO34")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$191, DW_AT_name("GPIO35")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_name("GPIO36")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$193, DW_AT_name("GPIO37")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("GPIO38")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$195, DW_AT_name("GPIO39")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("GPIO40")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$197, DW_AT_name("GPIO41")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$198, DW_AT_name("GPIO42")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_name("GPIO43")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_name("GPIO44")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_name("rsvd1")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_name("rsvd2")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_name("GPIO50")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$204, DW_AT_name("GPIO51")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$205, DW_AT_name("GPIO52")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_name("GPIO53")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_name("GPIO54")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$208, DW_AT_name("GPIO55")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$209, DW_AT_name("GPIO56")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$210, DW_AT_name("GPIO57")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$211, DW_AT_name("GPIO58")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$212, DW_AT_name("rsvd3")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$213	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$27)
$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$213)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x16)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$214, DW_AT_name("all")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$215, DW_AT_name("bit")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$216, DW_AT_name("GPADAT")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$217, DW_AT_name("GPASET")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$218, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$219, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$220, DW_AT_name("GPBDAT")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$221, DW_AT_name("GPBSET")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$222, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$223, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$224, DW_AT_name("rsvd1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$225, DW_AT_name("AIODAT")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$226, DW_AT_name("AIOSET")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$227, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$228, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$229	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$30)
$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$229)
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
$C$DW$230	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$230)
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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x08)
$C$DW$231	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$231, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$29

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
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

$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg1]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg2]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg3]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg22]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x25]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x24]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg23]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg30]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg31]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x20]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x26]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg24]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x21]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x23]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x22]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg21]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg20]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg28]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg29]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg25]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg4]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg6]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg8]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg10]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg12]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg14]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg16]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg17]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg18]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg19]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg5]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg7]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg9]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg11]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg13]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg15]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

