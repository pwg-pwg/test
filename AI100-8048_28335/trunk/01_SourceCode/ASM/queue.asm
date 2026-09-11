;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v5.2.1 *
;* Date/Time created: Mon Mar 10 15:34:26 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("queue.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v5.2.1 Copyright (c) 1996-2009 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\CCS_Code\IVEM8048 All-in-one machine\IVEM8048_28335_V2200_20241209_All-in-one\IVEM8048_28335_V2200_20240730_All-in-one\IVEM8048_V22200\Driver\SCI\source")
;	C:\CCStudio_v3.3PLA\C2000\cgtools\bin\ac2000.exe -@C:\Users\Qijue\AppData\Local\Temp\0142812 
	.sect	".text"
	.global	_sQInit

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sQInit")
	.dwattr $C$DW$1, DW_AT_low_pc(_sQInit)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sQInit")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("queue.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x11)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("queue.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x11)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "queue.c",line 18,column 1,is_stmt,address _sQInit

	.dwfde $C$DW$CIE, _sQInit
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("start")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg14]
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("size")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  17 | void    sQInit(QUEUE *pq,INT8U *start,INT16U size)                     
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
        ADDB      SP,#6
	.dwcfi	cfa_offset, -8
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg20 -2]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("start")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg20 -4]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("size")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -5]
        MOV       *-SP[5],AL            ; |18| 
        MOVL      *-SP[4],XAR5          ; |18| 
        MOVL      *-SP[2],XAR4          ; |18| 
	.dwpsn	file "queue.c",line 19,column 2,is_stmt
;----------------------------------------------------------------------
;  19 | pq->pIn=start;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |19| 
        MOVL      ACC,*-SP[4]           ; |19| 
        MOVL      *+XAR4[0],ACC         ; |19| 
	.dwpsn	file "queue.c",line 20,column 2,is_stmt
;----------------------------------------------------------------------
;  20 | pq->pOut=start;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |20| 
        MOVL      ACC,*-SP[4]           ; |20| 
        MOVL      *+XAR4[2],ACC         ; |20| 
	.dwpsn	file "queue.c",line 21,column 2,is_stmt
;----------------------------------------------------------------------
;  21 | pq->pStart=start;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |21| 
        MOVL      ACC,*-SP[4]           ; |21| 
        MOVL      *+XAR4[4],ACC         ; |21| 
	.dwpsn	file "queue.c",line 22,column 2,is_stmt
;----------------------------------------------------------------------
;  22 | pq->length=0;                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |22| 
        MOV       *+XAR4[6],#0          ; |22| 
	.dwpsn	file "queue.c",line 23,column 2,is_stmt
;----------------------------------------------------------------------
;  23 | pq->size=size;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |23| 
        MOV       AL,*-SP[5]            ; |23| 
        MOV       *+XAR4[7],AL          ; |23| 
	.dwpsn	file "queue.c",line 24,column 1,is_stmt
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$1, DW_AT_TI_end_file("queue.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x18)
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
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("queue.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$9, DW_AT_decl_file("queue.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x25)
	.dwattr $C$DW$9, DW_AT_decl_column(0x07)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "queue.c",line 38,column 1,is_stmt,address _sQDataIn

	.dwfde $C$DW$CIE, _sQDataIn
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("option")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_option")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
;  37 | INT8U   sQDataIn(QUEUE  *pq,INT8U data,INT8U option)                   
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
        ADDB      SP,#4
	.dwcfi	cfa_offset, -6
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -2]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -3]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("option")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_option")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[4],AH            ; |38| 
        MOV       *-SP[3],AL            ; |38| 
        MOVL      *-SP[2],XAR4          ; |38| 
	.dwpsn	file "queue.c",line 39,column 2,is_stmt
;----------------------------------------------------------------------
;  39 | if(pq->length==pq->size)                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |39| 
        MOV       AL,*+XAR4[7]          ; |39| 
        MOVL      XAR4,*-SP[2]          ; |39| 
        CMP       AL,*+XAR4[6]          ; |39| 
        BF        $C$L6,NEQ             ; |39| 
        ; branchcc occurs ; |39| 
	.dwpsn	file "queue.c",line 41,column 3,is_stmt
;----------------------------------------------------------------------
;  41 | if(option==cQCoverFirst)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; |41| 
        CMPB      AL,#1                 ; |41| 
        BF        $C$L3,NEQ             ; |41| 
        ; branchcc occurs ; |41| 
	.dwpsn	file "queue.c",line 43,column 4,is_stmt
;----------------------------------------------------------------------
;  43 | *(pq->pIn)=data;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |43| 
        MOVL      XAR4,*+XAR4[0]        ; |43| 
        MOV       AL,*-SP[3]            ; |43| 
        MOV       *+XAR4[0],AL          ; |43| 
	.dwpsn	file "queue.c",line 44,column 4,is_stmt
;----------------------------------------------------------------------
;  44 | if(pq->pIn==pq->pStart+pq->size-1)                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |44| 
        MOVZ      AR6,*+XAR4[7]         ; |44| 
        MOVL      XAR4,*-SP[2]          ; |44| 
        MOVL      ACC,*+XAR4[4]         ; |44| 
        MOVL      XAR4,*-SP[2]          ; |44| 
        ADDU      ACC,AR6               ; |44| 
        MOVL      XAR6,*+XAR4[0]        ; |44| 
        SUBB      ACC,#1                ; |44| 
        CMPL      ACC,XAR6              ; |44| 
        BF        $C$L1,NEQ             ; |44| 
        ; branchcc occurs ; |44| 
	.dwpsn	file "queue.c",line 46,column 5,is_stmt
;----------------------------------------------------------------------
;  46 | pq->pIn=pq->pStart;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |46| 
        MOVL      ACC,*+XAR4[4]         ; |46| 
        MOVL      XAR4,*-SP[2]          ; |46| 
        MOVL      *+XAR4[0],ACC         ; |46| 
	.dwpsn	file "queue.c",line 47,column 4,is_stmt
;----------------------------------------------------------------------
;  48 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; |47| 
        ; branch occurs ; |47| 
$C$L1:    
	.dwpsn	file "queue.c",line 50,column 5,is_stmt
;----------------------------------------------------------------------
;  50 | pq->pIn++;                                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |50| 
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |50| 
$C$L2:    
	.dwpsn	file "queue.c",line 52,column 4,is_stmt
;----------------------------------------------------------------------
;  52 | pq->pOut=pq->pIn;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |52| 
        MOVL      ACC,*+XAR4[0]         ; |52| 
        MOVL      XAR4,*-SP[2]          ; |52| 
        MOVL      *+XAR4[2],ACC         ; |52| 
	.dwpsn	file "queue.c",line 53,column 3,is_stmt
        B         $C$L5,UNC             ; |53| 
        ; branch occurs ; |53| 
$C$L3:    
	.dwpsn	file "queue.c",line 54,column 8,is_stmt
;----------------------------------------------------------------------
;  54 | else if(option==cQCoverLast)                                           
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; |54| 
        BF        $C$L5,NEQ             ; |54| 
        ; branchcc occurs ; |54| 
	.dwpsn	file "queue.c",line 56,column 4,is_stmt
;----------------------------------------------------------------------
;  56 | if(pq->pIn==pq->pStart)                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |56| 
        MOVL      ACC,*+XAR4[4]         ; |56| 
        MOVL      XAR4,*-SP[2]          ; |56| 
        MOVL      XAR6,*+XAR4[0]        ; |56| 
        CMPL      ACC,XAR6              ; |56| 
        BF        $C$L4,NEQ             ; |56| 
        ; branchcc occurs ; |56| 
	.dwpsn	file "queue.c",line 58,column 5,is_stmt
;----------------------------------------------------------------------
;  58 | *(pq->pStart+pq->size-1)=data;                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |58| 
        MOVZ      AR6,*+XAR4[7]         ; |58| 
        MOVL      XAR4,*-SP[2]          ; |58| 
        MOVL      ACC,*+XAR4[4]         ; |58| 
        ADDU      ACC,AR6               ; |58| 
        MOVZ      AR6,*-SP[3]           ; |58| 
        SUBB      ACC,#1                ; |58| 
        MOVL      XAR4,ACC              ; |58| 
        MOV       *+XAR4[0],AR6         ; |58| 
	.dwpsn	file "queue.c",line 59,column 4,is_stmt
;----------------------------------------------------------------------
;  60 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L5,UNC             ; |59| 
        ; branch occurs ; |59| 
$C$L4:    
	.dwpsn	file "queue.c",line 62,column 5,is_stmt
;----------------------------------------------------------------------
;  62 | *(pq->pIn-1)=data;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |62| 
        MOVL      XAR4,*+XAR4[0]        ; |62| 
        MOV       AL,*-SP[3]            ; |62| 
        SUBB      XAR4,#1               ; |62| 
        MOV       *+XAR4[0],AL          ; |62| 
$C$L5:    
	.dwpsn	file "queue.c",line 65,column 3,is_stmt
;----------------------------------------------------------------------
;  65 | return(cQBufFull);                                                     
;  67 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |65| 
        B         $C$L9,UNC             ; |65| 
        ; branch occurs ; |65| 
$C$L6:    
	.dwpsn	file "queue.c",line 69,column 3,is_stmt
;----------------------------------------------------------------------
;  69 | *(pq->pIn)=data;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |69| 
        MOVL      XAR4,*+XAR4[0]        ; |69| 
        MOV       AL,*-SP[3]            ; |69| 
        MOV       *+XAR4[0],AL          ; |69| 
	.dwpsn	file "queue.c",line 70,column 3,is_stmt
;----------------------------------------------------------------------
;  70 | pq->length++;                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |70| 
        INC       *+XAR4[6]             ; |70| 
	.dwpsn	file "queue.c",line 71,column 3,is_stmt
;----------------------------------------------------------------------
;  71 | if(pq->pIn==pq->pStart+pq->size-1)                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |71| 
        MOVZ      AR6,*+XAR4[7]         ; |71| 
        MOVL      XAR4,*-SP[2]          ; |71| 
        MOVL      ACC,*+XAR4[4]         ; |71| 
        MOVL      XAR4,*-SP[2]          ; |71| 
        ADDU      ACC,AR6               ; |71| 
        MOVL      XAR6,*+XAR4[0]        ; |71| 
        SUBB      ACC,#1                ; |71| 
        CMPL      ACC,XAR6              ; |71| 
        BF        $C$L7,NEQ             ; |71| 
        ; branchcc occurs ; |71| 
	.dwpsn	file "queue.c",line 73,column 5,is_stmt
;----------------------------------------------------------------------
;  73 | pq->pIn=pq->pStart;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |73| 
        MOVL      ACC,*+XAR4[4]         ; |73| 
        MOVL      XAR4,*-SP[2]          ; |73| 
        MOVL      *+XAR4[0],ACC         ; |73| 
	.dwpsn	file "queue.c",line 74,column 3,is_stmt
;----------------------------------------------------------------------
;  75 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L8,UNC             ; |74| 
        ; branch occurs ; |74| 
$C$L7:    
	.dwpsn	file "queue.c",line 77,column 4,is_stmt
;----------------------------------------------------------------------
;  77 | pq->pIn++;                                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |77| 
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |77| 
$C$L8:    
	.dwpsn	file "queue.c",line 79,column 3,is_stmt
;----------------------------------------------------------------------
;  79 | return(cQBufNormal);                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0
$C$L9:    
	.dwpsn	file "queue.c",line 81,column 1,is_stmt
        SUBB      SP,#4
	.dwcfi	cfa_offset, -2
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$9, DW_AT_TI_end_file("queue.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x51)
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
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("queue.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$17, DW_AT_decl_file("queue.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$17, DW_AT_decl_column(0x07)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "queue.c",line 91,column 1,is_stmt,address _sQDataOut

	.dwfde $C$DW$CIE, _sQDataOut
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  90 | INT8U   sQDataOut(QUEUE *pq,INT8U *pdata)                              
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
        ADDB      SP,#4
	.dwcfi	cfa_offset, -6
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pq")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -2]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[4],XAR5          ; |91| 
        MOVL      *-SP[2],XAR4          ; |91| 
	.dwpsn	file "queue.c",line 92,column 2,is_stmt
;----------------------------------------------------------------------
;  92 | if(pq->length==0)                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |92| 
        MOV       AL,*+XAR4[6]          ; |92| 
        BF        $C$L10,NEQ            ; |92| 
        ; branchcc occurs ; |92| 
	.dwpsn	file "queue.c",line 94,column 3,is_stmt
;----------------------------------------------------------------------
;  94 | return(cQBufEmpty);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; |94| 
        B         $C$L13,UNC            ; |94| 
        ; branch occurs ; |94| 
$C$L10:    
	.dwpsn	file "queue.c",line 96,column 2,is_stmt
;----------------------------------------------------------------------
;  96 | *pdata=*(pq->pOut);                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |96| 
        MOVL      XAR4,*+XAR4[2]        ; |96| 
        MOV       AL,*+XAR4[0]          ; |96| 
        MOVL      XAR4,*-SP[4]          ; |96| 
        MOV       *+XAR4[0],AL          ; |96| 
	.dwpsn	file "queue.c",line 97,column 2,is_stmt
;----------------------------------------------------------------------
;  97 | pq->length--;                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |97| 
        DEC       *+XAR4[6]             ; |97| 
	.dwpsn	file "queue.c",line 98,column 2,is_stmt
;----------------------------------------------------------------------
;  98 | if(pq->pOut==pq->pStart+pq->size-1)                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |98| 
        MOVZ      AR6,*+XAR4[7]         ; |98| 
        MOVL      XAR4,*-SP[2]          ; |98| 
        MOVL      ACC,*+XAR4[4]         ; |98| 
        MOVL      XAR4,*-SP[2]          ; |98| 
        ADDU      ACC,AR6               ; |98| 
        MOVL      XAR6,*+XAR4[2]        ; |98| 
        SUBB      ACC,#1                ; |98| 
        CMPL      ACC,XAR6              ; |98| 
        BF        $C$L11,NEQ            ; |98| 
        ; branchcc occurs ; |98| 
	.dwpsn	file "queue.c",line 100,column 3,is_stmt
;----------------------------------------------------------------------
; 100 | pq->pOut=pq->pStart;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |100| 
        MOVL      ACC,*+XAR4[4]         ; |100| 
        MOVL      XAR4,*-SP[2]          ; |100| 
        MOVL      *+XAR4[2],ACC         ; |100| 
	.dwpsn	file "queue.c",line 101,column 2,is_stmt
;----------------------------------------------------------------------
; 102 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; |101| 
        ; branch occurs ; |101| 
$C$L11:    
	.dwpsn	file "queue.c",line 104,column 3,is_stmt
;----------------------------------------------------------------------
; 104 | pq->pOut++;                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |104| 
        MOVB      ACC,#1
        ADDL      *+XAR4[2],ACC         ; |104| 
$C$L12:    
	.dwpsn	file "queue.c",line 106,column 2,is_stmt
;----------------------------------------------------------------------
; 106 | return(cQBufNormal);                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0
$C$L13:    
	.dwpsn	file "queue.c",line 107,column 1,is_stmt
        SUBB      SP,#4
	.dwcfi	cfa_offset, -2
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$17, DW_AT_TI_end_file("queue.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17


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
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
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
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("pIn")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pIn")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$23, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x05)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0c)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("pOut")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pOut")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$24, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x06)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0c)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("pStart")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_pStart")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$25, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x07)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0c)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_name("length")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$26, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x08)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0c)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_name("size")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$27, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x09)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x04)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x0f)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("QUEUE")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("queue.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x05)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)
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

$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg2]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg3]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg4]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg5]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg6]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg7]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg8]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg9]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg10]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg11]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg13]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg14]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg15]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg16]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg17]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg18]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg19]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg20]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg21]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg22]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg23]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg24]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg25]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg26]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg27]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg28]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg29]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg30]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg31]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x20]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x21]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x22]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x23]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x24]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x25]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x26]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x27]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x28]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0LL")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x29]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0L")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1LL")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1L")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x30]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2LL")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x31]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2L")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x32]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x33]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x34]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3LL")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x35]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3L")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x36]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x37]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x38]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4LL")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x39]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4L")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5LL")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5L")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x40]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6LL")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x41]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6L")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x42]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x43]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x44]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7LL")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x45]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7L")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x46]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x47]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x48]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x49]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDO")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

