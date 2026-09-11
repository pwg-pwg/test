;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v5.2.1 *
;* Date/Time created: Mon Jan 13 11:48:42 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("OS_CPU.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v5.2.1 Copyright (c) 1996-2009 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\CCS_Code\IVEM8048 All-in-one machine\IVEM8048_28335_V2200_20241209_All-in-one\IVEM8048_28335_V2200_20240730_All-in-one\IVEM8048_V22200\kernel\ports")
;	C:\CCStudio_v3.3PLA\C2000\cgtools\bin\ac2000.exe -@C:\Users\Qijue\AppData\Local\Temp\0256012 
	.sect	".text"
	.global	_OSTaskStkInit

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("OSTaskStkInit")
	.dwattr $C$DW$1, DW_AT_low_pc(_OSTaskStkInit)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSTaskStkInit")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("OS_CPU.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x06)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$1, DW_AT_decl_file("OS_CPU.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x06)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "OS_CPU.c",line 7,column 1,is_stmt,address _OSTaskStkInit

	.dwfde $C$DW$CIE, _OSTaskStkInit
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("task")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_task")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ptos")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ptos")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;   6 | OS_STK*  OSTaskStkInit(void (*task)(void), OS_STK *ptos)               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _OSTaskStkInit                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSTaskStkInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6
	.dwcfi	cfa_offset, -8
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("task")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_task")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_breg20 -2]
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("ptos")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_ptos")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg20 -4]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("stk")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_stk")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
;   8 | OS_STK  *stk;                                                          
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; |7| 
        MOVL      *-SP[2],XAR4          ; |7| 
	.dwpsn	file "OS_CPU.c",line 9,column 2,is_stmt
;----------------------------------------------------------------------
;   9 | stk=ptos;                       /*              Load stack pointer
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; |9| 
        MOVL      *-SP[6],ACC           ; |9| 
	.dwpsn	file "OS_CPU.c",line 11,column 2,is_stmt
;----------------------------------------------------------------------
;  11 | *stk++= (INTOS) 0x0000;         /*              ST0=0
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |11| 
        MOVL      ACC,XAR4              ; |11| 
        ADDB      ACC,#1                ; |11| 
        MOVL      *-SP[6],ACC           ; |11| 
        MOV       *+XAR4[0],#0          ; |11| 
	.dwpsn	file "OS_CPU.c",line 12,column 2,is_stmt
;----------------------------------------------------------------------
;  12 | *stk++= (INTOS) 0x0000;         /*              T=0
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |12| 
        MOVL      ACC,XAR4              ; |12| 
        ADDB      ACC,#1                ; |12| 
        MOVL      *-SP[6],ACC           ; |12| 
        MOV       *+XAR4[0],#0          ; |12| 
	.dwpsn	file "OS_CPU.c",line 13,column 2,is_stmt
;----------------------------------------------------------------------
;  13 | *stk++= (INTOS) 0x0000;         /*              AL=0
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |13| 
        MOVL      ACC,XAR4              ; |13| 
        ADDB      ACC,#1                ; |13| 
        MOVL      *-SP[6],ACC           ; |13| 
        MOV       *+XAR4[0],#0          ; |13| 
	.dwpsn	file "OS_CPU.c",line 14,column 2,is_stmt
;----------------------------------------------------------------------
;  14 | *stk++= (INTOS) 0x0000;         /*              AH=0
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |14| 
        MOVL      ACC,XAR4              ; |14| 
        ADDB      ACC,#1                ; |14| 
        MOVL      *-SP[6],ACC           ; |14| 
        MOV       *+XAR4[0],#0          ; |14| 
	.dwpsn	file "OS_CPU.c",line 15,column 2,is_stmt
;----------------------------------------------------------------------
;  15 | *stk++= (INTOS) 0x0000;         /*              PL=0
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |15| 
        MOVL      ACC,XAR4              ; |15| 
        ADDB      ACC,#1                ; |15| 
        MOVL      *-SP[6],ACC           ; |15| 
        MOV       *+XAR4[0],#0          ; |15| 
	.dwpsn	file "OS_CPU.c",line 16,column 2,is_stmt
;----------------------------------------------------------------------
;  16 | *stk++= (INTOS) 0x0000;         /*              PH=0
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |16| 
        MOVL      ACC,XAR4              ; |16| 
        ADDB      ACC,#1                ; |16| 
        MOVL      *-SP[6],ACC           ; |16| 
        MOV       *+XAR4[0],#0          ; |16| 
	.dwpsn	file "OS_CPU.c",line 17,column 2,is_stmt
;----------------------------------------------------------------------
;  17 | *stk++= (INTOS) 0x0000;         /*              AR0=0
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |17| 
        MOVL      ACC,XAR4              ; |17| 
        ADDB      ACC,#1                ; |17| 
        MOVL      *-SP[6],ACC           ; |17| 
        MOV       *+XAR4[0],#0          ; |17| 
	.dwpsn	file "OS_CPU.c",line 18,column 2,is_stmt
;----------------------------------------------------------------------
;  18 | *stk++= (INTOS) 0x0000;         /*              AR1=0
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |18| 
        MOVL      ACC,XAR4              ; |18| 
        ADDB      ACC,#1                ; |18| 
        MOVL      *-SP[6],ACC           ; |18| 
        MOV       *+XAR4[0],#0          ; |18| 
	.dwpsn	file "OS_CPU.c",line 19,column 2,is_stmt
;----------------------------------------------------------------------
;  19 | *stk++= (INTOS) 0x0A0A;         /*              ST1=0
;     |                                                                        
;  20 |                                                 Interrupts are enabled
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |19| 
        MOVL      ACC,XAR4              ; |19| 
        ADDB      ACC,#1                ; |19| 
        MOVL      *-SP[6],ACC           ; |19| 
        MOV       *+XAR4[0],#2570       ; |19| 
	.dwpsn	file "OS_CPU.c",line 21,column 2,is_stmt
;----------------------------------------------------------------------
;  21 | *stk++= (INTOS) 0x0000;         /*              DP=0
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |21| 
        MOVL      ACC,XAR4              ; |21| 
        ADDB      ACC,#1                ; |21| 
        MOVL      *-SP[6],ACC           ; |21| 
        MOV       *+XAR4[0],#0          ; |21| 
	.dwpsn	file "OS_CPU.c",line 22,column 2,is_stmt
;----------------------------------------------------------------------
;  22 | *stk++= (INTOS) 0x018D;         /*              IER=0
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |22| 
        MOVL      ACC,XAR4              ; |22| 
        ADDB      ACC,#1                ; |22| 
        MOVL      *-SP[6],ACC           ; |22| 
        MOV       *+XAR4[0],#397        ; |22| 
	.dwpsn	file "OS_CPU.c",line 23,column 2,is_stmt
;----------------------------------------------------------------------
;  23 | *stk++= (INTOS) 0x0000;         /*              DBGSTAT=0
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |23| 
        MOVL      ACC,XAR4              ; |23| 
        ADDB      ACC,#1                ; |23| 
        MOVL      *-SP[6],ACC           ; |23| 
        MOV       *+XAR4[0],#0          ; |23| 
	.dwpsn	file "OS_CPU.c",line 24,column 2,is_stmt
;----------------------------------------------------------------------
;  24 | *stk++= (INT32U) task & 0x0000FFFF;             /*              PC:L H
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |24| 
        MOVL      ACC,XAR4              ; |24| 
        ADDB      ACC,#1                ; |24| 
        MOVL      *-SP[6],ACC           ; |24| 
        MOV       AL,*-SP[2]            ; |24| 
        MOV       *+XAR4[0],AL          ; |24| 
	.dwpsn	file "OS_CPU.c",line 25,column 2,is_stmt
;----------------------------------------------------------------------
;  25 | *stk++= (INT32U) task >>16;                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |25| 
        MOVL      ACC,XAR4              ; |25| 
        ADDB      ACC,#1                ; |25| 
        MOVL      *-SP[6],ACC           ; |25| 
        MOVL      ACC,*-SP[2]           ; |25| 
        MOVH      *+XAR4[0],ACC << 0    ; |25| 
	.dwpsn	file "OS_CPU.c",line 27,column 2,is_stmt
;----------------------------------------------------------------------
;  27 | *stk++= (INTOS) 0x0A0A;         /*              ST1=0
;     |                                                                        
;  28 |                                                 Interrupts are enabled
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |27| 
        MOVL      ACC,XAR4              ; |27| 
        ADDB      ACC,#1                ; |27| 
        MOVL      *-SP[6],ACC           ; |27| 
        MOV       *+XAR4[0],#2570       ; |27| 
	.dwpsn	file "OS_CPU.c",line 29,column 2,is_stmt
;----------------------------------------------------------------------
;  29 | *stk++= (INTOS) 0x0000;         /*              DP=0
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |29| 
        MOVL      ACC,XAR4              ; |29| 
        ADDB      ACC,#1                ; |29| 
        MOVL      *-SP[6],ACC           ; |29| 
        MOV       *+XAR4[0],#0          ; |29| 
	.dwpsn	file "OS_CPU.c",line 31,column 2,is_stmt
;----------------------------------------------------------------------
;  31 | *stk++= (INTOS) 0x0000;         /*              RPC
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |31| 
        MOVL      ACC,XAR4              ; |31| 
        ADDB      ACC,#1                ; |31| 
        MOVL      *-SP[6],ACC           ; |31| 
        MOV       *+XAR4[0],#0          ; |31| 
	.dwpsn	file "OS_CPU.c",line 32,column 2,is_stmt
;----------------------------------------------------------------------
;  32 | *stk++= (INTOS) 0x0000;         /*
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |32| 
        MOVL      ACC,XAR4              ; |32| 
        ADDB      ACC,#1                ; |32| 
        MOVL      *-SP[6],ACC           ; |32| 
        MOV       *+XAR4[0],#0          ; |32| 
	.dwpsn	file "OS_CPU.c",line 33,column 2,is_stmt
;----------------------------------------------------------------------
;  33 | *stk++= (INTOS) 0x0000;         /*              XT
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |33| 
        MOVL      ACC,XAR4              ; |33| 
        ADDB      ACC,#1                ; |33| 
        MOVL      *-SP[6],ACC           ; |33| 
        MOV       *+XAR4[0],#0          ; |33| 
	.dwpsn	file "OS_CPU.c",line 34,column 2,is_stmt
;----------------------------------------------------------------------
;  34 | *stk++= (INTOS) 0x0000;         /*
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |34| 
        MOVL      ACC,XAR4              ; |34| 
        ADDB      ACC,#1                ; |34| 
        MOVL      *-SP[6],ACC           ; |34| 
        MOV       *+XAR4[0],#0          ; |34| 
	.dwpsn	file "OS_CPU.c",line 35,column 2,is_stmt
;----------------------------------------------------------------------
;  35 | *stk++= (INTOS) 0x0000;         /*              XAR7
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |35| 
        MOVL      ACC,XAR4              ; |35| 
        ADDB      ACC,#1                ; |35| 
        MOVL      *-SP[6],ACC           ; |35| 
        MOV       *+XAR4[0],#0          ; |35| 
	.dwpsn	file "OS_CPU.c",line 36,column 2,is_stmt
;----------------------------------------------------------------------
;  36 | *stk++= (INTOS) 0x0000;         /*
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |36| 
        MOVL      ACC,XAR4              ; |36| 
        ADDB      ACC,#1                ; |36| 
        MOVL      *-SP[6],ACC           ; |36| 
        MOV       *+XAR4[0],#0          ; |36| 
	.dwpsn	file "OS_CPU.c",line 37,column 2,is_stmt
;----------------------------------------------------------------------
;  37 | *stk++= (INTOS) 0x0000;         /*              XAR6
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |37| 
        MOVL      ACC,XAR4              ; |37| 
        ADDB      ACC,#1                ; |37| 
        MOVL      *-SP[6],ACC           ; |37| 
        MOV       *+XAR4[0],#0          ; |37| 
	.dwpsn	file "OS_CPU.c",line 38,column 2,is_stmt
;----------------------------------------------------------------------
;  38 | *stk++= (INTOS) 0x0000;         /*
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |38| 
        MOVL      ACC,XAR4              ; |38| 
        ADDB      ACC,#1                ; |38| 
        MOVL      *-SP[6],ACC           ; |38| 
        MOV       *+XAR4[0],#0          ; |38| 
	.dwpsn	file "OS_CPU.c",line 39,column 2,is_stmt
;----------------------------------------------------------------------
;  39 | *stk++= (INTOS) 0x0000;         /*              XAR5
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |39| 
        MOVL      ACC,XAR4              ; |39| 
        ADDB      ACC,#1                ; |39| 
        MOVL      *-SP[6],ACC           ; |39| 
        MOV       *+XAR4[0],#0          ; |39| 
	.dwpsn	file "OS_CPU.c",line 40,column 2,is_stmt
;----------------------------------------------------------------------
;  40 | *stk++= (INTOS) 0x0000;         /*
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |40| 
        MOVL      ACC,XAR4              ; |40| 
        ADDB      ACC,#1                ; |40| 
        MOVL      *-SP[6],ACC           ; |40| 
        MOV       *+XAR4[0],#0          ; |40| 
	.dwpsn	file "OS_CPU.c",line 41,column 2,is_stmt
;----------------------------------------------------------------------
;  41 | *stk++= (INTOS) 0x0000;         /*              XAR4
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |41| 
        MOVL      ACC,XAR4              ; |41| 
        ADDB      ACC,#1                ; |41| 
        MOVL      *-SP[6],ACC           ; |41| 
        MOV       *+XAR4[0],#0          ; |41| 
	.dwpsn	file "OS_CPU.c",line 42,column 2,is_stmt
;----------------------------------------------------------------------
;  42 | *stk++= (INTOS) 0x0000;         /*
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |42| 
        MOVL      ACC,XAR4              ; |42| 
        ADDB      ACC,#1                ; |42| 
        MOVL      *-SP[6],ACC           ; |42| 
        MOV       *+XAR4[0],#0          ; |42| 
	.dwpsn	file "OS_CPU.c",line 43,column 2,is_stmt
;----------------------------------------------------------------------
;  43 | *stk++= (INTOS) 0x0000;         /*              XAR3
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |43| 
        MOVL      ACC,XAR4              ; |43| 
        ADDB      ACC,#1                ; |43| 
        MOVL      *-SP[6],ACC           ; |43| 
        MOV       *+XAR4[0],#0          ; |43| 
	.dwpsn	file "OS_CPU.c",line 44,column 2,is_stmt
;----------------------------------------------------------------------
;  44 | *stk++= (INTOS) 0x0000;         /*
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |44| 
        MOVL      ACC,XAR4              ; |44| 
        ADDB      ACC,#1                ; |44| 
        MOVL      *-SP[6],ACC           ; |44| 
        MOV       *+XAR4[0],#0          ; |44| 
	.dwpsn	file "OS_CPU.c",line 45,column 2,is_stmt
;----------------------------------------------------------------------
;  45 | *stk++= (INTOS) 0x0000;         /*              XAR2
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |45| 
        MOVL      ACC,XAR4              ; |45| 
        ADDB      ACC,#1                ; |45| 
        MOVL      *-SP[6],ACC           ; |45| 
        MOV       *+XAR4[0],#0          ; |45| 
	.dwpsn	file "OS_CPU.c",line 46,column 2,is_stmt
;----------------------------------------------------------------------
;  46 | *stk++= (INTOS) 0x0000;         /*
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |46| 
        MOVL      ACC,XAR4              ; |46| 
        ADDB      ACC,#1                ; |46| 
        MOVL      *-SP[6],ACC           ; |46| 
        MOV       *+XAR4[0],#0          ; |46| 
	.dwpsn	file "OS_CPU.c",line 47,column 2,is_stmt
;----------------------------------------------------------------------
;  47 | *stk++= (INTOS) 0x0000;         /*              AR1H:AR0H
;     |                                  */                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |47| 
        MOVL      ACC,XAR4              ; |47| 
        ADDB      ACC,#1                ; |47| 
        MOVL      *-SP[6],ACC           ; |47| 
        MOV       *+XAR4[0],#0          ; |47| 
	.dwpsn	file "OS_CPU.c",line 48,column 2,is_stmt
;----------------------------------------------------------------------
;  48 | *stk++= (INTOS) 0x0000;         /*
;     |                          */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |48| 
        MOVL      ACC,XAR4              ; |48| 
        ADDB      ACC,#1                ; |48| 
        MOVL      *-SP[6],ACC           ; |48| 
        MOV       *+XAR4[0],#0          ; |48| 
	.dwpsn	file "OS_CPU.c",line 50,column 2,is_stmt
;----------------------------------------------------------------------
;  50 | stk++;                                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#1
        ADDL      *-SP[6],ACC           ; |50| 
	.dwpsn	file "OS_CPU.c",line 51,column 2,is_stmt
;----------------------------------------------------------------------
;  51 | return(stk);                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |51| 
	.dwpsn	file "OS_CPU.c",line 52,column 1,is_stmt
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$1, DW_AT_TI_end_file("OS_CPU.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x16)
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
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x16)
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
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	undefined, 26
	.dwcfi	undefined, 27
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$8	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]
$C$DW$9	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg1]
$C$DW$10	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg2]
$C$DW$11	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg3]
$C$DW$12	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg4]
$C$DW$13	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg5]
$C$DW$14	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg6]
$C$DW$15	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg7]
$C$DW$16	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg8]
$C$DW$17	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg9]
$C$DW$18	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg10]
$C$DW$19	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg11]
$C$DW$20	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]
$C$DW$21	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]
$C$DW$22	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]
$C$DW$23	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg15]
$C$DW$24	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg16]
$C$DW$25	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg17]
$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg18]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg19]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg20]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg21]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg22]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg23]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg24]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg25]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg26]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg27]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg28]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg29]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg30]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg31]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x20]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x21]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x22]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x23]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x24]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x25]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x26]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x27]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x28]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0LL")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x29]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0L")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1LL")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1L")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x30]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2LL")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x31]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2L")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x32]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x33]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x34]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3LL")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x35]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3L")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x36]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x37]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x38]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4LL")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x39]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4L")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5LL")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5L")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x40]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6LL")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x41]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6L")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x42]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x43]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x44]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7LL")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x45]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7L")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x46]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x47]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x48]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x49]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDO")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

