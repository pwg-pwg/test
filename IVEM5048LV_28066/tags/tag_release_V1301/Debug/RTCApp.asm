;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Dec 13 09:13:14 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/RTCApp.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\228042 C:\\Users\\80783\\AppData\\Local\\Temp\\228044 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\2280412 
	.sect	".text"
	.global	_sRTCDelay4us

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCDelay4us")
	.dwattr $C$DW$3, DW_AT_low_pc(_sRTCDelay4us)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sRTCDelay4us")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/RTCApp.c",line 54,column 1,is_stmt,address _sRTCDelay4us

	.dwfde $C$DW$CIE, _sRTCDelay4us

;***************************************************************
;* FNAME: _sRTCDelay4us                 FR SIZE:   0           *
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
_sRTCDelay4us:
;***  	-----------------------    #pragma MUST_ITERATE(35, 35, 35)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$1 = 34;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVB      XAR6,#34              ; [CPU_] 
$C$L1:    
$C$DW$L$_sRTCDelay4us$2$B:
;***	-----------------------g2:
;*** 57	-----------------------    asm(" NOP ");
;*** 57	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
 NOP 
	.dwpsn	file "../APP/RTCApp.c",line 57,column 13,is_stmt
        BANZ      $C$L1,AR6--           ; [CPU_] |57| 
        ; branchcc occurs ; [] |57| 
$C$DW$L$_sRTCDelay4us$2$E:
        SPM       #0                    ; [CPU_] 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$5	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$5, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\RTCApp.asm:$C$L1:1:1702429994")
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x39)
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x39)
$C$DW$6	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$6, DW_AT_low_pc($C$DW$L$_sRTCDelay4us$2$B)
	.dwattr $C$DW$6, DW_AT_high_pc($C$DW$L$_sRTCDelay4us$2$E)
	.dwendtag $C$DW$5

	.dwattr $C$DW$3, DW_AT_TI_end_file("../APP/RTCApp.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x3a)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.global	_sRTCI2CBitIn

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCI2CBitIn")
	.dwattr $C$DW$7, DW_AT_low_pc(_sRTCI2CBitIn)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sRTCI2CBitIn")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/RTCApp.c",line 154,column 1,is_stmt,address _sRTCI2CBitIn

	.dwfde $C$DW$CIE, _sRTCI2CBitIn

;***************************************************************
;* FNAME: _sRTCI2CBitIn                 FR SIZE:   0           *
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
_sRTCI2CBitIn:
;*** 157	-----------------------    asm(" EALLOW");
;*** 157	-----------------------    *((C$2 = &GpioCtrlRegs)+13L) |= 4u;
;*** 157	-----------------------    *((volatile struct GPA2_BITS *)C$2+8L) &= 0xffcfu;
;*** 157	-----------------------    ((volatile unsigned *)C$2)[11] &= 0xfffbu;
;*** 157	-----------------------    asm(" EDIS");
;*** 158	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 2u;
;*** 159	-----------------------    sRTCDelay4us();
;*** 160	-----------------------    ((volatile unsigned *)C$1)[3] |= 2u;
;*** 161	-----------------------    sRTCDelay4us();
;*** 162	-----------------------    temp = *((volatile unsigned *)C$1+1)>>2&1u;
;*** 163	-----------------------    *(&GpioDataRegs+5L) |= 2u;
;*** 167	-----------------------    return temp != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _temp
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]
 EALLOW
	.dwpsn	file "../APP/RTCApp.c",line 157,column 2,is_stmt
        MOVL      XAR4,#_GpioCtrlRegs   ; [CPU_U] |157| 
        MOVL      XAR5,XAR4             ; [CPU_] |157| 
        ADDB      XAR5,#13              ; [CPU_U] |157| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |157| 
        MOVL      XAR5,XAR4             ; [CPU_] |157| 
        ADDB      XAR5,#8               ; [CPU_U] |157| 
        ADDB      XAR4,#11              ; [CPU_U] |157| 
        AND       *+XAR5[0],#0xffcf     ; [CPU_] |157| 
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |157| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/RTCApp.c",line 158,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |158| 
        MOVL      XAR4,XAR5             ; [CPU_] |158| 
        ADDB      XAR4,#5               ; [CPU_U] |158| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |158| 
	.dwpsn	file "../APP/RTCApp.c",line 159,column 2,is_stmt
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$11, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |159| 
        ; call occurs [#_sRTCDelay4us] ; [] |159| 
	.dwpsn	file "../APP/RTCApp.c",line 160,column 2,is_stmt
        OR        *+XAR5[3],#0x0002     ; [CPU_] |160| 
	.dwpsn	file "../APP/RTCApp.c",line 161,column 2,is_stmt
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$12, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |161| 
        ; call occurs [#_sRTCDelay4us] ; [] |161| 
	.dwpsn	file "../APP/RTCApp.c",line 167,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |167| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/RTCApp.c",line 162,column 2,is_stmt
        AND       AL,*+XAR5[1],#0x0004  ; [CPU_] |162| 
        LSR       AL,2                  ; [CPU_] |162| 
	.dwpsn	file "../APP/RTCApp.c",line 163,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0002 ; [CPU_] |163| 
	.dwpsn	file "../APP/RTCApp.c",line 167,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |167| 
        MOVB      AH,#1,NEQ             ; [CPU_] |167| 
        MOV       AL,AH                 ; [CPU_] |167| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../APP/RTCApp.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.global	_subRTCSoftwareReset

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("subRTCSoftwareReset")
	.dwattr $C$DW$14, DW_AT_low_pc(_subRTCSoftwareReset)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_subRTCSoftwareReset")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/RTCApp.c",line 418,column 1,is_stmt,address _subRTCSoftwareReset

	.dwfde $C$DW$CIE, _subRTCSoftwareReset

;***************************************************************
;* FNAME: _subRTCSoftwareReset          FR SIZE:   0           *
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
_subRTCSoftwareReset:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 420	-----------------------    wdata = 0u;
;*** 422	-----------------------    j = 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to _j
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _wdata
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/RTCApp.c",line 420,column 9,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |420| 
	.dwpsn	file "../APP/RTCApp.c",line 422,column 8,is_stmt
        MOV       PL,#1                 ; [CPU_] |422| 
$C$L2:    
$C$DW$L$_subRTCSoftwareReset$2$B:
;***	-----------------------g2:
;***  	-----------------------    #pragma MUST_ITERATE(9, 9, 9)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    L$1 = 8;
        MOVB      XAR0,#8               ; [CPU_] 
$C$DW$L$_subRTCSoftwareReset$2$E:
$C$L3:    
$C$DW$L$_subRTCSoftwareReset$3$B:
;***	-----------------------g3:
;*** 426	-----------------------    wdata *= 2u;
;*** 427	-----------------------    wdata += sRTCI2CBitIn();
;*** 424	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/RTCApp.c",line 426,column 4,is_stmt
        LSL       AL,1                  ; [CPU_] |426| 
        MOVZ      AR7,AL                ; [CPU_] |426| 
	.dwpsn	file "../APP/RTCApp.c",line 427,column 4,is_stmt
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_sRTCI2CBitIn")
	.dwattr $C$DW$17, DW_AT_TI_call
        LCR       #_sRTCI2CBitIn        ; [CPU_] |427| 
        ; call occurs [#_sRTCI2CBitIn] ; [] |427| 
        MOV       AH,AR7                ; [CPU_] |427| 
        ADD       AH,AL                 ; [CPU_] |427| 
        MOVZ      AR7,AH                ; [CPU_] |427| 
	.dwpsn	file "../APP/RTCApp.c",line 424,column 11,is_stmt
        BANZ      $C$L3,AR0--           ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
$C$DW$L$_subRTCSoftwareReset$3$E:
$C$DW$L$_subRTCSoftwareReset$4$B:
;*** 430	-----------------------    if ( wdata != 511u ) goto g6;
	.dwpsn	file "../APP/RTCApp.c",line 430,column 3,is_stmt
        CMP       AR7,#511              ; [CPU_] |430| 
        BF        $C$L4,NEQ             ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
$C$DW$L$_subRTCSoftwareReset$4$E:
;*** 431	-----------------------    return 1u;
	.dwpsn	file "../APP/RTCApp.c",line 431,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |431| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
	.dwpsn	file "../APP/RTCApp.c",line 430,column 3,is_stmt
$C$DW$L$_subRTCSoftwareReset$6$B:
;***	-----------------------g6:
;*** 434	-----------------------    wdata = 0u;
;*** 434	-----------------------    if ( j++ < 5u ) goto g2;
	.dwpsn	file "../APP/RTCApp.c",line 434,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |434| 
        MOV       PL,#1                 ; [CPU_] |434| 
        MOVB      XAR7,#0               ; [CPU_] |434| 
        ADD       PL,AL                 ; [CPU_] |434| 
        CMPB      AL,#5                 ; [CPU_] |434| 
        B         $C$L2,LO              ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
$C$DW$L$_subRTCSoftwareReset$6$E:
;*** 436	-----------------------    return 0u;
	.dwpsn	file "../APP/RTCApp.c",line 436,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |436| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$20	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$20, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\RTCApp.asm:$C$L2:1:1702429994")
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x1b3)
$C$DW$21	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$21, DW_AT_low_pc($C$DW$L$_subRTCSoftwareReset$2$B)
	.dwattr $C$DW$21, DW_AT_high_pc($C$DW$L$_subRTCSoftwareReset$2$E)
$C$DW$22	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$22, DW_AT_low_pc($C$DW$L$_subRTCSoftwareReset$4$B)
	.dwattr $C$DW$22, DW_AT_high_pc($C$DW$L$_subRTCSoftwareReset$4$E)
$C$DW$23	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$23, DW_AT_low_pc($C$DW$L$_subRTCSoftwareReset$6$B)
	.dwattr $C$DW$23, DW_AT_high_pc($C$DW$L$_subRTCSoftwareReset$6$E)

$C$DW$24	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$24, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\RTCApp.asm:$C$L3:2:1702429994")
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x1a8)
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x1ac)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$_subRTCSoftwareReset$3$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$_subRTCSoftwareReset$3$E)
	.dwendtag $C$DW$24

	.dwendtag $C$DW$20

	.dwattr $C$DW$14, DW_AT_TI_end_file("../APP/RTCApp.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x1b5)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.global	_sRTCI2CBitStart

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCI2CBitStart")
	.dwattr $C$DW$26, DW_AT_low_pc(_sRTCI2CBitStart)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sRTCI2CBitStart")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/RTCApp.c",line 88,column 1,is_stmt,address _sRTCI2CBitStart

	.dwfde $C$DW$CIE, _sRTCI2CBitStart

;***************************************************************
;* FNAME: _sRTCI2CBitStart              FR SIZE:   0           *
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
_sRTCI2CBitStart:
;*** 89	-----------------------    sRTCDelay4us();
;*** 90	-----------------------    asm(" EALLOW");
;*** 90	-----------------------    *((C$2 = &GpioCtrlRegs)+13L) &= 0xfffbu;
;*** 90	-----------------------    *((volatile struct GPA2_BITS *)C$2+8L) &= 0xffcfu;
;*** 90	-----------------------    *((C$1 = &GpioDataRegs)+3L) |= 4u;
;*** 90	-----------------------    ((volatile unsigned *)C$2)[11] |= 4u;
;*** 90	-----------------------    asm(" EDIS");
;*** 91	-----------------------    *(&GpioDataRegs+3L) |= 4u;
;*** 92	-----------------------    *(&GpioDataRegs+3L) |= 2u;
;*** 93	-----------------------    sRTCDelay4us();
;*** 94	-----------------------    sRTCDelay4us();
;*** 95	-----------------------    sRTCDelay4us();
;*** 96	-----------------------    ((volatile unsigned *)C$1)[5] |= 4u;
;*** 97	-----------------------    sRTCDelay4us();
;*** 98	-----------------------    *(&GpioDataRegs+5L) |= 2u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to $O$C1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$C2
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/RTCApp.c",line 89,column 2,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$29, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |89| 
        ; call occurs [#_sRTCDelay4us] ; [] |89| 
 EALLOW
	.dwpsn	file "../APP/RTCApp.c",line 90,column 2,is_stmt
        MOVL      XAR4,#_GpioCtrlRegs   ; [CPU_U] |90| 
        MOVL      XAR5,XAR4             ; [CPU_] |90| 
        MOVL      XAR7,#_GpioDataRegs   ; [CPU_U] |90| 
        ADDB      XAR5,#13              ; [CPU_U] |90| 
        AND       *+XAR5[0],#0xfffb     ; [CPU_] |90| 
        MOVL      XAR5,XAR4             ; [CPU_] |90| 
        ADDB      XAR5,#8               ; [CPU_U] |90| 
        ADDB      XAR4,#11              ; [CPU_U] |90| 
        AND       *+XAR5[0],#0xffcf     ; [CPU_] |90| 
        MOVL      XAR5,XAR7             ; [CPU_] |90| 
        ADDB      XAR5,#3               ; [CPU_U] |90| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |90| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |90| 
 EDIS
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/RTCApp.c",line 91,column 2,is_stmt
        OR        @_GpioDataRegs+3,#0x0004 ; [CPU_] |91| 
	.dwpsn	file "../APP/RTCApp.c",line 92,column 2,is_stmt
        OR        @_GpioDataRegs+3,#0x0002 ; [CPU_] |92| 
	.dwpsn	file "../APP/RTCApp.c",line 93,column 2,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$30, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |93| 
        ; call occurs [#_sRTCDelay4us] ; [] |93| 
	.dwpsn	file "../APP/RTCApp.c",line 94,column 2,is_stmt
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$31, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |94| 
        ; call occurs [#_sRTCDelay4us] ; [] |94| 
	.dwpsn	file "../APP/RTCApp.c",line 95,column 2,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |95| 
        ; call occurs [#_sRTCDelay4us] ; [] |95| 
	.dwpsn	file "../APP/RTCApp.c",line 96,column 2,is_stmt
        OR        *+XAR7[5],#0x0004     ; [CPU_] |96| 
	.dwpsn	file "../APP/RTCApp.c",line 97,column 2,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |97| 
        ; call occurs [#_sRTCDelay4us] ; [] |97| 
	.dwpsn	file "../APP/RTCApp.c",line 98,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0002 ; [CPU_] |98| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../APP/RTCApp.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.global	_sRTCI2CBitOut

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCI2CBitOut")
	.dwattr $C$DW$35, DW_AT_low_pc(_sRTCI2CBitOut)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sRTCI2CBitOut")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/RTCApp.c",line 128,column 1,is_stmt,address _sRTCI2CBitOut

	.dwfde $C$DW$CIE, _sRTCI2CBitOut
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bit")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRTCI2CBitOut                FR SIZE:   0           *
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
_sRTCI2CBitOut:
;*** 129	-----------------------    asm(" EALLOW");
;*** 129	-----------------------    *((C$3 = &GpioCtrlRegs)+13L) &= 0xfffbu;
;*** 129	-----------------------    *((volatile struct GPA2_BITS *)C$3+8L) &= 0xffcfu;
;*** 129	-----------------------    *((C$2 = &GpioDataRegs)+3L) |= 4u;
;*** 129	-----------------------    ((volatile unsigned *)C$3)[11] |= 4u;
;*** 129	-----------------------    asm(" EDIS");
;*** 130	-----------------------    ((volatile unsigned *)C$2)[5] |= 2u;
;*** 131	-----------------------    if ( bit ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$C2
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$C3
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _bit
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("bit")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]
 EALLOW
	.dwpsn	file "../APP/RTCApp.c",line 129,column 2,is_stmt
        MOVL      XAR5,#_GpioCtrlRegs   ; [CPU_U] |129| 
        MOVL      XAR4,XAR5             ; [CPU_] |129| 
        MOVL      XAR6,#_GpioDataRegs   ; [CPU_U] |129| 
        ADDB      XAR4,#13              ; [CPU_U] |129| 
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |129| 
        MOVL      XAR4,XAR5             ; [CPU_] |129| 
        ADDB      XAR4,#8               ; [CPU_U] |129| 
        ADDB      XAR5,#11              ; [CPU_U] |129| 
        AND       *+XAR4[0],#0xffcf     ; [CPU_] |129| 
        MOVL      XAR4,XAR6             ; [CPU_] |129| 
        ADDB      XAR4,#3               ; [CPU_U] |129| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |129| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |129| 
 EDIS
	.dwpsn	file "../APP/RTCApp.c",line 130,column 2,is_stmt
        OR        *+XAR6[5],#0x0002     ; [CPU_] |130| 
	.dwpsn	file "../APP/RTCApp.c",line 131,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |131| 
        BF        $C$L5,NEQ             ; [CPU_] |131| 
        ; branchcc occurs ; [] |131| 
;*** 137	-----------------------    *(&GpioDataRegs+5L) |= 4u;
;*** 137	-----------------------    goto g4;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/RTCApp.c",line 137,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0004 ; [CPU_] |137| 
        B         $C$L6,UNC             ; [CPU_] |137| 
        ; branch occurs ; [] |137| 
$C$L5:    
;***	-----------------------g3:
;*** 133	-----------------------    *(&GpioDataRegs+3L) |= 4u;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/RTCApp.c",line 133,column 3,is_stmt
        OR        @_GpioDataRegs+3,#0x0004 ; [CPU_] |133| 
$C$L6:    
;***	-----------------------g4:
;*** 139	-----------------------    sRTCDelay4us();
;*** 140	-----------------------    *((C$1 = &GpioDataRegs)+3L) |= 2u;
;*** 141	-----------------------    sRTCDelay4us();
;*** 142	-----------------------    ((volatile unsigned *)C$1)[5] |= 2u;
;***  	-----------------------    return;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/RTCApp.c",line 139,column 2,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$41, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |139| 
        ; call occurs [#_sRTCDelay4us] ; [] |139| 
	.dwpsn	file "../APP/RTCApp.c",line 140,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |140| 
        MOVL      XAR4,XAR5             ; [CPU_] |140| 
        ADDB      XAR4,#3               ; [CPU_U] |140| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |140| 
	.dwpsn	file "../APP/RTCApp.c",line 141,column 2,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |141| 
        ; call occurs [#_sRTCDelay4us] ; [] |141| 
	.dwpsn	file "../APP/RTCApp.c",line 142,column 2,is_stmt
        OR        *+XAR5[5],#0x0002     ; [CPU_] |142| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../APP/RTCApp.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.global	_sRTCI2CByteOut

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCI2CByteOut")
	.dwattr $C$DW$44, DW_AT_low_pc(_sRTCI2CByteOut)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sRTCI2CByteOut")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/RTCApp.c",line 198,column 1,is_stmt,address _sRTCI2CByteOut

	.dwfde $C$DW$CIE, _sRTCI2CByteOut
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRTCI2CByteOut               FR SIZE:   0           *
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
_sRTCI2CByteOut:
;***  	-----------------------    #pragma MUST_ITERATE(8, 8, 8)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 202	-----------------------    BitMask = 128u;
;***  	-----------------------    L$1 = 7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _data
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg18]
;* AH    assigned to _BitMask
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("BitMask")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_BitMask")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]
        MOVZ      AR7,AL                ; [CPU_] |198| 
	.dwpsn	file "../APP/RTCApp.c",line 202,column 2,is_stmt
        MOVB      AH,#128               ; [CPU_] |202| 
        MOVB      XAR0,#7               ; [CPU_] 
$C$L7:    
$C$DW$L$_sRTCI2CByteOut$2$B:
;***	-----------------------g2:
;*** 206	-----------------------    sRTCI2CBitOut(data&BitMask);
;*** 207	-----------------------    BitMask >>= 1;
;*** 204	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/RTCApp.c",line 206,column 3,is_stmt
        MOV       AL,AH                 ; [CPU_] |206| 
        AND       AL,AR7                ; [CPU_] |206| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_sRTCI2CBitOut")
	.dwattr $C$DW$48, DW_AT_TI_call
        LCR       #_sRTCI2CBitOut       ; [CPU_] |206| 
        ; call occurs [#_sRTCI2CBitOut] ; [] |206| 
	.dwpsn	file "../APP/RTCApp.c",line 207,column 3,is_stmt
        LSR       AH,1                  ; [CPU_] |207| 
	.dwpsn	file "../APP/RTCApp.c",line 204,column 10,is_stmt
        BANZ      $C$L7,AR0--           ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
$C$DW$L$_sRTCI2CByteOut$2$E:
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$50	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$50, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\RTCApp.asm:$C$L7:1:1702429994")
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xd0)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_sRTCI2CByteOut$2$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_sRTCI2CByteOut$2$E)
	.dwendtag $C$DW$50

	.dwattr $C$DW$44, DW_AT_TI_end_file("../APP/RTCApp.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_sRTCI2CAckIn

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCI2CAckIn")
	.dwattr $C$DW$52, DW_AT_low_pc(_sRTCI2CAckIn)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sRTCI2CAckIn")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/RTCApp.c",line 181,column 1,is_stmt,address _sRTCI2CAckIn

	.dwfde $C$DW$CIE, _sRTCI2CAckIn

;***************************************************************
;* FNAME: _sRTCI2CAckIn                 FR SIZE:   0           *
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
_sRTCI2CAckIn:
;*** 184	-----------------------    *(&GpioDataRegs+3L) |= 4u;
;*** 185	-----------------------    ack = sRTCI2CBitIn();
;*** 186	-----------------------    return ack;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/RTCApp.c",line 184,column 2,is_stmt
        OR        @_GpioDataRegs+3,#0x0004 ; [CPU_] |184| 
	.dwpsn	file "../APP/RTCApp.c",line 185,column 2,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_sRTCI2CBitIn")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_sRTCI2CBitIn        ; [CPU_] |185| 
        ; call occurs [#_sRTCI2CBitIn] ; [] |185| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../APP/RTCApp.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0xbb)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_sRTCI2CBitStop

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCI2CBitStop")
	.dwattr $C$DW$55, DW_AT_low_pc(_sRTCI2CBitStop)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sRTCI2CBitStop")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/RTCApp.c",line 109,column 1,is_stmt,address _sRTCI2CBitStop

	.dwfde $C$DW$CIE, _sRTCI2CBitStop

;***************************************************************
;* FNAME: _sRTCI2CBitStop               FR SIZE:   0           *
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
_sRTCI2CBitStop:
;*** 110	-----------------------    asm(" EALLOW");
;*** 110	-----------------------    *((C$2 = &GpioCtrlRegs)+13L) &= 0xfffbu;
;*** 110	-----------------------    *((volatile struct GPA2_BITS *)C$2+8L) &= 0xffcfu;
;*** 110	-----------------------    *((C$1 = &GpioDataRegs)+3L) |= 4u;
;*** 110	-----------------------    ((volatile unsigned *)C$2)[11] |= 4u;
;*** 110	-----------------------    asm(" EDIS");
;*** 111	-----------------------    sRTCDelay4us();
;*** 112	-----------------------    ((volatile unsigned *)C$1)[5] |= 4u;
;*** 113	-----------------------    *(&GpioDataRegs+3L) |= 2u;
;*** 114	-----------------------    sRTCDelay4us();
;*** 115	-----------------------    *(&GpioDataRegs+3L) |= 4u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to $O$C1
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$C2
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
 EALLOW
	.dwpsn	file "../APP/RTCApp.c",line 110,column 2,is_stmt
        MOVL      XAR4,#_GpioCtrlRegs   ; [CPU_U] |110| 
        MOVL      XAR5,XAR4             ; [CPU_] |110| 
        MOVL      XAR7,#_GpioDataRegs   ; [CPU_U] |110| 
        ADDB      XAR5,#13              ; [CPU_U] |110| 
        AND       *+XAR5[0],#0xfffb     ; [CPU_] |110| 
        MOVL      XAR5,XAR4             ; [CPU_] |110| 
        ADDB      XAR5,#8               ; [CPU_U] |110| 
        ADDB      XAR4,#11              ; [CPU_U] |110| 
        AND       *+XAR5[0],#0xffcf     ; [CPU_] |110| 
        MOVL      XAR5,XAR7             ; [CPU_] |110| 
        ADDB      XAR5,#3               ; [CPU_U] |110| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |110| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |110| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/RTCApp.c",line 111,column 2,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |111| 
        ; call occurs [#_sRTCDelay4us] ; [] |111| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/RTCApp.c",line 112,column 2,is_stmt
        OR        *+XAR7[5],#0x0004     ; [CPU_] |112| 
	.dwpsn	file "../APP/RTCApp.c",line 113,column 2,is_stmt
        OR        @_GpioDataRegs+3,#0x0002 ; [CPU_] |113| 
	.dwpsn	file "../APP/RTCApp.c",line 114,column 2,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |114| 
        ; call occurs [#_sRTCDelay4us] ; [] |114| 
	.dwpsn	file "../APP/RTCApp.c",line 115,column 2,is_stmt
        OR        @_GpioDataRegs+3,#0x0004 ; [CPU_] |115| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../APP/RTCApp.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_sIICRTCWrite

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sIICRTCWrite")
	.dwattr $C$DW$61, DW_AT_low_pc(_sIICRTCWrite)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sIICRTCWrite")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/RTCApp.c",line 236,column 1,is_stmt,address _sIICRTCWrite

	.dwfde $C$DW$CIE, _sIICRTCWrite
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubTimeSeg")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ubTimeSeg")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubTimeValue")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ubTimeValue")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sIICRTCWrite                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sIICRTCWrite:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = 2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to _ubTimeSeg
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("ubTimeSeg")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ubTimeSeg")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _ubTimeValue
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ubTimeValue")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_ubTimeValue")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg2]
        MOV       PL,AH                 ; [CPU_] |236| 
        MOV       PH,AL                 ; [CPU_] |236| 
        MOVB      XAR2,#2               ; [CPU_] 
$C$L8:    
$C$DW$L$_sIICRTCWrite$2$B:
;***	-----------------------g2:
;*** 243	-----------------------    sRTCI2CBitStart();
;*** 244	-----------------------    sRTCI2CByteOut(162u);
;*** 245	-----------------------    if ( sRTCI2CAckIn() == 1u ) goto g6;
	.dwpsn	file "../APP/RTCApp.c",line 243,column 4,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_sRTCI2CBitStart")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_sRTCI2CBitStart     ; [CPU_] |243| 
        ; call occurs [#_sRTCI2CBitStart] ; [] |243| 
	.dwpsn	file "../APP/RTCApp.c",line 244,column 4,is_stmt
        MOVB      AL,#162               ; [CPU_] |244| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_sRTCI2CByteOut")
	.dwattr $C$DW$67, DW_AT_TI_call
        LCR       #_sRTCI2CByteOut      ; [CPU_] |244| 
        ; call occurs [#_sRTCI2CByteOut] ; [] |244| 
	.dwpsn	file "../APP/RTCApp.c",line 245,column 4,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_sRTCI2CAckIn")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_sRTCI2CAckIn        ; [CPU_] |245| 
        ; call occurs [#_sRTCI2CAckIn] ; [] |245| 
        CMPB      AL,#1                 ; [CPU_] |245| 
        BF        $C$L9,EQ              ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
$C$DW$L$_sIICRTCWrite$2$E:
$C$DW$L$_sIICRTCWrite$3$B:
;*** 252	-----------------------    sRTCI2CByteOut(ubTimeSeg);
;*** 253	-----------------------    if ( sRTCI2CAckIn() == 1u ) goto g6;
	.dwpsn	file "../APP/RTCApp.c",line 252,column 4,is_stmt
        MOV       AL,PH                 ; [CPU_] |252| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_sRTCI2CByteOut")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_sRTCI2CByteOut      ; [CPU_] |252| 
        ; call occurs [#_sRTCI2CByteOut] ; [] |252| 
	.dwpsn	file "../APP/RTCApp.c",line 253,column 4,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_sRTCI2CAckIn")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_sRTCI2CAckIn        ; [CPU_] |253| 
        ; call occurs [#_sRTCI2CAckIn] ; [] |253| 
        CMPB      AL,#1                 ; [CPU_] |253| 
        BF        $C$L9,EQ              ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
$C$DW$L$_sIICRTCWrite$3$E:
$C$DW$L$_sIICRTCWrite$4$B:
;*** 260	-----------------------    sRTCI2CByteOut(ubTimeValue);
;*** 261	-----------------------    if ( sRTCI2CAckIn() == 1u ) goto g6;
	.dwpsn	file "../APP/RTCApp.c",line 260,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |260| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_sRTCI2CByteOut")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_sRTCI2CByteOut      ; [CPU_] |260| 
        ; call occurs [#_sRTCI2CByteOut] ; [] |260| 
	.dwpsn	file "../APP/RTCApp.c",line 261,column 4,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_sRTCI2CAckIn")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_sRTCI2CAckIn        ; [CPU_] |261| 
        ; call occurs [#_sRTCI2CAckIn] ; [] |261| 
        CMPB      AL,#1                 ; [CPU_] |261| 
        BF        $C$L9,EQ              ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
$C$DW$L$_sIICRTCWrite$4$E:
;*** 267	-----------------------    sRTCI2CBitStop();
;*** 272	-----------------------    goto g7;
	.dwpsn	file "../APP/RTCApp.c",line 267,column 4,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_sRTCI2CBitStop")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_sRTCI2CBitStop      ; [CPU_] |267| 
        ; call occurs [#_sRTCI2CBitStop] ; [] |267| 
	.dwpsn	file "../APP/RTCApp.c",line 272,column 4,is_stmt
        B         $C$L10,UNC            ; [CPU_] |272| 
        ; branch occurs ; [] |272| 
$C$L9:    
	.dwpsn	file "../APP/RTCApp.c",line 245,column 4,is_stmt
$C$DW$L$_sIICRTCWrite$6$B:
;***	-----------------------g6:
;*** 248	-----------------------    sRTCI2CBitStop();
;***  	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/RTCApp.c",line 248,column 5,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_sRTCI2CBitStop")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_sRTCI2CBitStop      ; [CPU_] |248| 
        ; call occurs [#_sRTCI2CBitStop] ; [] |248| 
        BANZ      $C$L8,AR2--           ; [CPU_] 
        ; branchcc occurs ; [] 
$C$DW$L$_sIICRTCWrite$6$E:
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$76	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$76, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\RTCApp.asm:$C$L8:1:1702429994")
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x117)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_sIICRTCWrite$2$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_sIICRTCWrite$2$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_sIICRTCWrite$3$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_sIICRTCWrite$3$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_sIICRTCWrite$4$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_sIICRTCWrite$4$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_sIICRTCWrite$6$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_sIICRTCWrite$6$E)
	.dwendtag $C$DW$76

	.dwattr $C$DW$61, DW_AT_TI_end_file("../APP/RTCApp.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_sSetTime

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTime")
	.dwattr $C$DW$81, DW_AT_low_pc(_sSetTime)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sSetTime")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/RTCApp.c",line 336,column 1,is_stmt,address _sSetTime

	.dwfde $C$DW$CIE, _sSetTime
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTime")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sSetTime                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetTime:
;*** 338	-----------------------    sIICRTCWrite(0u, 0u);
;*** 339	-----------------------    sIICRTCWrite(1u, 0u);
;*** 340	-----------------------    wTemp = *pubTime++;
;*** 341	-----------------------    wTemp = (wTemp/10u<<4)+wTemp%10u;
;*** 342	-----------------------    sIICRTCWrite(8u, wTemp);
;*** 343	-----------------------    wTemp = *pubTime++;
;*** 344	-----------------------    wTemp = (wTemp/10u<<4)+wTemp%10u;
;*** 345	-----------------------    sIICRTCWrite(7u, wTemp);
;*** 346	-----------------------    wTemp = *pubTime++;
;*** 347	-----------------------    wTemp = (wTemp/10u<<4)+wTemp%10u;
;*** 348	-----------------------    sIICRTCWrite(5u, wTemp);
;*** 349	-----------------------    wTemp = *pubTime++;
;*** 350	-----------------------    wTemp = (wTemp/10u<<4)+wTemp%10u;
;*** 351	-----------------------    sIICRTCWrite(6u, wTemp);
;*** 352	-----------------------    wTemp = *pubTime++;
;*** 353	-----------------------    wTemp = (wTemp/10u<<4)+wTemp%10u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* PL    assigned to $O$C1
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _pubTime
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("pubTime")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _wTemp
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/RTCApp.c",line 338,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |338| 
        MOVB      AH,#0                 ; [CPU_] |338| 
	.dwpsn	file "../APP/RTCApp.c",line 336,column 1,is_stmt
        MOVL      XAR1,XAR4             ; [CPU_] |336| 
	.dwpsn	file "../APP/RTCApp.c",line 338,column 2,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |338| 
        ; call occurs [#_sIICRTCWrite] ; [] |338| 
	.dwpsn	file "../APP/RTCApp.c",line 339,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |339| 
        MOVB      AH,#0                 ; [CPU_] |339| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |339| 
        ; call occurs [#_sIICRTCWrite] ; [] |339| 
	.dwpsn	file "../APP/RTCApp.c",line 341,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |341| 
	.dwpsn	file "../APP/RTCApp.c",line 340,column 2,is_stmt
        MOV       PL,*XAR1++            ; [CPU_] |340| 
	.dwpsn	file "../APP/RTCApp.c",line 341,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |341| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("U$$MOD")
	.dwattr $C$DW$88, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |341| 
        ; call occurs [#U$$MOD] ; [] |341| 
        MOVB      XAR7,#10              ; [CPU_] |341| 
        MOVZ      AR6,AL                ; [CPU_] |341| 
        MOVU      ACC,PL                ; [CPU_] |341| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |341| 
        MOV       ACC,AL << #4          ; [CPU_] |341| 
        ADD       AL,AR6                ; [CPU_] |341| 
        MOV       PL,AL                 ; [CPU_] |341| 
	.dwpsn	file "../APP/RTCApp.c",line 342,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |342| 
        MOV       AH,PL                 ; [CPU_] |342| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |342| 
        ; call occurs [#_sIICRTCWrite] ; [] |342| 
	.dwpsn	file "../APP/RTCApp.c",line 344,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |344| 
	.dwpsn	file "../APP/RTCApp.c",line 343,column 2,is_stmt
        MOV       PL,*XAR1++            ; [CPU_] |343| 
	.dwpsn	file "../APP/RTCApp.c",line 344,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |344| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("U$$MOD")
	.dwattr $C$DW$90, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |344| 
        ; call occurs [#U$$MOD] ; [] |344| 
        MOVB      XAR7,#10              ; [CPU_] |344| 
        MOVZ      AR6,AL                ; [CPU_] |344| 
        MOVU      ACC,PL                ; [CPU_] |344| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |344| 
        MOV       ACC,AL << #4          ; [CPU_] |344| 
        ADD       AL,AR6                ; [CPU_] |344| 
        MOV       PL,AL                 ; [CPU_] |344| 
	.dwpsn	file "../APP/RTCApp.c",line 345,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |345| 
        MOV       AH,PL                 ; [CPU_] |345| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |345| 
        ; call occurs [#_sIICRTCWrite] ; [] |345| 
	.dwpsn	file "../APP/RTCApp.c",line 347,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |347| 
	.dwpsn	file "../APP/RTCApp.c",line 346,column 2,is_stmt
        MOV       PL,*XAR1++            ; [CPU_] |346| 
	.dwpsn	file "../APP/RTCApp.c",line 347,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |347| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("U$$MOD")
	.dwattr $C$DW$92, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |347| 
        ; call occurs [#U$$MOD] ; [] |347| 
        MOVB      XAR7,#10              ; [CPU_] |347| 
        MOVZ      AR6,AL                ; [CPU_] |347| 
        MOVU      ACC,PL                ; [CPU_] |347| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |347| 
        MOV       ACC,AL << #4          ; [CPU_] |347| 
        ADD       AL,AR6                ; [CPU_] |347| 
        MOV       PL,AL                 ; [CPU_] |347| 
	.dwpsn	file "../APP/RTCApp.c",line 348,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |348| 
        MOV       AH,PL                 ; [CPU_] |348| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |348| 
        ; call occurs [#_sIICRTCWrite] ; [] |348| 
	.dwpsn	file "../APP/RTCApp.c",line 350,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |350| 
	.dwpsn	file "../APP/RTCApp.c",line 349,column 2,is_stmt
        MOV       PL,*XAR1++            ; [CPU_] |349| 
	.dwpsn	file "../APP/RTCApp.c",line 350,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |350| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("U$$MOD")
	.dwattr $C$DW$94, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |350| 
        ; call occurs [#U$$MOD] ; [] |350| 
        MOVB      XAR7,#10              ; [CPU_] |350| 
        MOVZ      AR6,AL                ; [CPU_] |350| 
        MOVU      ACC,PL                ; [CPU_] |350| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |350| 
        MOV       ACC,AL << #4          ; [CPU_] |350| 
        ADD       AL,AR6                ; [CPU_] |350| 
        MOV       PL,AL                 ; [CPU_] |350| 
	.dwpsn	file "../APP/RTCApp.c",line 351,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |351| 
        MOV       AH,PL                 ; [CPU_] |351| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |351| 
        ; call occurs [#_sIICRTCWrite] ; [] |351| 
	.dwpsn	file "../APP/RTCApp.c",line 353,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |353| 
	.dwpsn	file "../APP/RTCApp.c",line 352,column 2,is_stmt
        MOV       PL,*XAR1++            ; [CPU_] |352| 
	.dwpsn	file "../APP/RTCApp.c",line 353,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |353| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("U$$MOD")
	.dwattr $C$DW$96, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |353| 
        ; call occurs [#U$$MOD] ; [] |353| 
;*** 354	-----------------------    sIICRTCWrite(4u, wTemp);
;*** 355	-----------------------    wTemp = *pubTime++;
;*** 356	-----------------------    wTemp = (wTemp/10u<<4)+wTemp%10u;
;*** 357	-----------------------    sIICRTCWrite(3u, wTemp);
;*** 360	-----------------------    C$1 = *pubTime;
;*** 360	-----------------------    sIICRTCWrite(2u, (C$1/10u<<4)+C$1%10u);
;***  	-----------------------    return;
        MOVZ      AR6,AL                ; [CPU_] |353| 
        MOVB      XAR7,#10              ; [CPU_] |353| 
        MOVU      ACC,PL                ; [CPU_] |353| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |353| 
        MOV       ACC,AL << #4          ; [CPU_] |353| 
        ADD       AL,AR6                ; [CPU_] |353| 
        MOV       PL,AL                 ; [CPU_] |353| 
	.dwpsn	file "../APP/RTCApp.c",line 354,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |354| 
        MOV       AH,PL                 ; [CPU_] |354| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |354| 
        ; call occurs [#_sIICRTCWrite] ; [] |354| 
	.dwpsn	file "../APP/RTCApp.c",line 356,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |356| 
	.dwpsn	file "../APP/RTCApp.c",line 355,column 2,is_stmt
        MOV       PL,*XAR1++            ; [CPU_] |355| 
	.dwpsn	file "../APP/RTCApp.c",line 356,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |356| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("U$$MOD")
	.dwattr $C$DW$98, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |356| 
        ; call occurs [#U$$MOD] ; [] |356| 
        MOVB      XAR7,#10              ; [CPU_] |356| 
        MOVZ      AR6,AL                ; [CPU_] |356| 
        MOVU      ACC,PL                ; [CPU_] |356| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |356| 
        MOV       ACC,AL << #4          ; [CPU_] |356| 
        ADD       AL,AR6                ; [CPU_] |356| 
        MOV       PL,AL                 ; [CPU_] |356| 
	.dwpsn	file "../APP/RTCApp.c",line 357,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |357| 
        MOV       AH,PL                 ; [CPU_] |357| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |357| 
        ; call occurs [#_sIICRTCWrite] ; [] |357| 
	.dwpsn	file "../APP/RTCApp.c",line 360,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |360| 
        MOV       PL,*+XAR1[0]          ; [CPU_] |360| 
        MOV       AL,PL                 ; [CPU_] |360| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("U$$MOD")
	.dwattr $C$DW$100, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |360| 
        ; call occurs [#U$$MOD] ; [] |360| 
        MOVB      XAR7,#10              ; [CPU_] |360| 
        MOVZ      AR6,AL                ; [CPU_] |360| 
        MOVU      ACC,PL                ; [CPU_] |360| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |360| 
        MOV       ACC,AL << #4          ; [CPU_] |360| 
        ADD       AL,AR6                ; [CPU_] |360| 
        MOV       AH,AL                 ; [CPU_] |360| 
        MOVB      AL,#2                 ; [CPU_] |360| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |360| 
        ; call occurs [#_sIICRTCWrite] ; [] |360| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../APP/RTCApp.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_sRTCI2CByteIn

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCI2CByteIn")
	.dwattr $C$DW$103, DW_AT_low_pc(_sRTCI2CByteIn)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sRTCI2CByteIn")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/RTCApp.c",line 216,column 1,is_stmt,address _sRTCI2CByteIn

	.dwfde $C$DW$CIE, _sRTCI2CByteIn

;***************************************************************
;* FNAME: _sRTCI2CByteIn                FR SIZE:   0           *
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
_sRTCI2CByteIn:
;***  	-----------------------    #pragma MUST_ITERATE(8, 8, 8)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 220	-----------------------    data = 0u;
;***  	-----------------------    L$1 = 7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _data
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/RTCApp.c",line 220,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |220| 
        MOVB      XAR0,#7               ; [CPU_] 
$C$L11:    
$C$DW$L$_sRTCI2CByteIn$2$B:
;***	-----------------------g2:
;*** 224	-----------------------    data *= 2u;
;*** 225	-----------------------    data += sRTCI2CBitIn();
;*** 222	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/RTCApp.c",line 224,column 3,is_stmt
        LSL       AL,1                  ; [CPU_] |224| 
        MOVZ      AR7,AL                ; [CPU_] |224| 
	.dwpsn	file "../APP/RTCApp.c",line 225,column 3,is_stmt
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_sRTCI2CBitIn")
	.dwattr $C$DW$105, DW_AT_TI_call
        LCR       #_sRTCI2CBitIn        ; [CPU_] |225| 
        ; call occurs [#_sRTCI2CBitIn] ; [] |225| 
        MOV       AH,AR7                ; [CPU_] |225| 
        ADD       AH,AL                 ; [CPU_] |225| 
        MOVZ      AR7,AH                ; [CPU_] |225| 
	.dwpsn	file "../APP/RTCApp.c",line 222,column 10,is_stmt
        BANZ      $C$L11,AR0--          ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
$C$DW$L$_sRTCI2CByteIn$2$E:
;*** 227	-----------------------    return data;
        MOV       AL,AR7                ; [CPU_] 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$107	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$107, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\RTCApp.asm:$C$L11:1:1702429994")
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$107, DW_AT_TI_end_line(0xe2)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_sRTCI2CByteIn$2$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_sRTCI2CByteIn$2$E)
	.dwendtag $C$DW$107

	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/RTCApp.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sIICRTCRead

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sIICRTCRead")
	.dwattr $C$DW$109, DW_AT_low_pc(_sIICRTCRead)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sIICRTCRead")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x11a)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/RTCApp.c",line 283,column 1,is_stmt,address _sIICRTCRead

	.dwfde $C$DW$CIE, _sIICRTCRead
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTimeSeg")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uwTimeSeg")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sIICRTCRead                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sIICRTCRead:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = 2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PL    assigned to _uwTimeSeg
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("uwTimeSeg")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_uwTimeSeg")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg2]
;* AH    assigned to _bTemp
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]
        MOV       PL,AL                 ; [CPU_] |283| 
        MOVB      XAR2,#2               ; [CPU_] 
$C$L12:    
$C$DW$L$_sIICRTCRead$2$B:
;***	-----------------------g2:
;*** 291	-----------------------    sRTCI2CBitStart();
;*** 292	-----------------------    sRTCI2CByteOut(162u);
;*** 293	-----------------------    if ( sRTCI2CAckIn() == 1u ) goto g6;
	.dwpsn	file "../APP/RTCApp.c",line 291,column 4,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_sRTCI2CBitStart")
	.dwattr $C$DW$113, DW_AT_TI_call
        LCR       #_sRTCI2CBitStart     ; [CPU_] |291| 
        ; call occurs [#_sRTCI2CBitStart] ; [] |291| 
	.dwpsn	file "../APP/RTCApp.c",line 292,column 4,is_stmt
        MOVB      AL,#162               ; [CPU_] |292| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_sRTCI2CByteOut")
	.dwattr $C$DW$114, DW_AT_TI_call
        LCR       #_sRTCI2CByteOut      ; [CPU_] |292| 
        ; call occurs [#_sRTCI2CByteOut] ; [] |292| 
	.dwpsn	file "../APP/RTCApp.c",line 293,column 4,is_stmt
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_sRTCI2CAckIn")
	.dwattr $C$DW$115, DW_AT_TI_call
        LCR       #_sRTCI2CAckIn        ; [CPU_] |293| 
        ; call occurs [#_sRTCI2CAckIn] ; [] |293| 
        CMPB      AL,#1                 ; [CPU_] |293| 
        BF        $C$L13,EQ             ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
$C$DW$L$_sIICRTCRead$2$E:
$C$DW$L$_sIICRTCRead$3$B:
;*** 300	-----------------------    sRTCI2CByteOut(uwTimeSeg);
;*** 301	-----------------------    if ( sRTCI2CAckIn() == 1u ) goto g6;
	.dwpsn	file "../APP/RTCApp.c",line 300,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |300| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_sRTCI2CByteOut")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_sRTCI2CByteOut      ; [CPU_] |300| 
        ; call occurs [#_sRTCI2CByteOut] ; [] |300| 
	.dwpsn	file "../APP/RTCApp.c",line 301,column 4,is_stmt
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_sRTCI2CAckIn")
	.dwattr $C$DW$117, DW_AT_TI_call
        LCR       #_sRTCI2CAckIn        ; [CPU_] |301| 
        ; call occurs [#_sRTCI2CAckIn] ; [] |301| 
        CMPB      AL,#1                 ; [CPU_] |301| 
        BF        $C$L13,EQ             ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$DW$L$_sIICRTCRead$3$E:
$C$DW$L$_sIICRTCRead$4$B:
;*** 308	-----------------------    sRTCI2CBitStart();
;*** 310	-----------------------    sRTCI2CByteOut(163u);
;*** 311	-----------------------    if ( sRTCI2CAckIn() == 1u ) goto g6;
	.dwpsn	file "../APP/RTCApp.c",line 308,column 4,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_sRTCI2CBitStart")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #_sRTCI2CBitStart     ; [CPU_] |308| 
        ; call occurs [#_sRTCI2CBitStart] ; [] |308| 
	.dwpsn	file "../APP/RTCApp.c",line 310,column 4,is_stmt
        MOVB      AL,#163               ; [CPU_] |310| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_sRTCI2CByteOut")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #_sRTCI2CByteOut      ; [CPU_] |310| 
        ; call occurs [#_sRTCI2CByteOut] ; [] |310| 
	.dwpsn	file "../APP/RTCApp.c",line 311,column 4,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_sRTCI2CAckIn")
	.dwattr $C$DW$120, DW_AT_TI_call
        LCR       #_sRTCI2CAckIn        ; [CPU_] |311| 
        ; call occurs [#_sRTCI2CAckIn] ; [] |311| 
        CMPB      AL,#1                 ; [CPU_] |311| 
        BF        $C$L13,EQ             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
$C$DW$L$_sIICRTCRead$4$E:
;*** 317	-----------------------    bTemp = sRTCI2CByteIn();
;*** 318	-----------------------    sRTCI2CBitOut(1u);
;*** 319	-----------------------    sRTCI2CBitStop();
;*** 325	-----------------------    return bTemp;
	.dwpsn	file "../APP/RTCApp.c",line 317,column 4,is_stmt
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_sRTCI2CByteIn")
	.dwattr $C$DW$121, DW_AT_TI_call
        LCR       #_sRTCI2CByteIn       ; [CPU_] |317| 
        ; call occurs [#_sRTCI2CByteIn] ; [] |317| 
        MOV       AH,AL                 ; [CPU_] |317| 
	.dwpsn	file "../APP/RTCApp.c",line 318,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |318| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_sRTCI2CBitOut")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #_sRTCI2CBitOut       ; [CPU_] |318| 
        ; call occurs [#_sRTCI2CBitOut] ; [] |318| 
	.dwpsn	file "../APP/RTCApp.c",line 319,column 4,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_sRTCI2CBitStop")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_sRTCI2CBitStop      ; [CPU_] |319| 
        ; call occurs [#_sRTCI2CBitStop] ; [] |319| 
	.dwpsn	file "../APP/RTCApp.c",line 325,column 4,is_stmt
        MOV       AL,AH                 ; [CPU_] |325| 
        B         $C$L14,UNC            ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L13:    
	.dwpsn	file "../APP/RTCApp.c",line 293,column 4,is_stmt
$C$DW$L$_sIICRTCRead$6$B:
;***	-----------------------g6:
;*** 296	-----------------------    sRTCI2CBitStop();
;***  	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/RTCApp.c",line 296,column 5,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_sRTCI2CBitStop")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_sRTCI2CBitStop      ; [CPU_] |296| 
        ; call occurs [#_sRTCI2CBitStop] ; [] |296| 
        BANZ      $C$L12,AR2--          ; [CPU_] 
        ; branchcc occurs ; [] 
$C$DW$L$_sIICRTCRead$6$E:
;*** 330	-----------------------    return 0u;
	.dwpsn	file "../APP/RTCApp.c",line 330,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |330| 
$C$L14:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$126	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$126, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\RTCApp.asm:$C$L12:1:1702429994")
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x11f)
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x14c)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_sIICRTCRead$2$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_sIICRTCRead$2$E)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$_sIICRTCRead$3$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$_sIICRTCRead$3$E)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_sIICRTCRead$4$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_sIICRTCRead$4$E)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_sIICRTCRead$6$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_sIICRTCRead$6$E)
	.dwendtag $C$DW$126

	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/RTCApp.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x14d)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sGetTime

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetTime")
	.dwattr $C$DW$131, DW_AT_low_pc(_sGetTime)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sGetTime")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/RTCApp.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/RTCApp.c",line 364,column 1,is_stmt,address _sGetTime

	.dwfde $C$DW$CIE, _sGetTime
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTime")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sGetTime                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGetTime:
;*** 366	-----------------------    wTemp = sIICRTCRead(8u);
;*** 367	-----------------------    if ( (wTemp = (wTemp>>4)*10u+(wTemp&0xfu)) <= 99u ) goto g3;
;*** 370	-----------------------    wTemp = 99u;
;***	-----------------------g3:
;*** 372	-----------------------    *pubTime++ = wTemp;
;*** 373	-----------------------    wTemp = sIICRTCRead(7u)&0x1fu;
;*** 374	-----------------------    if ( (wTemp = (wTemp>>4)*10u+(wTemp&0xfu)) <= 12u && wTemp ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _pubTime
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("pubTime")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTemp
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/RTCApp.c",line 366,column 2,is_stmt
        MOVB      AL,#8                 ; [CPU_] |366| 
	.dwpsn	file "../APP/RTCApp.c",line 364,column 1,is_stmt
        MOVL      XAR1,XAR4             ; [CPU_] |364| 
	.dwpsn	file "../APP/RTCApp.c",line 366,column 2,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sIICRTCRead")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sIICRTCRead         ; [CPU_] |366| 
        ; call occurs [#_sIICRTCRead] ; [] |366| 
	.dwpsn	file "../APP/RTCApp.c",line 367,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |367| 
        LSR       AH,4                  ; [CPU_] |367| 
        MOV       T,AH                  ; [CPU_] |367| 
        ANDB      AL,#15                ; [CPU_] |367| 
        MPYB      P,T,#10               ; [CPU_] |367| 
        ADD       AL,PL                 ; [CPU_] |367| 
        CMPB      AL,#99                ; [CPU_] |367| 
	.dwpsn	file "../APP/RTCApp.c",line 370,column 3,is_stmt
        MOVB      AL,#99,HI             ; [CPU_] |370| 
	.dwpsn	file "../APP/RTCApp.c",line 372,column 2,is_stmt
        MOV       *XAR1++,AL            ; [CPU_] |372| 
	.dwpsn	file "../APP/RTCApp.c",line 373,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |373| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sIICRTCRead")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sIICRTCRead         ; [CPU_] |373| 
        ; call occurs [#_sIICRTCRead] ; [] |373| 
        ANDB      AL,#31                ; [CPU_] |373| 
	.dwpsn	file "../APP/RTCApp.c",line 374,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |374| 
        LSR       AH,4                  ; [CPU_] |374| 
        ANDB      AL,#15                ; [CPU_] |374| 
        MOV       T,AH                  ; [CPU_] |374| 
        MPYB      P,T,#10               ; [CPU_] |374| 
        ADD       AL,PL                 ; [CPU_] |374| 
        CMPB      AL,#12                ; [CPU_] |374| 
        B         $C$L15,HI             ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
        CMPB      AL,#0                 ; [CPU_] |374| 
        BF        $C$L16,NEQ            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
$C$L15:    
;*** 377	-----------------------    wTemp = 1u;
	.dwpsn	file "../APP/RTCApp.c",line 377,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |377| 
$C$L16:    
;***	-----------------------g5:
;*** 379	-----------------------    *pubTime++ = wTemp;
;*** 380	-----------------------    wTemp = sIICRTCRead(5u)&0x3fu;
;*** 381	-----------------------    if ( (wTemp = (wTemp>>4)*10u+(wTemp&0xfu)) <= 31u && wTemp ) goto g7;
	.dwpsn	file "../APP/RTCApp.c",line 379,column 2,is_stmt
        MOV       *XAR1++,AL            ; [CPU_] |379| 
	.dwpsn	file "../APP/RTCApp.c",line 380,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |380| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sIICRTCRead")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sIICRTCRead         ; [CPU_] |380| 
        ; call occurs [#_sIICRTCRead] ; [] |380| 
        ANDB      AL,#63                ; [CPU_] |380| 
	.dwpsn	file "../APP/RTCApp.c",line 381,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |381| 
        LSR       AH,4                  ; [CPU_] |381| 
        MOV       T,AH                  ; [CPU_] |381| 
        ANDB      AL,#15                ; [CPU_] |381| 
        MPYB      P,T,#10               ; [CPU_] |381| 
        ADD       AL,PL                 ; [CPU_] |381| 
        CMPB      AL,#31                ; [CPU_] |381| 
        B         $C$L17,HI             ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
        CMPB      AL,#0                 ; [CPU_] |381| 
        BF        $C$L18,NEQ            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
$C$L17:    
;*** 384	-----------------------    wTemp = 1u;
	.dwpsn	file "../APP/RTCApp.c",line 384,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |384| 
$C$L18:    
;***	-----------------------g7:
;*** 386	-----------------------    *pubTime++ = wTemp;
;*** 387	-----------------------    wTemp = sIICRTCRead(6u)&7u;
;*** 388	-----------------------    if ( (wTemp = (wTemp>>4)*10u+(wTemp&0xfu)) <= 6u ) goto g9;
;*** 391	-----------------------    wTemp = 0u;
;***	-----------------------g9:
;*** 393	-----------------------    *pubTime++ = wTemp;
;*** 394	-----------------------    wTemp = sIICRTCRead(4u)&0x3fu;
;*** 395	-----------------------    if ( (wTemp = (wTemp>>4)*10u+(wTemp&0xfu)) <= 23u ) goto g11;
;*** 398	-----------------------    wTemp = 0u;
;***	-----------------------g11:
;*** 400	-----------------------    *pubTime++ = wTemp;
;*** 401	-----------------------    wTemp = sIICRTCRead(3u)&0x7fu;
;*** 402	-----------------------    if ( (wTemp = (wTemp>>4)*10u+(wTemp&0xfu)) <= 59u ) goto g13;
;*** 405	-----------------------    wTemp = 0u;
;***	-----------------------g13:
;*** 407	-----------------------    *pubTime++ = wTemp;
;*** 408	-----------------------    wTemp = sIICRTCRead(2u)&0x7fu;
;*** 409	-----------------------    if ( (wTemp = (wTemp>>4)*10u+(wTemp&0xfu)) <= 59u ) goto g15;
;*** 412	-----------------------    wTemp = 0u;
;***	-----------------------g15:
;*** 414	-----------------------    *pubTime = wTemp;
;***  	-----------------------    return;
	.dwpsn	file "../APP/RTCApp.c",line 386,column 2,is_stmt
        MOV       *XAR1++,AL            ; [CPU_] |386| 
	.dwpsn	file "../APP/RTCApp.c",line 387,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |387| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sIICRTCRead")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_sIICRTCRead         ; [CPU_] |387| 
        ; call occurs [#_sIICRTCRead] ; [] |387| 
        ANDB      AL,#7                 ; [CPU_] |387| 
	.dwpsn	file "../APP/RTCApp.c",line 388,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |388| 
        LSR       AH,4                  ; [CPU_] |388| 
        MOV       T,AH                  ; [CPU_] |388| 
        ANDB      AL,#15                ; [CPU_] |388| 
        MPYB      P,T,#10               ; [CPU_] |388| 
        ADD       AL,PL                 ; [CPU_] |388| 
        CMPB      AL,#6                 ; [CPU_] |388| 
	.dwpsn	file "../APP/RTCApp.c",line 391,column 3,is_stmt
        MOVB      AL,#0,HI              ; [CPU_] |391| 
	.dwpsn	file "../APP/RTCApp.c",line 393,column 2,is_stmt
        MOV       *XAR1++,AL            ; [CPU_] |393| 
	.dwpsn	file "../APP/RTCApp.c",line 394,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |394| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sIICRTCRead")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sIICRTCRead         ; [CPU_] |394| 
        ; call occurs [#_sIICRTCRead] ; [] |394| 
        ANDB      AL,#63                ; [CPU_] |394| 
	.dwpsn	file "../APP/RTCApp.c",line 395,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |395| 
        LSR       AH,4                  ; [CPU_] |395| 
        ANDB      AL,#15                ; [CPU_] |395| 
        MOV       T,AH                  ; [CPU_] |395| 
        MPYB      P,T,#10               ; [CPU_] |395| 
        ADD       AL,PL                 ; [CPU_] |395| 
        CMPB      AL,#23                ; [CPU_] |395| 
	.dwpsn	file "../APP/RTCApp.c",line 398,column 3,is_stmt
        MOVB      AL,#0,HI              ; [CPU_] |398| 
	.dwpsn	file "../APP/RTCApp.c",line 400,column 2,is_stmt
        MOV       *XAR1++,AL            ; [CPU_] |400| 
	.dwpsn	file "../APP/RTCApp.c",line 401,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |401| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sIICRTCRead")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sIICRTCRead         ; [CPU_] |401| 
        ; call occurs [#_sIICRTCRead] ; [] |401| 
        ANDB      AL,#127               ; [CPU_] |401| 
	.dwpsn	file "../APP/RTCApp.c",line 402,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |402| 
        LSR       AH,4                  ; [CPU_] |402| 
        ANDB      AL,#15                ; [CPU_] |402| 
        MOV       T,AH                  ; [CPU_] |402| 
        MPYB      P,T,#10               ; [CPU_] |402| 
        ADD       AL,PL                 ; [CPU_] |402| 
        CMPB      AL,#59                ; [CPU_] |402| 
	.dwpsn	file "../APP/RTCApp.c",line 405,column 3,is_stmt
        MOVB      AL,#0,HI              ; [CPU_] |405| 
	.dwpsn	file "../APP/RTCApp.c",line 407,column 2,is_stmt
        MOV       *XAR1++,AL            ; [CPU_] |407| 
	.dwpsn	file "../APP/RTCApp.c",line 408,column 2,is_stmt
        MOVB      AL,#2                 ; [CPU_] |408| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sIICRTCRead")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sIICRTCRead         ; [CPU_] |408| 
        ; call occurs [#_sIICRTCRead] ; [] |408| 
        ANDB      AL,#127               ; [CPU_] |408| 
	.dwpsn	file "../APP/RTCApp.c",line 409,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |409| 
        LSR       AH,4                  ; [CPU_] |409| 
        ANDB      AL,#15                ; [CPU_] |409| 
        MOV       T,AH                  ; [CPU_] |409| 
        MPYB      P,T,#10               ; [CPU_] |409| 
        ADD       AL,PL                 ; [CPU_] |409| 
        CMPB      AL,#59                ; [CPU_] |409| 
	.dwpsn	file "../APP/RTCApp.c",line 412,column 3,is_stmt
        MOVB      AL,#0,HI              ; [CPU_] |412| 
	.dwpsn	file "../APP/RTCApp.c",line 414,column 2,is_stmt
        MOV       *+XAR1[0],AL          ; [CPU_] |414| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/RTCApp.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x19f)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GpioDataRegs
	.global	_GpioCtrlRegs
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("rsvd1")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("rsvd2")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("AIO2")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("rsvd3")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("AIO4")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("rsvd4")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("AIO6")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("rsvd5")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("rsvd6")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("rsvd7")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("AIO10")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("rsvd8")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("AIO12")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("rsvd9")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("AIO14")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("rsvd10")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("rsvd11")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("all")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("bit")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AIO_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("rsvd1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("rsvd2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("AIO2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("rsvd3")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("AIO4")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("rsvd4")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("AIO6")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("rsvd5")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("rsvd6")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("rsvd7")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("AIO10")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("rsvd8")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("AIO12")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("rsvd9")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("AIO14")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("rsvd10")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIO_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("all")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$185, DW_AT_name("bit")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIO0")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIO1")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("GPIO2")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIO3")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIO4")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIO5")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("GPIO6")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIO7")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIO8")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIO9")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("GPIO10")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIO11")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIO12")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIO13")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIO14")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIO15")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_name("all")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$203, DW_AT_name("bit")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GPIO16")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIO17")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIO18")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIO19")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIO20")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIO21")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIO22")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIO23")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIO24")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIO25")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("GPIO26")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("GPIO27")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIO28")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIO29")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("GPIO30")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("GPIO31")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$220, DW_AT_name("all")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$221, DW_AT_name("bit")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPACTRL2_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("USB0IOEN")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_USB0IOEN")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("rsvd1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPACTRL2_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("all")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$225, DW_AT_name("bit")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$230, DW_AT_name("all")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$231, DW_AT_name("bit")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("GPIO0")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("GPIO1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("GPIO2")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("GPIO3")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("GPIO4")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GPIO5")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("GPIO6")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("GPIO7")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIO8")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIO9")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("GPIO10")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("GPIO11")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("GPIO12")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIO13")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIO14")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("GPIO15")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIO16")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIO17")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("GPIO18")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("GPIO19")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GPIO20")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("GPIO21")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("GPIO22")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("GPIO23")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GPIO24")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("GPIO25")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("GPIO26")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("GPIO27")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("GPIO28")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("GPIO29")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("GPIO30")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GPIO31")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$264	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$33)
$C$DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$264)
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x16)

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$265, DW_AT_name("all")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$266, DW_AT_name("bit")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("GPIO32")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("GPIO33")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("GPIO34")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("GPIO35")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("GPIO36")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("GPIO37")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("GPIO38")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIO39")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("GPIO40")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("GPIO41")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("GPIO42")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("GPIO43")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("GPIO44")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("rsvd1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("all")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$282, DW_AT_name("bit")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("rsvd1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("GPIO50")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("GPIO51")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("GPIO52")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("GPIO53")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("GPIO54")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("GPIO55")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("GPIO56")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("GPIO57")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("GPIO58")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("rsvd2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("all")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$295, DW_AT_name("bit")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("all")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$301, DW_AT_name("bit")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("GPIO32")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("GPIO33")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("GPIO34")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("GPIO35")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("GPIO36")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("GPIO37")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("GPIO38")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("GPIO39")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("GPIO40")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("GPIO41")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("GPIO42")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("GPIO43")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("GPIO44")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("rsvd1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("rsvd2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("GPIO50")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("GPIO51")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("GPIO52")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("GPIO53")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("GPIO54")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("GPIO55")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("GPIO56")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("GPIO57")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("GPIO58")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("rsvd3")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_name("all")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$328, DW_AT_name("bit")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x40)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$329, DW_AT_name("GPACTRL")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$330, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$331, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$332, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$333, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$334, DW_AT_name("GPADIR")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$335, DW_AT_name("GPAPUD")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$336, DW_AT_name("GPACTRL2")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPACTRL2")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("rsvd1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$338, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$339, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$340, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$341, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$342, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$343, DW_AT_name("GPBDIR")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$344, DW_AT_name("GPBPUD")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$345, DW_AT_name("rsvd2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$346, DW_AT_name("AIOMUX1")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_AIOMUX1")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$347, DW_AT_name("rsvd3")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$348, DW_AT_name("AIODIR")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_AIODIR")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$349, DW_AT_name("rsvd4")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$350	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$46)
$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$350)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x20)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$351, DW_AT_name("GPADAT")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$352, DW_AT_name("GPASET")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$353, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$354, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$355, DW_AT_name("GPBDAT")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$356, DW_AT_name("GPBSET")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$357, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$358, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$359, DW_AT_name("rsvd1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$360, DW_AT_name("AIODAT")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$361, DW_AT_name("AIOSET")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$362, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$363, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$364	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$48)
$C$DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$364)
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
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x16)
$C$DW$365	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$6)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$365)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x18)
$C$DW$366	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$366, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$367	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$367, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$368	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$368, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x08)
$C$DW$369	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$369, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$47

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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

$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg1]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg2]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg3]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg22]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x25]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x24]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg23]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg30]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg31]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x20]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x26]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg24]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x21]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x23]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x22]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg21]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg20]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg28]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg29]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg25]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg4]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg6]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg8]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg10]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg12]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg14]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg16]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg17]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg18]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg19]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg5]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg7]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg9]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg11]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg13]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg15]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

