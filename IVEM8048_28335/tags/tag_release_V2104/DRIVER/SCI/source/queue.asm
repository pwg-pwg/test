;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Aug 11 13:49:30 2010                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_name("queue.c")
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;	C:\CCStudio_v3.3\C2000\cgtools\bin\ac2000.exe -@C:\DOCUME~1\MACRO_~1\LOCALS~1\Temp\TI55612 
	.sect	".text"
	.global	_sQInit

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sQInit"), DW_AT_symbol_name("_sQInit")
	.dwattr DW$1, DW_AT_low_pc(_sQInit)
	.dwattr DW$1, DW_AT_high_pc(0x00)
	.dwattr DW$1, DW_AT_begin_file("queue.c")
	.dwattr DW$1, DW_AT_begin_line(0x11)
	.dwattr DW$1, DW_AT_begin_column(0x06)
	.dwpsn	"queue.c",18,1

	.dwfde DW$CIE
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
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to _pq
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq"), DW_AT_symbol_name("_pq")
	.dwattr DW$2, DW_AT_type(*DW$T$22)
	.dwattr DW$2, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _start
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("start"), DW_AT_symbol_name("_start")
	.dwattr DW$3, DW_AT_type(*DW$T$19)
	.dwattr DW$3, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _size
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("size"), DW_AT_symbol_name("_size")
	.dwattr DW$4, DW_AT_type(*DW$T$11)
	.dwattr DW$4, DW_AT_location[DW_OP_reg0]
DW$5	.dwtag  DW_TAG_variable, DW_AT_name("pq"), DW_AT_symbol_name("_pq")
	.dwattr DW$5, DW_AT_type(*DW$T$22)
	.dwattr DW$5, DW_AT_location[DW_OP_breg20 -2]
DW$6	.dwtag  DW_TAG_variable, DW_AT_name("start"), DW_AT_symbol_name("_start")
	.dwattr DW$6, DW_AT_type(*DW$T$19)
	.dwattr DW$6, DW_AT_location[DW_OP_breg20 -4]
DW$7	.dwtag  DW_TAG_variable, DW_AT_name("size"), DW_AT_symbol_name("_size")
	.dwattr DW$7, DW_AT_type(*DW$T$11)
	.dwattr DW$7, DW_AT_location[DW_OP_breg20 -5]
        MOV       *-SP[5],AL            ; |18| 
        MOVL      *-SP[4],XAR5          ; |18| 
        MOVL      *-SP[2],XAR4          ; |18| 
	.dwpsn	"queue.c",19,2
;----------------------------------------------------------------------
;  19 | pq->pIn=start;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |19| 
        MOVL      ACC,*-SP[4]           ; |19| 
        MOVL      *+XAR4[0],ACC         ; |19| 
	.dwpsn	"queue.c",20,2
;----------------------------------------------------------------------
;  20 | pq->pOut=start;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |20| 
        MOVL      ACC,*-SP[4]           ; |20| 
        MOVL      *+XAR4[2],ACC         ; |20| 
	.dwpsn	"queue.c",21,2
;----------------------------------------------------------------------
;  21 | pq->pStart=start;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |21| 
        MOVL      ACC,*-SP[4]           ; |21| 
        MOVL      *+XAR4[4],ACC         ; |21| 
	.dwpsn	"queue.c",22,2
;----------------------------------------------------------------------
;  22 | pq->length=0;                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |22| 
        MOV       *+XAR4[6],#0          ; |22| 
	.dwpsn	"queue.c",23,2
;----------------------------------------------------------------------
;  23 | pq->size=size;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |23| 
        MOV       AL,*-SP[5]            ; |23| 
        MOV       *+XAR4[7],AL          ; |23| 
	.dwpsn	"queue.c",24,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$1, DW_AT_end_file("queue.c")
	.dwattr DW$1, DW_AT_end_line(0x18)
	.dwattr DW$1, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$1

	.sect	".text"
	.global	_sQDataIn

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataIn"), DW_AT_symbol_name("_sQDataIn")
	.dwattr DW$8, DW_AT_low_pc(_sQDataIn)
	.dwattr DW$8, DW_AT_high_pc(0x00)
	.dwattr DW$8, DW_AT_begin_file("queue.c")
	.dwattr DW$8, DW_AT_begin_line(0x25)
	.dwattr DW$8, DW_AT_begin_column(0x07)
	.dwpsn	"queue.c",38,1

	.dwfde DW$CIE
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
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to _pq
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq"), DW_AT_symbol_name("_pq")
	.dwattr DW$9, DW_AT_type(*DW$T$22)
	.dwattr DW$9, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _data
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data"), DW_AT_symbol_name("_data")
	.dwattr DW$10, DW_AT_type(*DW$T$6)
	.dwattr DW$10, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _option
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("option"), DW_AT_symbol_name("_option")
	.dwattr DW$11, DW_AT_type(*DW$T$6)
	.dwattr DW$11, DW_AT_location[DW_OP_reg1]
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("pq"), DW_AT_symbol_name("_pq")
	.dwattr DW$12, DW_AT_type(*DW$T$22)
	.dwattr DW$12, DW_AT_location[DW_OP_breg20 -2]
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("data"), DW_AT_symbol_name("_data")
	.dwattr DW$13, DW_AT_type(*DW$T$6)
	.dwattr DW$13, DW_AT_location[DW_OP_breg20 -3]
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("option"), DW_AT_symbol_name("_option")
	.dwattr DW$14, DW_AT_type(*DW$T$6)
	.dwattr DW$14, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[4],AH            ; |38| 
        MOV       *-SP[3],AL            ; |38| 
        MOVL      *-SP[2],XAR4          ; |38| 
	.dwpsn	"queue.c",39,2
;----------------------------------------------------------------------
;  39 | if(pq->length==pq->size)                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |39| 
        MOV       AL,*+XAR4[7]          ; |39| 
        MOVL      XAR4,*-SP[2]          ; |39| 
        CMP       AL,*+XAR4[6]          ; |39| 
        BF        L6,NEQ                ; |39| 
        ; branchcc occurs ; |39| 
	.dwpsn	"queue.c",41,3
;----------------------------------------------------------------------
;  41 | if(option==cQCoverFirst)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; |41| 
        CMPB      AL,#1                 ; |41| 
        BF        L3,NEQ                ; |41| 
        ; branchcc occurs ; |41| 
	.dwpsn	"queue.c",43,4
;----------------------------------------------------------------------
;  43 | *(pq->pIn)=data;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |43| 
        MOVL      XAR4,*+XAR4[0]        ; |43| 
        MOV       AL,*-SP[3]            ; |43| 
        MOV       *+XAR4[0],AL          ; |43| 
	.dwpsn	"queue.c",44,4
;----------------------------------------------------------------------
;  44 | if(pq->pIn==pq->pStart+pq->size)                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |44| 
        MOVZ      AR6,*+XAR4[7]         ; |44| 
        MOVL      XAR4,*-SP[2]          ; |44| 
        MOVL      ACC,*+XAR4[4]         ; |44| 
        MOVL      XAR4,*-SP[2]          ; |44| 
        ADDU      ACC,AR6               ; |44| 
        MOVL      XAR6,*+XAR4[0]        ; |44| 
        CMPL      ACC,XAR6              ; |44| 
        BF        L1,NEQ                ; |44| 
        ; branchcc occurs ; |44| 
	.dwpsn	"queue.c",46,5
;----------------------------------------------------------------------
;  46 | pq->pIn=pq->pStart;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |46| 
        MOVL      ACC,*+XAR4[4]         ; |46| 
        MOVL      XAR4,*-SP[2]          ; |46| 
        MOVL      *+XAR4[0],ACC         ; |46| 
	.dwpsn	"queue.c",47,4
;----------------------------------------------------------------------
;  48 | else                                                                   
;----------------------------------------------------------------------
        B         L2,UNC                ; |47| 
        ; branch occurs ; |47| 
L1:    
	.dwpsn	"queue.c",50,5
;----------------------------------------------------------------------
;  50 | pq->pIn++;                                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |50| 
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |50| 
L2:    
	.dwpsn	"queue.c",52,4
;----------------------------------------------------------------------
;  52 | pq->pOut=pq->pIn;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |52| 
        MOVL      ACC,*+XAR4[0]         ; |52| 
        MOVL      XAR4,*-SP[2]          ; |52| 
        MOVL      *+XAR4[2],ACC         ; |52| 
	.dwpsn	"queue.c",53,3
        B         L5,UNC                ; |53| 
        ; branch occurs ; |53| 
L3:    
	.dwpsn	"queue.c",54,8
;----------------------------------------------------------------------
;  54 | else if(option==cQCoverLast)                                           
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; |54| 
        BF        L5,NEQ                ; |54| 
        ; branchcc occurs ; |54| 
	.dwpsn	"queue.c",56,4
;----------------------------------------------------------------------
;  56 | if(pq->pIn==pq->pStart)                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |56| 
        MOVL      ACC,*+XAR4[4]         ; |56| 
        MOVL      XAR4,*-SP[2]          ; |56| 
        MOVL      XAR6,*+XAR4[0]        ; |56| 
        CMPL      ACC,XAR6              ; |56| 
        BF        L4,NEQ                ; |56| 
        ; branchcc occurs ; |56| 
	.dwpsn	"queue.c",58,5
;----------------------------------------------------------------------
;  58 | *(pq->pStart+pq->size)=data;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |58| 
        MOVZ      AR0,*+XAR4[7]         ; |58| 
        MOVL      XAR4,*-SP[2]          ; |58| 
        MOVL      XAR4,*+XAR4[4]        ; |58| 
        MOV       AL,*-SP[3]            ; |58| 
        MOV       *+XAR4[AR0],AL        ; |58| 
	.dwpsn	"queue.c",59,4
;----------------------------------------------------------------------
;  60 | else                                                                   
;----------------------------------------------------------------------
        B         L5,UNC                ; |59| 
        ; branch occurs ; |59| 
L4:    
	.dwpsn	"queue.c",62,5
;----------------------------------------------------------------------
;  62 | *(pq->pIn-1)=data;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |62| 
        MOVL      XAR4,*+XAR4[0]        ; |62| 
        MOV       AL,*-SP[3]            ; |62| 
        SUBB      XAR4,#1               ; |62| 
        MOV       *+XAR4[0],AL          ; |62| 
L5:    
	.dwpsn	"queue.c",65,3
;----------------------------------------------------------------------
;  65 | return(cQBufFull);                                                     
;  67 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |65| 
        B         L9,UNC                ; |65| 
        ; branch occurs ; |65| 
L6:    
	.dwpsn	"queue.c",69,3
;----------------------------------------------------------------------
;  69 | *(pq->pIn)=data;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |69| 
        MOVL      XAR4,*+XAR4[0]        ; |69| 
        MOV       AL,*-SP[3]            ; |69| 
        MOV       *+XAR4[0],AL          ; |69| 
	.dwpsn	"queue.c",70,3
;----------------------------------------------------------------------
;  70 | pq->length++;                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |70| 
        INC       *+XAR4[6]             ; |70| 
	.dwpsn	"queue.c",71,3
;----------------------------------------------------------------------
;  71 | if(pq->pIn==pq->pStart+pq->size)                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |71| 
        MOVZ      AR6,*+XAR4[7]         ; |71| 
        MOVL      XAR4,*-SP[2]          ; |71| 
        MOVL      ACC,*+XAR4[4]         ; |71| 
        MOVL      XAR4,*-SP[2]          ; |71| 
        ADDU      ACC,AR6               ; |71| 
        MOVL      XAR6,*+XAR4[0]        ; |71| 
        CMPL      ACC,XAR6              ; |71| 
        BF        L7,NEQ                ; |71| 
        ; branchcc occurs ; |71| 
	.dwpsn	"queue.c",73,5
;----------------------------------------------------------------------
;  73 | pq->pIn=pq->pStart;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |73| 
        MOVL      ACC,*+XAR4[4]         ; |73| 
        MOVL      XAR4,*-SP[2]          ; |73| 
        MOVL      *+XAR4[0],ACC         ; |73| 
	.dwpsn	"queue.c",74,3
;----------------------------------------------------------------------
;  75 | else                                                                   
;----------------------------------------------------------------------
        B         L8,UNC                ; |74| 
        ; branch occurs ; |74| 
L7:    
	.dwpsn	"queue.c",77,4
;----------------------------------------------------------------------
;  77 | pq->pIn++;                                                             
;----------------------------------------------------------------------
        MOVB      ACC,#1
        MOVL      XAR4,*-SP[2]          ; |77| 
        ADDL      *+XAR4[0],ACC         ; |77| 
L8:    
	.dwpsn	"queue.c",79,3
;----------------------------------------------------------------------
;  79 | return(cQBufNormal);                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0
L9:    
	.dwpsn	"queue.c",81,1
        SUBB      SP,#4                 ; |79| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$8, DW_AT_end_file("queue.c")
	.dwattr DW$8, DW_AT_end_line(0x51)
	.dwattr DW$8, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$8

	.sect	".text"
	.global	_sQDataOut

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataOut"), DW_AT_symbol_name("_sQDataOut")
	.dwattr DW$15, DW_AT_low_pc(_sQDataOut)
	.dwattr DW$15, DW_AT_high_pc(0x00)
	.dwattr DW$15, DW_AT_begin_file("queue.c")
	.dwattr DW$15, DW_AT_begin_line(0x5a)
	.dwattr DW$15, DW_AT_begin_column(0x07)
	.dwpsn	"queue.c",91,1

	.dwfde DW$CIE
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
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to _pq
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pq"), DW_AT_symbol_name("_pq")
	.dwattr DW$16, DW_AT_type(*DW$T$22)
	.dwattr DW$16, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pdata
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$17, DW_AT_type(*DW$T$19)
	.dwattr DW$17, DW_AT_location[DW_OP_reg14]
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("pq"), DW_AT_symbol_name("_pq")
	.dwattr DW$18, DW_AT_type(*DW$T$22)
	.dwattr DW$18, DW_AT_location[DW_OP_breg20 -2]
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$19, DW_AT_type(*DW$T$19)
	.dwattr DW$19, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[4],XAR5          ; |91| 
        MOVL      *-SP[2],XAR4          ; |91| 
	.dwpsn	"queue.c",92,2
;----------------------------------------------------------------------
;  92 | if(pq->length==0)                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |92| 
        MOV       AL,*+XAR4[6]          ; |92| 
        BF        L10,NEQ               ; |92| 
        ; branchcc occurs ; |92| 
	.dwpsn	"queue.c",94,3
;----------------------------------------------------------------------
;  94 | return(cQBufEmpty);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; |94| 
        B         L13,UNC               ; |94| 
        ; branch occurs ; |94| 
L10:    
	.dwpsn	"queue.c",96,2
;----------------------------------------------------------------------
;  96 | *pdata=*(pq->pOut);                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |96| 
        MOVL      XAR4,*+XAR4[2]        ; |96| 
        MOV       AL,*+XAR4[0]          ; |96| 
        MOVL      XAR4,*-SP[4]          ; |96| 
        MOV       *+XAR4[0],AL          ; |96| 
	.dwpsn	"queue.c",97,2
;----------------------------------------------------------------------
;  97 | pq->length--;                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |97| 
        DEC       *+XAR4[6]             ; |97| 
	.dwpsn	"queue.c",98,2
;----------------------------------------------------------------------
;  98 | if(pq->pOut==pq->pStart+pq->size)                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |98| 
        MOVZ      AR6,*+XAR4[7]         ; |98| 
        MOVL      XAR4,*-SP[2]          ; |98| 
        MOVL      ACC,*+XAR4[4]         ; |98| 
        MOVL      XAR4,*-SP[2]          ; |98| 
        ADDU      ACC,AR6               ; |98| 
        MOVL      XAR6,*+XAR4[2]        ; |98| 
        CMPL      ACC,XAR6              ; |98| 
        BF        L11,NEQ               ; |98| 
        ; branchcc occurs ; |98| 
	.dwpsn	"queue.c",100,3
;----------------------------------------------------------------------
; 100 | pq->pOut=pq->pStart;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |100| 
        MOVL      ACC,*+XAR4[4]         ; |100| 
        MOVL      XAR4,*-SP[2]          ; |100| 
        MOVL      *+XAR4[2],ACC         ; |100| 
	.dwpsn	"queue.c",101,2
;----------------------------------------------------------------------
; 102 | else                                                                   
;----------------------------------------------------------------------
        B         L12,UNC               ; |101| 
        ; branch occurs ; |101| 
L11:    
	.dwpsn	"queue.c",104,3
;----------------------------------------------------------------------
; 104 | pq->pOut++;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#1
        MOVL      XAR4,*-SP[2]          ; |104| 
        ADDL      *+XAR4[2],ACC         ; |104| 
L12:    
	.dwpsn	"queue.c",106,2
;----------------------------------------------------------------------
; 106 | return(cQBufNormal);                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0
L13:    
	.dwpsn	"queue.c",107,1
        SUBB      SP,#4                 ; |106| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$15, DW_AT_end_file("queue.c")
	.dwattr DW$15, DW_AT_end_line(0x6b)
	.dwattr DW$15, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$15


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$23	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$11)
	.dwendtag DW$T$23

DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$19, DW_AT_address_class(0x16)

DW$T$24	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$25

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$22	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$22, DW_AT_address_class(0x16)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("QUEUE"), DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_byte_size(0x08)
DW$28	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_name("pIn"), DW_AT_symbol_name("_pIn")
	.dwattr DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$28, DW_AT_accessibility(DW_ACCESS_public)
DW$29	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_name("pOut"), DW_AT_symbol_name("_pOut")
	.dwattr DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$29, DW_AT_accessibility(DW_ACCESS_public)
DW$30	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_name("pStart"), DW_AT_symbol_name("_pStart")
	.dwattr DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$30, DW_AT_accessibility(DW_ACCESS_public)
DW$31	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$31, DW_AT_name("length"), DW_AT_symbol_name("_length")
	.dwattr DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$31, DW_AT_accessibility(DW_ACCESS_public)
DW$32	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$32, DW_AT_name("size"), DW_AT_symbol_name("_size")
	.dwattr DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


	.dwattr DW$8, DW_AT_external(0x01)
	.dwattr DW$8, DW_AT_type(*DW$T$6)
	.dwattr DW$15, DW_AT_external(0x01)
	.dwattr DW$15, DW_AT_type(*DW$T$6)
	.dwattr DW$1, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$33	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$33, DW_AT_location[DW_OP_reg0]
DW$34	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$34, DW_AT_location[DW_OP_reg1]
DW$35	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$35, DW_AT_location[DW_OP_reg2]
DW$36	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$36, DW_AT_location[DW_OP_reg3]
DW$37	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$37, DW_AT_location[DW_OP_reg4]
DW$38	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$38, DW_AT_location[DW_OP_reg5]
DW$39	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$39, DW_AT_location[DW_OP_reg6]
DW$40	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$40, DW_AT_location[DW_OP_reg7]
DW$41	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$41, DW_AT_location[DW_OP_reg8]
DW$42	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$42, DW_AT_location[DW_OP_reg9]
DW$43	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$43, DW_AT_location[DW_OP_reg10]
DW$44	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$44, DW_AT_location[DW_OP_reg11]
DW$45	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$45, DW_AT_location[DW_OP_reg12]
DW$46	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$46, DW_AT_location[DW_OP_reg13]
DW$47	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$47, DW_AT_location[DW_OP_reg14]
DW$48	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$48, DW_AT_location[DW_OP_reg15]
DW$49	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$49, DW_AT_location[DW_OP_reg16]
DW$50	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$50, DW_AT_location[DW_OP_reg17]
DW$51	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$51, DW_AT_location[DW_OP_reg18]
DW$52	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$52, DW_AT_location[DW_OP_reg19]
DW$53	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$53, DW_AT_location[DW_OP_reg20]
DW$54	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$54, DW_AT_location[DW_OP_reg21]
DW$55	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$55, DW_AT_location[DW_OP_reg22]
DW$56	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$56, DW_AT_location[DW_OP_reg23]
DW$57	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$57, DW_AT_location[DW_OP_reg24]
DW$58	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$58, DW_AT_location[DW_OP_reg25]
DW$59	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$59, DW_AT_location[DW_OP_reg26]
DW$60	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$60, DW_AT_location[DW_OP_reg27]
DW$61	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$61, DW_AT_location[DW_OP_reg28]
DW$62	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$62, DW_AT_location[DW_OP_reg29]
DW$63	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$63, DW_AT_location[DW_OP_reg30]
DW$64	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$64, DW_AT_location[DW_OP_reg31]
DW$65	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$65, DW_AT_location[DW_OP_regx 0x20]
DW$66	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$66, DW_AT_location[DW_OP_regx 0x21]
DW$67	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$67, DW_AT_location[DW_OP_regx 0x22]
DW$68	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$68, DW_AT_location[DW_OP_regx 0x23]
DW$69	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$69, DW_AT_location[DW_OP_regx 0x24]
DW$70	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$70, DW_AT_location[DW_OP_regx 0x25]
DW$71	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$71, DW_AT_location[DW_OP_regx 0x26]
DW$72	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$72, DW_AT_location[DW_OP_regx 0x27]
DW$73	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$73, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

