;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v5.2.1 *
;* Date/Time created: Fri May 09 18:18:34 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("OS_CORE.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v5.2.1 Copyright (c) 1996-2009 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\CCS_Code\IVEM8048 for trial-production\all\IVEM8048_28335_V2112_20250509\kernel\SOURCE")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_OSUnMapTbl+0,32
	.field  	255,16			; _OSUnMapTbl[0] @ 0
	.field  	0,16			; _OSUnMapTbl[1] @ 16
	.field  	1,16			; _OSUnMapTbl[2] @ 32
	.field  	0,16			; _OSUnMapTbl[3] @ 48
	.field  	2,16			; _OSUnMapTbl[4] @ 64
	.field  	0,16			; _OSUnMapTbl[5] @ 80
	.field  	1,16			; _OSUnMapTbl[6] @ 96
	.field  	0,16			; _OSUnMapTbl[7] @ 112
	.field  	3,16			; _OSUnMapTbl[8] @ 128
	.field  	0,16			; _OSUnMapTbl[9] @ 144
	.field  	1,16			; _OSUnMapTbl[10] @ 160
	.field  	0,16			; _OSUnMapTbl[11] @ 176
	.field  	2,16			; _OSUnMapTbl[12] @ 192
	.field  	0,16			; _OSUnMapTbl[13] @ 208
	.field  	1,16			; _OSUnMapTbl[14] @ 224
	.field  	0,16			; _OSUnMapTbl[15] @ 240
$C$IR_1:	.set	16

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("OSPrioHighRdy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSPrioHighRdy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/Kernel\Kernel.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1, DW_AT_decl_column(0x11)
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("OSPrioCur")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_OSPrioCur")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/Kernel\Kernel.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x66)
	.dwattr $C$DW$2, DW_AT_decl_column(0x11)
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/Kernel\Kernel.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x61)
	.dwattr $C$DW$3, DW_AT_decl_column(0x10)
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBCur")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_OSTCBCur")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/Kernel\Kernel.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x68)
	.dwattr $C$DW$4, DW_AT_decl_column(0x12)
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("OSStkPtr")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_OSStkPtr")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/Kernel\Kernel.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x10)
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBHighRdy")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OSTCBHighRdy")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/Kernel\Kernel.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x67)
	.dwattr $C$DW$6, DW_AT_decl_column(0x11)
	.global	_OSUnMapTbl
_OSUnMapTbl:	.usect	".ebss",16,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("OSUnMapTbl")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OSUnMapTbl")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _OSUnMapTbl]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("OS_CORE.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x10)
	.dwattr $C$DW$7, DW_AT_decl_column(0x08)
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/Kernel\Kernel.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x63)
	.dwattr $C$DW$8, DW_AT_decl_column(0x10)
	.global	_OSSystemStk
_OSSystemStk:	.usect	"OSStack",2300,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("OSSystemStk")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSSystemStk")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _OSSystemStk]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("OS_CORE.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x05)
	.dwattr $C$DW$9, DW_AT_decl_column(0x09)
;	C:\CCStudio_v3.3PLA\C2000\cgtools\bin\ac2000.exe -@C:\Users\Qijue\AppData\Local\Temp\0573612 
	.sect	".text"
	.global	_OSFindHighPrio

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("OSFindHighPrio")
	.dwattr $C$DW$10, DW_AT_low_pc(_OSFindHighPrio)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OSFindHighPrio")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("OS_CORE.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$10, DW_AT_decl_file("OS_CORE.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x23)
	.dwattr $C$DW$10, DW_AT_decl_column(0x07)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "OS_CORE.c",line 36,column 1,is_stmt,address _OSFindHighPrio

	.dwfde $C$DW$CIE, _OSFindHighPrio
;----------------------------------------------------------------------
;  35 | INTOS   OSFindHighPrio(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _OSFindHighPrio               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSFindHighPrio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "OS_CORE.c",line 37,column 2,is_stmt
;----------------------------------------------------------------------
;  37 | if(OSRdyMap&0x000F)                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_OSRdyMap
        MOV       AL,@_OSRdyMap         ; |37| 
        ANDB      AL,#0x0f              ; |37| 
        BF        $C$L1,EQ              ; |37| 
        ; branchcc occurs ; |37| 
	.dwpsn	file "OS_CORE.c",line 39,column 3,is_stmt
;----------------------------------------------------------------------
;  39 | return(OSUnMapTbl[OSRdyMap&0x000F]);                                   
;----------------------------------------------------------------------
        MOV       AL,@_OSRdyMap         ; |39| 
        MOVL      XAR4,#_OSUnMapTbl     ; |39| 
        ANDB      AL,#0x0f              ; |39| 
        MOVZ      AR0,AL                ; |39| 
        MOV       AL,*+XAR4[AR0]        ; |39| 
        B         $C$L5,UNC             ; |39| 
        ; branch occurs ; |39| 
$C$L1:    
	.dwpsn	file "OS_CORE.c",line 41,column 7,is_stmt
;----------------------------------------------------------------------
;  41 | else if(OSRdyMap&0x00F0)                                               
;----------------------------------------------------------------------
        MOV       AL,@_OSRdyMap         ; |41| 
        ANDB      AL,#0xf0              ; |41| 
        BF        $C$L2,EQ              ; |41| 
        ; branchcc occurs ; |41| 
	.dwpsn	file "OS_CORE.c",line 43,column 3,is_stmt
;----------------------------------------------------------------------
;  43 | return(OSUnMapTbl[(OSRdyMap>>4)&0x000F]+4);                            
;----------------------------------------------------------------------
        AND       AL,@_OSRdyMap,#0x00f0 ; |43| 
        MOVL      XAR4,#_OSUnMapTbl     ; |43| 
        LSR       AL,4                  ; |43| 
        MOVZ      AR0,AL                ; |43| 
        MOV       AL,*+XAR4[AR0]        ; |43| 
        ADDB      AL,#4                 ; |43| 
        B         $C$L5,UNC             ; |43| 
        ; branch occurs ; |43| 
$C$L2:    
	.dwpsn	file "OS_CORE.c",line 45,column 7,is_stmt
;----------------------------------------------------------------------
;  45 | else if(OSRdyMap&0x0F00)                                               
;----------------------------------------------------------------------
        AND       AL,@_OSRdyMap,#0x0f00 ; |45| 
        BF        $C$L3,EQ              ; |45| 
        ; branchcc occurs ; |45| 
	.dwpsn	file "OS_CORE.c",line 47,column 3,is_stmt
;----------------------------------------------------------------------
;  47 | return(OSUnMapTbl[(OSRdyMap>>8)&0x000F]+8);                            
;----------------------------------------------------------------------
        AND       AL,@_OSRdyMap,#0x0f00 ; |47| 
        MOVL      XAR4,#_OSUnMapTbl     ; |47| 
        LSR       AL,8                  ; |47| 
        MOVZ      AR0,AL                ; |47| 
        MOV       AL,*+XAR4[AR0]        ; |47| 
        ADDB      AL,#8                 ; |47| 
        B         $C$L5,UNC             ; |47| 
        ; branch occurs ; |47| 
$C$L3:    
	.dwpsn	file "OS_CORE.c",line 49,column 7,is_stmt
;----------------------------------------------------------------------
;  49 | else if(OSRdyMap&0xF000)                                               
;----------------------------------------------------------------------
        AND       AL,@_OSRdyMap,#0xf000 ; |49| 
        BF        $C$L4,EQ              ; |49| 
        ; branchcc occurs ; |49| 
	.dwpsn	file "OS_CORE.c",line 51,column 3,is_stmt
;----------------------------------------------------------------------
;  51 | return(OSUnMapTbl[(OSRdyMap>>12)&0x000F]+12);                          
;  53 | else                                                                   
;----------------------------------------------------------------------
        AND       AL,@_OSRdyMap,#0xf000 ; |51| 
        MOVL      XAR4,#_OSUnMapTbl     ; |51| 
        LSR       AL,12                 ; |51| 
        MOVZ      AR0,AL                ; |51| 
        MOV       AL,*+XAR4[AR0]        ; |51| 
        ADDB      AL,#12                ; |51| 
        B         $C$L5,UNC             ; |51| 
        ; branch occurs ; |51| 
$C$L4:    
	.dwpsn	file "OS_CORE.c",line 55,column 3,is_stmt
;----------------------------------------------------------------------
;  55 | return(OS_LOWEST_PRIO);                                                
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; |55| 
$C$L5:    
	.dwpsn	file "OS_CORE.c",line 57,column 1,is_stmt
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$10, DW_AT_TI_end_file("OS_CORE.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.global	_OSSched

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("OSSched")
	.dwattr $C$DW$12, DW_AT_low_pc(_OSSched)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_OSSched")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("OS_CORE.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x4c)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_decl_file("OS_CORE.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "OS_CORE.c",line 77,column 1,is_stmt,address _OSSched

	.dwfde $C$DW$CIE, _OSSched
;----------------------------------------------------------------------
;  76 | void OSSched (void)                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _OSSched                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSSched:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "OS_CORE.c",line 79,column 2,is_stmt
;----------------------------------------------------------------------
;  79 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	file "OS_CORE.c",line 82,column 2,is_stmt
;----------------------------------------------------------------------
;  82 | OSPrioHighRdy = OSFindHighPrio();               /* Get the highest prio
;     | rity from table  */                                                    
;----------------------------------------------------------------------
        SPM       #0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_OSFindHighPrio")
	.dwattr $C$DW$13, DW_AT_TI_call
        LCR       #_OSFindHighPrio      ; |82| 
        ; call occurs [#_OSFindHighPrio] ; |82| 
        MOVW      DP,#_OSPrioHighRdy
        MOV       @_OSPrioHighRdy,AL    ; |82| 
	.dwpsn	file "OS_CORE.c",line 84,column 2,is_stmt
;----------------------------------------------------------------------
;  84 | OSPrioCur=OSPrioHighRdy;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_OSPrioCur
        MOV       @_OSPrioCur,AL        ; |84| 
	.dwpsn	file "OS_CORE.c",line 85,column 2,is_stmt
;----------------------------------------------------------------------
;  85 | OSTCBHighRdy=&OSTCBTbl[OSPrioHighRdy];                                 
;----------------------------------------------------------------------
        MOV       T,#6                  ; |85| 
        MOVW      DP,#_OSPrioHighRdy
        MOVL      XAR4,#_OSTCBTbl       ; |85| 
        MPYXU     ACC,T,@_OSPrioHighRdy ; |85| 
        ADDL      XAR4,ACC
        MOVW      DP,#_OSTCBHighRdy
        MOVL      @_OSTCBHighRdy,XAR4   ; |85| 
	.dwpsn	file "OS_CORE.c",line 87,column 2,is_stmt
;----------------------------------------------------------------------
;  87 | OS_TASK_SW();                                   /* Perform a context sw
;     | itch             */                                                    
;----------------------------------------------------------------------
	TRAP	#31
	.dwpsn	file "OS_CORE.c",line 89,column 2,is_stmt
;----------------------------------------------------------------------
;  89 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	file "OS_CORE.c",line 90,column 1,is_stmt
        SPM       #0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$12, DW_AT_TI_end_file("OS_CORE.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.global	_OSInitSys

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInitSys")
	.dwattr $C$DW$15, DW_AT_low_pc(_OSInitSys)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OSInitSys")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("OS_CORE.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$15, DW_AT_decl_file("OS_CORE.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x69)
	.dwattr $C$DW$15, DW_AT_decl_column(0x07)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "OS_CORE.c",line 106,column 1,is_stmt,address _OSInitSys

	.dwfde $C$DW$CIE, _OSInitSys
;----------------------------------------------------------------------
; 105 | void  OSInitSys (void)                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _OSInitSys                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSInitSys:
;----------------------------------------------------------------------
; 108 | #if     OS_STK_CHK_EN>0                                                
; 109 | int     i;                                                             
; 111 | for(i=0;i<OS_MAX_STK_SIZE;i++)                                         
; 113 |         OSSystemStk[i]=0;                                              
; 115 | #endif                                                                 
; 118 | #if     OS_TASK_IDLE_EN>0                                              
; 119 | OSIdleCtr       = 0;                            /* Clear the 32-bit idl
;     | e counter        */                                                    
; 120 | OSTime          = 0;                            /* Clear the 32-bit sys
;     | tem clock        */                                                    
; 121 | #endif                                                                 
; 123 | #if     OS_STK_GROWTH_UP>0                                             
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "OS_CORE.c",line 124,column 2,is_stmt
;----------------------------------------------------------------------
; 124 | OSStkPtr        = OSSystemStk;                                         
; 125 | #else                                                                  
; 126 | OSStkPtr        = OSSystemStk+OS_MAX_STK_SIZE-1;                       
; 127 | #endif                                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_OSSystemStk    ; |124| 
        MOVW      DP,#_OSStkPtr
        MOVL      @_OSStkPtr,XAR4       ; |124| 
	.dwpsn	file "OS_CORE.c",line 129,column 1,is_stmt
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$15, DW_AT_TI_end_file("OS_CORE.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.global	_OSInitRdyList

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInitRdyList")
	.dwattr $C$DW$17, DW_AT_low_pc(_OSInitRdyList)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_OSInitRdyList")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("OS_CORE.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$17, DW_AT_decl_file("OS_CORE.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x93)
	.dwattr $C$DW$17, DW_AT_decl_column(0x07)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "OS_CORE.c",line 148,column 1,is_stmt,address _OSInitRdyList

	.dwfde $C$DW$CIE, _OSInitRdyList
;----------------------------------------------------------------------
; 147 | void  OSInitRdyList (void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _OSInitRdyList                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSInitRdyList:
;----------------------------------------------------------------------
; 149 | //      INTOS     i;                                                   
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "OS_CORE.c",line 151,column 2,is_stmt
;----------------------------------------------------------------------
; 151 | OSRdyMap      = 0x00;                           /* Clear the ready list
;     |                  */                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_OSRdyMap
        MOV       @_OSRdyMap,#0         ; |151| 
	.dwpsn	file "OS_CORE.c",line 153,column 2,is_stmt
;----------------------------------------------------------------------
; 153 | OSPrioCur     = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_OSPrioCur
        MOV       @_OSPrioCur,#0        ; |153| 
	.dwpsn	file "OS_CORE.c",line 154,column 2,is_stmt
;----------------------------------------------------------------------
; 154 | OSPrioHighRdy = 0;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_OSPrioHighRdy
        MOV       @_OSPrioHighRdy,#0    ; |154| 
	.dwpsn	file "OS_CORE.c",line 156,column 2,is_stmt
;----------------------------------------------------------------------
; 156 | OSTCBHighRdy  = (OS_TCB *)0;                                           
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVW      DP,#_OSTCBHighRdy
        MOVL      @_OSTCBHighRdy,ACC    ; |156| 
	.dwpsn	file "OS_CORE.c",line 157,column 2,is_stmt
;----------------------------------------------------------------------
; 157 | OSTCBCur      = (OS_TCB *)0;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_OSTCBCur
        MOVL      @_OSTCBCur,ACC        ; |157| 
	.dwpsn	file "OS_CORE.c",line 158,column 1,is_stmt
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$17, DW_AT_TI_end_file("OS_CORE.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.global	_OSInitTCBList

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("OSInitTCBList")
	.dwattr $C$DW$19, DW_AT_low_pc(_OSInitTCBList)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_OSInitTCBList")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("OS_CORE.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$19, DW_AT_decl_file("OS_CORE.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0xae)
	.dwattr $C$DW$19, DW_AT_decl_column(0x07)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "OS_CORE.c",line 175,column 1,is_stmt,address _OSInitTCBList

	.dwfde $C$DW$CIE, _OSInitTCBList
;----------------------------------------------------------------------
; 174 | void  OSInitTCBList (void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _OSInitTCBList                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_OSInitTCBList:
;----------------------------------------------------------------------
; 176 | INTOS i;                                                               
; 177 | OS_TCB  *ptcb;                                                         
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4
	.dwcfi	cfa_offset, -6
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -1]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("ptcb")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "OS_CORE.c",line 179,column 2,is_stmt
;----------------------------------------------------------------------
; 179 | ptcb=&OSTCBTbl[0];                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_OSTCBTbl       ; |179| 
        MOVL      *-SP[4],XAR4          ; |179| 
	.dwpsn	file "OS_CORE.c",line 181,column 7,is_stmt
;----------------------------------------------------------------------
; 181 | for (i = 0; i < OS_LOWEST_PRIO + 1; i++)                               
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; |181| 
	.dwpsn	file "OS_CORE.c",line 181,column 14,is_stmt
        MOV       AL,*-SP[1]            ; |181| 
        CMPB      AL,#7                 ; |181| 
        B         $C$L7,HIS             ; |181| 
        ; branchcc occurs ; |181| 
$C$L6:    
$C$DW$L$_OSInitTCBList$2$B:
	.dwpsn	file "OS_CORE.c",line 183,column 3,is_stmt
;----------------------------------------------------------------------
; 183 | ptcb->OSTCBStkPtr=(void*)0;                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |183| 
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |183| 
	.dwpsn	file "OS_CORE.c",line 184,column 3,is_stmt
;----------------------------------------------------------------------
; 184 | ptcb->TimerPeriod=0;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |184| 
        MOV       *+XAR4[2],#0          ; |184| 
	.dwpsn	file "OS_CORE.c",line 185,column 3,is_stmt
;----------------------------------------------------------------------
; 185 | ptcb->TimerCnt=0;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |185| 
        MOV       *+XAR4[3],#0          ; |185| 
	.dwpsn	file "OS_CORE.c",line 186,column 3,is_stmt
;----------------------------------------------------------------------
; 186 | ptcb->OSEvent=0;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |186| 
        MOV       *+XAR4[4],#0          ; |186| 
	.dwpsn	file "OS_CORE.c",line 187,column 3,is_stmt
;----------------------------------------------------------------------
; 187 | ptcb->OSEventBitMask=~0;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |187| 
        MOV       *+XAR4[5],#65535      ; |187| 
	.dwpsn	file "OS_CORE.c",line 188,column 3,is_stmt
;----------------------------------------------------------------------
; 188 | ptcb++;                                                                
;----------------------------------------------------------------------
        MOVB      ACC,#6
        ADDL      *-SP[4],ACC           ; |188| 
	.dwpsn	file "OS_CORE.c",line 181,column 38,is_stmt
        INC       *-SP[1]               ; |181| 
	.dwpsn	file "OS_CORE.c",line 181,column 14,is_stmt
        MOV       AL,*-SP[1]            ; |181| 
        CMPB      AL,#7                 ; |181| 
        B         $C$L6,LO              ; |181| 
        ; branchcc occurs ; |181| 
$C$DW$L$_OSInitTCBList$2$E:
	.dwpsn	file "OS_CORE.c",line 191,column 1,is_stmt
$C$L7:    
        SUBB      SP,#4
	.dwcfi	cfa_offset, -2
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR
        ; return occurs

$C$DW$23	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$23, DW_AT_name("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/ASM/OS_CORE.asm:$C$L6:1:1746785914")
	.dwattr $C$DW$23, DW_AT_TI_begin_file("OS_CORE.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$23, DW_AT_TI_end_line(0xbd)
$C$DW$24	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$24, DW_AT_low_pc($C$DW$L$_OSInitTCBList$2$B)
	.dwattr $C$DW$24, DW_AT_high_pc($C$DW$L$_OSInitTCBList$2$E)
	.dwendtag $C$DW$23

	.dwattr $C$DW$19, DW_AT_TI_end_file("OS_CORE.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSPrioHighRdy
	.global	_OSPrioCur
	.global	_OSRdyMap
	.global	_OSTCBCur
	.global	_OSStkPtr
	.global	_OSTCBHighRdy
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

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x8fc)
$C$DW$25	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$25, DW_AT_upper_bound(0x8fb)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$26	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$26, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$25

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
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$27, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/Kernel\Kernel.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0b)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$28, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/Kernel\Kernel.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x53)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0a)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_name("TimerCnt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$29, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/Kernel\Kernel.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x55)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0a)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_name("OSEvent")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$30, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/Kernel\Kernel.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x57)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0e)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/Kernel\Kernel.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x59)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/Kernel\Kernel.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x0f)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 for trial-production/all/IVEM8048_28335_V2112_20250509/Kernel\Kernel.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x04)

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x2a)
$C$DW$32	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$32, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x16)
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

$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg1]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg2]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg3]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg4]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg5]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg6]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg7]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg8]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg9]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg10]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg11]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg13]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg14]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg15]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg16]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg17]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg18]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg19]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg20]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg21]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg22]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg23]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg24]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg25]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg26]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg27]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg28]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg29]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg30]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg31]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x20]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x21]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x22]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x23]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x24]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x25]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x26]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x27]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x28]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0LL")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x29]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0L")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1LL")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1L")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x30]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2LL")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x31]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2L")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x32]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x33]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x34]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3LL")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x35]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3L")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x36]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x37]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x38]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4LL")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x39]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4L")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5LL")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5L")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x40]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6LL")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x41]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6L")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x42]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x43]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x44]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7LL")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x45]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7L")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x46]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x47]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x48]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x49]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDO")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

