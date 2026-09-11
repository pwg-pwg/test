;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Dec 19 08:59:00 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/RTCApp.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V400_1218\IVEM4024_28066_V305\IVEM4024\Debug")
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
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\431442 C:\\Users\\95490\\AppData\\Local\\Temp\\431444 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\4314412 
	.sect	".text"
	.global	_sRTCDelay4us

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCDelay4us")
	.dwattr $C$DW$3, DW_AT_low_pc(_sRTCDelay4us)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sRTCDelay4us")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/RTCApp.c",line 68,column 1,is_stmt,address _sRTCDelay4us

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
;*** 71	-----------------------    asm(" NOP ");
;*** 71	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
 NOP 
	.dwpsn	file "../APP/src/RTCApp.c",line 71,column 16,is_stmt
        BANZ      $C$L1,AR6--           ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
$C$DW$L$_sRTCDelay4us$2$E:
        SPM       #0                    ; [CPU_] 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$5	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$5, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V400_1218\IVEM4024_28066_V305\IVEM4024\Debug\RTCApp.asm:$C$L1:1:1766105940")
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x47)
$C$DW$6	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$6, DW_AT_low_pc($C$DW$L$_sRTCDelay4us$2$B)
	.dwattr $C$DW$6, DW_AT_high_pc($C$DW$L$_sRTCDelay4us$2$E)
	.dwendtag $C$DW$5

	.dwattr $C$DW$3, DW_AT_TI_end_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x48)
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
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/RTCApp.c",line 168,column 1,is_stmt,address _sRTCI2CBitIn

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
;*** 171	-----------------------    asm(" EALLOW");
;*** 171	-----------------------    *((C$2 = &GpioCtrlRegs)+13L) |= 4u;
;*** 171	-----------------------    *((volatile struct GPA2_BITS *)C$2+8L) &= 0xffcfu;
;*** 171	-----------------------    ((volatile unsigned *)C$2)[11] &= 0xfffbu;
;*** 171	-----------------------    asm(" EDIS");
;*** 172	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 2u;
;*** 173	-----------------------    sRTCDelay4us();
;*** 174	-----------------------    ((volatile unsigned *)C$1)[3] |= 2u;
;*** 175	-----------------------    sRTCDelay4us();
;*** 176	-----------------------    temp = *((volatile unsigned *)C$1+1)>>2&1u;
;*** 177	-----------------------    *(&GpioDataRegs+5L) |= 2u;
;*** 181	-----------------------    return temp != 0u;
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
	.dwpsn	file "../APP/src/RTCApp.c",line 171,column 5,is_stmt
        MOVL      XAR4,#_GpioCtrlRegs   ; [CPU_U] |171| 
        MOVL      XAR5,XAR4             ; [CPU_] |171| 
        ADDB      XAR5,#13              ; [CPU_U] |171| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |171| 
        MOVL      XAR5,XAR4             ; [CPU_] |171| 
        ADDB      XAR5,#8               ; [CPU_U] |171| 
        ADDB      XAR4,#11              ; [CPU_U] |171| 
        AND       *+XAR5[0],#0xffcf     ; [CPU_] |171| 
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |171| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/RTCApp.c",line 172,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |172| 
        MOVL      XAR4,XAR5             ; [CPU_] |172| 
        ADDB      XAR4,#5               ; [CPU_U] |172| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |172| 
	.dwpsn	file "../APP/src/RTCApp.c",line 173,column 5,is_stmt
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$11, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |173| 
        ; call occurs [#_sRTCDelay4us] ; [] |173| 
	.dwpsn	file "../APP/src/RTCApp.c",line 174,column 5,is_stmt
        OR        *+XAR5[3],#0x0002     ; [CPU_] |174| 
	.dwpsn	file "../APP/src/RTCApp.c",line 175,column 5,is_stmt
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$12, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |175| 
        ; call occurs [#_sRTCDelay4us] ; [] |175| 
	.dwpsn	file "../APP/src/RTCApp.c",line 181,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |181| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/src/RTCApp.c",line 176,column 5,is_stmt
        AND       AL,*+XAR5[1],#0x0004  ; [CPU_] |176| 
        LSR       AL,2                  ; [CPU_] |176| 
	.dwpsn	file "../APP/src/RTCApp.c",line 177,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0002 ; [CPU_] |177| 
	.dwpsn	file "../APP/src/RTCApp.c",line 181,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |181| 
        MOVB      AH,#1,NEQ             ; [CPU_] |181| 
        MOV       AL,AH                 ; [CPU_] |181| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xb6)
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
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/RTCApp.c",line 456,column 1,is_stmt,address _subRTCSoftwareReset

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
;*** 458	-----------------------    wdata = 0u;
;*** 460	-----------------------    j = 1u;
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
	.dwpsn	file "../APP/src/RTCApp.c",line 458,column 13,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |458| 
	.dwpsn	file "../APP/src/RTCApp.c",line 460,column 11,is_stmt
        MOV       PL,#1                 ; [CPU_] |460| 
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
;*** 464	-----------------------    wdata *= 2u;
;*** 465	-----------------------    wdata += sRTCI2CBitIn();
;*** 462	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/RTCApp.c",line 464,column 13,is_stmt
        LSL       AL,1                  ; [CPU_] |464| 
        MOVZ      AR7,AL                ; [CPU_] |464| 
	.dwpsn	file "../APP/src/RTCApp.c",line 465,column 13,is_stmt
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_sRTCI2CBitIn")
	.dwattr $C$DW$17, DW_AT_TI_call
        LCR       #_sRTCI2CBitIn        ; [CPU_] |465| 
        ; call occurs [#_sRTCI2CBitIn] ; [] |465| 
        MOV       AH,AR7                ; [CPU_] |465| 
        ADD       AH,AL                 ; [CPU_] |465| 
        MOVZ      AR7,AH                ; [CPU_] |465| 
	.dwpsn	file "../APP/src/RTCApp.c",line 462,column 17,is_stmt
        BANZ      $C$L3,AR0--           ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_subRTCSoftwareReset$3$E:
$C$DW$L$_subRTCSoftwareReset$4$B:
;*** 468	-----------------------    if ( wdata != 511u ) goto g6;
	.dwpsn	file "../APP/src/RTCApp.c",line 468,column 9,is_stmt
        CMP       AR7,#511              ; [CPU_] |468| 
        BF        $C$L4,NEQ             ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_subRTCSoftwareReset$4$E:
;*** 469	-----------------------    return 1u;
	.dwpsn	file "../APP/src/RTCApp.c",line 469,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |469| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
	.dwpsn	file "../APP/src/RTCApp.c",line 468,column 9,is_stmt
$C$DW$L$_subRTCSoftwareReset$6$B:
;***	-----------------------g6:
;*** 472	-----------------------    wdata = 0u;
;*** 472	-----------------------    if ( j++ < 5u ) goto g2;
	.dwpsn	file "../APP/src/RTCApp.c",line 472,column 13,is_stmt
        MOV       AL,PL                 ; [CPU_] |472| 
        MOV       PL,#1                 ; [CPU_] |472| 
        MOVB      XAR7,#0               ; [CPU_] |472| 
        ADD       PL,AL                 ; [CPU_] |472| 
        CMPB      AL,#5                 ; [CPU_] |472| 
        B         $C$L2,LO              ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_subRTCSoftwareReset$6$E:
;*** 474	-----------------------    return 0u;
	.dwpsn	file "../APP/src/RTCApp.c",line 474,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |474| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$20	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$20, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V400_1218\IVEM4024_28066_V305\IVEM4024\Debug\RTCApp.asm:$C$L2:1:1766105940")
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x1d9)
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
	.dwattr $C$DW$24, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V400_1218\IVEM4024_28066_V305\IVEM4024\Debug\RTCApp.asm:$C$L3:2:1766105940")
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x1d2)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$_subRTCSoftwareReset$3$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$_subRTCSoftwareReset$3$E)
	.dwendtag $C$DW$24

	.dwendtag $C$DW$20

	.dwattr $C$DW$14, DW_AT_TI_end_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x1db)
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
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/RTCApp.c",line 102,column 1,is_stmt,address _sRTCI2CBitStart

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
;*** 103	-----------------------    sRTCDelay4us();
;*** 104	-----------------------    asm(" EALLOW");
;*** 104	-----------------------    *((C$2 = &GpioCtrlRegs)+13L) &= 0xfffbu;
;*** 104	-----------------------    *((volatile struct GPA2_BITS *)C$2+8L) &= 0xffcfu;
;*** 104	-----------------------    *((C$1 = &GpioDataRegs)+3L) |= 4u;
;*** 104	-----------------------    ((volatile unsigned *)C$2)[11] |= 4u;
;*** 104	-----------------------    asm(" EDIS");
;*** 105	-----------------------    *(&GpioDataRegs+3L) |= 4u;
;*** 106	-----------------------    *(&GpioDataRegs+3L) |= 2u;
;*** 107	-----------------------    sRTCDelay4us();
;*** 108	-----------------------    sRTCDelay4us();
;*** 109	-----------------------    sRTCDelay4us();
;*** 110	-----------------------    ((volatile unsigned *)C$1)[5] |= 4u;
;*** 111	-----------------------    sRTCDelay4us();
;*** 112	-----------------------    *(&GpioDataRegs+5L) |= 2u;
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
	.dwpsn	file "../APP/src/RTCApp.c",line 103,column 5,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$29, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |103| 
        ; call occurs [#_sRTCDelay4us] ; [] |103| 
 EALLOW
	.dwpsn	file "../APP/src/RTCApp.c",line 104,column 5,is_stmt
        MOVL      XAR4,#_GpioCtrlRegs   ; [CPU_U] |104| 
        MOVL      XAR5,XAR4             ; [CPU_] |104| 
        MOVL      XAR7,#_GpioDataRegs   ; [CPU_U] |104| 
        ADDB      XAR5,#13              ; [CPU_U] |104| 
        AND       *+XAR5[0],#0xfffb     ; [CPU_] |104| 
        MOVL      XAR5,XAR4             ; [CPU_] |104| 
        ADDB      XAR5,#8               ; [CPU_U] |104| 
        ADDB      XAR4,#11              ; [CPU_U] |104| 
        AND       *+XAR5[0],#0xffcf     ; [CPU_] |104| 
        MOVL      XAR5,XAR7             ; [CPU_] |104| 
        ADDB      XAR5,#3               ; [CPU_U] |104| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |104| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |104| 
 EDIS
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/RTCApp.c",line 105,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0004 ; [CPU_] |105| 
	.dwpsn	file "../APP/src/RTCApp.c",line 106,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0002 ; [CPU_] |106| 
	.dwpsn	file "../APP/src/RTCApp.c",line 107,column 5,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$30, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |107| 
        ; call occurs [#_sRTCDelay4us] ; [] |107| 
	.dwpsn	file "../APP/src/RTCApp.c",line 108,column 5,is_stmt
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$31, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |108| 
        ; call occurs [#_sRTCDelay4us] ; [] |108| 
	.dwpsn	file "../APP/src/RTCApp.c",line 109,column 5,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |109| 
        ; call occurs [#_sRTCDelay4us] ; [] |109| 
	.dwpsn	file "../APP/src/RTCApp.c",line 110,column 5,is_stmt
        OR        *+XAR7[5],#0x0004     ; [CPU_] |110| 
	.dwpsn	file "../APP/src/RTCApp.c",line 111,column 5,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |111| 
        ; call occurs [#_sRTCDelay4us] ; [] |111| 
	.dwpsn	file "../APP/src/RTCApp.c",line 112,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0002 ; [CPU_] |112| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x71)
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
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/RTCApp.c",line 142,column 1,is_stmt,address _sRTCI2CBitOut

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
;*** 143	-----------------------    asm(" EALLOW");
;*** 143	-----------------------    *((C$3 = &GpioCtrlRegs)+13L) &= 0xfffbu;
;*** 143	-----------------------    *((volatile struct GPA2_BITS *)C$3+8L) &= 0xffcfu;
;*** 143	-----------------------    *((C$2 = &GpioDataRegs)+3L) |= 4u;
;*** 143	-----------------------    ((volatile unsigned *)C$3)[11] |= 4u;
;*** 143	-----------------------    asm(" EDIS");
;*** 144	-----------------------    ((volatile unsigned *)C$2)[5] |= 2u;
;*** 145	-----------------------    if ( bit ) goto g3;
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
	.dwpsn	file "../APP/src/RTCApp.c",line 143,column 5,is_stmt
        MOVL      XAR5,#_GpioCtrlRegs   ; [CPU_U] |143| 
        MOVL      XAR4,XAR5             ; [CPU_] |143| 
        MOVL      XAR6,#_GpioDataRegs   ; [CPU_U] |143| 
        ADDB      XAR4,#13              ; [CPU_U] |143| 
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |143| 
        MOVL      XAR4,XAR5             ; [CPU_] |143| 
        ADDB      XAR4,#8               ; [CPU_U] |143| 
        ADDB      XAR5,#11              ; [CPU_U] |143| 
        AND       *+XAR4[0],#0xffcf     ; [CPU_] |143| 
        MOVL      XAR4,XAR6             ; [CPU_] |143| 
        ADDB      XAR4,#3               ; [CPU_U] |143| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |143| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |143| 
 EDIS
	.dwpsn	file "../APP/src/RTCApp.c",line 144,column 5,is_stmt
        OR        *+XAR6[5],#0x0002     ; [CPU_] |144| 
	.dwpsn	file "../APP/src/RTCApp.c",line 145,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |145| 
        BF        $C$L5,NEQ             ; [CPU_] |145| 
        ; branchcc occurs ; [] |145| 
;*** 151	-----------------------    *(&GpioDataRegs+5L) |= 4u;
;*** 151	-----------------------    goto g4;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/src/RTCApp.c",line 151,column 9,is_stmt
        OR        @_GpioDataRegs+5,#0x0004 ; [CPU_] |151| 
        B         $C$L6,UNC             ; [CPU_] |151| 
        ; branch occurs ; [] |151| 
$C$L5:    
;***	-----------------------g3:
;*** 147	-----------------------    *(&GpioDataRegs+3L) |= 4u;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/src/RTCApp.c",line 147,column 9,is_stmt
        OR        @_GpioDataRegs+3,#0x0004 ; [CPU_] |147| 
$C$L6:    
;***	-----------------------g4:
;*** 153	-----------------------    sRTCDelay4us();
;*** 154	-----------------------    *((C$1 = &GpioDataRegs)+3L) |= 2u;
;*** 155	-----------------------    sRTCDelay4us();
;*** 156	-----------------------    ((volatile unsigned *)C$1)[5] |= 2u;
;***  	-----------------------    return;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/RTCApp.c",line 153,column 5,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$41, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |153| 
        ; call occurs [#_sRTCDelay4us] ; [] |153| 
	.dwpsn	file "../APP/src/RTCApp.c",line 154,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |154| 
        MOVL      XAR4,XAR5             ; [CPU_] |154| 
        ADDB      XAR4,#3               ; [CPU_U] |154| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |154| 
	.dwpsn	file "../APP/src/RTCApp.c",line 155,column 5,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |155| 
        ; call occurs [#_sRTCDelay4us] ; [] |155| 
	.dwpsn	file "../APP/src/RTCApp.c",line 156,column 5,is_stmt
        OR        *+XAR5[5],#0x0002     ; [CPU_] |156| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x9d)
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
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/RTCApp.c",line 212,column 1,is_stmt,address _sRTCI2CByteOut

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
;*** 216	-----------------------    BitMask = 128u;
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
        MOVZ      AR7,AL                ; [CPU_] |212| 
	.dwpsn	file "../APP/src/RTCApp.c",line 216,column 5,is_stmt
        MOVB      AH,#128               ; [CPU_] |216| 
        MOVB      XAR0,#7               ; [CPU_] 
$C$L7:    
$C$DW$L$_sRTCI2CByteOut$2$B:
;***	-----------------------g2:
;*** 220	-----------------------    sRTCI2CBitOut(data&BitMask);
;*** 221	-----------------------    BitMask >>= 1;
;*** 218	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/RTCApp.c",line 220,column 9,is_stmt
        MOV       AL,AH                 ; [CPU_] |220| 
        AND       AL,AR7                ; [CPU_] |220| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_sRTCI2CBitOut")
	.dwattr $C$DW$48, DW_AT_TI_call
        LCR       #_sRTCI2CBitOut       ; [CPU_] |220| 
        ; call occurs [#_sRTCI2CBitOut] ; [] |220| 
	.dwpsn	file "../APP/src/RTCApp.c",line 221,column 9,is_stmt
        LSR       AH,1                  ; [CPU_] |221| 
	.dwpsn	file "../APP/src/RTCApp.c",line 218,column 13,is_stmt
        BANZ      $C$L7,AR0--           ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
$C$DW$L$_sRTCI2CByteOut$2$E:
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$50	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$50, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V400_1218\IVEM4024_28066_V305\IVEM4024\Debug\RTCApp.asm:$C$L7:1:1766105940")
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xde)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_sRTCI2CByteOut$2$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_sRTCI2CByteOut$2$E)
	.dwendtag $C$DW$50

	.dwattr $C$DW$44, DW_AT_TI_end_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xdf)
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
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/RTCApp.c",line 195,column 1,is_stmt,address _sRTCI2CAckIn

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
;*** 198	-----------------------    *(&GpioDataRegs+3L) |= 4u;
;*** 199	-----------------------    ack = sRTCI2CBitIn();
;*** 200	-----------------------    return ack;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/src/RTCApp.c",line 198,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0004 ; [CPU_] |198| 
	.dwpsn	file "../APP/src/RTCApp.c",line 199,column 5,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_sRTCI2CBitIn")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_sRTCI2CBitIn        ; [CPU_] |199| 
        ; call occurs [#_sRTCI2CBitIn] ; [] |199| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0xc9)
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
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/RTCApp.c",line 123,column 1,is_stmt,address _sRTCI2CBitStop

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
;*** 124	-----------------------    asm(" EALLOW");
;*** 124	-----------------------    *((C$2 = &GpioCtrlRegs)+13L) &= 0xfffbu;
;*** 124	-----------------------    *((volatile struct GPA2_BITS *)C$2+8L) &= 0xffcfu;
;*** 124	-----------------------    *((C$1 = &GpioDataRegs)+3L) |= 4u;
;*** 124	-----------------------    ((volatile unsigned *)C$2)[11] |= 4u;
;*** 124	-----------------------    asm(" EDIS");
;*** 125	-----------------------    sRTCDelay4us();
;*** 126	-----------------------    ((volatile unsigned *)C$1)[5] |= 4u;
;*** 127	-----------------------    *(&GpioDataRegs+3L) |= 2u;
;*** 128	-----------------------    sRTCDelay4us();
;*** 129	-----------------------    *(&GpioDataRegs+3L) |= 4u;
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
	.dwpsn	file "../APP/src/RTCApp.c",line 124,column 5,is_stmt
        MOVL      XAR4,#_GpioCtrlRegs   ; [CPU_U] |124| 
        MOVL      XAR5,XAR4             ; [CPU_] |124| 
        MOVL      XAR7,#_GpioDataRegs   ; [CPU_U] |124| 
        ADDB      XAR5,#13              ; [CPU_U] |124| 
        AND       *+XAR5[0],#0xfffb     ; [CPU_] |124| 
        MOVL      XAR5,XAR4             ; [CPU_] |124| 
        ADDB      XAR5,#8               ; [CPU_U] |124| 
        ADDB      XAR4,#11              ; [CPU_U] |124| 
        AND       *+XAR5[0],#0xffcf     ; [CPU_] |124| 
        MOVL      XAR5,XAR7             ; [CPU_] |124| 
        ADDB      XAR5,#3               ; [CPU_U] |124| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |124| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |124| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/RTCApp.c",line 125,column 5,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |125| 
        ; call occurs [#_sRTCDelay4us] ; [] |125| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/src/RTCApp.c",line 126,column 5,is_stmt
        OR        *+XAR7[5],#0x0004     ; [CPU_] |126| 
	.dwpsn	file "../APP/src/RTCApp.c",line 127,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0002 ; [CPU_] |127| 
	.dwpsn	file "../APP/src/RTCApp.c",line 128,column 5,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_sRTCDelay4us")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_sRTCDelay4us        ; [CPU_] |128| 
        ; call occurs [#_sRTCDelay4us] ; [] |128| 
	.dwpsn	file "../APP/src/RTCApp.c",line 129,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0004 ; [CPU_] |129| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x82)
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
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xfd)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/RTCApp.c",line 254,column 1,is_stmt,address _sIICRTCWrite

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
        MOV       PL,AH                 ; [CPU_] |254| 
        MOV       PH,AL                 ; [CPU_] |254| 
        MOVB      XAR2,#2               ; [CPU_] 
$C$L8:    
$C$DW$L$_sIICRTCWrite$2$B:
;***	-----------------------g2:
;*** 261	-----------------------    sRTCI2CBitStart();
;*** 262	-----------------------    sRTCI2CByteOut(162u);
;*** 263	-----------------------    if ( sRTCI2CAckIn() == 1u ) goto g6;
	.dwpsn	file "../APP/src/RTCApp.c",line 261,column 13,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_sRTCI2CBitStart")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_sRTCI2CBitStart     ; [CPU_] |261| 
        ; call occurs [#_sRTCI2CBitStart] ; [] |261| 
	.dwpsn	file "../APP/src/RTCApp.c",line 262,column 13,is_stmt
        MOVB      AL,#162               ; [CPU_] |262| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_sRTCI2CByteOut")
	.dwattr $C$DW$67, DW_AT_TI_call
        LCR       #_sRTCI2CByteOut      ; [CPU_] |262| 
        ; call occurs [#_sRTCI2CByteOut] ; [] |262| 
	.dwpsn	file "../APP/src/RTCApp.c",line 263,column 13,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_sRTCI2CAckIn")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_sRTCI2CAckIn        ; [CPU_] |263| 
        ; call occurs [#_sRTCI2CAckIn] ; [] |263| 
        CMPB      AL,#1                 ; [CPU_] |263| 
        BF        $C$L9,EQ              ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
$C$DW$L$_sIICRTCWrite$2$E:
$C$DW$L$_sIICRTCWrite$3$B:
;*** 270	-----------------------    sRTCI2CByteOut(ubTimeSeg);
;*** 271	-----------------------    if ( sRTCI2CAckIn() == 1u ) goto g6;
	.dwpsn	file "../APP/src/RTCApp.c",line 270,column 13,is_stmt
        MOV       AL,PH                 ; [CPU_] |270| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_sRTCI2CByteOut")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_sRTCI2CByteOut      ; [CPU_] |270| 
        ; call occurs [#_sRTCI2CByteOut] ; [] |270| 
	.dwpsn	file "../APP/src/RTCApp.c",line 271,column 13,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_sRTCI2CAckIn")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_sRTCI2CAckIn        ; [CPU_] |271| 
        ; call occurs [#_sRTCI2CAckIn] ; [] |271| 
        CMPB      AL,#1                 ; [CPU_] |271| 
        BF        $C$L9,EQ              ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
$C$DW$L$_sIICRTCWrite$3$E:
$C$DW$L$_sIICRTCWrite$4$B:
;*** 278	-----------------------    sRTCI2CByteOut(ubTimeValue);
;*** 279	-----------------------    if ( sRTCI2CAckIn() == 1u ) goto g6;
	.dwpsn	file "../APP/src/RTCApp.c",line 278,column 13,is_stmt
        MOV       AL,PL                 ; [CPU_] |278| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_sRTCI2CByteOut")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_sRTCI2CByteOut      ; [CPU_] |278| 
        ; call occurs [#_sRTCI2CByteOut] ; [] |278| 
	.dwpsn	file "../APP/src/RTCApp.c",line 279,column 13,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_sRTCI2CAckIn")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_sRTCI2CAckIn        ; [CPU_] |279| 
        ; call occurs [#_sRTCI2CAckIn] ; [] |279| 
        CMPB      AL,#1                 ; [CPU_] |279| 
        BF        $C$L9,EQ              ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
$C$DW$L$_sIICRTCWrite$4$E:
;*** 285	-----------------------    sRTCI2CBitStop();
;*** 290	-----------------------    goto g7;
	.dwpsn	file "../APP/src/RTCApp.c",line 285,column 13,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_sRTCI2CBitStop")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_sRTCI2CBitStop      ; [CPU_] |285| 
        ; call occurs [#_sRTCI2CBitStop] ; [] |285| 
	.dwpsn	file "../APP/src/RTCApp.c",line 290,column 13,is_stmt
        B         $C$L10,UNC            ; [CPU_] |290| 
        ; branch occurs ; [] |290| 
$C$L9:    
	.dwpsn	file "../APP/src/RTCApp.c",line 263,column 13,is_stmt
$C$DW$L$_sIICRTCWrite$6$B:
;***	-----------------------g6:
;*** 266	-----------------------    sRTCI2CBitStop();
;***  	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/RTCApp.c",line 266,column 17,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_sRTCI2CBitStop")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_sRTCI2CBitStop      ; [CPU_] |266| 
        ; call occurs [#_sRTCI2CBitStop] ; [] |266| 
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
	.dwattr $C$DW$76, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V400_1218\IVEM4024_28066_V305\IVEM4024\Debug\RTCApp.asm:$C$L8:1:1766105940")
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x101)
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x129)
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

	.dwattr $C$DW$61, DW_AT_TI_end_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x12a)
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
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/RTCApp.c",line 364,column 1,is_stmt,address _sSetTime

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
;*** 366	-----------------------    sIICRTCWrite(0u, 0u);
;*** 367	-----------------------    sIICRTCWrite(1u, 0u);
;*** 368	-----------------------    wTemp = *pubTime++;
;*** 369	-----------------------    wTemp = (wTemp/10u<<4)+wTemp%10u;
;*** 370	-----------------------    sIICRTCWrite(8u, wTemp);
;*** 371	-----------------------    wTemp = *pubTime++;
;*** 372	-----------------------    wTemp = (wTemp/10u<<4)+wTemp%10u;
;*** 373	-----------------------    sIICRTCWrite(7u, wTemp);
;*** 374	-----------------------    wTemp = *pubTime++;
;*** 375	-----------------------    wTemp = (wTemp/10u<<4)+wTemp%10u;
;*** 376	-----------------------    sIICRTCWrite(5u, wTemp);
;*** 377	-----------------------    wTemp = *pubTime++;
;*** 378	-----------------------    wTemp = (wTemp/10u<<4)+wTemp%10u;
;*** 379	-----------------------    sIICRTCWrite(6u, wTemp);
;*** 380	-----------------------    wTemp = *pubTime++;
;*** 381	-----------------------    wTemp = (wTemp/10u<<4)+wTemp%10u;
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
	.dwpsn	file "../APP/src/RTCApp.c",line 366,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |366| 
        MOVB      AH,#0                 ; [CPU_] |366| 
	.dwpsn	file "../APP/src/RTCApp.c",line 364,column 1,is_stmt
        MOVL      XAR1,XAR4             ; [CPU_] |364| 
	.dwpsn	file "../APP/src/RTCApp.c",line 366,column 5,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |366| 
        ; call occurs [#_sIICRTCWrite] ; [] |366| 
	.dwpsn	file "../APP/src/RTCApp.c",line 367,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |367| 
        MOVB      AH,#0                 ; [CPU_] |367| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |367| 
        ; call occurs [#_sIICRTCWrite] ; [] |367| 
	.dwpsn	file "../APP/src/RTCApp.c",line 369,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |369| 
	.dwpsn	file "../APP/src/RTCApp.c",line 368,column 5,is_stmt
        MOV       PL,*XAR1++            ; [CPU_] |368| 
	.dwpsn	file "../APP/src/RTCApp.c",line 369,column 5,is_stmt
        MOV       AL,PL                 ; [CPU_] |369| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("U$$MOD")
	.dwattr $C$DW$88, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |369| 
        ; call occurs [#U$$MOD] ; [] |369| 
        MOVB      XAR7,#10              ; [CPU_] |369| 
        MOVZ      AR6,AL                ; [CPU_] |369| 
        MOVU      ACC,PL                ; [CPU_] |369| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |369| 
        MOV       ACC,AL << #4          ; [CPU_] |369| 
        ADD       AL,AR6                ; [CPU_] |369| 
        MOV       PL,AL                 ; [CPU_] |369| 
	.dwpsn	file "../APP/src/RTCApp.c",line 370,column 5,is_stmt
        MOVB      AL,#8                 ; [CPU_] |370| 
        MOV       AH,PL                 ; [CPU_] |370| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |370| 
        ; call occurs [#_sIICRTCWrite] ; [] |370| 
	.dwpsn	file "../APP/src/RTCApp.c",line 372,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |372| 
	.dwpsn	file "../APP/src/RTCApp.c",line 371,column 5,is_stmt
        MOV       PL,*XAR1++            ; [CPU_] |371| 
	.dwpsn	file "../APP/src/RTCApp.c",line 372,column 5,is_stmt
        MOV       AL,PL                 ; [CPU_] |372| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("U$$MOD")
	.dwattr $C$DW$90, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |372| 
        ; call occurs [#U$$MOD] ; [] |372| 
        MOVB      XAR7,#10              ; [CPU_] |372| 
        MOVZ      AR6,AL                ; [CPU_] |372| 
        MOVU      ACC,PL                ; [CPU_] |372| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |372| 
        MOV       ACC,AL << #4          ; [CPU_] |372| 
        ADD       AL,AR6                ; [CPU_] |372| 
        MOV       PL,AL                 ; [CPU_] |372| 
	.dwpsn	file "../APP/src/RTCApp.c",line 373,column 5,is_stmt
        MOVB      AL,#7                 ; [CPU_] |373| 
        MOV       AH,PL                 ; [CPU_] |373| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |373| 
        ; call occurs [#_sIICRTCWrite] ; [] |373| 
	.dwpsn	file "../APP/src/RTCApp.c",line 375,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |375| 
	.dwpsn	file "../APP/src/RTCApp.c",line 374,column 5,is_stmt
        MOV       PL,*XAR1++            ; [CPU_] |374| 
	.dwpsn	file "../APP/src/RTCApp.c",line 375,column 5,is_stmt
        MOV       AL,PL                 ; [CPU_] |375| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("U$$MOD")
	.dwattr $C$DW$92, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |375| 
        ; call occurs [#U$$MOD] ; [] |375| 
        MOVB      XAR7,#10              ; [CPU_] |375| 
        MOVZ      AR6,AL                ; [CPU_] |375| 
        MOVU      ACC,PL                ; [CPU_] |375| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |375| 
        MOV       ACC,AL << #4          ; [CPU_] |375| 
        ADD       AL,AR6                ; [CPU_] |375| 
        MOV       PL,AL                 ; [CPU_] |375| 
	.dwpsn	file "../APP/src/RTCApp.c",line 376,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |376| 
        MOV       AH,PL                 ; [CPU_] |376| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |376| 
        ; call occurs [#_sIICRTCWrite] ; [] |376| 
	.dwpsn	file "../APP/src/RTCApp.c",line 378,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |378| 
	.dwpsn	file "../APP/src/RTCApp.c",line 377,column 5,is_stmt
        MOV       PL,*XAR1++            ; [CPU_] |377| 
	.dwpsn	file "../APP/src/RTCApp.c",line 378,column 5,is_stmt
        MOV       AL,PL                 ; [CPU_] |378| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("U$$MOD")
	.dwattr $C$DW$94, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |378| 
        ; call occurs [#U$$MOD] ; [] |378| 
        MOVB      XAR7,#10              ; [CPU_] |378| 
        MOVZ      AR6,AL                ; [CPU_] |378| 
        MOVU      ACC,PL                ; [CPU_] |378| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |378| 
        MOV       ACC,AL << #4          ; [CPU_] |378| 
        ADD       AL,AR6                ; [CPU_] |378| 
        MOV       PL,AL                 ; [CPU_] |378| 
	.dwpsn	file "../APP/src/RTCApp.c",line 379,column 5,is_stmt
        MOVB      AL,#6                 ; [CPU_] |379| 
        MOV       AH,PL                 ; [CPU_] |379| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |379| 
        ; call occurs [#_sIICRTCWrite] ; [] |379| 
	.dwpsn	file "../APP/src/RTCApp.c",line 381,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |381| 
	.dwpsn	file "../APP/src/RTCApp.c",line 380,column 5,is_stmt
        MOV       PL,*XAR1++            ; [CPU_] |380| 
	.dwpsn	file "../APP/src/RTCApp.c",line 381,column 5,is_stmt
        MOV       AL,PL                 ; [CPU_] |381| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("U$$MOD")
	.dwattr $C$DW$96, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |381| 
        ; call occurs [#U$$MOD] ; [] |381| 
;*** 382	-----------------------    sIICRTCWrite(4u, wTemp);
;*** 383	-----------------------    wTemp = *pubTime++;
;*** 384	-----------------------    wTemp = (wTemp/10u<<4)+wTemp%10u;
;*** 385	-----------------------    sIICRTCWrite(3u, wTemp);
;*** 388	-----------------------    C$1 = *pubTime;
;*** 388	-----------------------    sIICRTCWrite(2u, (C$1/10u<<4)+C$1%10u);
;***  	-----------------------    return;
        MOVZ      AR6,AL                ; [CPU_] |381| 
        MOVB      XAR7,#10              ; [CPU_] |381| 
        MOVU      ACC,PL                ; [CPU_] |381| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |381| 
        MOV       ACC,AL << #4          ; [CPU_] |381| 
        ADD       AL,AR6                ; [CPU_] |381| 
        MOV       PL,AL                 ; [CPU_] |381| 
	.dwpsn	file "../APP/src/RTCApp.c",line 382,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |382| 
        MOV       AH,PL                 ; [CPU_] |382| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |382| 
        ; call occurs [#_sIICRTCWrite] ; [] |382| 
	.dwpsn	file "../APP/src/RTCApp.c",line 384,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |384| 
	.dwpsn	file "../APP/src/RTCApp.c",line 383,column 5,is_stmt
        MOV       PL,*XAR1++            ; [CPU_] |383| 
	.dwpsn	file "../APP/src/RTCApp.c",line 384,column 5,is_stmt
        MOV       AL,PL                 ; [CPU_] |384| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("U$$MOD")
	.dwattr $C$DW$98, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |384| 
        ; call occurs [#U$$MOD] ; [] |384| 
        MOVB      XAR7,#10              ; [CPU_] |384| 
        MOVZ      AR6,AL                ; [CPU_] |384| 
        MOVU      ACC,PL                ; [CPU_] |384| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |384| 
        MOV       ACC,AL << #4          ; [CPU_] |384| 
        ADD       AL,AR6                ; [CPU_] |384| 
        MOV       PL,AL                 ; [CPU_] |384| 
	.dwpsn	file "../APP/src/RTCApp.c",line 385,column 5,is_stmt
        MOVB      AL,#3                 ; [CPU_] |385| 
        MOV       AH,PL                 ; [CPU_] |385| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |385| 
        ; call occurs [#_sIICRTCWrite] ; [] |385| 
	.dwpsn	file "../APP/src/RTCApp.c",line 388,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |388| 
        MOV       PL,*+XAR1[0]          ; [CPU_] |388| 
        MOV       AL,PL                 ; [CPU_] |388| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("U$$MOD")
	.dwattr $C$DW$100, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |388| 
        ; call occurs [#U$$MOD] ; [] |388| 
        MOVB      XAR7,#10              ; [CPU_] |388| 
        MOVZ      AR6,AL                ; [CPU_] |388| 
        MOVU      ACC,PL                ; [CPU_] |388| 
        RPT       #15
||     SUBCU     ACC,AR7               ; [CPU_] |388| 
        MOV       ACC,AL << #4          ; [CPU_] |388| 
        ADD       AL,AR6                ; [CPU_] |388| 
        MOV       AH,AL                 ; [CPU_] |388| 
        MOVB      AL,#2                 ; [CPU_] |388| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_sIICRTCWrite")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_sIICRTCWrite        ; [CPU_] |388| 
        ; call occurs [#_sIICRTCWrite] ; [] |388| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x185)
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
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/RTCApp.c",line 230,column 1,is_stmt,address _sRTCI2CByteIn

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
;*** 234	-----------------------    data = 0u;
;***  	-----------------------    L$1 = 7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _data
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/src/RTCApp.c",line 234,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |234| 
        MOVB      XAR0,#7               ; [CPU_] 
$C$L11:    
$C$DW$L$_sRTCI2CByteIn$2$B:
;***	-----------------------g2:
;*** 238	-----------------------    data *= 2u;
;*** 239	-----------------------    data += sRTCI2CBitIn();
;*** 236	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/RTCApp.c",line 238,column 9,is_stmt
        LSL       AL,1                  ; [CPU_] |238| 
        MOVZ      AR7,AL                ; [CPU_] |238| 
	.dwpsn	file "../APP/src/RTCApp.c",line 239,column 9,is_stmt
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_sRTCI2CBitIn")
	.dwattr $C$DW$105, DW_AT_TI_call
        LCR       #_sRTCI2CBitIn        ; [CPU_] |239| 
        ; call occurs [#_sRTCI2CBitIn] ; [] |239| 
        MOV       AH,AR7                ; [CPU_] |239| 
        ADD       AH,AL                 ; [CPU_] |239| 
        MOVZ      AR7,AH                ; [CPU_] |239| 
	.dwpsn	file "../APP/src/RTCApp.c",line 236,column 13,is_stmt
        BANZ      $C$L11,AR0--          ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
$C$DW$L$_sRTCI2CByteIn$2$E:
;*** 241	-----------------------    return data;
        MOV       AL,AR7                ; [CPU_] 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$107	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$107, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V400_1218\IVEM4024_28066_V305\IVEM4024\Debug\RTCApp.asm:$C$L11:1:1766105940")
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0xec)
	.dwattr $C$DW$107, DW_AT_TI_end_line(0xf0)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_sRTCI2CByteIn$2$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_sRTCI2CByteIn$2$E)
	.dwendtag $C$DW$107

	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0xf2)
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
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/RTCApp.c",line 306,column 1,is_stmt,address _sIICRTCRead

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
        MOV       PL,AL                 ; [CPU_] |306| 
        MOVB      XAR2,#2               ; [CPU_] 
$C$L12:    
$C$DW$L$_sIICRTCRead$2$B:
;***	-----------------------g2:
;*** 314	-----------------------    sRTCI2CBitStart();
;*** 315	-----------------------    sRTCI2CByteOut(162u);
;*** 316	-----------------------    if ( sRTCI2CAckIn() == 1u ) goto g6;
	.dwpsn	file "../APP/src/RTCApp.c",line 314,column 13,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_sRTCI2CBitStart")
	.dwattr $C$DW$113, DW_AT_TI_call
        LCR       #_sRTCI2CBitStart     ; [CPU_] |314| 
        ; call occurs [#_sRTCI2CBitStart] ; [] |314| 
	.dwpsn	file "../APP/src/RTCApp.c",line 315,column 13,is_stmt
        MOVB      AL,#162               ; [CPU_] |315| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_sRTCI2CByteOut")
	.dwattr $C$DW$114, DW_AT_TI_call
        LCR       #_sRTCI2CByteOut      ; [CPU_] |315| 
        ; call occurs [#_sRTCI2CByteOut] ; [] |315| 
	.dwpsn	file "../APP/src/RTCApp.c",line 316,column 13,is_stmt
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_sRTCI2CAckIn")
	.dwattr $C$DW$115, DW_AT_TI_call
        LCR       #_sRTCI2CAckIn        ; [CPU_] |316| 
        ; call occurs [#_sRTCI2CAckIn] ; [] |316| 
        CMPB      AL,#1                 ; [CPU_] |316| 
        BF        $C$L13,EQ             ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
$C$DW$L$_sIICRTCRead$2$E:
$C$DW$L$_sIICRTCRead$3$B:
;*** 323	-----------------------    sRTCI2CByteOut(uwTimeSeg);
;*** 324	-----------------------    if ( sRTCI2CAckIn() == 1u ) goto g6;
	.dwpsn	file "../APP/src/RTCApp.c",line 323,column 13,is_stmt
        MOV       AL,PL                 ; [CPU_] |323| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_sRTCI2CByteOut")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_sRTCI2CByteOut      ; [CPU_] |323| 
        ; call occurs [#_sRTCI2CByteOut] ; [] |323| 
	.dwpsn	file "../APP/src/RTCApp.c",line 324,column 13,is_stmt
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_sRTCI2CAckIn")
	.dwattr $C$DW$117, DW_AT_TI_call
        LCR       #_sRTCI2CAckIn        ; [CPU_] |324| 
        ; call occurs [#_sRTCI2CAckIn] ; [] |324| 
        CMPB      AL,#1                 ; [CPU_] |324| 
        BF        $C$L13,EQ             ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
$C$DW$L$_sIICRTCRead$3$E:
$C$DW$L$_sIICRTCRead$4$B:
;*** 331	-----------------------    sRTCI2CBitStart();
;*** 333	-----------------------    sRTCI2CByteOut(163u);
;*** 334	-----------------------    if ( sRTCI2CAckIn() == 1u ) goto g6;
	.dwpsn	file "../APP/src/RTCApp.c",line 331,column 13,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_sRTCI2CBitStart")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #_sRTCI2CBitStart     ; [CPU_] |331| 
        ; call occurs [#_sRTCI2CBitStart] ; [] |331| 
	.dwpsn	file "../APP/src/RTCApp.c",line 333,column 13,is_stmt
        MOVB      AL,#163               ; [CPU_] |333| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_sRTCI2CByteOut")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #_sRTCI2CByteOut      ; [CPU_] |333| 
        ; call occurs [#_sRTCI2CByteOut] ; [] |333| 
	.dwpsn	file "../APP/src/RTCApp.c",line 334,column 13,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_sRTCI2CAckIn")
	.dwattr $C$DW$120, DW_AT_TI_call
        LCR       #_sRTCI2CAckIn        ; [CPU_] |334| 
        ; call occurs [#_sRTCI2CAckIn] ; [] |334| 
        CMPB      AL,#1                 ; [CPU_] |334| 
        BF        $C$L13,EQ             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
$C$DW$L$_sIICRTCRead$4$E:
;*** 340	-----------------------    bTemp = sRTCI2CByteIn();
;*** 341	-----------------------    sRTCI2CBitOut(1u);
;*** 342	-----------------------    sRTCI2CBitStop();
;*** 348	-----------------------    return bTemp;
	.dwpsn	file "../APP/src/RTCApp.c",line 340,column 13,is_stmt
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_sRTCI2CByteIn")
	.dwattr $C$DW$121, DW_AT_TI_call
        LCR       #_sRTCI2CByteIn       ; [CPU_] |340| 
        ; call occurs [#_sRTCI2CByteIn] ; [] |340| 
        MOV       AH,AL                 ; [CPU_] |340| 
	.dwpsn	file "../APP/src/RTCApp.c",line 341,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |341| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_sRTCI2CBitOut")
	.dwattr $C$DW$122, DW_AT_TI_call
        LCR       #_sRTCI2CBitOut       ; [CPU_] |341| 
        ; call occurs [#_sRTCI2CBitOut] ; [] |341| 
	.dwpsn	file "../APP/src/RTCApp.c",line 342,column 13,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_sRTCI2CBitStop")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_sRTCI2CBitStop      ; [CPU_] |342| 
        ; call occurs [#_sRTCI2CBitStop] ; [] |342| 
	.dwpsn	file "../APP/src/RTCApp.c",line 348,column 13,is_stmt
        MOV       AL,AH                 ; [CPU_] |348| 
        B         $C$L14,UNC            ; [CPU_] |348| 
        ; branch occurs ; [] |348| 
$C$L13:    
	.dwpsn	file "../APP/src/RTCApp.c",line 316,column 13,is_stmt
$C$DW$L$_sIICRTCRead$6$B:
;***	-----------------------g6:
;*** 319	-----------------------    sRTCI2CBitStop();
;***  	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/RTCApp.c",line 319,column 17,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_sRTCI2CBitStop")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_sRTCI2CBitStop      ; [CPU_] |319| 
        ; call occurs [#_sRTCI2CBitStop] ; [] |319| 
        BANZ      $C$L12,AR2--          ; [CPU_] 
        ; branchcc occurs ; [] 
$C$DW$L$_sIICRTCRead$6$E:
;*** 353	-----------------------    return 0u;
	.dwpsn	file "../APP/src/RTCApp.c",line 353,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |353| 
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
	.dwattr $C$DW$126, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V400_1218\IVEM4024_28066_V305\IVEM4024\Debug\RTCApp.asm:$C$L12:1:1766105940")
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x136)
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x163)
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

	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x164)
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
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/RTCApp.c",line 397,column 1,is_stmt,address _sGetTime

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
;*** 399	-----------------------    wTemp = sIICRTCRead(8u);
;*** 400	-----------------------    if ( (wTemp = (wTemp>>4)*10u+(wTemp&0xfu)) <= 99u ) goto g3;
;*** 403	-----------------------    wTemp = 99u;
;***	-----------------------g3:
;*** 405	-----------------------    *pubTime++ = wTemp;
;*** 406	-----------------------    wTemp = sIICRTCRead(7u)&0x1fu;
;*** 407	-----------------------    if ( (wTemp = (wTemp>>4)*10u+(wTemp&0xfu)) <= 12u && wTemp ) goto g5;
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
	.dwpsn	file "../APP/src/RTCApp.c",line 399,column 5,is_stmt
        MOVB      AL,#8                 ; [CPU_] |399| 
	.dwpsn	file "../APP/src/RTCApp.c",line 397,column 1,is_stmt
        MOVL      XAR1,XAR4             ; [CPU_] |397| 
	.dwpsn	file "../APP/src/RTCApp.c",line 399,column 5,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sIICRTCRead")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sIICRTCRead         ; [CPU_] |399| 
        ; call occurs [#_sIICRTCRead] ; [] |399| 
	.dwpsn	file "../APP/src/RTCApp.c",line 400,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |400| 
        LSR       AH,4                  ; [CPU_] |400| 
        MOV       T,AH                  ; [CPU_] |400| 
        ANDB      AL,#15                ; [CPU_] |400| 
        MPYB      P,T,#10               ; [CPU_] |400| 
        ADD       AL,PL                 ; [CPU_] |400| 
        CMPB      AL,#99                ; [CPU_] |400| 
	.dwpsn	file "../APP/src/RTCApp.c",line 403,column 9,is_stmt
        MOVB      AL,#99,HI             ; [CPU_] |403| 
	.dwpsn	file "../APP/src/RTCApp.c",line 405,column 5,is_stmt
        MOV       *XAR1++,AL            ; [CPU_] |405| 
	.dwpsn	file "../APP/src/RTCApp.c",line 406,column 5,is_stmt
        MOVB      AL,#7                 ; [CPU_] |406| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sIICRTCRead")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sIICRTCRead         ; [CPU_] |406| 
        ; call occurs [#_sIICRTCRead] ; [] |406| 
        ANDB      AL,#31                ; [CPU_] |406| 
	.dwpsn	file "../APP/src/RTCApp.c",line 407,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |407| 
        LSR       AH,4                  ; [CPU_] |407| 
        ANDB      AL,#15                ; [CPU_] |407| 
        MOV       T,AH                  ; [CPU_] |407| 
        MPYB      P,T,#10               ; [CPU_] |407| 
        ADD       AL,PL                 ; [CPU_] |407| 
        CMPB      AL,#12                ; [CPU_] |407| 
        B         $C$L15,HI             ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
        CMPB      AL,#0                 ; [CPU_] |407| 
        BF        $C$L16,NEQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$L15:    
;*** 410	-----------------------    wTemp = 1u;
	.dwpsn	file "../APP/src/RTCApp.c",line 410,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |410| 
$C$L16:    
;***	-----------------------g5:
;*** 412	-----------------------    *pubTime++ = wTemp;
;*** 413	-----------------------    wTemp = sIICRTCRead(5u)&0x3fu;
;*** 414	-----------------------    if ( (wTemp = (wTemp>>4)*10u+(wTemp&0xfu)) <= 31u && wTemp ) goto g7;
	.dwpsn	file "../APP/src/RTCApp.c",line 412,column 5,is_stmt
        MOV       *XAR1++,AL            ; [CPU_] |412| 
	.dwpsn	file "../APP/src/RTCApp.c",line 413,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |413| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sIICRTCRead")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sIICRTCRead         ; [CPU_] |413| 
        ; call occurs [#_sIICRTCRead] ; [] |413| 
        ANDB      AL,#63                ; [CPU_] |413| 
	.dwpsn	file "../APP/src/RTCApp.c",line 414,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |414| 
        LSR       AH,4                  ; [CPU_] |414| 
        MOV       T,AH                  ; [CPU_] |414| 
        ANDB      AL,#15                ; [CPU_] |414| 
        MPYB      P,T,#10               ; [CPU_] |414| 
        ADD       AL,PL                 ; [CPU_] |414| 
        CMPB      AL,#31                ; [CPU_] |414| 
        B         $C$L17,HI             ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
        CMPB      AL,#0                 ; [CPU_] |414| 
        BF        $C$L18,NEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
$C$L17:    
;*** 417	-----------------------    wTemp = 1u;
	.dwpsn	file "../APP/src/RTCApp.c",line 417,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |417| 
$C$L18:    
;***	-----------------------g7:
;*** 419	-----------------------    *pubTime++ = wTemp;
;*** 420	-----------------------    wTemp = sIICRTCRead(6u)&7u;
;*** 421	-----------------------    if ( (wTemp = (wTemp>>4)*10u+(wTemp&0xfu)) <= 6u ) goto g9;
;*** 424	-----------------------    wTemp = 0u;
;***	-----------------------g9:
;*** 426	-----------------------    *pubTime++ = wTemp;
;*** 427	-----------------------    wTemp = sIICRTCRead(4u)&0x3fu;
;*** 428	-----------------------    if ( (wTemp = (wTemp>>4)*10u+(wTemp&0xfu)) <= 23u ) goto g11;
;*** 431	-----------------------    wTemp = 0u;
;***	-----------------------g11:
;*** 433	-----------------------    *pubTime++ = wTemp;
;*** 434	-----------------------    wTemp = sIICRTCRead(3u)&0x7fu;
;*** 435	-----------------------    if ( (wTemp = (wTemp>>4)*10u+(wTemp&0xfu)) <= 59u ) goto g13;
;*** 438	-----------------------    wTemp = 0u;
;***	-----------------------g13:
;*** 440	-----------------------    *pubTime++ = wTemp;
;*** 441	-----------------------    wTemp = sIICRTCRead(2u)&0x7fu;
;*** 442	-----------------------    if ( (wTemp = (wTemp>>4)*10u+(wTemp&0xfu)) <= 59u ) goto g15;
;*** 445	-----------------------    wTemp = 0u;
;***	-----------------------g15:
;*** 447	-----------------------    *pubTime = wTemp;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/RTCApp.c",line 419,column 5,is_stmt
        MOV       *XAR1++,AL            ; [CPU_] |419| 
	.dwpsn	file "../APP/src/RTCApp.c",line 420,column 5,is_stmt
        MOVB      AL,#6                 ; [CPU_] |420| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sIICRTCRead")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_sIICRTCRead         ; [CPU_] |420| 
        ; call occurs [#_sIICRTCRead] ; [] |420| 
        ANDB      AL,#7                 ; [CPU_] |420| 
	.dwpsn	file "../APP/src/RTCApp.c",line 421,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |421| 
        LSR       AH,4                  ; [CPU_] |421| 
        MOV       T,AH                  ; [CPU_] |421| 
        ANDB      AL,#15                ; [CPU_] |421| 
        MPYB      P,T,#10               ; [CPU_] |421| 
        ADD       AL,PL                 ; [CPU_] |421| 
        CMPB      AL,#6                 ; [CPU_] |421| 
	.dwpsn	file "../APP/src/RTCApp.c",line 424,column 9,is_stmt
        MOVB      AL,#0,HI              ; [CPU_] |424| 
	.dwpsn	file "../APP/src/RTCApp.c",line 426,column 5,is_stmt
        MOV       *XAR1++,AL            ; [CPU_] |426| 
	.dwpsn	file "../APP/src/RTCApp.c",line 427,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |427| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sIICRTCRead")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sIICRTCRead         ; [CPU_] |427| 
        ; call occurs [#_sIICRTCRead] ; [] |427| 
        ANDB      AL,#63                ; [CPU_] |427| 
	.dwpsn	file "../APP/src/RTCApp.c",line 428,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |428| 
        LSR       AH,4                  ; [CPU_] |428| 
        ANDB      AL,#15                ; [CPU_] |428| 
        MOV       T,AH                  ; [CPU_] |428| 
        MPYB      P,T,#10               ; [CPU_] |428| 
        ADD       AL,PL                 ; [CPU_] |428| 
        CMPB      AL,#23                ; [CPU_] |428| 
	.dwpsn	file "../APP/src/RTCApp.c",line 431,column 9,is_stmt
        MOVB      AL,#0,HI              ; [CPU_] |431| 
	.dwpsn	file "../APP/src/RTCApp.c",line 433,column 5,is_stmt
        MOV       *XAR1++,AL            ; [CPU_] |433| 
	.dwpsn	file "../APP/src/RTCApp.c",line 434,column 5,is_stmt
        MOVB      AL,#3                 ; [CPU_] |434| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sIICRTCRead")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sIICRTCRead         ; [CPU_] |434| 
        ; call occurs [#_sIICRTCRead] ; [] |434| 
        ANDB      AL,#127               ; [CPU_] |434| 
	.dwpsn	file "../APP/src/RTCApp.c",line 435,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |435| 
        LSR       AH,4                  ; [CPU_] |435| 
        ANDB      AL,#15                ; [CPU_] |435| 
        MOV       T,AH                  ; [CPU_] |435| 
        MPYB      P,T,#10               ; [CPU_] |435| 
        ADD       AL,PL                 ; [CPU_] |435| 
        CMPB      AL,#59                ; [CPU_] |435| 
	.dwpsn	file "../APP/src/RTCApp.c",line 438,column 9,is_stmt
        MOVB      AL,#0,HI              ; [CPU_] |438| 
	.dwpsn	file "../APP/src/RTCApp.c",line 440,column 5,is_stmt
        MOV       *XAR1++,AL            ; [CPU_] |440| 
	.dwpsn	file "../APP/src/RTCApp.c",line 441,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |441| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sIICRTCRead")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sIICRTCRead         ; [CPU_] |441| 
        ; call occurs [#_sIICRTCRead] ; [] |441| 
        ANDB      AL,#127               ; [CPU_] |441| 
	.dwpsn	file "../APP/src/RTCApp.c",line 442,column 5,is_stmt
        MOV       AH,AL                 ; [CPU_] |442| 
        LSR       AH,4                  ; [CPU_] |442| 
        ANDB      AL,#15                ; [CPU_] |442| 
        MOV       T,AH                  ; [CPU_] |442| 
        MPYB      P,T,#10               ; [CPU_] |442| 
        ADD       AL,PL                 ; [CPU_] |442| 
        CMPB      AL,#59                ; [CPU_] |442| 
	.dwpsn	file "../APP/src/RTCApp.c",line 445,column 9,is_stmt
        MOVB      AL,#0,HI              ; [CPU_] |445| 
	.dwpsn	file "../APP/src/RTCApp.c",line 447,column 5,is_stmt
        MOV       *+XAR1[0],AL          ; [CPU_] |447| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/src/RTCApp.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x1c0)
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

