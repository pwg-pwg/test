;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:32:09 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../KERNEL/ports/OS_CPU.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{E465A04E-4725-4CBF-BD2B-2E912B5DB192} C:\\Users\\86180\\AppData\\Local\\Temp\\{3E16B689-C493-423C-BFE8-1DA6F30107E5} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{A30652E6-7563-41EF-BEE1-F8B243E046E5} 
	.sect	".text"
	.clink
	.global	_OSTaskStkInit

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("OSTaskStkInit")
	.dwattr $C$DW$1, DW_AT_low_pc(_OSTaskStkInit)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSTaskStkInit")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../KERNEL/ports/OS_CPU.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x06)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 7,column 1,is_stmt,address _OSTaskStkInit,isa 0

	.dwfde $C$DW$CIE, _OSTaskStkInit
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("task")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_task")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("ptos")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ptos")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSTaskStkInit                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSTaskStkInit:
;* AL    assigned to _task
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("task")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_task")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]

;* AR5   assigned to _stk
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("stk")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_stk")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 9	-----------------------    _stk = _ptos;
;*** 11	-----------------------    *_stk++ = 0u;
;*** 12	-----------------------    *_stk++ = 0u;
;*** 13	-----------------------    *_stk++ = 0u;
;*** 14	-----------------------    *_stk++ = 0u;
;*** 15	-----------------------    *_stk++ = 0u;
;*** 16	-----------------------    *_stk++ = 0u;
;*** 17	-----------------------    *_stk++ = 0u;
;*** 18	-----------------------    *_stk++ = 0u;
;*** 19	-----------------------    *_stk++ = 2570u;
;*** 21	-----------------------    *_stk++ = 0u;
;*** 22	-----------------------    *_stk++ = 270u;
;*** 23	-----------------------    *_stk++ = 0u;
;*** 24	-----------------------    *_stk++ = (unsigned)_task;
;*** 25	-----------------------    *_stk++ = (unsigned long)_task>>16;
;*** 27	-----------------------    *_stk++ = 2570u;
;*** 29	-----------------------    *_stk++ = 0u;
;*** 31	-----------------------    *_stk++ = 0u;
;*** 32	-----------------------    *_stk++ = 0u;
;*** 33	-----------------------    *_stk++ = 0u;
;*** 34	-----------------------    *_stk++ = 0u;
;*** 35	-----------------------    *_stk++ = 0u;
;*** 36	-----------------------    *_stk++ = 0u;
;*** 37	-----------------------    *_stk++ = 0u;
;*** 38	-----------------------    *_stk++ = 0u;
;*** 39	-----------------------    *_stk++ = 0u;
;*** 40	-----------------------    *_stk++ = 0u;
;*** 41	-----------------------    *_stk++ = 0u;
;*** 42	-----------------------    *_stk++ = 0u;
;*** 43	-----------------------    *_stk++ = 0u;
;*** 44	-----------------------    *_stk++ = 0u;
;*** 45	-----------------------    *_stk++ = 0u;
;*** 46	-----------------------    *_stk++ = 0u;
;*** 47	-----------------------    *_stk++ = 0u;
;*** 48	-----------------------    *_stk = 0u;
;*** 51	-----------------------    return _stk += 2;
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 11,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |11| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 7,column 1,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |7| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 12,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |12| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 13,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |13| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 14,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |14| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 15,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |15| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 16,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |16| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 17,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |17| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 18,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |18| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 19,column 2,is_stmt,isa 0
        MOV       *XAR5++,#2570         ; [CPU_ALU] |19| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 21,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |21| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 22,column 2,is_stmt,isa 0
        MOV       *XAR5++,#270          ; [CPU_ALU] |22| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 23,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |23| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 24,column 2,is_stmt,isa 0
        MOV       *XAR5++,AL            ; [CPU_ALU] |24| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 25,column 2,is_stmt,isa 0
        MOVH      *XAR5++,ACC << 0      ; [CPU_ALU] |25| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 27,column 2,is_stmt,isa 0
        MOV       *XAR5++,#2570         ; [CPU_ALU] |27| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 29,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |29| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 31,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |31| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 32,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |32| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 33,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |33| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 34,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |34| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 35,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |35| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 36,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |36| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 37,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |37| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 38,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |38| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 39,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |39| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 40,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |40| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 41,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |41| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 42,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |42| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 43,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |43| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 44,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |44| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 45,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |45| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 46,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |46| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 47,column 2,is_stmt,isa 0
        MOV       *XAR5++,#0            ; [CPU_ALU] |47| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 48,column 2,is_stmt,isa 0
        MOV       *+XAR5[0],#0          ; [CPU_ALU] |48| 
	.dwpsn	file "../KERNEL/ports/OS_CPU.c",line 51,column 2,is_stmt,isa 0
        ADDB      XAR5,#2               ; [CPU_ALU] |51| 
        MOVL      XAR4,XAR5             ; [CPU_ALU] |51| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../KERNEL/ports/OS_CPU.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$19	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$19

$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)

$C$DW$7	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)

$C$DW$T$21	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$7)

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

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

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

$C$DW$8	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$8, DW_AT_name("AL")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]

$C$DW$9	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$9, DW_AT_name("AH")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg1]

$C$DW$10	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$10, DW_AT_name("PL")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg2]

$C$DW$11	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$11, DW_AT_name("PH")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg3]

$C$DW$12	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$12, DW_AT_name("SP")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg20]

$C$DW$13	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$13, DW_AT_name("XT")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg21]

$C$DW$14	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$14, DW_AT_name("T")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg22]

$C$DW$15	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$15, DW_AT_name("ST0")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg23]

$C$DW$16	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$16, DW_AT_name("ST1")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg24]

$C$DW$17	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$17, DW_AT_name("PC")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg25]

$C$DW$18	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$18, DW_AT_name("RPC")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg26]

$C$DW$19	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$19, DW_AT_name("FP")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg28]

$C$DW$20	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$20, DW_AT_name("DP")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg29]

$C$DW$21	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$21, DW_AT_name("SXM")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg30]

$C$DW$22	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$22, DW_AT_name("PM")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg31]

$C$DW$23	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$23, DW_AT_name("OVM")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_regx 0x20]

$C$DW$24	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$24, DW_AT_name("PAGE0")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_regx 0x21]

$C$DW$25	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$25, DW_AT_name("AMODE")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_regx 0x22]

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("EALLOW")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("INTM")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_regx 0x23]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("IFR")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x24]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("IER")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_regx 0x25]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("V")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_regx 0x26]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("VOL")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("AR0")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg4]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("XAR0")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg5]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("AR1")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg6]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("XAR1")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg7]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("AR2")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg8]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("XAR2")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg9]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("AR3")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg10]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("XAR3")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg11]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("AR4")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("XAR4")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg13]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("AR5")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg14]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("XAR5")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg15]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("AR6")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg16]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("XAR6")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg17]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("AR7")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg18]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("XAR7")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

