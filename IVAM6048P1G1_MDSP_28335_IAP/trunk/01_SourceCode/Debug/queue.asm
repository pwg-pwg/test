;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:42 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/queue.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\1841612 
	.sect	".text"
	.global	_sQInit

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sQInit")
	.dwattr $C$DW$1, DW_AT_low_pc(_sQInit)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sQInit")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../App_source/queue.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x0f)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/queue.c",line 16,column 1,is_stmt,address _sQInit

	.dwfde $C$DW$CIE, _sQInit
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("start")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg14]
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("size")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  15 | void    sQInit(QUEUE *pq,Uint8 *start,Uint16 size)                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sQInit                       FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_sQInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg20 -2]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("start")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg20 -4]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("size")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -5]
        MOV       *-SP[5],AL            ; [CPU_] |16| 
        MOVL      *-SP[4],XAR5          ; [CPU_] |16| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |16| 
	.dwpsn	file "../App_source/queue.c",line 17,column 2,is_stmt
;----------------------------------------------------------------------
;  17 | pq->pIn=start;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |17| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |17| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |17| 
	.dwpsn	file "../App_source/queue.c",line 18,column 2,is_stmt
;----------------------------------------------------------------------
;  18 | pq->pOut=start;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |18| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |18| 
        MOVL      *+XAR4[2],ACC         ; [CPU_] |18| 
	.dwpsn	file "../App_source/queue.c",line 19,column 2,is_stmt
;----------------------------------------------------------------------
;  19 | pq->pStart=start;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |19| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |19| 
        MOVL      *+XAR4[4],ACC         ; [CPU_] |19| 
	.dwpsn	file "../App_source/queue.c",line 20,column 2,is_stmt
;----------------------------------------------------------------------
;  20 | pq->length=0;                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |20| 
        MOV       *+XAR4[6],#0          ; [CPU_] |20| 
	.dwpsn	file "../App_source/queue.c",line 21,column 2,is_stmt
;----------------------------------------------------------------------
;  21 | pq->size=size;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |21| 
        MOV       AL,*-SP[5]            ; [CPU_] |21| 
        MOV       *+XAR4[7],AL          ; [CPU_] |21| 
	.dwpsn	file "../App_source/queue.c",line 22,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../App_source/queue.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x16)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.global	_sQDataIn

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataIn")
	.dwattr $C$DW$9, DW_AT_low_pc(_sQDataIn)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sQDataIn")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../App_source/queue.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/queue.c",line 36,column 1,is_stmt,address _sQDataIn

	.dwfde $C$DW$CIE, _sQDataIn
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("option")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_option")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
;  35 | Uint8   sQDataIn(QUEUE  *pq,Uint8 data,Uint8 option)                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sQDataIn                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_sQDataIn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -2]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -3]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("option")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_option")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[4],AH            ; [CPU_] |36| 
        MOV       *-SP[3],AL            ; [CPU_] |36| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |36| 
	.dwpsn	file "../App_source/queue.c",line 37,column 2,is_stmt
;----------------------------------------------------------------------
;  37 | if(pq->length == pq->size)                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |37| 
        MOV       AL,*+XAR4[7]          ; [CPU_] |37| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |37| 
        CMP       AL,*+XAR4[6]          ; [CPU_] |37| 
        BF        $C$L6,NEQ             ; [CPU_] |37| 
        ; branchcc occurs ; [] |37| 
	.dwpsn	file "../App_source/queue.c",line 39,column 3,is_stmt
;----------------------------------------------------------------------
;  39 | if(option == cQCoverFirst)                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |39| 
        CMPB      AL,#1                 ; [CPU_] |39| 
        BF        $C$L3,NEQ             ; [CPU_] |39| 
        ; branchcc occurs ; [] |39| 
	.dwpsn	file "../App_source/queue.c",line 41,column 4,is_stmt
;----------------------------------------------------------------------
;  41 | *(pq->pIn)=data;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |41| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_] |41| 
        MOV       AL,*-SP[3]            ; [CPU_] |41| 
        MOV       *+XAR4[0],AL          ; [CPU_] |41| 
	.dwpsn	file "../App_source/queue.c",line 42,column 4,is_stmt
;----------------------------------------------------------------------
;  42 | if(pq->pIn==pq->pStart+pq->size)                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |42| 
        MOVZ      AR6,*+XAR4[7]         ; [CPU_] |42| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |42| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |42| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |42| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |42| 
        ADDU      ACC,AR6               ; [CPU_] |42| 
        CMPL      ACC,XAR7              ; [CPU_] |42| 
        BF        $C$L1,NEQ             ; [CPU_] |42| 
        ; branchcc occurs ; [] |42| 
	.dwpsn	file "../App_source/queue.c",line 44,column 5,is_stmt
;----------------------------------------------------------------------
;  44 | pq->pIn=pq->pStart;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |44| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |44| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |44| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |44| 
	.dwpsn	file "../App_source/queue.c",line 45,column 4,is_stmt
;----------------------------------------------------------------------
;  46 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_] |45| 
        ; branch occurs ; [] |45| 
$C$L1:    
	.dwpsn	file "../App_source/queue.c",line 48,column 5,is_stmt
;----------------------------------------------------------------------
;  48 | pq->pIn++;                                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |48| 
        MOVB      ACC,#1                ; [CPU_] |48| 
        ADDL      *+XAR4[0],ACC         ; [CPU_] |48| 
$C$L2:    
	.dwpsn	file "../App_source/queue.c",line 50,column 4,is_stmt
;----------------------------------------------------------------------
;  50 | pq->pOut=pq->pIn;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |50| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |50| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |50| 
        MOVL      *+XAR4[2],ACC         ; [CPU_] |50| 
	.dwpsn	file "../App_source/queue.c",line 51,column 3,is_stmt
        B         $C$L5,UNC             ; [CPU_] |51| 
        ; branch occurs ; [] |51| 
$C$L3:    
	.dwpsn	file "../App_source/queue.c",line 52,column 8,is_stmt
;----------------------------------------------------------------------
;  52 | else if(option == cQCoverLast)                                         
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |52| 
        BF        $C$L5,NEQ             ; [CPU_] |52| 
        ; branchcc occurs ; [] |52| 
	.dwpsn	file "../App_source/queue.c",line 54,column 4,is_stmt
;----------------------------------------------------------------------
;  54 | if(pq->pIn == pq->pStart)                                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |54| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |54| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |54| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |54| 
        CMPL      ACC,XAR6              ; [CPU_] |54| 
        BF        $C$L4,NEQ             ; [CPU_] |54| 
        ; branchcc occurs ; [] |54| 
	.dwpsn	file "../App_source/queue.c",line 56,column 5,is_stmt
;----------------------------------------------------------------------
;  56 | *(pq->pStart+pq->size) = data;                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |56| 
        MOVZ      AR0,*+XAR4[7]         ; [CPU_] |56| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |56| 
        MOVL      XAR4,*+XAR4[4]        ; [CPU_] |56| 
        MOV       AL,*-SP[3]            ; [CPU_] |56| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |56| 
	.dwpsn	file "../App_source/queue.c",line 57,column 4,is_stmt
;----------------------------------------------------------------------
;  58 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L5,UNC             ; [CPU_] |57| 
        ; branch occurs ; [] |57| 
$C$L4:    
	.dwpsn	file "../App_source/queue.c",line 60,column 5,is_stmt
;----------------------------------------------------------------------
;  60 | *(pq->pIn-1) = data;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |60| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_] |60| 
        MOV       AL,*-SP[3]            ; [CPU_] |60| 
        SUBB      XAR4,#1               ; [CPU_U] |60| 
        MOV       *+XAR4[0],AL          ; [CPU_] |60| 
$C$L5:    
	.dwpsn	file "../App_source/queue.c",line 63,column 3,is_stmt
;----------------------------------------------------------------------
;  63 | return(cQBufFull);                                                     
;  65 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |63| 
        B         $C$L9,UNC             ; [CPU_] |63| 
        ; branch occurs ; [] |63| 
$C$L6:    
	.dwpsn	file "../App_source/queue.c",line 67,column 3,is_stmt
;----------------------------------------------------------------------
;  67 | *(pq->pIn) = data;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |67| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_] |67| 
        MOV       AL,*-SP[3]            ; [CPU_] |67| 
        MOV       *+XAR4[0],AL          ; [CPU_] |67| 
	.dwpsn	file "../App_source/queue.c",line 68,column 3,is_stmt
;----------------------------------------------------------------------
;  68 | pq->length ++;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |68| 
        INC       *+XAR4[6]             ; [CPU_] |68| 
	.dwpsn	file "../App_source/queue.c",line 69,column 3,is_stmt
;----------------------------------------------------------------------
;  69 | if(pq->pIn == pq->pStart + pq->size)                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |69| 
        MOVZ      AR6,*+XAR4[7]         ; [CPU_] |69| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |69| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |69| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |69| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |69| 
        ADDU      ACC,AR6               ; [CPU_] |69| 
        CMPL      ACC,XAR7              ; [CPU_] |69| 
        BF        $C$L7,NEQ             ; [CPU_] |69| 
        ; branchcc occurs ; [] |69| 
	.dwpsn	file "../App_source/queue.c",line 71,column 4,is_stmt
;----------------------------------------------------------------------
;  71 | pq->pIn = pq->pStart;                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |71| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |71| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |71| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |71| 
	.dwpsn	file "../App_source/queue.c",line 72,column 3,is_stmt
;----------------------------------------------------------------------
;  73 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L8,UNC             ; [CPU_] |72| 
        ; branch occurs ; [] |72| 
$C$L7:    
	.dwpsn	file "../App_source/queue.c",line 75,column 4,is_stmt
;----------------------------------------------------------------------
;  75 | pq->pIn++;                                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |75| 
        MOVB      ACC,#1                ; [CPU_] |75| 
        ADDL      *+XAR4[0],ACC         ; [CPU_] |75| 
$C$L8:    
	.dwpsn	file "../App_source/queue.c",line 77,column 3,is_stmt
;----------------------------------------------------------------------
;  77 | return(cQBufNormal);                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |77| 
$C$L9:    
	.dwpsn	file "../App_source/queue.c",line 79,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../App_source/queue.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.global	_sQDataOut

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataOut")
	.dwattr $C$DW$17, DW_AT_low_pc(_sQDataOut)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sQDataOut")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../App_source/queue.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/queue.c",line 89,column 1,is_stmt,address _sQDataOut

	.dwfde $C$DW$CIE, _sQDataOut
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  88 | Uint8   sQDataOut(QUEUE *pq,Uint8 *pdata)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sQDataOut                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_sQDataOut:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -2]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[4],XAR5          ; [CPU_] |89| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |89| 
	.dwpsn	file "../App_source/queue.c",line 90,column 2,is_stmt
;----------------------------------------------------------------------
;  90 | if(pq->length == 0)                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |90| 
        MOV       AL,*+XAR4[6]          ; [CPU_] |90| 
        BF        $C$L10,NEQ            ; [CPU_] |90| 
        ; branchcc occurs ; [] |90| 
	.dwpsn	file "../App_source/queue.c",line 92,column 3,is_stmt
;----------------------------------------------------------------------
;  92 | return(cQBufEmpty);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |92| 
        B         $C$L13,UNC            ; [CPU_] |92| 
        ; branch occurs ; [] |92| 
$C$L10:    
	.dwpsn	file "../App_source/queue.c",line 94,column 2,is_stmt
;----------------------------------------------------------------------
;  94 | *pdata = *(pq->pOut);                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |94| 
        MOVL      XAR7,*+XAR4[2]        ; [CPU_] |94| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |94| 
        MOV       AL,*XAR7              ; [CPU_] |94| 
        MOV       *+XAR4[0],AL          ; [CPU_] |94| 
	.dwpsn	file "../App_source/queue.c",line 95,column 2,is_stmt
;----------------------------------------------------------------------
;  95 | pq->length--;                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |95| 
        DEC       *+XAR4[6]             ; [CPU_] |95| 
	.dwpsn	file "../App_source/queue.c",line 96,column 2,is_stmt
;----------------------------------------------------------------------
;  96 | if(pq->pOut == pq->pStart + pq->size)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |96| 
        MOVZ      AR6,*+XAR4[7]         ; [CPU_] |96| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |96| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |96| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |96| 
        MOVL      XAR7,*+XAR4[2]        ; [CPU_] |96| 
        ADDU      ACC,AR6               ; [CPU_] |96| 
        CMPL      ACC,XAR7              ; [CPU_] |96| 
        BF        $C$L11,NEQ            ; [CPU_] |96| 
        ; branchcc occurs ; [] |96| 
	.dwpsn	file "../App_source/queue.c",line 98,column 3,is_stmt
;----------------------------------------------------------------------
;  98 | pq->pOut = pq->pStart;                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |98| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |98| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |98| 
        MOVL      *+XAR4[2],ACC         ; [CPU_] |98| 
	.dwpsn	file "../App_source/queue.c",line 99,column 2,is_stmt
;----------------------------------------------------------------------
; 100 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_] |99| 
        ; branch occurs ; [] |99| 
$C$L11:    
	.dwpsn	file "../App_source/queue.c",line 102,column 3,is_stmt
;----------------------------------------------------------------------
; 102 | pq->pOut++;                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |102| 
        MOVB      ACC,#1                ; [CPU_] |102| 
        ADDL      *+XAR4[2],ACC         ; [CPU_] |102| 
$C$L12:    
	.dwpsn	file "../App_source/queue.c",line 104,column 2,is_stmt
;----------------------------------------------------------------------
; 104 | return(cQBufNormal);                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |104| 
$C$L13:    
	.dwpsn	file "../App_source/queue.c",line 105,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../App_source/queue.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_name("pIn")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pIn")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_name("pOut")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pOut")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_name("pStart")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_pStart")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_name("length")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$27, DW_AT_name("size")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("QUEUE")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x16)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x16)
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
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg2]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg3]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg22]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_regx 0x25]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_regx 0x24]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg23]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg30]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg31]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_regx 0x20]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x26]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg24]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x21]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x23]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x22]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg21]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg20]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg28]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg29]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg25]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg4]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg6]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg8]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg10]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg14]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg16]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg17]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg18]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg19]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg5]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg7]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg9]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg11]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg13]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg15]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x30]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x33]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x34]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x37]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x38]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x40]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x43]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x44]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x47]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x48]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x49]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x27]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x28]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg27]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

