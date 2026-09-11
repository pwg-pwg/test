;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Sat Apr 09 09:06:45 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/display_driver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_sDisplayHwInit
_sDisplayHwInit	.set _sLcdInit
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.global	_ViewBuf
_ViewBuf:	.usect	".ebss",129,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("ViewBuf")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_ViewBuf")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _ViewBuf]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$2, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\009442 C:\\Users\\CM\\AppData\\Local\\Temp\\009444 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0094412 
	.sect	".text"
	.global	_sSetVramArea

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetVramArea")
	.dwattr $C$DW$3, DW_AT_low_pc(_sSetVramArea)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetVramArea")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 117,column 1,is_stmt,address _sSetVramArea

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
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("$O$A1")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("$O$A1")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U4
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR6,#128             ; [CPU_] 
$C$L1:    
$C$DW$L$_sSetVramArea$2$B:
;***	-----------------------g2:
;*** 121	-----------------------    A$1 = (*U$4|0x200u)&0xfe01u;
;*** 121	-----------------------    *U$4++ = A$1;
;*** 119	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 121,column 3,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |121| 
        OR        AL,#0x0200            ; [CPU_] |121| 
        AND       AL,AL,#0xfe01         ; [CPU_] |121| 
        MOV       *XAR4++,AL            ; [CPU_] |121| 
	.dwpsn	file "../APP/display_driver.c",line 119,column 13,is_stmt
        BANZ      $C$L1,AR6--           ; [CPU_] |119| 
        ; branchcc occurs ; [] |119| 
$C$DW$L$_sSetVramArea$2$E:
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$7	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$7, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\display_driver.asm:$C$L1:1:1649466405")
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x7c)
$C$DW$8	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$8, DW_AT_low_pc($C$DW$L$_sSetVramArea$2$B)
	.dwattr $C$DW$8, DW_AT_high_pc($C$DW$L$_sSetVramArea$2$E)
	.dwendtag $C$DW$7

	.dwattr $C$DW$3, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.global	_sSendBitToVram

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendBitToVram")
	.dwattr $C$DW$9, DW_AT_low_pc(_sSendBitToVram)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSendBitToVram")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 90,column 1,is_stmt,address _sSendBitToVram

	.dwfde $C$DW$CIE, _sSendBitToVram
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bitAddr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_bitAddr")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bVal")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_bVal")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg1]
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Time")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_Time")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]

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
;*** 91	-----------------------    K$5 = &((unsigned *)ViewBuf)[bitAddr];
;*** 91	-----------------------    U$6 = *K$5;
;*** 91	-----------------------    if ( U$6&0x1e0u && Time && (Time&0x80) == 0 || bitAddr >= 129u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _Time
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("Time")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Time")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _bVal
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("bVal")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_bVal")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bitAddr
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("bitAddr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_bitAddr")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to $O$K5
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg14]
;* AH    assigned to $O$U6
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg1]
        MOVZ      AR6,AH                ; [CPU_] |90| 
        MOVZ      AR7,AL                ; [CPU_] |90| 
	.dwpsn	file "../APP/display_driver.c",line 91,column 5,is_stmt
        MOVL      XAR5,#_ViewBuf        ; [CPU_U] |91| 
        MOVL      ACC,XAR5              ; [CPU_] |91| 
        ADDU      ACC,AR7               ; [CPU_] |91| 
        MOVL      XAR5,ACC              ; [CPU_] |91| 
        MOV       AH,*+XAR5[0]          ; [CPU_] |91| 
        AND       AL,AH,#0x01e0         ; [CPU_] |91| 
        BF        $C$L2,EQ              ; [CPU_] |91| 
        ; branchcc occurs ; [] |91| 
        MOV       AL,AR4                ; [CPU_] 
        BF        $C$L2,EQ              ; [CPU_] |91| 
        ; branchcc occurs ; [] |91| 
        TBIT      AR4,#7                ; [CPU_] |91| 
        BF        $C$L3,NTC             ; [CPU_] |91| 
        ; branchcc occurs ; [] |91| 
$C$L2:    
        MOV       AL,AR7                ; [CPU_] 
        CMPB      AL,#129               ; [CPU_] |91| 
        B         $C$L3,HIS             ; [CPU_] |91| 
        ; branchcc occurs ; [] |91| 
;*** 93	-----------------------    Time &= 0x7fu;
;*** 94	-----------------------    *K$5 = U$6&0xfc00u|(bVal&1u)<<9|bVal&1u|(Time&0xfu)<<5|Time&0x1eu;
;***	-----------------------g3:
;***  	-----------------------    return;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/display_driver.c",line 93,column 9,is_stmt
        ANDB      AL,#0x7f              ; [CPU_] |93| 
        MOVZ      AR4,AL                ; [CPU_] |93| 
	.dwpsn	file "../APP/display_driver.c",line 94,column 9,is_stmt
        AND       AL,AH,#0xfc00         ; [CPU_] |94| 
        AND       AH,AR6,#0x0001        ; [CPU_] |94| 
        LSL       AH,9                  ; [CPU_] |94| 
        OR        AH,AL                 ; [CPU_] |94| 
        AND       AL,AR6,#0x0001        ; [CPU_] |94| 
        MOVZ      AR6,AL                ; [CPU_] |94| 
        OR        AR6,AH                ; [CPU_] |94| 
        MOV       AL,AR4                ; [CPU_] |94| 
        ANDB      AL,#15                ; [CPU_] |94| 
        LSL       AL,5                  ; [CPU_] |94| 
        OR        AL,AR6                ; [CPU_] |94| 
        MOV       AH,AR4                ; [CPU_] |94| 
        ANDB      AH,#30                ; [CPU_] |94| 
        OR        AH,AL                 ; [CPU_] |94| 
        MOV       *+XAR5[0],AH          ; [CPU_] |94| 
$C$L3:    
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.global	_sLcdDelay1us

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sLcdDelay1us")
	.dwattr $C$DW$19, DW_AT_low_pc(_sLcdDelay1us)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sLcdDelay1us")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("..\APP\display_hard_ports.h")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x28)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "..\APP\display_hard_ports.h",line 41,column 1,is_stmt,address _sLcdDelay1us

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
;***  	-----------------------    #pragma MUST_ITERATE(25, 25, 25)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = 24;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVB      XAR6,#24              ; [CPU_] 
$C$L4:    
$C$DW$L$_sLcdDelay1us$2$B:
;***	-----------------------g2:
;*** 45	-----------------------    asm("nop");
;*** 43	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
nop
	.dwpsn	file "..\APP\display_hard_ports.h",line 43,column 12,is_stmt
        BANZ      $C$L4,AR6--           ; [CPU_] |43| 
        ; branchcc occurs ; [] |43| 
$C$DW$L$_sLcdDelay1us$2$E:
        SPM       #0                    ; [CPU_] 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$21	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$21, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\display_driver.asm:$C$L4:1:1649466405")
	.dwattr $C$DW$21, DW_AT_TI_begin_file("..\APP\display_hard_ports.h")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x2b)
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x2e)
$C$DW$22	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$22, DW_AT_low_pc($C$DW$L$_sLcdDelay1us$2$B)
	.dwattr $C$DW$22, DW_AT_high_pc($C$DW$L$_sLcdDelay1us$2$E)
	.dwendtag $C$DW$21

	.dwattr $C$DW$19, DW_AT_TI_end_file("..\APP\display_hard_ports.h")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x2f)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.global	_sDisplayUpdateData

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayUpdateData")
	.dwattr $C$DW$23, DW_AT_low_pc(_sDisplayUpdateData)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sDisplayUpdateData")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 67,column 1,is_stmt,address _sDisplayUpdateData

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
;***  	-----------------------    #pragma MUST_ITERATE(129, 129, 129)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$4 = &((unsigned *)ViewBuf)[0];
;***  	-----------------------    L$1 = 128;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$U5
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$U4
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR6,#128             ; [CPU_] 
$C$L5:    
$C$DW$L$_sDisplayUpdateData$2$B:
;***	-----------------------g2:
;*** 71	-----------------------    U$5 = *U$4;
;*** 71	-----------------------    if ( !(U$5&0x1e0u) ) goto g6;
	.dwpsn	file "../APP/display_driver.c",line 71,column 3,is_stmt
        MOVZ      AR7,*+XAR4[0]         ; [CPU_] |71| 
        AND       AH,AR7,#0x01e0        ; [CPU_] |71| 
        BF        $C$L7,EQ              ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
$C$DW$L$_sDisplayUpdateData$2$E:
$C$DW$L$_sDisplayUpdateData$3$B:
;*** 73	-----------------------    if ( (U$5>>5&0xf) <= (U$5>>1&0xf) ) goto g5;
	.dwpsn	file "../APP/display_driver.c",line 73,column 4,is_stmt
        MOV       AH,AR7                ; [CPU_] |73| 
        MOV       AL,AR7                ; [CPU_] |73| 
        LSR       AH,1                  ; [CPU_] |73| 
        LSR       AL,5                  ; [CPU_] |73| 
        ANDB      AH,#0x0f              ; [CPU_] |73| 
        ANDB      AL,#0x0f              ; [CPU_] |73| 
        CMP       AL,AH                 ; [CPU_] |73| 
        B         $C$L6,LEQ             ; [CPU_] |73| 
        ; branchcc occurs ; [] |73| 
$C$DW$L$_sDisplayUpdateData$3$E:
$C$DW$L$_sDisplayUpdateData$4$B:
;*** 74	-----------------------    *U$4 = C$1 = U$5&0xfdffu|(U$5&1u)<<9;
;***  	-----------------------    U$5 = C$1;
	.dwpsn	file "../APP/display_driver.c",line 74,column 4,is_stmt
        AND       AL,AR7,#0x0001        ; [CPU_] |74| 
        AND       AH,AR7,#0xfdff        ; [CPU_] |74| 
        LSL       AL,9                  ; [CPU_] |74| 
        OR        AL,AH                 ; [CPU_] |74| 
        MOV       *+XAR4[0],AL          ; [CPU_] |74| 
        MOVZ      AR7,AL                ; [CPU_] 
$C$DW$L$_sDisplayUpdateData$4$E:
$C$L6:    
	.dwpsn	file "../APP/display_driver.c",line 73,column 4,is_stmt
$C$DW$L$_sDisplayUpdateData$5$B:
;***	-----------------------g5:
;*** 75	-----------------------    *U$4 = U$5&0xfe1fu|(U$5&0xffe0u)-32u&0x1ffu;
	.dwpsn	file "../APP/display_driver.c",line 75,column 4,is_stmt
        AND       AL,AR7,#0xffe0        ; [CPU_] |75| 
        AND       AH,AR7,#0xfe1f        ; [CPU_] |75| 
        ADDB      AL,#-32               ; [CPU_] |75| 
        AND       AL,#0x01ff            ; [CPU_] |75| 
        OR        AL,AH                 ; [CPU_] |75| 
        MOV       *+XAR4[0],AL          ; [CPU_] |75| 
$C$DW$L$_sDisplayUpdateData$5$E:
$C$L7:    
	.dwpsn	file "../APP/display_driver.c",line 71,column 3,is_stmt
$C$DW$L$_sDisplayUpdateData$6$B:
;***	-----------------------g6:
;*** 69	-----------------------    ++U$4;
;*** 69	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 69,column 13,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |69| 
        BANZ      $C$L5,AR6--           ; [CPU_] |69| 
        ; branchcc occurs ; [] |69| 
$C$DW$L$_sDisplayUpdateData$6$E:
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$28	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$28, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\display_driver.asm:$C$L5:1:1649466405")
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x4d)
$C$DW$29	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$29, DW_AT_low_pc($C$DW$L$_sDisplayUpdateData$2$B)
	.dwattr $C$DW$29, DW_AT_high_pc($C$DW$L$_sDisplayUpdateData$2$E)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$_sDisplayUpdateData$3$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$_sDisplayUpdateData$3$E)
$C$DW$31	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$31, DW_AT_low_pc($C$DW$L$_sDisplayUpdateData$4$B)
	.dwattr $C$DW$31, DW_AT_high_pc($C$DW$L$_sDisplayUpdateData$4$E)
$C$DW$32	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$32, DW_AT_low_pc($C$DW$L$_sDisplayUpdateData$5$B)
	.dwattr $C$DW$32, DW_AT_high_pc($C$DW$L$_sDisplayUpdateData$5$E)
$C$DW$33	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$33, DW_AT_low_pc($C$DW$L$_sDisplayUpdateData$6$B)
	.dwattr $C$DW$33, DW_AT_high_pc($C$DW$L$_sDisplayUpdateData$6$E)
	.dwendtag $C$DW$28

	.dwattr $C$DW$23, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x4e)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendToLcdNBit")
	.dwattr $C$DW$34, DW_AT_low_pc(_sSendToLcdNBit)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSendToLcdNBit")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 247,column 1,is_stmt,address _sSendToLcdNBit

	.dwfde $C$DW$CIE, _sSendToLcdNBit
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Nbit")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_Nbit")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pData")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]

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
;*** 249	-----------------------    if ( !Nbit ) goto g7;
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _pData
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("pData")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _Nbit
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("Nbit")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_Nbit")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/display_driver.c",line 249,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |249| 
	.dwpsn	file "../APP/display_driver.c",line 247,column 1,is_stmt
        MOVZ      AR4,AL                ; [CPU_] |247| 
	.dwpsn	file "../APP/display_driver.c",line 249,column 8,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
$C$L8:    
$C$DW$L$_sSendToLcdNBit$2$B:
;***	-----------------------g3:
;*** 251	-----------------------    *(&GpioDataRegs+4L) |= 0x4000u;
;*** 252	-----------------------    sLcdDelay1us();
;*** 253	-----------------------    if ( pData&0x80 ) goto g5;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 251,column 3,is_stmt
        OR        @_GpioDataRegs+4,#0x4000 ; [CPU_] |251| 
	.dwpsn	file "../APP/display_driver.c",line 252,column 3,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |252| 
        ; call occurs [#_sLcdDelay1us] ; [] |252| 
	.dwpsn	file "../APP/display_driver.c",line 253,column 3,is_stmt
        TBIT      AH,#7                 ; [CPU_] |253| 
        BF        $C$L9,TC              ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
$C$DW$L$_sSendToLcdNBit$2$E:
$C$DW$L$_sSendToLcdNBit$3$B:
;*** 259	-----------------------    *(&GpioDataRegs+4L) |= 0x2000u;
;*** 259	-----------------------    goto g6;
	.dwpsn	file "../APP/display_driver.c",line 259,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x2000 ; [CPU_] |259| 
        B         $C$L10,UNC            ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$DW$L$_sSendToLcdNBit$3$E:
$C$L9:    
	.dwpsn	file "../APP/display_driver.c",line 253,column 3,is_stmt
$C$DW$L$_sSendToLcdNBit$4$B:
;***	-----------------------g5:
;*** 255	-----------------------    *(&GpioDataRegs+2L) |= 0x2000u;
	.dwpsn	file "../APP/display_driver.c",line 255,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x2000 ; [CPU_] |255| 
$C$DW$L$_sSendToLcdNBit$4$E:
$C$L10:    
	.dwpsn	file "../APP/display_driver.c",line 259,column 4,is_stmt
$C$DW$L$_sSendToLcdNBit$5$B:
;***	-----------------------g6:
;*** 261	-----------------------    sLcdDelay1us();
;*** 262	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 263	-----------------------    sLcdDelay1us();
;*** 264	-----------------------    pData *= 2u;
;*** 249	-----------------------    if ( --Nbit ) goto g3;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 261,column 3,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$40, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |261| 
        ; call occurs [#_sLcdDelay1us] ; [] |261| 
	.dwpsn	file "../APP/display_driver.c",line 262,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x4000 ; [CPU_] |262| 
	.dwpsn	file "../APP/display_driver.c",line 263,column 3,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$41, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |263| 
        ; call occurs [#_sLcdDelay1us] ; [] |263| 
	.dwpsn	file "../APP/display_driver.c",line 264,column 3,is_stmt
        LSL       AH,1                  ; [CPU_] |264| 
	.dwpsn	file "../APP/display_driver.c",line 249,column 8,is_stmt
        SUBB      XAR4,#1               ; [CPU_U] |249| 
        MOV       AL,AR4                ; [CPU_] |249| 
        BF        $C$L8,NEQ             ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
$C$DW$L$_sSendToLcdNBit$5$E:
$C$L11:    
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$43	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$43, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\display_driver.asm:$C$L8:1:1649466405")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x109)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_sSendToLcdNBit$2$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_sSendToLcdNBit$2$E)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_sSendToLcdNBit$3$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_sSendToLcdNBit$3$E)
$C$DW$46	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$46, DW_AT_low_pc($C$DW$L$_sSendToLcdNBit$4$B)
	.dwattr $C$DW$46, DW_AT_high_pc($C$DW$L$_sSendToLcdNBit$4$E)
$C$DW$47	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_sSendToLcdNBit$5$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_sSendToLcdNBit$5$E)
	.dwendtag $C$DW$43

	.dwattr $C$DW$34, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendCmdIDToLcd")
	.dwattr $C$DW$48, DW_AT_low_pc(_sSendCmdIDToLcd)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 270,column 1,is_stmt,address _sSendCmdIDToLcd

	.dwfde $C$DW$CIE, _sSendCmdIDToLcd
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CmdID")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_CmdID")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

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
;*** 271	-----------------------    sSendToLcdNBit(4u, CmdID<<4);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CmdID
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("CmdID")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_CmdID")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/display_driver.c",line 271,column 2,is_stmt
        MOV       ACC,AL << #4          ; [CPU_] |271| 
        MOV       AH,AL                 ; [CPU_] |271| 
        MOVB      AL,#4                 ; [CPU_] |271| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$51, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |271| 
        ; call occurs [#_sSendToLcdNBit] ; [] |271| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendAddrToLcd")
	.dwattr $C$DW$53, DW_AT_low_pc(_sSendAddrToLcd)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSendAddrToLcd")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x111)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 274,column 1,is_stmt,address _sSendAddrToLcd

	.dwfde $C$DW$CIE, _sSendAddrToLcd
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Addr")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

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
;*** 275	-----------------------    sSendToLcdNBit(5u, Addr<<3);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _Addr
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/display_driver.c",line 275,column 2,is_stmt
        MOV       ACC,AL << #3          ; [CPU_] |275| 
        MOV       AH,AL                 ; [CPU_] |275| 
        MOVB      AL,#5                 ; [CPU_] |275| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$56, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |275| 
        ; call occurs [#_sSendToLcdNBit] ; [] |275| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x114)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_sDisplayUpdate

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayUpdate")
	.dwattr $C$DW$58, DW_AT_low_pc(_sDisplayUpdate)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sDisplayUpdate")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x21)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 34,column 1,is_stmt,address _sDisplayUpdate

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
;*** 38	-----------------------    *(&GpioDataRegs+13L) |= 0x400u;
;*** 39	-----------------------    sLcdDelay1us();
;*** 40	-----------------------    sSendCmdIDToLcd(10u);
;*** 41	-----------------------    sSendAddrToLcd(0u);
;***  	-----------------------    #pragma MUST_ITERATE(129, 129, 129)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    U$12 = &((unsigned *)ViewBuf)[0];
;***  	-----------------------    L$1 = 128;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$U12
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$O$U12")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("$O$U12")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 38,column 5,is_stmt
        OR        @_GpioDataRegs+13,#0x0400 ; [CPU_] |38| 
	.dwpsn	file "../APP/display_driver.c",line 39,column 5,is_stmt
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$60, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |39| 
        ; call occurs [#_sLcdDelay1us] ; [] |39| 
	.dwpsn	file "../APP/display_driver.c",line 40,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |40| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |40| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |40| 
	.dwpsn	file "../APP/display_driver.c",line 41,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |41| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_sSendAddrToLcd")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_sSendAddrToLcd      ; [CPU_] |41| 
        ; call occurs [#_sSendAddrToLcd] ; [] |41| 
        MOVL      XAR5,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR4,#128             ; [CPU_] 
$C$L12:    
$C$DW$L$_sDisplayUpdate$2$B:
;***	-----------------------g2:
;*** 44	-----------------------    *(&GpioDataRegs+4L) |= 0x4000u;
;*** 45	-----------------------    sLcdDelay1us();
;*** 46	-----------------------    if ( *U$12++&0x200u ) goto g4;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 44,column 9,is_stmt
        OR        @_GpioDataRegs+4,#0x4000 ; [CPU_] |44| 
	.dwpsn	file "../APP/display_driver.c",line 45,column 9,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |45| 
        ; call occurs [#_sLcdDelay1us] ; [] |45| 
	.dwpsn	file "../APP/display_driver.c",line 46,column 8,is_stmt
        TBIT      *XAR5++,#9            ; [CPU_] |46| 
        BF        $C$L13,TC             ; [CPU_] |46| 
        ; branchcc occurs ; [] |46| 
$C$DW$L$_sDisplayUpdate$2$E:
$C$DW$L$_sDisplayUpdate$3$B:
;*** 52	-----------------------    *(&GpioDataRegs+4L) |= 0x2000u;
;*** 52	-----------------------    goto g5;
	.dwpsn	file "../APP/display_driver.c",line 52,column 9,is_stmt
        OR        @_GpioDataRegs+4,#0x2000 ; [CPU_] |52| 
        B         $C$L14,UNC            ; [CPU_] |52| 
        ; branch occurs ; [] |52| 
$C$DW$L$_sDisplayUpdate$3$E:
$C$L13:    
	.dwpsn	file "../APP/display_driver.c",line 46,column 8,is_stmt
$C$DW$L$_sDisplayUpdate$4$B:
;***	-----------------------g4:
;*** 48	-----------------------    *(&GpioDataRegs+2L) |= 0x2000u;
	.dwpsn	file "../APP/display_driver.c",line 48,column 12,is_stmt
        OR        @_GpioDataRegs+2,#0x2000 ; [CPU_] |48| 
$C$DW$L$_sDisplayUpdate$4$E:
$C$L14:    
	.dwpsn	file "../APP/display_driver.c",line 52,column 9,is_stmt
$C$DW$L$_sDisplayUpdate$5$B:
;***	-----------------------g5:
;*** 54	-----------------------    sLcdDelay1us();
;*** 55	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 56	-----------------------    sLcdDelay1us();
;*** 42	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/display_driver.c",line 54,column 11,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |54| 
        ; call occurs [#_sLcdDelay1us] ; [] |54| 
	.dwpsn	file "../APP/display_driver.c",line 55,column 8,is_stmt
        OR        @_GpioDataRegs+2,#0x4000 ; [CPU_] |55| 
	.dwpsn	file "../APP/display_driver.c",line 56,column 8,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |56| 
        ; call occurs [#_sLcdDelay1us] ; [] |56| 
	.dwpsn	file "../APP/display_driver.c",line 42,column 16,is_stmt
        BANZ      $C$L12,AR4--          ; [CPU_] |42| 
        ; branchcc occurs ; [] |42| 
$C$DW$L$_sDisplayUpdate$5$E:
;*** 59	-----------------------    *(&GpioDataRegs+11L) |= 0x400u;
;*** 60	-----------------------    sLcdDelay1us();
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 59,column 4,is_stmt
        OR        @_GpioDataRegs+11,#0x0400 ; [CPU_] |59| 
	.dwpsn	file "../APP/display_driver.c",line 60,column 4,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |60| 
        ; call occurs [#_sLcdDelay1us] ; [] |60| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$68	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$68, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\display_driver.asm:$C$L12:1:1649466405")
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x3a)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_sDisplayUpdate$2$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_sDisplayUpdate$2$E)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$_sDisplayUpdate$3$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$_sDisplayUpdate$3$E)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_sDisplayUpdate$4$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_sDisplayUpdate$4$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_sDisplayUpdate$5$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_sDisplayUpdate$5$E)
	.dwendtag $C$DW$68

	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x3f)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sLcdInit")
	.dwattr $C$DW$73, DW_AT_low_pc(_sLcdInit)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sLcdInit")
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 187,column 1,is_stmt,address _sLcdInit

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
;*** 188	-----------------------    *((C$1 = &GpioDataRegs)+2L) |= 0x4000u;
;*** 189	-----------------------    sLcdDelay1us();
;*** 191	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x400u;
;*** 192	-----------------------    sLcdDelay1us();
;*** 194	-----------------------    sSendCmdIDToLcd(8u);
;*** 195	-----------------------    sSendToLcdNBit(8u, 82u);
;*** 197	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+11L) |= 0x400u;
;*** 198	-----------------------    sLcdDelay1us();
;*** 200	-----------------------    *(&GpioDataRegs+13L) |= 0x400u;
;*** 201	-----------------------    sLcdDelay1us();
;*** 203	-----------------------    sSendCmdIDToLcd(8u);
;*** 204	-----------------------    sSendToLcdNBit(8u, 48u);
;*** 206	-----------------------    *(&GpioDataRegs+11L) |= 0x400u;
;*** 207	-----------------------    sLcdDelay1us();
;*** 209	-----------------------    *(&GpioDataRegs+13L) |= 0x400u;
;*** 210	-----------------------    sLcdDelay1us();
;*** 212	-----------------------    sSendCmdIDToLcd(8u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/display_driver.c",line 188,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |188| 
        MOVL      XAR4,XAR5             ; [CPU_] |188| 
        ADDB      XAR4,#2               ; [CPU_U] |188| 
        OR        *+XAR4[0],#0x4000     ; [CPU_] |188| 
	.dwpsn	file "../APP/display_driver.c",line 189,column 2,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |189| 
        ; call occurs [#_sLcdDelay1us] ; [] |189| 
	.dwpsn	file "../APP/display_driver.c",line 191,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |191| 
        ADDB      XAR4,#13              ; [CPU_U] |191| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |191| 
	.dwpsn	file "../APP/display_driver.c",line 192,column 2,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |192| 
        ; call occurs [#_sLcdDelay1us] ; [] |192| 
	.dwpsn	file "../APP/display_driver.c",line 194,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |194| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |194| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |194| 
	.dwpsn	file "../APP/display_driver.c",line 195,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |195| 
        MOVB      AH,#82                ; [CPU_] |195| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |195| 
        ; call occurs [#_sSendToLcdNBit] ; [] |195| 
	.dwpsn	file "../APP/display_driver.c",line 197,column 2,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |197| 
        OR        *+XAR5[0],#0x0400     ; [CPU_] |197| 
	.dwpsn	file "../APP/display_driver.c",line 198,column 2,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |198| 
        ; call occurs [#_sLcdDelay1us] ; [] |198| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 200,column 3,is_stmt
        OR        @_GpioDataRegs+13,#0x0400 ; [CPU_] |200| 
	.dwpsn	file "../APP/display_driver.c",line 201,column 2,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |201| 
        ; call occurs [#_sLcdDelay1us] ; [] |201| 
	.dwpsn	file "../APP/display_driver.c",line 203,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |203| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |203| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |203| 
	.dwpsn	file "../APP/display_driver.c",line 204,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |204| 
        MOVB      AH,#48                ; [CPU_] |204| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$82, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |204| 
        ; call occurs [#_sSendToLcdNBit] ; [] |204| 
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 206,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0400 ; [CPU_] |206| 
	.dwpsn	file "../APP/display_driver.c",line 207,column 2,is_stmt
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |207| 
        ; call occurs [#_sLcdDelay1us] ; [] |207| 
	.dwpsn	file "../APP/display_driver.c",line 209,column 3,is_stmt
        OR        @_GpioDataRegs+13,#0x0400 ; [CPU_] |209| 
	.dwpsn	file "../APP/display_driver.c",line 210,column 2,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |210| 
        ; call occurs [#_sLcdDelay1us] ; [] |210| 
	.dwpsn	file "../APP/display_driver.c",line 212,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |212| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |212| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |212| 
;*** 213	-----------------------    sSendToLcdNBit(8u, 10u);
;*** 215	-----------------------    *(&GpioDataRegs+11L) |= 0x400u;
;*** 216	-----------------------    sLcdDelay1us();
;*** 218	-----------------------    *(&GpioDataRegs+13L) |= 0x400u;
;*** 219	-----------------------    sLcdDelay1us();
;*** 221	-----------------------    sSendCmdIDToLcd(8u);
;*** 222	-----------------------    sSendToLcdNBit(8u, 8u);
;*** 224	-----------------------    *(&GpioDataRegs+11L) |= 0x400u;
;*** 225	-----------------------    sLcdDelay1us();
;*** 226	-----------------------    sLcdDelay1us();
;*** 228	-----------------------    *(&GpioDataRegs+13L) |= 0x400u;
;*** 229	-----------------------    sLcdDelay1us();
;*** 231	-----------------------    sSendCmdIDToLcd(8u);
;*** 232	-----------------------    sSendToLcdNBit(8u, 2u);
;*** 234	-----------------------    *(&GpioDataRegs+11L) |= 0x400u;
;*** 235	-----------------------    sLcdDelay1us();
	.dwpsn	file "../APP/display_driver.c",line 213,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |213| 
        MOVB      AH,#10                ; [CPU_] |213| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |213| 
        ; call occurs [#_sSendToLcdNBit] ; [] |213| 
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 215,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0400 ; [CPU_] |215| 
	.dwpsn	file "../APP/display_driver.c",line 216,column 2,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |216| 
        ; call occurs [#_sLcdDelay1us] ; [] |216| 
	.dwpsn	file "../APP/display_driver.c",line 218,column 3,is_stmt
        OR        @_GpioDataRegs+13,#0x0400 ; [CPU_] |218| 
	.dwpsn	file "../APP/display_driver.c",line 219,column 2,is_stmt
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |219| 
        ; call occurs [#_sLcdDelay1us] ; [] |219| 
	.dwpsn	file "../APP/display_driver.c",line 221,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |221| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |221| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |221| 
	.dwpsn	file "../APP/display_driver.c",line 222,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |222| 
        MOVB      AH,#8                 ; [CPU_] |222| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |222| 
        ; call occurs [#_sSendToLcdNBit] ; [] |222| 
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 224,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0400 ; [CPU_] |224| 
	.dwpsn	file "../APP/display_driver.c",line 225,column 2,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |225| 
        ; call occurs [#_sLcdDelay1us] ; [] |225| 
	.dwpsn	file "../APP/display_driver.c",line 226,column 2,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |226| 
        ; call occurs [#_sLcdDelay1us] ; [] |226| 
	.dwpsn	file "../APP/display_driver.c",line 228,column 3,is_stmt
        OR        @_GpioDataRegs+13,#0x0400 ; [CPU_] |228| 
	.dwpsn	file "../APP/display_driver.c",line 229,column 2,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |229| 
        ; call occurs [#_sLcdDelay1us] ; [] |229| 
	.dwpsn	file "../APP/display_driver.c",line 231,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |231| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$94, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |231| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |231| 
	.dwpsn	file "../APP/display_driver.c",line 232,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |232| 
        MOVB      AH,#2                 ; [CPU_] |232| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |232| 
        ; call occurs [#_sSendToLcdNBit] ; [] |232| 
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 234,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0400 ; [CPU_] |234| 
	.dwpsn	file "../APP/display_driver.c",line 235,column 2,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |235| 
        ; call occurs [#_sLcdDelay1us] ; [] |235| 
;*** 236	-----------------------    *(&GpioDataRegs+13L) |= 0x400u;
;*** 237	-----------------------    sLcdDelay1us();
;*** 239	-----------------------    sSendCmdIDToLcd(8u);
;*** 240	-----------------------    sSendToLcdNBit(8u, 6u);
;*** 242	-----------------------    *(&GpioDataRegs+11L) |= 0x400u;
;*** 243	-----------------------    sLcdDelay1us();
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 236,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0400 ; [CPU_] |236| 
	.dwpsn	file "../APP/display_driver.c",line 237,column 2,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |237| 
        ; call occurs [#_sLcdDelay1us] ; [] |237| 
	.dwpsn	file "../APP/display_driver.c",line 239,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |239| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |239| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |239| 
	.dwpsn	file "../APP/display_driver.c",line 240,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |240| 
        MOVB      AH,#6                 ; [CPU_] |240| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_sSendToLcdNBit")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_sSendToLcdNBit      ; [CPU_] |240| 
        ; call occurs [#_sSendToLcdNBit] ; [] |240| 
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 242,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0400 ; [CPU_] |242| 
	.dwpsn	file "../APP/display_driver.c",line 243,column 2,is_stmt
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$100, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |243| 
        ; call occurs [#_sLcdDelay1us] ; [] |243| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_sDisplayDevInit

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayDevInit")
	.dwattr $C$DW$102, DW_AT_low_pc(_sDisplayDevInit)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sDisplayDevInit")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 141,column 1,is_stmt,address _sDisplayDevInit

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
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$U5
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg14]
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR6,#128             ; [CPU_] 
$C$L15:    
$C$DW$L$_sDisplayDevInit$2$B:
;***	-----------------------g2:
;*** 145	-----------------------    *U$5++ &= 0xfc01u;
;*** 143	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/display_driver.c",line 145,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xfc01  ; [CPU_] |145| 
        MOV       *XAR4++,AL            ; [CPU_] |145| 
	.dwpsn	file "../APP/display_driver.c",line 143,column 13,is_stmt
        BANZ      $C$L15,AR6--          ; [CPU_] |143| 
        ; branchcc occurs ; [] |143| 
$C$DW$L$_sDisplayDevInit$2$E:
;*** 150	-----------------------    *(&GpioDataRegs+13L) |= 0x400u;
;*** 151	-----------------------    sLcdDelay1us();
;*** 152	-----------------------    sSendCmdIDToLcd(10u);
;*** 153	-----------------------    sSendAddrToLcd(0u);
;***  	-----------------------    #pragma MUST_ITERATE(129, 129, 129)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    U$5 = &((unsigned *)ViewBuf)[0];
;***  	-----------------------    L$2 = 128;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 150,column 5,is_stmt
        OR        @_GpioDataRegs+13,#0x0400 ; [CPU_] |150| 
	.dwpsn	file "../APP/display_driver.c",line 151,column 5,is_stmt
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$105, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |151| 
        ; call occurs [#_sLcdDelay1us] ; [] |151| 
	.dwpsn	file "../APP/display_driver.c",line 152,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |152| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_sSendCmdIDToLcd")
	.dwattr $C$DW$106, DW_AT_TI_call
        LCR       #_sSendCmdIDToLcd     ; [CPU_] |152| 
        ; call occurs [#_sSendCmdIDToLcd] ; [] |152| 
	.dwpsn	file "../APP/display_driver.c",line 153,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |153| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_sSendAddrToLcd")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #_sSendAddrToLcd      ; [CPU_] |153| 
        ; call occurs [#_sSendAddrToLcd] ; [] |153| 
        MOVL      XAR5,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR4,#128             ; [CPU_] 
$C$L16:    
$C$DW$L$_sDisplayDevInit$4$B:
;***	-----------------------g4:
;*** 156	-----------------------    *(&GpioDataRegs+4L) |= 0x4000u;
;*** 157	-----------------------    sLcdDelay1us();
;*** 158	-----------------------    if ( *U$5++&0x200u ) goto g6;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 156,column 11,is_stmt
        OR        @_GpioDataRegs+4,#0x4000 ; [CPU_] |156| 
	.dwpsn	file "../APP/display_driver.c",line 157,column 11,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$108, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |157| 
        ; call occurs [#_sLcdDelay1us] ; [] |157| 
	.dwpsn	file "../APP/display_driver.c",line 158,column 8,is_stmt
        TBIT      *XAR5++,#9            ; [CPU_] |158| 
        BF        $C$L17,TC             ; [CPU_] |158| 
        ; branchcc occurs ; [] |158| 
$C$DW$L$_sDisplayDevInit$4$E:
$C$DW$L$_sDisplayDevInit$5$B:
;*** 164	-----------------------    *(&GpioDataRegs+4L) |= 0x2000u;
;*** 164	-----------------------    goto g7;
	.dwpsn	file "../APP/display_driver.c",line 164,column 9,is_stmt
        OR        @_GpioDataRegs+4,#0x2000 ; [CPU_] |164| 
        B         $C$L18,UNC            ; [CPU_] |164| 
        ; branch occurs ; [] |164| 
$C$DW$L$_sDisplayDevInit$5$E:
$C$L17:    
	.dwpsn	file "../APP/display_driver.c",line 158,column 8,is_stmt
$C$DW$L$_sDisplayDevInit$6$B:
;***	-----------------------g6:
;*** 160	-----------------------    *(&GpioDataRegs+2L) |= 0x2000u;
	.dwpsn	file "../APP/display_driver.c",line 160,column 12,is_stmt
        OR        @_GpioDataRegs+2,#0x2000 ; [CPU_] |160| 
$C$DW$L$_sDisplayDevInit$6$E:
$C$L18:    
	.dwpsn	file "../APP/display_driver.c",line 164,column 9,is_stmt
$C$DW$L$_sDisplayDevInit$7$B:
;***	-----------------------g7:
;*** 166	-----------------------    sLcdDelay1us();
;*** 167	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 168	-----------------------    sLcdDelay1us();
;*** 154	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g4;
	.dwpsn	file "../APP/display_driver.c",line 166,column 11,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |166| 
        ; call occurs [#_sLcdDelay1us] ; [] |166| 
	.dwpsn	file "../APP/display_driver.c",line 167,column 8,is_stmt
        OR        @_GpioDataRegs+2,#0x4000 ; [CPU_] |167| 
	.dwpsn	file "../APP/display_driver.c",line 168,column 8,is_stmt
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$110, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |168| 
        ; call occurs [#_sLcdDelay1us] ; [] |168| 
	.dwpsn	file "../APP/display_driver.c",line 154,column 16,is_stmt
        BANZ      $C$L16,AR4--          ; [CPU_] |154| 
        ; branchcc occurs ; [] |154| 
$C$DW$L$_sDisplayDevInit$7$E:
;*** 171	-----------------------    *(&GpioDataRegs+11L) |= 0x400u;
;*** 172	-----------------------    sLcdDelay1us();
;*** 174	-----------------------    sLcdInit();
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 171,column 4,is_stmt
        OR        @_GpioDataRegs+11,#0x0400 ; [CPU_] |171| 
	.dwpsn	file "../APP/display_driver.c",line 172,column 4,is_stmt
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_sLcdDelay1us")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_sLcdDelay1us        ; [CPU_] |172| 
        ; call occurs [#_sLcdDelay1us] ; [] |172| 
	.dwpsn	file "../APP/display_driver.c",line 174,column 4,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_sLcdInit")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_sLcdInit            ; [CPU_] |174| 
        ; call occurs [#_sLcdInit] ; [] |174| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$114	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$114, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\display_driver.asm:$C$L16:1:1649466405")
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xaa)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$4$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$4$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$5$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$5$E)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$6$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$6$E)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$7$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$7$E)
	.dwendtag $C$DW$114


$C$DW$119	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$119, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\display_driver.asm:$C$L15:1:1649466405")
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x94)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_sDisplayDevInit$2$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_sDisplayDevInit$2$E)
	.dwendtag $C$DW$119

	.dwattr $C$DW$102, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_sClearVramArea

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearVramArea")
	.dwattr $C$DW$121, DW_AT_low_pc(_sClearVramArea)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sClearVramArea")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 105,column 1,is_stmt,address _sClearVramArea

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
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg12]
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] 
        MOVB      XAR6,#128             ; [CPU_] 
$C$L19:    
$C$DW$L$_sClearVramArea$2$B:
;***	-----------------------g2:
;*** 109	-----------------------    *U$5++ &= 0xfdffu;
;*** 107	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_driver.c",line 109,column 9,is_stmt
        AND       AL,*+XAR4[0],#0xfdff  ; [CPU_] |109| 
        MOV       *XAR4++,AL            ; [CPU_] |109| 
	.dwpsn	file "../APP/display_driver.c",line 107,column 16,is_stmt
        BANZ      $C$L19,AR6--          ; [CPU_] |107| 
        ; branchcc occurs ; [] |107| 
$C$DW$L$_sClearVramArea$2$E:
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$124	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$124, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\display_driver.asm:$C$L19:1:1649466405")
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x6e)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_sClearVramArea$2$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_sClearVramArea$2$E)
	.dwendtag $C$DW$124

	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_sBackLightOn

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sBackLightOn")
	.dwattr $C$DW$126, DW_AT_low_pc(_sBackLightOn)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sBackLightOn")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 127,column 1,is_stmt,address _sBackLightOn

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
;*** 128	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
;*** 130	-----------------------    C$1 = &ViewBuf[0];
;*** 130	-----------------------    *((struct $fake0 *)C$1+128L) = (*((struct $fake0 *)C$1+128L)|0x200u)&0xfe01u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 130,column 7,is_stmt
        MOVL      XAR4,#_ViewBuf        ; [CPU_U] |130| 
        MOVB      XAR0,#128             ; [CPU_] |130| 
	.dwpsn	file "../APP/display_driver.c",line 128,column 7,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |128| 
	.dwpsn	file "../APP/display_driver.c",line 130,column 7,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |130| 
        OR        AL,#0x0200            ; [CPU_] |130| 
        AND       AL,#0xfe01            ; [CPU_] |130| 
        MOVB      XAR0,#128             ; [CPU_] |130| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |130| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_sBackLightOff

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sBackLightOff")
	.dwattr $C$DW$129, DW_AT_low_pc(_sBackLightOff)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sBackLightOff")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../APP/display_driver.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_driver.c",line 135,column 1,is_stmt,address _sBackLightOff

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
;*** 137	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/display_driver.c",line 137,column 3,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |137| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../APP/display_driver.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_name("SetVal")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_SetVal")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_name("Duty50")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_Duty50")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_name("timeout")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_name("val")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_name("bByte")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bByte")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("BIT")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("VIEWBUF")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x81)
$C$DW$137	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$137, DW_AT_upper_bound(0x80)
	.dwendtag $C$DW$T$33

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x16)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("rsvd1")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("rsvd2")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("AIO2")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_name("rsvd3")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_name("AIO4")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$143, DW_AT_name("rsvd4")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$144, DW_AT_name("AIO6")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_name("rsvd5")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("rsvd6")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_name("rsvd7")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$148, DW_AT_name("AIO10")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$149, DW_AT_name("rsvd8")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("AIO12")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$151, DW_AT_name("rsvd9")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_name("AIO14")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_name("rsvd10")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("rsvd11")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$155, DW_AT_name("all")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$156, DW_AT_name("bit")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("GPIO0")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("GPIO1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("GPIO2")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_name("GPIO3")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("GPIO4")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("GPIO5")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("GPIO6")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("GPIO7")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("GPIO8")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("GPIO9")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("GPIO10")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("GPIO11")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("GPIO12")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("GPIO13")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("GPIO14")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("GPIO15")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("GPIO16")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("GPIO17")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("GPIO18")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("GPIO19")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("GPIO20")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("GPIO21")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("GPIO22")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("GPIO23")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("GPIO24")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_name("GPIO25")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_name("GPIO26")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("GPIO27")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("GPIO28")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_name("GPIO29")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_name("GPIO30")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_name("GPIO31")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$189	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$25)
$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$189)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x16)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$190, DW_AT_name("all")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$191, DW_AT_name("bit")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_name("GPIO32")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$193, DW_AT_name("GPIO33")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("GPIO34")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$195, DW_AT_name("GPIO35")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("GPIO36")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$197, DW_AT_name("GPIO37")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$198, DW_AT_name("GPIO38")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_name("GPIO39")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_name("GPIO40")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_name("GPIO41")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_name("GPIO42")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_name("GPIO43")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$204, DW_AT_name("GPIO44")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$205, DW_AT_name("rsvd1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_name("rsvd2")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_name("GPIO50")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$208, DW_AT_name("GPIO51")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$209, DW_AT_name("GPIO52")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$210, DW_AT_name("GPIO53")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$211, DW_AT_name("GPIO54")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$212, DW_AT_name("GPIO55")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$213, DW_AT_name("GPIO56")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$214, DW_AT_name("GPIO57")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$215, DW_AT_name("GPIO58")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$216, DW_AT_name("rsvd3")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$217, DW_AT_name("all")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$218, DW_AT_name("bit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$219, DW_AT_name("GPADAT")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$220, DW_AT_name("GPASET")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$221, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$222, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$223, DW_AT_name("GPBDAT")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$224, DW_AT_name("GPBSET")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$225, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$226, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$227, DW_AT_name("rsvd1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$228, DW_AT_name("AIODAT")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$229, DW_AT_name("AIOSET")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$230, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$231, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$232	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$30)
$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$232)
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
$C$DW$233	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$6)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$233)
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
$C$DW$234	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$234, DW_AT_upper_bound(0x07)
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

$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg1]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg2]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg3]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg22]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x25]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x24]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg23]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg30]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg31]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x20]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x26]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg24]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x21]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x23]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x22]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg21]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg20]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg28]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg29]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg25]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg4]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg6]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg8]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg10]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg12]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg14]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg16]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg17]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg18]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg19]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg5]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg7]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg9]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg11]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg13]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg15]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

