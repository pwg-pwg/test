;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:32:08 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../KERNEL/SOURCE/OS_TIMER.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{257AB583-5769-49BC-9840-A6B411941BFB} C:\\Users\\86180\\AppData\\Local\\Temp\\{E871FDCF-D498-4DBF-B74D-44E382A93F2C} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{E7AA6CFA-A81B-4D81-A318-6B2EC8430B0B} 
	.sect	"ramfuncs"
	.clink
	.global	_OSTimerTick

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("OSTimerTick")
	.dwattr $C$DW$3, DW_AT_low_pc(_OSTimerTick)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSTimerTick")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../KERNEL/SOURCE/OS_TIMER.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x06)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 7,column 1,is_stmt,address _OSTimerTick,isa 0

	.dwfde $C$DW$CIE, _OSTimerTick

;***************************************************************
;* FNAME: _OSTimerTick                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSTimerTick:
;* AL    assigned to $O$U6
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("O$U6")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]

;* AR7   assigned to $O$K1
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("O$K1")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg18]

;* AL    assigned to $O$K24
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("O$K24")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("$O$K24")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to $O$L1
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("O$L1")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to _ptcb
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("ptcb")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg16]

;* PL    assigned to _prio
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("prio")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    #pragma MUST_ITERATE(6, 6, 6)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 25	-----------------------    _ptcb = K$1 = &OSTCBTbl[0];
;***  	-----------------------    K$24 = &_ptcb[5];
;*** 26	-----------------------    L$1 = K$24-_ptcb+6L;
;*** 23	-----------------------    _prio = 0u;
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 25,column 2,is_stmt,isa 0
        MOVL      XAR7,#_OSTCBTbl       ; [CPU_ARAU] |25| 
        MOVL      XAR6,XAR7             ; [CPU_ALU] |25| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |25| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 23,column 2,is_stmt,isa 0
        MOV       PL,#0                 ; [CPU_ALU] |23| 
        ADDB      ACC,#30               ; [CPU_ALU] 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 26,column 8,is_stmt,isa 0
        SUBL      ACC,XAR6              ; [CPU_ALU] |26| 
        ADDB      ACC,#6                ; [CPU_ALU] |26| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |26| 
$C$L1:    
;***	-----------------------g2:
;*** 28	-----------------------    if ( !(U$6 = (*_ptcb)._TimerPeriod) ) goto g5;
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 28,column 3,is_stmt,isa 0
        MOV       AL,*+XAR6[2]          ; [CPU_ALU] |28| 
        B         $C$L2,EQ              ; [CPU_ALU] |28| 
        ; branchcc occurs ; [] |28| 
;*** 31	-----------------------    ++(*_ptcb)._TimerCnt;
;*** 32	-----------------------    if ( (*_ptcb)._TimerCnt < U$6 ) goto g5;
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 31,column 4,is_stmt,isa 0
        INC       *+XAR6[3]             ; [CPU_ALU] |31| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 32,column 4,is_stmt,isa 0
        CMP       AL,*+XAR6[3]          ; [CPU_ALU] |32| 
        B         $C$L2,HI              ; [CPU_ALU] |32| 
        ; branchcc occurs ; [] |32| 
;*** 34	-----------------------    (*_ptcb)._TimerCnt = 0u;
;*** 37	-----------------------    (K$1[(long)_prio])._OSEvent |= 1u;
;*** 37	-----------------------    OSRdyMap |= 1<<_prio;
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 37,column 6,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_ALU] |37| 
        MOV       T,PL                  ; [CPU_ALU] |37| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 34,column 5,is_stmt,isa 0
        MOV       *+XAR6[3],#0          ; [CPU_ALU] |34| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 37,column 6,is_stmt,isa 0
        MPYU      ACC,T,AL              ; [CPU_ALU] |37| 
        ADDL      ACC,XAR7              ; [CPU_ALU] |37| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |37| 
        MOVW      DP,#_OSRdyMap         ; [CPU_ARAU] 
        MOVB      AL,#1                 ; [CPU_ALU] |37| 
        LSL       AL,T                  ; [CPU_ALU] |37| 
        OR        *+XAR5[4],#0x0001     ; [CPU_ALU] |37| 
        OR        @_OSRdyMap,AL         ; [CPU_ALU] |37| 
$C$L2:    
;***	-----------------------g5:
;*** 43	-----------------------    ++_prio;
;*** 26	-----------------------    _ptcb += 6;
;*** 26	-----------------------    if ( (L$1 = L$1-6L) >= 6L ) goto g2;
;***  	-----------------------    return;
        MOV       AL,PL                 ; [CPU_ALU] 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 26,column 8,is_stmt,isa 0
        SUBB      XAR4,#6               ; [CPU_ALU] |26| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 43,column 3,is_stmt,isa 0
        ADDB      AL,#1                 ; [CPU_ALU] |43| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 26,column 8,is_stmt,isa 0
        ADDB      XAR6,#6               ; [CPU_ALU] |26| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 43,column 3,is_stmt,isa 0
        MOV       PL,AL                 ; [CPU_ALU] |43| 
	.dwpsn	file "../KERNEL/SOURCE/OS_TIMER.c",line 26,column 8,is_stmt,isa 0
        MOVB      ACC,#6                ; [CPU_ALU] |26| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |26| 
        B         $C$L1,LOS             ; [CPU_ALU] |26| 
        ; branchcc occurs ; [] |26| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../KERNEL/SOURCE/OS_TIMER.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x2d)
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
$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_name("TimerCnt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_name("OSEvent")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x24)
$C$DW$16	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$16, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

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
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)

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

$C$DW$17	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$17, DW_AT_name("AL")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

$C$DW$18	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$18, DW_AT_name("AH")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]

$C$DW$19	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$19, DW_AT_name("PL")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg2]

$C$DW$20	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$20, DW_AT_name("PH")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg3]

$C$DW$21	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$21, DW_AT_name("SP")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg20]

$C$DW$22	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$22, DW_AT_name("XT")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg21]

$C$DW$23	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$23, DW_AT_name("T")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg22]

$C$DW$24	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$24, DW_AT_name("ST0")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg23]

$C$DW$25	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$25, DW_AT_name("ST1")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg24]

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("PC")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg25]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("RPC")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg26]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("FP")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg28]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("DP")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg29]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("SXM")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg30]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("PM")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg31]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("OVM")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_regx 0x20]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("PAGE0")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_regx 0x21]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("AMODE")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_regx 0x22]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("EALLOW")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("INTM")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x23]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("IFR")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x24]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("IER")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_regx 0x25]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("V")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x26]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("VOL")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("AR0")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg4]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("XAR0")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg5]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("AR1")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg6]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("XAR1")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg7]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("AR2")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg8]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("XAR2")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg9]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("AR3")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg10]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("XAR3")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg11]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("AR4")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("XAR4")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg13]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("AR5")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg14]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("XAR5")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg15]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("AR6")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg16]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("XAR6")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg17]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("AR7")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg18]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("XAR7")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

