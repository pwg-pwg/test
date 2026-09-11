;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Mar 23 19:20:13 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../KERNEL/SOURCE/OS_TIMER.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\020043 C:\\Users\\CM\\AppData\\Local\\Temp\\020045 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0200413 
	.sect	".text"
	.global	_OSTimerTick

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("OSTimerTick")
	.dwattr $C$DW$3, DW_AT_low_pc(_OSTimerTick)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSTimerTick")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_TIMER.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x05)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 6,column 1,is_stmt,address _OSTimerTick

	.dwfde $C$DW$CIE, _OSTimerTick

;***************************************************************
;* FNAME: _OSTimerTick                  FR SIZE:   0           *
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
_OSTimerTick:
;***  	-----------------------    #pragma MUST_ITERATE(8, 8, 8)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 24	-----------------------    ptcb = K$1 = &OSTCBTbl[0];
;***  	-----------------------    K$24 = &ptcb[7];
;*** 25	-----------------------    L$1 = K$24-ptcb+6L;
;*** 22	-----------------------    prio = 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _ptcb
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("ptcb")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to _prio
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("prio")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to $O$L1
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to $O$K1
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$U6
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 24,column 2,is_stmt
        MOVL      XAR7,#_OSTCBTbl       ; [CPU_U] |24| 
        MOVL      ACC,XAR7              ; [CPU_] |24| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 22,column 2,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |22| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 24,column 2,is_stmt
        MOVL      XAR4,XAR7             ; [CPU_] |24| 
        ADDB      ACC,#42               ; [CPU_U] 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 25,column 8,is_stmt
        SUBL      ACC,XAR4              ; [CPU_] |25| 
        ADDB      ACC,#6                ; [CPU_] |25| 
        MOVL      XAR5,ACC              ; [CPU_] |25| 
$C$L1:    
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 22,column 2,is_stmt
$C$DW$L$_OSTimerTick$2$B:
;***	-----------------------g2:
;*** 27	-----------------------    if ( !(U$6 = (*ptcb).TimerPeriod) ) goto g5;
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 27,column 3,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |27| 
        BF        $C$L2,EQ              ; [CPU_] |27| 
        ; branchcc occurs ; [] |27| 
$C$DW$L$_OSTimerTick$2$E:
$C$DW$L$_OSTimerTick$3$B:
;*** 30	-----------------------    ++(*ptcb).TimerCnt;
;*** 31	-----------------------    if ( (*ptcb).TimerCnt < U$6 ) goto g5;
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 30,column 4,is_stmt
        INC       *+XAR4[3]             ; [CPU_] |30| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 31,column 4,is_stmt
        CMP       AL,*+XAR4[3]          ; [CPU_] |31| 
        B         $C$L2,HI              ; [CPU_] |31| 
        ; branchcc occurs ; [] |31| 
$C$DW$L$_OSTimerTick$3$E:
$C$DW$L$_OSTimerTick$4$B:
;*** 33	-----------------------    (*ptcb).TimerCnt = 0u;
;*** 36	-----------------------    (K$1[(long)prio]).OSEvent |= 1u;
;*** 36	-----------------------    OSRdyMap |= 1u<<prio;
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 36,column 6,is_stmt
        MOVB      AL,#6                 ; [CPU_] |36| 
        MOV       T,AR0                 ; [CPU_] |36| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 33,column 5,is_stmt
        MOV       *+XAR4[3],#0          ; [CPU_] |33| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 36,column 6,is_stmt
        MPYU      P,T,AL                ; [CPU_] |36| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |36| 
        ADDL      ACC,P                 ; [CPU_] |36| 
        MOVL      XAR6,ACC              ; [CPU_] |36| 
        MOVB      AL,#1                 ; [CPU_] |36| 
        OR        *+XAR6[4],#0x0001     ; [CPU_] |36| 
        LSL       AL,T                  ; [CPU_] |36| 
        OR        @_OSRdyMap,AL         ; [CPU_] |36| 
$C$DW$L$_OSTimerTick$4$E:
$C$L2:    
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 27,column 3,is_stmt
$C$DW$L$_OSTimerTick$5$B:
;***	-----------------------g5:
;*** 42	-----------------------    ++prio;
;*** 25	-----------------------    ptcb += 6;
;*** 25	-----------------------    if ( (L$1 = L$1-6L) >= 6L ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 25,column 8,is_stmt
        SUBB      XAR5,#6               ; [CPU_U] |25| 
        MOVB      ACC,#6                ; [CPU_] |25| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 42,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |42| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 25,column 8,is_stmt
        ADDB      XAR4,#6               ; [CPU_U] |25| 
        CMPL      ACC,XAR5              ; [CPU_] |25| 
        B         $C$L1,LOS             ; [CPU_] |25| 
        ; branchcc occurs ; [] |25| 
$C$DW$L$_OSTimerTick$5$E:
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$10	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$10, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\OS_TIMER.asm:$C$L1:1:1648034413")
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_TIMER.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x19)
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x2b)
$C$DW$11	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$11, DW_AT_low_pc($C$DW$L$_OSTimerTick$2$B)
	.dwattr $C$DW$11, DW_AT_high_pc($C$DW$L$_OSTimerTick$2$E)
$C$DW$12	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$12, DW_AT_low_pc($C$DW$L$_OSTimerTick$3$B)
	.dwattr $C$DW$12, DW_AT_high_pc($C$DW$L$_OSTimerTick$3$E)
$C$DW$13	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$13, DW_AT_low_pc($C$DW$L$_OSTimerTick$4$B)
	.dwattr $C$DW$13, DW_AT_high_pc($C$DW$L$_OSTimerTick$4$E)
$C$DW$14	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$14, DW_AT_low_pc($C$DW$L$_OSTimerTick$5$B)
	.dwattr $C$DW$14, DW_AT_high_pc($C$DW$L$_OSTimerTick$5$E)
	.dwendtag $C$DW$10

	.dwattr $C$DW$3, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_TIMER.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x2c)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSRdyMap
	.global	_OSTCBTbl

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_name("TimerCnt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_name("OSEvent")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x30)
$C$DW$20	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$20, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x16)
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
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
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

$C$DW$21	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]
$C$DW$22	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]
$C$DW$23	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg2]
$C$DW$24	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg3]
$C$DW$25	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg22]
$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_regx 0x25]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_regx 0x24]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg23]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg30]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg31]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x20]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_regx 0x26]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg24]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_regx 0x21]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_regx 0x23]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x22]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg21]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg20]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg28]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg29]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg25]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg4]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg6]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg8]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg10]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg14]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg16]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg17]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg18]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg19]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg5]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg7]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg9]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg11]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg13]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg15]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

