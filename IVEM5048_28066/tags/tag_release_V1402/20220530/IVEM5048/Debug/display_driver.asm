;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jun 08 14:38:33 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/display_driver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug")

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
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Daily\\AppData\\Local\\Temp\\022603 C:\\Users\\Daily\\AppData\\Local\\Temp\\022605 
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Daily\\AppData\\Local\\Temp\\0226013 
	.sect	".text"
	.global	_sSetVramArea

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetVramArea")
	.dwattr $C$DW$4, DW_AT_low_pc(_sSetVramArea)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSetVramArea")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 158,column 1,is_stmt,address _sSetVramArea

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
;***  	-----------------------    U$4 = &((unsigned *)ViewBuf)[0];
;***  	-----------------------    L$1 = 128;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$A1
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("$O$A1")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("$O$A1")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U4
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR6,#128             ; [CPU_] 
$C$L1:    
$C$DW$L$_sSetVramArea$2$B:
;***	-----------------------g2:
;*** 162	-----------------------    A$1 = (*U$4|0x200u)&0xfe01u;
;*** 162	-----------------------    *U$4++ = A$1;
;*** 160	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 162,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |162| 
        OR        AL,#0x0200            ; [CPU_] |162| 
        AND       AL,AL,#0xfe01         ; [CPU_] |162| 
        MOV       *XAR4++,AL            ; [CPU_] |162| 
	.dwpsn	file "../APP/display_driver.c",line 160,column 13,is_stmt
        BANZ      $C$L1,AR6--           ; [CPU_] |160| 
        ; branchcc occurs ; [] |160| 
$C$DW$L$_sSetVramArea$2$E:
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$8	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$8, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\display_driver.asm:$C$L1:1:1654670313")
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0xa0)
	.dwattr $C$DW$8, DW_AT_TI_end_line(0xa5)
$C$DW$9	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$9, DW_AT_low_pc($C$DW$L$_sSetVramArea$2$B)
	.dwattr $C$DW$9, DW_AT_high_pc($C$DW$L$_sSetVramArea$2$E)
	.dwendtag $C$DW$8

	.dwattr $C$DW$4, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.global	_sSendBitToVram

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendBitToVram")
	.dwattr $C$DW$10, DW_AT_low_pc(_sSendBitToVram)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSendBitToVram")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 111,column 1,is_stmt,address _sSendBitToVram

	.dwfde $C$DW$CIE, _sSendBitToVram
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bitAddr")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_bitAddr")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bVal")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_bVal")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Time")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Time")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]

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
;*** 121	-----------------------    if ( bitAddr >= 129u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _Time
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("Time")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Time")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _bVal
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("bVal")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_bVal")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _bitAddr
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("bitAddr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_bitAddr")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg4]
	.dwpsn	file "../APP/display_driver.c",line 121,column 2,is_stmt
        CMPB      AL,#129               ; [CPU_] |121| 
	.dwpsn	file "../APP/display_driver.c",line 111,column 1,is_stmt
        MOVZ      AR6,AH                ; [CPU_] |111| 
        MOVZ      AR0,AL                ; [CPU_] |111| 
	.dwpsn	file "../APP/display_driver.c",line 121,column 2,is_stmt
        B         $C$L6,HIS             ; [CPU_] |121| 
        ; branchcc occurs ; [] |121| 
;*** 123	-----------------------    if ( Time != 2u ) goto g4;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 123,column 3,is_stmt
        CMPB      AL,#2                 ; [CPU_] |123| 
        BF        $C$L2,NEQ             ; [CPU_] |123| 
        ; branchcc occurs ; [] |123| 
;*** 125	-----------------------    *&View1SFlash |= 0x200u;
        MOVW      DP,#_View1SFlash      ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 125,column 4,is_stmt
        OR        @_View1SFlash,#0x0200 ; [CPU_] |125| 
$C$L2:    
;***	-----------------------g4:
;*** 128	-----------------------    if ( Time == 255u ) goto g7;
	.dwpsn	file "../APP/display_driver.c",line 128,column 3,is_stmt
        CMPB      AL,#255               ; [CPU_] |128| 
        BF        $C$L5,EQ              ; [CPU_] |128| 
        ; branchcc occurs ; [] |128| 
;*** 133	-----------------------    if ( (Time != 2u || *&View1SFlash&0x1e0u) && Time ) goto g8;
	.dwpsn	file "../APP/display_driver.c",line 133,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |133| 
        BF        $C$L3,NEQ             ; [CPU_] |133| 
        ; branchcc occurs ; [] |133| 
        MOVW      DP,#_View1SFlash      ; [CPU_U] 
        AND       AL,@_View1SFlash,#0x01e0 ; [CPU_] |133| 
        BF        $C$L4,EQ              ; [CPU_] |133| 
        ; branchcc occurs ; [] |133| 
$C$L3:    
        MOV       AL,AR4                ; [CPU_] 
        BF        $C$L6,NEQ             ; [CPU_] |133| 
        ; branchcc occurs ; [] |133| 
$C$L4:    
;*** 135	-----------------------    C$1 = &((unsigned *)ViewBuf)[bitAddr];
;*** 135	-----------------------    *C$1 = *C$1&0xfc1fu|(bVal&1u)<<9|(Time&0xfu)<<5;
;*** 136	-----------------------    goto g8;
	.dwpsn	file "../APP/display_driver.c",line 135,column 4,is_stmt
        MOVL      XAR5,#_ViewBuf        ; [CPU_U] |135| 
        MOVL      ACC,XAR5              ; [CPU_] |135| 
        ADDU      ACC,AR0               ; [CPU_] |135| 
        MOVL      XAR5,ACC              ; [CPU_] |135| 
        AND       AL,*+XAR5[0],#0xfc1f  ; [CPU_] |135| 
        MOV       AH,AL                 ; [CPU_] |135| 
        AND       AL,AR6,#0x0001        ; [CPU_] |135| 
        LSL       AL,9                  ; [CPU_] |135| 
        OR        AL,AH                 ; [CPU_] |135| 
        MOV       AH,AR4                ; [CPU_] |135| 
        ANDB      AH,#15                ; [CPU_] |135| 
        LSL       AH,5                  ; [CPU_] |135| 
        OR        AH,AL                 ; [CPU_] |135| 
        MOV       *+XAR5[0],AH          ; [CPU_] |135| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
;***	-----------------------g7:
;*** 130	-----------------------    ((unsigned *)ViewBuf)[bitAddr] &= 0xfc1fu;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 130,column 4,is_stmt
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] |130| 
        AND       *+XAR4[AR0],#0xfc1f   ; [CPU_] |130| 
$C$L6:    
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x8c)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.global	_sLcdDelay1us

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sLcdDelay1us")
	.dwattr $C$DW$20, DW_AT_low_pc(_sLcdDelay1us)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sLcdDelay1us")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x1a)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 27,column 1,is_stmt,address _sLcdDelay1us

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
$C$L7:    
$C$DW$L$_sLcdDelay1us$2$B:
;***	-----------------------g2:
;*** 31	-----------------------    asm("nop");
;*** 29	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
nop
	.dwpsn	file "../APP/display_driver.c",line 29,column 12,is_stmt
        BANZ      $C$L7,AR6--           ; [CPU_] |29| 
        ; branchcc occurs ; [] |29| 
$C$DW$L$_sLcdDelay1us$2$E:
        SPM       #0                    ; [CPU_] 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$22	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$22, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\display_driver.asm:$C$L7:1:1654670313")
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x1d)
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x20)
$C$DW$23	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$23, DW_AT_low_pc($C$DW$L$_sLcdDelay1us$2$B)
	.dwattr $C$DW$23, DW_AT_high_pc($C$DW$L$_sLcdDelay1us$2$E)
	.dwendtag $C$DW$22

	.dwattr $C$DW$20, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x21)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.global	_sDisplayUpdateData

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayUpdateData")
	.dwattr $C$DW$24, DW_AT_low_pc(_sDisplayUpdateData)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sDisplayUpdateData")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 73,column 1,is_stmt,address _sDisplayUpdateData

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
;*** 85	-----------------------    if ( v$1 = *&View1SFlash>>5&0xfu ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v1
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_View1SFlash      ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 85,column 2,is_stmt
        AND       AL,@_View1SFlash,#0x01e0 ; [CPU_] |85| 
        LSR       AL,5                  ; [CPU_] |85| 
        BF        $C$L8,NEQ             ; [CPU_] |85| 
        ; branchcc occurs ; [] |85| 
;*** 91	-----------------------    if ( !(*&View1SFlash&0x200u) ) goto g5;
	.dwpsn	file "../APP/display_driver.c",line 91,column 3,is_stmt
        TBIT      @_View1SFlash,#9      ; [CPU_] |91| 
        BF        $C$L9,NTC             ; [CPU_] |91| 
        ; branchcc occurs ; [] |91| 
;*** 93	-----------------------    *&View1SFlash &= 0xfe3fu;
;*** 93	-----------------------    *&View1SFlash |= 0x20u;
;*** 93	-----------------------    goto g5;
	.dwpsn	file "../APP/display_driver.c",line 93,column 4,is_stmt
        AND       @_View1SFlash,#0xfe3f ; [CPU_] |93| 
        OR        @_View1SFlash,#0x0020 ; [CPU_] |93| 
        B         $C$L9,UNC             ; [CPU_] |93| 
        ; branch occurs ; [] |93| 
$C$L8:    
;***	-----------------------g4:
;*** 87	-----------------------    v$1 = v$1-1u&0xfu;
;*** 87	-----------------------    *&View1SFlash &= 0xfe1fu;
;*** 87	-----------------------    *&View1SFlash |= v$1<<5;
	.dwpsn	file "../APP/display_driver.c",line 87,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |87| 
        AND       @_View1SFlash,#0xfe1f ; [CPU_] |87| 
        ANDB      AL,#0x0f              ; [CPU_] |87| 
        MOV       ACC,AL << #5          ; [CPU_] |87| 
        OR        @_View1SFlash,AL      ; [CPU_] |87| 
$C$L9:    
;***	-----------------------g5:
;*** 97	-----------------------    *&View1SFlash &= 0xfdffu;
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 97,column 2,is_stmt
        AND       @_View1SFlash,#0xfdff ; [CPU_] |97| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendToLcdNBit")
	.dwattr $C$DW$27, DW_AT_low_pc(_sSendToLcdNBit)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSendToLcdNBit")
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 286,column 1,is_stmt,address _sSendToLcdNBit

	.dwfde $C$DW$CIE, _sSendToLcdNBit
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Nbit")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_Nbit")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pData")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]

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
;*** 288	-----------------------    if ( !Nbit ) goto g7;
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _pData
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("pData")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _Nbit
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("Nbit")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_Nbit")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/display_driver.c",line 288,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |288| 
	.dwpsn	file "../APP/display_driver.c",line 286,column 1,is_stmt
        MOVZ      AR4,AL                ; [CPU_] |286| 
	.dwpsn	file "../APP/display_driver.c",line 288,column 8,is_stmt
        BF        $C$L13,EQ             ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
$C$L10:    
$C$DW$L$_sSendToLcdNBit$2$B:
;***	-----------------------g3:
;*** 290	-----------------------    *(&GpioDataRegs+13L) |= 0x100u;
;*** 291	-----------------------    sLcdDelay1us();
;*** 292	-----------------------    if ( pData&0x80 ) goto g5;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 290,column 3,is_stmt
        OR        @_GpioDataRegs+13,#0x0100 ; [CPU_] |290| 
	.dwpsn	file "../APP/display_driver.c",line 291,column 3,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |291| 
        ; call occurs [#_sLcdDelay1us] ; [] |291| 
	.dwpsn	file "../APP/display_driver.c",line 292,column 3,is_stmt
        TBIT      AH,#7                 ; [CPU_] |292| 
        BF        $C$L11,TC             ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
$C$DW$L$_sSendToLcdNBit$2$E:
$C$DW$L$_sSendToLcdNBit$3$B:
;*** 298	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;*** 298	-----------------------    goto g6;
	.dwpsn	file "../APP/display_driver.c",line 298,column 4,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |298| 
        B         $C$L12,UNC            ; [CPU_] |298| 
        ; branch occurs ; [] |298| 
$C$DW$L$_sSendToLcdNBit$3$E:
$C$L11:    
	.dwpsn	file "../APP/display_driver.c",line 292,column 3,is_stmt
$C$DW$L$_sSendToLcdNBit$4$B:
;***	-----------------------g5:
;*** 294	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
	.dwpsn	file "../APP/display_driver.c",line 294,column 4,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |294| 
$C$DW$L$_sSendToLcdNBit$4$E:
$C$L12:    
	.dwpsn	file "../APP/display_driver.c",line 298,column 4,is_stmt
$C$DW$L$_sSendToLcdNBit$5$B:
;***	-----------------------g6:
;*** 300	-----------------------    sLcdDelay1us();
;*** 301	-----------------------    *(&GpioDataRegs+11L) |= 0x100u;
;*** 302	-----------------------    sLcdDelay1us();
;*** 303	-----------------------    pData *= 2u;
;*** 288	-----------------------    if ( --Nbit ) goto g3;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 300,column 3,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |300| 
        ; call occurs [#_sLcdDelay1us] ; [] |300| 
	.dwpsn	file "../APP/display_driver.c",line 301,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0100 ; [CPU_] |301| 
	.dwpsn	file "../APP/display_driver.c",line 302,column 3,is_stmt
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |302| 
        ; call occurs [#_sLcdDelay1us] ; [] |302| 
	.dwpsn	file "../APP/display_driver.c",line 303,column 3,is_stmt
        LSL       AH,1                  ; [CPU_] |303| 
	.dwpsn	file "../APP/display_driver.c",line 288,column 8,is_stmt
        SUBB      XAR4,#1               ; [CPU_U] |288| 
        MOV       AL,AR4                ; [CPU_] |288| 
        BF        $C$L10,NEQ            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
$C$DW$L$_sSendToLcdNBit$5$E:
$C$L13:    
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\display_driver.asm:$C$L10:1:1654670313")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x130)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_sSendToLcdNBit$2$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_sSendToLcdNBit$2$E)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_sSendToLcdNBit$3$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_sSendToLcdNBit$3$E)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_sSendToLcdNBit$4$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_sSendToLcdNBit$4$E)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_sSendToLcdNBit$5$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_sSendToLcdNBit$5$E)
	.dwendtag $C$DW$36

	.dwattr $C$DW$27, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendCmdIDToLcd")
	.dwattr $C$DW$41, DW_AT_low_pc(_sSendCmdIDToLcd)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 309,column 1,is_stmt,address _sSendCmdIDToLcd

	.dwfde $C$DW$CIE, _sSendCmdIDToLcd
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CmdID")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_CmdID")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

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
;*** 310	-----------------------    sSendToLcdNBit(4u, CmdID<<4);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CmdID
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("CmdID")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_CmdID")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/display_driver.c",line 310,column 2,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |310| 
        MOV       AH,AL                 ; [CPU_] |310| 
        MOVB      AL,#4                 ; [CPU_] |310| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |310| 
        ; call occurs [#_sSendToLcdNBit] ; [] |310| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendAddrToLcd")
	.dwattr $C$DW$46, DW_AT_low_pc(_sSendAddrToLcd)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSendAddrToLcd")
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 313,column 1,is_stmt,address _sSendAddrToLcd

	.dwfde $C$DW$CIE, _sSendAddrToLcd
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Addr")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

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
;*** 314	-----------------------    sSendToLcdNBit(5u, Addr<<3);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _Addr
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/display_driver.c",line 314,column 2,is_stmt
        MOV       ACC,AL << #3          ; [CPU_] |314| 
        MOV       AH,AL                 ; [CPU_] |314| 
        MOVB      AL,#5                 ; [CPU_] |314| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$49, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |314| 
        ; call occurs [#_sSendToLcdNBit] ; [] |314| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x13b)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_sDisplayUpdate

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayUpdate")
	.dwattr $C$DW$51, DW_AT_low_pc(_sDisplayUpdate)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sDisplayUpdate")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x27)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 40,column 1,is_stmt,address _sDisplayUpdate

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
;*** 44	-----------------------    *(&GpioDataRegs+12L) |= 0x20u;
;*** 45	-----------------------    sLcdDelay1us();
;*** 46	-----------------------    sSendCmdIDToLcd(10u);
;*** 47	-----------------------    sSendAddrToLcd(0u);
;***  	-----------------------    #pragma MUST_ITERATE(129, 129, 129)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    U$12 = &((unsigned *)ViewBuf)[0];
;***  	-----------------------    L$1 = 128;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$U12
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$O$U12")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("$O$U12")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 44,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |44| 
	.dwpsn	file "../APP/display_driver.c",line 45,column 5,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |45| 
        ; call occurs [#_sLcdDelay1us] ; [] |45| 
	.dwpsn	file "../APP/display_driver.c",line 46,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |46| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |46| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |46| 
	.dwpsn	file "../APP/display_driver.c",line 47,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |47| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_sSendAddrToLcd")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_sSendAddrToLcd      ; [CPU_] |47| 
        ; call occurs [#_sSendAddrToLcd] ; [] |47| 
        MOVL      XAR5,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR4,#128             ; [CPU_] 
$C$L14:    
$C$DW$L$_sDisplayUpdate$2$B:
;***	-----------------------g2:
;*** 50	-----------------------    *(&GpioDataRegs+13L) |= 0x100u;
;*** 51	-----------------------    sLcdDelay1us();
;*** 52	-----------------------    if ( *U$12++&0x200u ) goto g4;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 50,column 9,is_stmt
        OR        @_GpioDataRegs+13,#0x0100 ; [CPU_] |50| 
	.dwpsn	file "../APP/display_driver.c",line 51,column 9,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$56, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |51| 
        ; call occurs [#_sLcdDelay1us] ; [] |51| 
	.dwpsn	file "../APP/display_driver.c",line 52,column 8,is_stmt
        TBIT      *XAR5++,#9            ; [CPU_] |52| 
        BF        $C$L15,TC             ; [CPU_] |52| 
        ; branchcc occurs ; [] |52| 
$C$DW$L$_sDisplayUpdate$2$E:
$C$DW$L$_sDisplayUpdate$3$B:
;*** 58	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;*** 58	-----------------------    goto g5;
	.dwpsn	file "../APP/display_driver.c",line 58,column 9,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |58| 
        B         $C$L16,UNC            ; [CPU_] |58| 
        ; branch occurs ; [] |58| 
$C$DW$L$_sDisplayUpdate$3$E:
$C$L15:    
	.dwpsn	file "../APP/display_driver.c",line 52,column 8,is_stmt
$C$DW$L$_sDisplayUpdate$4$B:
;***	-----------------------g4:
;*** 54	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
	.dwpsn	file "../APP/display_driver.c",line 54,column 12,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |54| 
$C$DW$L$_sDisplayUpdate$4$E:
$C$L16:    
	.dwpsn	file "../APP/display_driver.c",line 58,column 9,is_stmt
$C$DW$L$_sDisplayUpdate$5$B:
;***	-----------------------g5:
;*** 60	-----------------------    sLcdDelay1us();
;*** 61	-----------------------    *(&GpioDataRegs+11L) |= 0x100u;
;*** 62	-----------------------    sLcdDelay1us();
;*** 48	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/display_driver.c",line 60,column 11,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$57, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |60| 
        ; call occurs [#_sLcdDelay1us] ; [] |60| 
	.dwpsn	file "../APP/display_driver.c",line 61,column 8,is_stmt
        OR        @_GpioDataRegs+11,#0x0100 ; [CPU_] |61| 
	.dwpsn	file "../APP/display_driver.c",line 62,column 8,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |62| 
        ; call occurs [#_sLcdDelay1us] ; [] |62| 
	.dwpsn	file "../APP/display_driver.c",line 48,column 16,is_stmt
        BANZ      $C$L14,AR4--          ; [CPU_] |48| 
        ; branchcc occurs ; [] |48| 
$C$DW$L$_sDisplayUpdate$5$E:
;*** 65	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 66	-----------------------    sLcdDelay1us();
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 65,column 4,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |65| 
	.dwpsn	file "../APP/display_driver.c",line 66,column 4,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |66| 
        ; call occurs [#_sLcdDelay1us] ; [] |66| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$61	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$61, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\display_driver.asm:$C$L14:1:1654670313")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x30)
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x40)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_sDisplayUpdate$2$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_sDisplayUpdate$2$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_sDisplayUpdate$3$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_sDisplayUpdate$3$E)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_sDisplayUpdate$4$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_sDisplayUpdate$4$E)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_sDisplayUpdate$5$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_sDisplayUpdate$5$E)
	.dwendtag $C$DW$61

	.dwattr $C$DW$51, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sLcdInit")
	.dwattr $C$DW$66, DW_AT_low_pc(_sLcdInit)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sLcdInit")
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 226,column 1,is_stmt,address _sLcdInit

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
;*** 227	-----------------------    *((C$1 = &GpioDataRegs)+11L) |= 0x100u;
;*** 228	-----------------------    sLcdDelay1us();
;*** 230	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x20u;
;*** 231	-----------------------    sLcdDelay1us();
;*** 233	-----------------------    sSendCmdIDToLcd(8u);
;*** 234	-----------------------    sSendToLcdNBit(8u, 82u);
;*** 236	-----------------------    ((volatile unsigned *)C$1)[10] |= 0x20u;
;*** 237	-----------------------    sLcdDelay1us();
;*** 239	-----------------------    *(&GpioDataRegs+12L) |= 0x20u;
;*** 240	-----------------------    sLcdDelay1us();
;*** 242	-----------------------    sSendCmdIDToLcd(8u);
;*** 243	-----------------------    sSendToLcdNBit(8u, 48u);
;*** 245	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 246	-----------------------    sLcdDelay1us();
;*** 248	-----------------------    *(&GpioDataRegs+12L) |= 0x20u;
;*** 249	-----------------------    sLcdDelay1us();
;*** 251	-----------------------    sSendCmdIDToLcd(8u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/display_driver.c",line 227,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |227| 
        MOVL      XAR4,XAR5             ; [CPU_] |227| 
        ADDB      XAR4,#11              ; [CPU_U] |227| 
        OR        *+XAR4[0],#0x0100     ; [CPU_] |227| 
	.dwpsn	file "../APP/display_driver.c",line 228,column 2,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |228| 
        ; call occurs [#_sLcdDelay1us] ; [] |228| 
	.dwpsn	file "../APP/display_driver.c",line 230,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |230| 
        ADDB      XAR4,#12              ; [CPU_U] |230| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |230| 
	.dwpsn	file "../APP/display_driver.c",line 231,column 2,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |231| 
        ; call occurs [#_sLcdDelay1us] ; [] |231| 
	.dwpsn	file "../APP/display_driver.c",line 233,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |233| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |233| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |233| 
	.dwpsn	file "../APP/display_driver.c",line 234,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |234| 
        MOVB      AH,#82                ; [CPU_] |234| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |234| 
        ; call occurs [#_sSendToLcdNBit] ; [] |234| 
	.dwpsn	file "../APP/display_driver.c",line 236,column 2,is_stmt
        ADDB      XAR5,#10              ; [CPU_U] |236| 
        OR        *+XAR5[0],#0x0020     ; [CPU_] |236| 
	.dwpsn	file "../APP/display_driver.c",line 237,column 2,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |237| 
        ; call occurs [#_sLcdDelay1us] ; [] |237| 
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 239,column 3,is_stmt
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |239| 
	.dwpsn	file "../APP/display_driver.c",line 240,column 2,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |240| 
        ; call occurs [#_sLcdDelay1us] ; [] |240| 
	.dwpsn	file "../APP/display_driver.c",line 242,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |242| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |242| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |242| 
	.dwpsn	file "../APP/display_driver.c",line 243,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |243| 
        MOVB      AH,#48                ; [CPU_] |243| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |243| 
        ; call occurs [#_sSendToLcdNBit] ; [] |243| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 245,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |245| 
	.dwpsn	file "../APP/display_driver.c",line 246,column 2,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |246| 
        ; call occurs [#_sLcdDelay1us] ; [] |246| 
	.dwpsn	file "../APP/display_driver.c",line 248,column 3,is_stmt
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |248| 
	.dwpsn	file "../APP/display_driver.c",line 249,column 2,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |249| 
        ; call occurs [#_sLcdDelay1us] ; [] |249| 
	.dwpsn	file "../APP/display_driver.c",line 251,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |251| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |251| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |251| 
;*** 252	-----------------------    sSendToLcdNBit(8u, 10u);
;*** 254	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 255	-----------------------    sLcdDelay1us();
;*** 257	-----------------------    *(&GpioDataRegs+12L) |= 0x20u;
;*** 258	-----------------------    sLcdDelay1us();
;*** 260	-----------------------    sSendCmdIDToLcd(8u);
;*** 261	-----------------------    sSendToLcdNBit(8u, 8u);
;*** 263	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 264	-----------------------    sLcdDelay1us();
;*** 265	-----------------------    sLcdDelay1us();
;*** 267	-----------------------    *(&GpioDataRegs+12L) |= 0x20u;
;*** 268	-----------------------    sLcdDelay1us();
;*** 270	-----------------------    sSendCmdIDToLcd(8u);
;*** 271	-----------------------    sSendToLcdNBit(8u, 2u);
;*** 273	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 274	-----------------------    sLcdDelay1us();
	.dwpsn	file "../APP/display_driver.c",line 252,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |252| 
        MOVB      AH,#10                ; [CPU_] |252| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |252| 
        ; call occurs [#_sSendToLcdNBit] ; [] |252| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 254,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |254| 
	.dwpsn	file "../APP/display_driver.c",line 255,column 2,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |255| 
        ; call occurs [#_sLcdDelay1us] ; [] |255| 
	.dwpsn	file "../APP/display_driver.c",line 257,column 3,is_stmt
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |257| 
	.dwpsn	file "../APP/display_driver.c",line 258,column 2,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |258| 
        ; call occurs [#_sLcdDelay1us] ; [] |258| 
	.dwpsn	file "../APP/display_driver.c",line 260,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |260| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$82, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |260| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |260| 
	.dwpsn	file "../APP/display_driver.c",line 261,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |261| 
        MOVB      AH,#8                 ; [CPU_] |261| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |261| 
        ; call occurs [#_sSendToLcdNBit] ; [] |261| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 263,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |263| 
	.dwpsn	file "../APP/display_driver.c",line 264,column 2,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |264| 
        ; call occurs [#_sLcdDelay1us] ; [] |264| 
	.dwpsn	file "../APP/display_driver.c",line 265,column 2,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |265| 
        ; call occurs [#_sLcdDelay1us] ; [] |265| 
	.dwpsn	file "../APP/display_driver.c",line 267,column 3,is_stmt
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |267| 
	.dwpsn	file "../APP/display_driver.c",line 268,column 2,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |268| 
        ; call occurs [#_sLcdDelay1us] ; [] |268| 
	.dwpsn	file "../APP/display_driver.c",line 270,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |270| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |270| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |270| 
	.dwpsn	file "../APP/display_driver.c",line 271,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |271| 
        MOVB      AH,#2                 ; [CPU_] |271| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |271| 
        ; call occurs [#_sSendToLcdNBit] ; [] |271| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 273,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |273| 
	.dwpsn	file "../APP/display_driver.c",line 274,column 2,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |274| 
        ; call occurs [#_sLcdDelay1us] ; [] |274| 
;*** 275	-----------------------    *(&GpioDataRegs+12L) |= 0x20u;
;*** 276	-----------------------    sLcdDelay1us();
;*** 278	-----------------------    sSendCmdIDToLcd(8u);
;*** 279	-----------------------    sSendToLcdNBit(8u, 6u);
;*** 281	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 282	-----------------------    sLcdDelay1us();
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 275,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |275| 
	.dwpsn	file "../APP/display_driver.c",line 276,column 2,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |276| 
        ; call occurs [#_sLcdDelay1us] ; [] |276| 
	.dwpsn	file "../APP/display_driver.c",line 278,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |278| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |278| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |278| 
	.dwpsn	file "../APP/display_driver.c",line 279,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |279| 
        MOVB      AH,#6                 ; [CPU_] |279| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |279| 
        ; call occurs [#_sSendToLcdNBit] ; [] |279| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 281,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |281| 
	.dwpsn	file "../APP/display_driver.c",line 282,column 2,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |282| 
        ; call occurs [#_sLcdDelay1us] ; [] |282| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x11b)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_sDisplayDevInit

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayDevInit")
	.dwattr $C$DW$95, DW_AT_low_pc(_sDisplayDevInit)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sDisplayDevInit")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 180,column 1,is_stmt,address _sDisplayDevInit

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
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$U5
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg14]
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR6,#128             ; [CPU_] 
$C$L17:    
$C$DW$L$_sDisplayDevInit$2$B:
;***	-----------------------g2:
;*** 184	-----------------------    *U$5++ &= 0xfc01u;
;*** 182	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/display_driver.c",line 184,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xfc01  ; [CPU_] |184| 
        MOV       *XAR4++,AL            ; [CPU_] |184| 
	.dwpsn	file "../APP/display_driver.c",line 182,column 13,is_stmt
        BANZ      $C$L17,AR6--          ; [CPU_] |182| 
        ; branchcc occurs ; [] |182| 
$C$DW$L$_sDisplayDevInit$2$E:
;*** 189	-----------------------    *(&GpioDataRegs+12L) |= 0x20u;
;*** 190	-----------------------    sLcdDelay1us();
;*** 191	-----------------------    sSendCmdIDToLcd(10u);
;*** 192	-----------------------    sSendAddrToLcd(0u);
;***  	-----------------------    #pragma MUST_ITERATE(129, 129, 129)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    U$5 = &((unsigned *)ViewBuf)[0];
;***  	-----------------------    L$2 = 128;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 189,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0020 ; [CPU_] |189| 
	.dwpsn	file "../APP/display_driver.c",line 190,column 5,is_stmt
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |190| 
        ; call occurs [#_sLcdDelay1us] ; [] |190| 
	.dwpsn	file "../APP/display_driver.c",line 191,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |191| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |191| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |191| 
	.dwpsn	file "../APP/display_driver.c",line 192,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |192| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_sSendAddrToLcd")
	.dwattr $C$DW$100, DW_AT_TI_call
        LCR       #_sSendAddrToLcd      ; [CPU_] |192| 
        ; call occurs [#_sSendAddrToLcd] ; [] |192| 
        MOVL      XAR5,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR4,#128             ; [CPU_] 
$C$L18:    
$C$DW$L$_sDisplayDevInit$4$B:
;***	-----------------------g4:
;*** 195	-----------------------    *(&GpioDataRegs+13L) |= 0x100u;
;*** 196	-----------------------    sLcdDelay1us();
;*** 197	-----------------------    if ( *U$5++&0x200u ) goto g6;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 195,column 11,is_stmt
        OR        @_GpioDataRegs+13,#0x0100 ; [CPU_] |195| 
	.dwpsn	file "../APP/display_driver.c",line 196,column 11,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |196| 
        ; call occurs [#_sLcdDelay1us] ; [] |196| 
	.dwpsn	file "../APP/display_driver.c",line 197,column 8,is_stmt
        TBIT      *XAR5++,#9            ; [CPU_] |197| 
        BF        $C$L19,TC             ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
$C$DW$L$_sDisplayDevInit$4$E:
$C$DW$L$_sDisplayDevInit$5$B:
;*** 203	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;*** 203	-----------------------    goto g7;
	.dwpsn	file "../APP/display_driver.c",line 203,column 9,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |203| 
        B         $C$L20,UNC            ; [CPU_] |203| 
        ; branch occurs ; [] |203| 
$C$DW$L$_sDisplayDevInit$5$E:
$C$L19:    
	.dwpsn	file "../APP/display_driver.c",line 197,column 8,is_stmt
$C$DW$L$_sDisplayDevInit$6$B:
;***	-----------------------g6:
;*** 199	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
	.dwpsn	file "../APP/display_driver.c",line 199,column 12,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |199| 
$C$DW$L$_sDisplayDevInit$6$E:
$C$L20:    
	.dwpsn	file "../APP/display_driver.c",line 203,column 9,is_stmt
$C$DW$L$_sDisplayDevInit$7$B:
;***	-----------------------g7:
;*** 205	-----------------------    sLcdDelay1us();
;*** 206	-----------------------    *(&GpioDataRegs+11L) |= 0x100u;
;*** 207	-----------------------    sLcdDelay1us();
;*** 193	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g4;
	.dwpsn	file "../APP/display_driver.c",line 205,column 11,is_stmt
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |205| 
        ; call occurs [#_sLcdDelay1us] ; [] |205| 
	.dwpsn	file "../APP/display_driver.c",line 206,column 8,is_stmt
        OR        @_GpioDataRegs+11,#0x0100 ; [CPU_] |206| 
	.dwpsn	file "../APP/display_driver.c",line 207,column 8,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$103, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |207| 
        ; call occurs [#_sLcdDelay1us] ; [] |207| 
	.dwpsn	file "../APP/display_driver.c",line 193,column 16,is_stmt
        BANZ      $C$L18,AR4--          ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
$C$DW$L$_sDisplayDevInit$7$E:
;*** 210	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 211	-----------------------    sLcdDelay1us();
;*** 213	-----------------------    sLcdInit();
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 210,column 4,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |210| 
	.dwpsn	file "../APP/display_driver.c",line 211,column 4,is_stmt
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$104, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |211| 
        ; call occurs [#_sLcdDelay1us] ; [] |211| 
	.dwpsn	file "../APP/display_driver.c",line 213,column 4,is_stmt
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_sLcdInit")
	.dwattr $C$DW$105, DW_AT_TI_call
        LCR       #_sLcdInit            ; [CPU_] |213| 
        ; call occurs [#_sLcdInit] ; [] |213| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$107	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$107, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\display_driver.asm:$C$L18:1:1654670313")
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$107, DW_AT_TI_end_line(0xd1)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$4$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$4$E)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$5$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$5$E)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$6$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$6$E)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$7$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$7$E)
	.dwendtag $C$DW$107


$C$DW$112	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$112, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\display_driver.asm:$C$L17:1:1654670313")
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$112, DW_AT_TI_end_line(0xbb)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$2$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$2$E)
	.dwendtag $C$DW$112

	.dwattr $C$DW$95, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_sClearVramArea

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearVramArea")
	.dwattr $C$DW$114, DW_AT_low_pc(_sClearVramArea)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sClearVramArea")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 146,column 1,is_stmt,address _sClearVramArea

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
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg12]
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR6,#128             ; [CPU_] 
$C$L21:    
$C$DW$L$_sClearVramArea$2$B:
;***	-----------------------g2:
;*** 150	-----------------------    *U$5++ &= 0xfdffu;
;*** 148	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 150,column 9,is_stmt
        AND       AL,*+XAR4[0],#0xfdff  ; [CPU_] |150| 
        MOV       *XAR4++,AL            ; [CPU_] |150| 
	.dwpsn	file "../APP/display_driver.c",line 148,column 16,is_stmt
        BANZ      $C$L21,AR6--          ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
$C$DW$L$_sClearVramArea$2$E:
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$117	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$117, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\display_driver.asm:$C$L21:1:1654670313")
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x97)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_sClearVramArea$2$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_sClearVramArea$2$E)
	.dwendtag $C$DW$117

	.dwattr $C$DW$114, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_sBackLightOn

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sBackLightOn")
	.dwattr $C$DW$119, DW_AT_low_pc(_sBackLightOn)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sBackLightOn")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 168,column 1,is_stmt,address _sBackLightOn

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
;*** 169	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
;*** 171	-----------------------    C$1 = &ViewBuf[0];
;*** 171	-----------------------    *((struct $fake0 *)C$1+128L) = (*((struct $fake0 *)C$1+128L)|0x200u)&0xfe01u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 171,column 2,is_stmt
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] |171| 
        MOVB      XAR0,#128             ; [CPU_] |171| 
	.dwpsn	file "../APP/display_driver.c",line 169,column 2,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |169| 
	.dwpsn	file "../APP/display_driver.c",line 171,column 2,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |171| 
        OR        AL,#0x0200            ; [CPU_] |171| 
        AND       AL,#0xfe01            ; [CPU_] |171| 
        MOVB      XAR0,#128             ; [CPU_] |171| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |171| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_sBackLightOff

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("sBackLightOff")
	.dwattr $C$DW$122, DW_AT_low_pc(_sBackLightOff)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_sBackLightOff")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 176,column 1,is_stmt,address _sBackLightOff

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
;*** 177	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 177,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |177| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_name("SetVal")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_SetVal")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_name("Duty50")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_Duty50")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_name("timeout")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_name("val")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_name("bByte")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bByte")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("BIT")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("VIEWBUF")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x81)
$C$DW$130	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$130, DW_AT_upper_bound(0x80)
	.dwendtag $C$DW$T$33

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x16)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$131, DW_AT_name("rsvd1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$132, DW_AT_name("rsvd2")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$133, DW_AT_name("AIO2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$134, DW_AT_name("rsvd3")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$135, DW_AT_name("AIO4")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_name("rsvd4")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$137, DW_AT_name("AIO6")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("rsvd5")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("rsvd6")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("rsvd7")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_name("AIO10")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_name("rsvd8")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$143, DW_AT_name("AIO12")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$144, DW_AT_name("rsvd9")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_name("AIO14")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("rsvd10")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_name("rsvd11")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$148, DW_AT_name("all")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$149, DW_AT_name("bit")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("GPIO0")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$151, DW_AT_name("GPIO1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_name("GPIO2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_name("GPIO3")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("GPIO4")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("GPIO5")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_name("GPIO6")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("GPIO7")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("GPIO8")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("GPIO9")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_name("GPIO10")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("GPIO11")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("GPIO12")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("GPIO13")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("GPIO14")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("GPIO15")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("GPIO16")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("GPIO17")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("GPIO18")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("GPIO19")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("GPIO20")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("GPIO21")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("GPIO22")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("GPIO23")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("GPIO24")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("GPIO25")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("GPIO26")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("GPIO27")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("GPIO28")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("GPIO29")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("GPIO30")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("GPIO31")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$182, DW_AT_name("all")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$183, DW_AT_name("bit")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("GPIO32")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("GPIO33")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_name("GPIO34")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_name("GPIO35")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_name("GPIO36")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$189, DW_AT_name("GPIO37")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_name("GPIO38")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$191, DW_AT_name("GPIO39")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_name("GPIO40")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$193, DW_AT_name("GPIO41")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("GPIO42")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$195, DW_AT_name("GPIO43")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("GPIO44")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$197, DW_AT_name("rsvd1")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$198, DW_AT_name("rsvd2")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_name("GPIO50")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_name("GPIO51")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_name("GPIO52")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_name("GPIO53")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_name("GPIO54")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$204, DW_AT_name("GPIO55")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$205, DW_AT_name("GPIO56")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_name("GPIO57")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_name("GPIO58")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$208, DW_AT_name("rsvd3")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$209	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$27)
$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$209)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x16)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$210, DW_AT_name("all")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$211, DW_AT_name("bit")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$212, DW_AT_name("GPADAT")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$213, DW_AT_name("GPASET")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$214, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$215, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$216, DW_AT_name("GPBDAT")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$217, DW_AT_name("GPBSET")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$218, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$219, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$220, DW_AT_name("rsvd1")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$221, DW_AT_name("AIODAT")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$222, DW_AT_name("AIOSET")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$223, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$224, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$225	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$30)
$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$225)
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
$C$DW$226	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$6)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$226)
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
$C$DW$227	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$227, DW_AT_upper_bound(0x07)
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

$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg1]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg2]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg3]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg22]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x25]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x24]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg23]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg30]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg31]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x20]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x26]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg24]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x21]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x23]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x22]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg21]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg20]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg28]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg29]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg25]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg4]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg6]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg8]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg10]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg12]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg14]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg16]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg17]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg18]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg19]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg5]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg7]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg9]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg11]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg13]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg15]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

