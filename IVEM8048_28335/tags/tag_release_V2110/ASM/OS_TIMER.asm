;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v5.2.1 *
;* Date/Time created: Wed Apr 17 15:28:11 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("OS_TIMER.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v5.2.1 Copyright (c) 1996-2009 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\CCS_Code\IVEM8048 for trial-production\IVEM8048_28335_V2110_20240417\IVEM8048_V2110\kernel\SOURCE")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x61)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x63)
	.dwattr $C$DW$2, DW_AT_decl_column(0x10)
;	C:\CCStudio_v3.3PLA\C2000\cgtools\bin\ac2000.exe -@C:\Users\Qijue\AppData\Local\Temp\0287612 
	.sect	"ramfuncs"
	.global	_OSTimerTick

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("OSTimerTick")
	.dwattr $C$DW$3, DW_AT_low_pc(_OSTimerTick)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSTimerTick")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("OS_TIMER.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x06)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_decl_file("OS_TIMER.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x06)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "OS_TIMER.c",line 7,column 1,is_stmt,address _OSTimerTick

	.dwfde $C$DW$CIE, _OSTimerTick
;----------------------------------------------------------------------
;   6 | void    OSTimerTick(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _OSTimerTick                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OSTimerTick:
;----------------------------------------------------------------------
;   8 | OS_TCB  *ptcb;                                                         
;   9 | OS_TCB  *ptcbend;                                                      
;  10 | INTOS   prio;                                                          
;  12 | #if     OS_TASK_IDLE_EN>0                                              
;  14 | OSTime++;                                                              
;  15 | if(OSTime==OS_TICKS_PER_SEC)                                           
;  17 |         OSTime=0;                                                      
;  18 |         OSCpuFree=OSIdleCtr*OS_CPUFREE_FACTOR>>20;                     
;  19 |         OSIdleCtr=0;                                                   
;  21 | #endif                                                                 
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6
	.dwcfi	cfa_offset, -8
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("ptcb")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_breg20 -2]
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("ptcbend")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_ptcbend")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg20 -4]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("prio")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	file "OS_TIMER.c",line 23,column 2,is_stmt
;----------------------------------------------------------------------
;  23 | prio=0;                                                                
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; |23| 
	.dwpsn	file "OS_TIMER.c",line 24,column 2,is_stmt
;----------------------------------------------------------------------
;  24 | ptcbend=&OSTCBTbl[OS_LOWEST_PRIO];                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_OSTCBTbl+36    ; |24| 
        MOVL      *-SP[4],XAR4          ; |24| 
	.dwpsn	file "OS_TIMER.c",line 25,column 2,is_stmt
;----------------------------------------------------------------------
;  25 | ptcb=OSTCBTbl;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_OSTCBTbl       ; |25| 
        MOVL      *-SP[2],XAR4          ; |25| 
	.dwpsn	file "OS_TIMER.c",line 26,column 8,is_stmt
;----------------------------------------------------------------------
;  26 | while(ptcb<=ptcbend)                                                   
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[2]          ; |26| 
        MOVL      ACC,*-SP[4]           ; |26| 
        CMPL      ACC,XAR6              ; |26| 
        B         $C$L3,LO              ; |26| 
        ; branchcc occurs ; |26| 
$C$L1:    
$C$DW$L$_OSTimerTick$2$B:
	.dwpsn	file "OS_TIMER.c",line 28,column 3,is_stmt
;----------------------------------------------------------------------
;  28 | if(ptcb->TimerPeriod!=0)                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |28| 
        MOV       AL,*+XAR4[2]          ; |28| 
        BF        $C$L2,EQ              ; |28| 
        ; branchcc occurs ; |28| 
$C$DW$L$_OSTimerTick$2$E:
$C$DW$L$_OSTimerTick$3$B:
	.dwpsn	file "OS_TIMER.c",line 31,column 4,is_stmt
;----------------------------------------------------------------------
;  31 | ptcb->TimerCnt++;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |31| 
        INC       *+XAR4[3]             ; |31| 
	.dwpsn	file "OS_TIMER.c",line 32,column 4,is_stmt
;----------------------------------------------------------------------
;  32 | if(ptcb->TimerCnt>=ptcb->TimerPeriod)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |32| 
        MOV       AL,*+XAR4[2]          ; |32| 
        MOVL      XAR4,*-SP[2]          ; |32| 
        CMP       AL,*+XAR4[3]          ; |32| 
        B         $C$L2,HI              ; |32| 
        ; branchcc occurs ; |32| 
$C$DW$L$_OSTimerTick$3$E:
$C$DW$L$_OSTimerTick$4$B:
	.dwpsn	file "OS_TIMER.c",line 34,column 5,is_stmt
;----------------------------------------------------------------------
;  34 | ptcb->TimerCnt=0;          //清任务时间                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |34| 
        MOV       *+XAR4[3],#0          ; |34| 
	.dwpsn	file "OS_TIMER.c",line 37,column 6,is_stmt
;----------------------------------------------------------------------
;  37 | OSISREventSend(prio,OS_EVENTID_TIMER);                                 
;----------------------------------------------------------------------
        MOV       T,#6                  ; |37| 
        MPYXU     ACC,T,*-SP[5]         ; |37| 
        MOVL      XAR4,#_OSTCBTbl       ; |37| 
        ADDL      XAR4,ACC
        MOVW      DP,#_OSRdyMap
        MOVB      AL,#1                 ; |37| 
        OR        *+XAR4[4],#0x0001     ; |37| 
        MOV       T,*-SP[5]             ; |37| 
        LSL       AL,T                  ; |37| 
        OR        @_OSRdyMap,AL         ; |37| 
$C$DW$L$_OSTimerTick$4$E:
$C$L2:    
$C$DW$L$_OSTimerTick$5$B:
	.dwpsn	file "OS_TIMER.c",line 42,column 3,is_stmt
;----------------------------------------------------------------------
;  42 | ptcb++;                                                                
;----------------------------------------------------------------------
        MOVB      ACC,#6
        ADDL      *-SP[2],ACC           ; |42| 
	.dwpsn	file "OS_TIMER.c",line 43,column 3,is_stmt
;----------------------------------------------------------------------
;  43 | prio++;                                                                
;----------------------------------------------------------------------
        INC       *-SP[5]               ; |43| 
	.dwpsn	file "OS_TIMER.c",line 26,column 8,is_stmt
        MOVL      XAR6,*-SP[2]          ; |26| 
        MOVL      ACC,*-SP[4]           ; |26| 
        CMPL      ACC,XAR6              ; |26| 
        B         $C$L1,HIS             ; |26| 
        ; branchcc occurs ; |26| 
$C$DW$L$_OSTimerTick$5$E:
	.dwpsn	file "OS_TIMER.c",line 45,column 1,is_stmt
$C$L3:    
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        LRETR
        ; return occurs

$C$DW$8	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$8, DW_AT_name("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/ASM/OS_TIMER.asm:$C$L1:1:1713338892")
	.dwattr $C$DW$8, DW_AT_TI_begin_file("OS_TIMER.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x1a)
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x2c)
$C$DW$9	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$9, DW_AT_low_pc($C$DW$L$_OSTimerTick$2$B)
	.dwattr $C$DW$9, DW_AT_high_pc($C$DW$L$_OSTimerTick$2$E)
$C$DW$10	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$10, DW_AT_low_pc($C$DW$L$_OSTimerTick$3$B)
	.dwattr $C$DW$10, DW_AT_high_pc($C$DW$L$_OSTimerTick$3$E)
$C$DW$11	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$11, DW_AT_low_pc($C$DW$L$_OSTimerTick$4$B)
	.dwattr $C$DW$11, DW_AT_high_pc($C$DW$L$_OSTimerTick$4$E)
$C$DW$12	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$12, DW_AT_low_pc($C$DW$L$_OSTimerTick$5$B)
	.dwattr $C$DW$12, DW_AT_high_pc($C$DW$L$_OSTimerTick$5$E)
	.dwendtag $C$DW$8

	.dwattr $C$DW$3, DW_AT_TI_end_file("OS_TIMER.c")
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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$13, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0b)
$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$14, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x53)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0a)
$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_name("TimerCnt")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$15, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x55)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0a)
$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_name("OSEvent")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$16, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x57)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0e)
$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$17, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x59)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x0f)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/IVEM8048_28335_V2110_20240417/IVEM8048_V2110/Kernel\Kernel.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x04)

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x2a)
$C$DW$18	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$18, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x16)
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

$C$DW$19	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]
$C$DW$20	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]
$C$DW$21	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg2]
$C$DW$22	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg3]
$C$DW$23	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg4]
$C$DW$24	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg5]
$C$DW$25	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg6]
$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg7]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg8]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg9]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg10]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg11]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg13]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg14]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg15]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg16]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg17]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg18]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg19]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg20]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg21]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg22]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg23]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg24]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg25]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg26]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg27]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg28]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg29]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg30]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg31]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x20]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x21]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x22]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x23]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x24]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x25]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x26]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x27]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x28]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0LL")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x29]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0L")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1LL")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1L")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x30]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2LL")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x31]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2L")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x32]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x33]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x34]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3LL")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x35]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3L")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x36]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x37]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x38]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4LL")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x39]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4L")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5LL")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5L")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x40]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6LL")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x41]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6L")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x42]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x43]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x44]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7LL")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x45]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7L")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x46]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x47]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x48]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x49]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDO")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

