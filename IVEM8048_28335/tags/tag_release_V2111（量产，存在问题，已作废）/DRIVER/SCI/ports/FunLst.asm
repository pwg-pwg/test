;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Aug 11 13:49:28 2010                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_name("FunLst.c")
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetTxA"), DW_AT_symbol_name("_sSciResetTxA")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciChangeBaudRateA"), DW_AT_symbol_name("_sSciChangeBaudRateA")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$2


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetRxA"), DW_AT_symbol_name("_sSciResetRxA")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopRxA"), DW_AT_symbol_name("_sSciStopRxA")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStartRxA"), DW_AT_symbol_name("_sSciStartRxA")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTxA"), DW_AT_symbol_name("_sSciStopTxA")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetRxB"), DW_AT_symbol_name("_sSciResetRxB")
	.dwattr DW$8, DW_AT_type(*DW$T$10)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxRdyA"), DW_AT_symbol_name("_sbGetSciRxRdyA")
	.dwattr DW$9, DW_AT_type(*DW$T$10)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStartRxB"), DW_AT_symbol_name("_sSciStartRxB")
	.dwattr DW$10, DW_AT_type(*DW$T$10)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxDataA"), DW_AT_symbol_name("_sbGetSciRxDataA")
	.dwattr DW$11, DW_AT_type(*DW$T$10)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciChangeBaudRateB"), DW_AT_symbol_name("_sSciChangeBaudRateB")
	.dwattr DW$12, DW_AT_type(*DW$T$10)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxDataB"), DW_AT_symbol_name("_sbGetSciRxDataB")
	.dwattr DW$13, DW_AT_type(*DW$T$10)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetTxB"), DW_AT_symbol_name("_sSciResetTxB")
	.dwattr DW$14, DW_AT_type(*DW$T$10)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxDataA"), DW_AT_symbol_name("_sSciTxDataA")
	.dwattr DW$15, DW_AT_type(*DW$T$10)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxDataB"), DW_AT_symbol_name("_sSciTxDataB")
	.dwattr DW$16, DW_AT_type(*DW$T$10)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciTxRdyB"), DW_AT_symbol_name("_sbGetSciTxRdyB")
	.dwattr DW$17, DW_AT_type(*DW$T$10)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxRdyB"), DW_AT_symbol_name("_sbGetSciRxRdyB")
	.dwattr DW$18, DW_AT_type(*DW$T$10)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopRxB"), DW_AT_symbol_name("_sSciStopRxB")
	.dwattr DW$19, DW_AT_type(*DW$T$10)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTxB"), DW_AT_symbol_name("_sSciStopTxB")
	.dwattr DW$20, DW_AT_type(*DW$T$10)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciTxRdyA"), DW_AT_symbol_name("_sbGetSciTxRdyA")
	.dwattr DW$21, DW_AT_type(*DW$T$10)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
;	C:\CCStudio_v3.3\C2000\cgtools\bin\ac2000.exe -@C:\DOCUME~1\MACRO_~1\LOCALS~1\Temp\TI14012 
	.sect	".text"
	.global	_sbSciGetRxData

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetRxData"), DW_AT_symbol_name("_sbSciGetRxData")
	.dwattr DW$22, DW_AT_low_pc(_sbSciGetRxData)
	.dwattr DW$22, DW_AT_high_pc(0x00)
	.dwattr DW$22, DW_AT_begin_file("FunLst.c")
	.dwattr DW$22, DW_AT_begin_line(0x10)
	.dwattr DW$22, DW_AT_begin_column(0x07)
	.dwpsn	"FunLst.c",17,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  16 | INT8U   sbSciGetRxData(INT8U sciid)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbSciGetRxData               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sbSciGetRxData:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _sciid
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$23, DW_AT_type(*DW$T$6)
	.dwattr DW$23, DW_AT_location[DW_OP_reg0]
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$24, DW_AT_type(*DW$T$6)
	.dwattr DW$24, DW_AT_location[DW_OP_breg20 -1]
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("bTemp"), DW_AT_symbol_name("_bTemp")
	.dwattr DW$25, DW_AT_type(*DW$T$6)
	.dwattr DW$25, DW_AT_location[DW_OP_breg20 -2]
        MOV       *-SP[1],AL            ; |17| 
	.dwpsn	"FunLst.c",18,8
;----------------------------------------------------------------------
;  18 | INT8U bTemp = 0;                                                       
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; |18| 
	.dwpsn	"FunLst.c",19,2
;----------------------------------------------------------------------
;  19 | if(sciid==0)                                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |19| 
        BF        L1,NEQ                ; |19| 
        ; branchcc occurs ; |19| 
	.dwpsn	"FunLst.c",21,3
;----------------------------------------------------------------------
;  21 | bTemp = sbGetSciRxDataA();                                             
;----------------------------------------------------------------------
        LCR       #_sbGetSciRxDataA     ; |21| 
        ; call occurs [#_sbGetSciRxDataA] ; |21| 
        MOV       *-SP[2],AL            ; |21| 
	.dwpsn	"FunLst.c",22,2
        B         L2,UNC                ; |22| 
        ; branch occurs ; |22| 
L1:    
	.dwpsn	"FunLst.c",23,7
;----------------------------------------------------------------------
;  23 | else if(sciid==1)                                                      
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; |23| 
        BF        L2,NEQ                ; |23| 
        ; branchcc occurs ; |23| 
	.dwpsn	"FunLst.c",25,3
;----------------------------------------------------------------------
;  25 | bTemp = sbGetSciRxDataB();                                             
;----------------------------------------------------------------------
        LCR       #_sbGetSciRxDataB     ; |25| 
        ; call occurs [#_sbGetSciRxDataB] ; |25| 
        MOV       *-SP[2],AL            ; |25| 
L2:    
	.dwpsn	"FunLst.c",27,2
;----------------------------------------------------------------------
;  27 | return(bTemp);                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |27| 
	.dwpsn	"FunLst.c",28,1
        SUBB      SP,#2                 ; |27| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$22, DW_AT_end_file("FunLst.c")
	.dwattr DW$22, DW_AT_end_line(0x1c)
	.dwattr DW$22, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$22

	.sect	".text"
	.global	_sbSciGetRxRdy

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetRxRdy"), DW_AT_symbol_name("_sbSciGetRxRdy")
	.dwattr DW$26, DW_AT_low_pc(_sbSciGetRxRdy)
	.dwattr DW$26, DW_AT_high_pc(0x00)
	.dwattr DW$26, DW_AT_begin_file("FunLst.c")
	.dwattr DW$26, DW_AT_begin_line(0x21)
	.dwattr DW$26, DW_AT_begin_column(0x07)
	.dwpsn	"FunLst.c",34,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  33 | INT8U   sbSciGetRxRdy(INT8U sciid)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbSciGetRxRdy                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sbSciGetRxRdy:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _sciid
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$27, DW_AT_type(*DW$T$6)
	.dwattr DW$27, DW_AT_location[DW_OP_reg0]
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$28, DW_AT_type(*DW$T$6)
	.dwattr DW$28, DW_AT_location[DW_OP_breg20 -1]
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("bTemp"), DW_AT_symbol_name("_bTemp")
	.dwattr DW$29, DW_AT_type(*DW$T$6)
	.dwattr DW$29, DW_AT_location[DW_OP_breg20 -2]
        MOV       *-SP[1],AL            ; |34| 
	.dwpsn	"FunLst.c",35,8
;----------------------------------------------------------------------
;  35 | INT8U bTemp = 0;                                                       
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; |35| 
	.dwpsn	"FunLst.c",36,2
;----------------------------------------------------------------------
;  36 | if(sciid==0)                                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |36| 
        BF        L3,NEQ                ; |36| 
        ; branchcc occurs ; |36| 
	.dwpsn	"FunLst.c",38,3
;----------------------------------------------------------------------
;  38 | bTemp = sbGetSciRxRdyA();                                              
;----------------------------------------------------------------------
        LCR       #_sbGetSciRxRdyA      ; |38| 
        ; call occurs [#_sbGetSciRxRdyA] ; |38| 
        MOV       *-SP[2],AL            ; |38| 
	.dwpsn	"FunLst.c",39,2
        B         L4,UNC                ; |39| 
        ; branch occurs ; |39| 
L3:    
	.dwpsn	"FunLst.c",40,7
;----------------------------------------------------------------------
;  40 | else if(sciid==1)                                                      
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; |40| 
        BF        L4,NEQ                ; |40| 
        ; branchcc occurs ; |40| 
	.dwpsn	"FunLst.c",42,3
;----------------------------------------------------------------------
;  42 | bTemp = sbGetSciRxRdyB();                                              
;----------------------------------------------------------------------
        LCR       #_sbGetSciRxRdyB      ; |42| 
        ; call occurs [#_sbGetSciRxRdyB] ; |42| 
        MOV       *-SP[2],AL            ; |42| 
L4:    
	.dwpsn	"FunLst.c",44,2
;----------------------------------------------------------------------
;  44 | return(bTemp);                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |44| 
	.dwpsn	"FunLst.c",45,1
        SUBB      SP,#2                 ; |44| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$26, DW_AT_end_file("FunLst.c")
	.dwattr DW$26, DW_AT_end_line(0x2d)
	.dwattr DW$26, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$26

	.sect	".text"
	.global	_sbSciGetTxRdy

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetTxRdy"), DW_AT_symbol_name("_sbSciGetTxRdy")
	.dwattr DW$30, DW_AT_low_pc(_sbSciGetTxRdy)
	.dwattr DW$30, DW_AT_high_pc(0x00)
	.dwattr DW$30, DW_AT_begin_file("FunLst.c")
	.dwattr DW$30, DW_AT_begin_line(0x31)
	.dwattr DW$30, DW_AT_begin_column(0x07)
	.dwpsn	"FunLst.c",50,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  49 | INT8U   sbSciGetTxRdy(INT8U sciid)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbSciGetTxRdy                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sbSciGetTxRdy:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _sciid
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$31, DW_AT_type(*DW$T$6)
	.dwattr DW$31, DW_AT_location[DW_OP_reg0]
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$32, DW_AT_type(*DW$T$6)
	.dwattr DW$32, DW_AT_location[DW_OP_breg20 -1]
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("bTemp"), DW_AT_symbol_name("_bTemp")
	.dwattr DW$33, DW_AT_type(*DW$T$6)
	.dwattr DW$33, DW_AT_location[DW_OP_breg20 -2]
        MOV       *-SP[1],AL            ; |50| 
	.dwpsn	"FunLst.c",51,11
;----------------------------------------------------------------------
;  51 | INT8U bTemp = 0;                                                       
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; |51| 
	.dwpsn	"FunLst.c",52,2
;----------------------------------------------------------------------
;  52 | if(sciid==0)                                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |52| 
        BF        L5,NEQ                ; |52| 
        ; branchcc occurs ; |52| 
	.dwpsn	"FunLst.c",54,3
;----------------------------------------------------------------------
;  54 | bTemp = sbGetSciTxRdyA();                                              
;----------------------------------------------------------------------
        LCR       #_sbGetSciTxRdyA      ; |54| 
        ; call occurs [#_sbGetSciTxRdyA] ; |54| 
        MOV       *-SP[2],AL            ; |54| 
	.dwpsn	"FunLst.c",55,2
        B         L6,UNC                ; |55| 
        ; branch occurs ; |55| 
L5:    
	.dwpsn	"FunLst.c",56,7
;----------------------------------------------------------------------
;  56 | else if(sciid==1)                                                      
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; |56| 
        BF        L6,NEQ                ; |56| 
        ; branchcc occurs ; |56| 
	.dwpsn	"FunLst.c",58,3
;----------------------------------------------------------------------
;  58 | bTemp = sbGetSciTxRdyB();                                              
;----------------------------------------------------------------------
        LCR       #_sbGetSciTxRdyB      ; |58| 
        ; call occurs [#_sbGetSciTxRdyB] ; |58| 
        MOV       *-SP[2],AL            ; |58| 
L6:    
	.dwpsn	"FunLst.c",60,2
;----------------------------------------------------------------------
;  60 | return(bTemp);                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |60| 
	.dwpsn	"FunLst.c",61,1
        SUBB      SP,#2                 ; |60| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$30, DW_AT_end_file("FunLst.c")
	.dwattr DW$30, DW_AT_end_line(0x3d)
	.dwattr DW$30, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$30

	.sect	".text"
	.global	_sSciTxData

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxData"), DW_AT_symbol_name("_sSciTxData")
	.dwattr DW$34, DW_AT_low_pc(_sSciTxData)
	.dwattr DW$34, DW_AT_high_pc(0x00)
	.dwattr DW$34, DW_AT_begin_file("FunLst.c")
	.dwattr DW$34, DW_AT_begin_line(0x42)
	.dwattr DW$34, DW_AT_begin_column(0x06)
	.dwpsn	"FunLst.c",67,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  66 | void    sSciTxData(INT8U sciid,INT8U data)                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciTxData                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sSciTxData:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _sciid
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$35, DW_AT_type(*DW$T$6)
	.dwattr DW$35, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _data
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data"), DW_AT_symbol_name("_data")
	.dwattr DW$36, DW_AT_type(*DW$T$6)
	.dwattr DW$36, DW_AT_location[DW_OP_reg1]
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$37, DW_AT_type(*DW$T$6)
	.dwattr DW$37, DW_AT_location[DW_OP_breg20 -1]
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("data"), DW_AT_symbol_name("_data")
	.dwattr DW$38, DW_AT_type(*DW$T$6)
	.dwattr DW$38, DW_AT_location[DW_OP_breg20 -2]
        MOV       *-SP[2],AH            ; |67| 
        MOV       *-SP[1],AL            ; |67| 
	.dwpsn	"FunLst.c",68,2
;----------------------------------------------------------------------
;  68 | if(sciid==0)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; |68| 
        BF        L7,NEQ                ; |68| 
        ; branchcc occurs ; |68| 
	.dwpsn	"FunLst.c",70,3
;----------------------------------------------------------------------
;  70 | sSciTxDataA(data);                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |70| 
        LCR       #_sSciTxDataA         ; |70| 
        ; call occurs [#_sSciTxDataA] ; |70| 
	.dwpsn	"FunLst.c",71,2
        B         L8,UNC                ; |71| 
        ; branch occurs ; |71| 
L7:    
	.dwpsn	"FunLst.c",72,7
;----------------------------------------------------------------------
;  72 | else if(sciid==1)                                                      
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; |72| 
        BF        L8,NEQ                ; |72| 
        ; branchcc occurs ; |72| 
	.dwpsn	"FunLst.c",74,8
;----------------------------------------------------------------------
;  74 | sSciTxDataB(data);                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |74| 
        LCR       #_sSciTxDataB         ; |74| 
        ; call occurs [#_sSciTxDataB] ; |74| 
	.dwpsn	"FunLst.c",75,2
L8:    
	.dwpsn	"FunLst.c",76,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$34, DW_AT_end_file("FunLst.c")
	.dwattr DW$34, DW_AT_end_line(0x4c)
	.dwattr DW$34, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$34

	.sect	".text"
	.global	_sSciStopTx

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTx"), DW_AT_symbol_name("_sSciStopTx")
	.dwattr DW$39, DW_AT_low_pc(_sSciStopTx)
	.dwattr DW$39, DW_AT_high_pc(0x00)
	.dwattr DW$39, DW_AT_begin_file("FunLst.c")
	.dwattr DW$39, DW_AT_begin_line(0x51)
	.dwattr DW$39, DW_AT_begin_column(0x06)
	.dwpsn	"FunLst.c",82,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  81 | void    sSciStopTx(INT8U sciid)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciStopTx                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSciStopTx:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _sciid
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$40, DW_AT_type(*DW$T$6)
	.dwattr DW$40, DW_AT_location[DW_OP_reg0]
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$41, DW_AT_type(*DW$T$6)
	.dwattr DW$41, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |82| 
	.dwpsn	"FunLst.c",83,2
;----------------------------------------------------------------------
;  83 | if(sciid==0)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; |83| 
        BF        L9,NEQ                ; |83| 
        ; branchcc occurs ; |83| 
	.dwpsn	"FunLst.c",85,3
;----------------------------------------------------------------------
;  85 | sSciStopTxA();                                                         
;----------------------------------------------------------------------
        LCR       #_sSciStopTxA         ; |85| 
        ; call occurs [#_sSciStopTxA] ; |85| 
	.dwpsn	"FunLst.c",86,2
        B         L10,UNC               ; |86| 
        ; branch occurs ; |86| 
L9:    
	.dwpsn	"FunLst.c",87,7
;----------------------------------------------------------------------
;  87 | else if(sciid==1)                                                      
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; |87| 
        BF        L10,NEQ               ; |87| 
        ; branchcc occurs ; |87| 
	.dwpsn	"FunLst.c",89,3
;----------------------------------------------------------------------
;  89 | sSciStopTxB();                                                         
;----------------------------------------------------------------------
        LCR       #_sSciStopTxB         ; |89| 
        ; call occurs [#_sSciStopTxB] ; |89| 
	.dwpsn	"FunLst.c",90,2
L10:    
	.dwpsn	"FunLst.c",91,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$39, DW_AT_end_file("FunLst.c")
	.dwattr DW$39, DW_AT_end_line(0x5b)
	.dwattr DW$39, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$39

	.sect	".text"
	.global	_sSciStopRx

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopRx"), DW_AT_symbol_name("_sSciStopRx")
	.dwattr DW$42, DW_AT_low_pc(_sSciStopRx)
	.dwattr DW$42, DW_AT_high_pc(0x00)
	.dwattr DW$42, DW_AT_begin_file("FunLst.c")
	.dwattr DW$42, DW_AT_begin_line(0x5f)
	.dwattr DW$42, DW_AT_begin_column(0x06)
	.dwpsn	"FunLst.c",96,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  95 | void    sSciStopRx(INT8U sciid)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciStopRx                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSciStopRx:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _sciid
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$43, DW_AT_type(*DW$T$6)
	.dwattr DW$43, DW_AT_location[DW_OP_reg0]
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$44, DW_AT_type(*DW$T$6)
	.dwattr DW$44, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |96| 
	.dwpsn	"FunLst.c",97,2
;----------------------------------------------------------------------
;  97 | if(sciid==0)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; |97| 
        BF        L11,NEQ               ; |97| 
        ; branchcc occurs ; |97| 
	.dwpsn	"FunLst.c",99,3
;----------------------------------------------------------------------
;  99 | sSciStopRxA();                                                         
;----------------------------------------------------------------------
        LCR       #_sSciStopRxA         ; |99| 
        ; call occurs [#_sSciStopRxA] ; |99| 
	.dwpsn	"FunLst.c",100,2
        B         L12,UNC               ; |100| 
        ; branch occurs ; |100| 
L11:    
	.dwpsn	"FunLst.c",101,7
;----------------------------------------------------------------------
; 101 | else if(sciid==1)                                                      
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; |101| 
        BF        L12,NEQ               ; |101| 
        ; branchcc occurs ; |101| 
	.dwpsn	"FunLst.c",103,9
;----------------------------------------------------------------------
; 103 | sSciStopRxB();                                                         
;----------------------------------------------------------------------
        LCR       #_sSciStopRxB         ; |103| 
        ; call occurs [#_sSciStopRxB] ; |103| 
	.dwpsn	"FunLst.c",104,2
L12:    
	.dwpsn	"FunLst.c",105,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$42, DW_AT_end_file("FunLst.c")
	.dwattr DW$42, DW_AT_end_line(0x69)
	.dwattr DW$42, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$42

	.sect	".text"
	.global	_sSciStartRx

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStartRx"), DW_AT_symbol_name("_sSciStartRx")
	.dwattr DW$45, DW_AT_low_pc(_sSciStartRx)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("FunLst.c")
	.dwattr DW$45, DW_AT_begin_line(0x6e)
	.dwattr DW$45, DW_AT_begin_column(0x06)
	.dwpsn	"FunLst.c",111,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 110 | void    sSciStartRx(INT8U sciid)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciStartRx                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSciStartRx:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _sciid
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$46, DW_AT_type(*DW$T$6)
	.dwattr DW$46, DW_AT_location[DW_OP_reg0]
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$47, DW_AT_type(*DW$T$6)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |111| 
	.dwpsn	"FunLst.c",112,2
;----------------------------------------------------------------------
; 112 | if(sciid==0)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; |112| 
        BF        L13,NEQ               ; |112| 
        ; branchcc occurs ; |112| 
	.dwpsn	"FunLst.c",114,3
;----------------------------------------------------------------------
; 114 | sSciStartRxA();                                                        
;----------------------------------------------------------------------
        LCR       #_sSciStartRxA        ; |114| 
        ; call occurs [#_sSciStartRxA] ; |114| 
	.dwpsn	"FunLst.c",115,2
        B         L14,UNC               ; |115| 
        ; branch occurs ; |115| 
L13:    
	.dwpsn	"FunLst.c",116,7
;----------------------------------------------------------------------
; 116 | else if(sciid==1)                                                      
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; |116| 
        BF        L14,NEQ               ; |116| 
        ; branchcc occurs ; |116| 
	.dwpsn	"FunLst.c",118,3
;----------------------------------------------------------------------
; 118 | sSciStartRxB();                                                        
;----------------------------------------------------------------------
        LCR       #_sSciStartRxB        ; |118| 
        ; call occurs [#_sSciStartRxB] ; |118| 
	.dwpsn	"FunLst.c",119,2
L14:    
	.dwpsn	"FunLst.c",120,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$45, DW_AT_end_file("FunLst.c")
	.dwattr DW$45, DW_AT_end_line(0x78)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

	.sect	".text"
	.global	_sSciResetRx

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetRx"), DW_AT_symbol_name("_sSciResetRx")
	.dwattr DW$48, DW_AT_low_pc(_sSciResetRx)
	.dwattr DW$48, DW_AT_high_pc(0x00)
	.dwattr DW$48, DW_AT_begin_file("FunLst.c")
	.dwattr DW$48, DW_AT_begin_line(0x7c)
	.dwattr DW$48, DW_AT_begin_column(0x06)
	.dwpsn	"FunLst.c",125,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 124 | void    sSciResetRx(INT8U sciid)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciResetRx                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSciResetRx:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _sciid
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$49, DW_AT_type(*DW$T$6)
	.dwattr DW$49, DW_AT_location[DW_OP_reg0]
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$50, DW_AT_type(*DW$T$6)
	.dwattr DW$50, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |125| 
	.dwpsn	"FunLst.c",126,2
;----------------------------------------------------------------------
; 126 | if(sciid==0)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; |126| 
        BF        L15,NEQ               ; |126| 
        ; branchcc occurs ; |126| 
	.dwpsn	"FunLst.c",128,3
;----------------------------------------------------------------------
; 128 | sSciResetRxA();                                                        
;----------------------------------------------------------------------
        LCR       #_sSciResetRxA        ; |128| 
        ; call occurs [#_sSciResetRxA] ; |128| 
	.dwpsn	"FunLst.c",129,2
        B         L16,UNC               ; |129| 
        ; branch occurs ; |129| 
L15:    
	.dwpsn	"FunLst.c",130,7
;----------------------------------------------------------------------
; 130 | else if(sciid==1)                                                      
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; |130| 
        BF        L16,NEQ               ; |130| 
        ; branchcc occurs ; |130| 
	.dwpsn	"FunLst.c",132,3
;----------------------------------------------------------------------
; 132 | sSciResetRxB();                                                        
;----------------------------------------------------------------------
        LCR       #_sSciResetRxB        ; |132| 
        ; call occurs [#_sSciResetRxB] ; |132| 
	.dwpsn	"FunLst.c",133,2
L16:    
	.dwpsn	"FunLst.c",134,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$48, DW_AT_end_file("FunLst.c")
	.dwattr DW$48, DW_AT_end_line(0x86)
	.dwattr DW$48, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$48

	.sect	".text"
	.global	_sSciResetTx

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetTx"), DW_AT_symbol_name("_sSciResetTx")
	.dwattr DW$51, DW_AT_low_pc(_sSciResetTx)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("FunLst.c")
	.dwattr DW$51, DW_AT_begin_line(0x8a)
	.dwattr DW$51, DW_AT_begin_column(0x06)
	.dwpsn	"FunLst.c",139,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 138 | void    sSciResetTx(INT8U sciid)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciResetTx                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSciResetTx:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _sciid
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$52, DW_AT_type(*DW$T$6)
	.dwattr DW$52, DW_AT_location[DW_OP_reg0]
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$53, DW_AT_type(*DW$T$6)
	.dwattr DW$53, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |139| 
	.dwpsn	"FunLst.c",140,2
;----------------------------------------------------------------------
; 140 | if(sciid==0)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; |140| 
        BF        L17,NEQ               ; |140| 
        ; branchcc occurs ; |140| 
	.dwpsn	"FunLst.c",142,3
;----------------------------------------------------------------------
; 142 | sSciResetTxA();                                                        
;----------------------------------------------------------------------
        LCR       #_sSciResetTxA        ; |142| 
        ; call occurs [#_sSciResetTxA] ; |142| 
	.dwpsn	"FunLst.c",143,2
        B         L18,UNC               ; |143| 
        ; branch occurs ; |143| 
L17:    
	.dwpsn	"FunLst.c",144,7
;----------------------------------------------------------------------
; 144 | else if(sciid==1)                                                      
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; |144| 
        BF        L18,NEQ               ; |144| 
        ; branchcc occurs ; |144| 
	.dwpsn	"FunLst.c",146,3
;----------------------------------------------------------------------
; 146 | sSciResetTxB();                                                        
;----------------------------------------------------------------------
        LCR       #_sSciResetTxB        ; |146| 
        ; call occurs [#_sSciResetTxB] ; |146| 
	.dwpsn	"FunLst.c",147,2
L18:    
	.dwpsn	"FunLst.c",148,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$51, DW_AT_end_file("FunLst.c")
	.dwattr DW$51, DW_AT_end_line(0x94)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_sSciChangeBaudRate

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciChangeBaudRate"), DW_AT_symbol_name("_sSciChangeBaudRate")
	.dwattr DW$54, DW_AT_low_pc(_sSciChangeBaudRate)
	.dwattr DW$54, DW_AT_high_pc(0x00)
	.dwattr DW$54, DW_AT_begin_file("FunLst.c")
	.dwattr DW$54, DW_AT_begin_line(0x99)
	.dwattr DW$54, DW_AT_begin_column(0x06)
	.dwpsn	"FunLst.c",154,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 153 | void    sSciChangeBaudRate(INT8U sciid,INT8U baudrate)                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciChangeBaudRate           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sSciChangeBaudRate:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _sciid
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$55, DW_AT_type(*DW$T$6)
	.dwattr DW$55, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _baudrate
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baudrate"), DW_AT_symbol_name("_baudrate")
	.dwattr DW$56, DW_AT_type(*DW$T$6)
	.dwattr DW$56, DW_AT_location[DW_OP_reg1]
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$57, DW_AT_type(*DW$T$6)
	.dwattr DW$57, DW_AT_location[DW_OP_breg20 -1]
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("baudrate"), DW_AT_symbol_name("_baudrate")
	.dwattr DW$58, DW_AT_type(*DW$T$6)
	.dwattr DW$58, DW_AT_location[DW_OP_breg20 -2]
        MOV       *-SP[2],AH            ; |154| 
        MOV       *-SP[1],AL            ; |154| 
	.dwpsn	"FunLst.c",155,2
;----------------------------------------------------------------------
; 155 | if(sciid==0)                                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; |155| 
        BF        L19,NEQ               ; |155| 
        ; branchcc occurs ; |155| 
	.dwpsn	"FunLst.c",157,3
;----------------------------------------------------------------------
; 157 | sSciChangeBaudRateA(baudrate);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |157| 
        LCR       #_sSciChangeBaudRateA ; |157| 
        ; call occurs [#_sSciChangeBaudRateA] ; |157| 
	.dwpsn	"FunLst.c",158,2
        B         L20,UNC               ; |158| 
        ; branch occurs ; |158| 
L19:    
	.dwpsn	"FunLst.c",159,7
;----------------------------------------------------------------------
; 159 | else if(sciid==1)                                                      
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; |159| 
        BF        L20,NEQ               ; |159| 
        ; branchcc occurs ; |159| 
	.dwpsn	"FunLst.c",161,3
;----------------------------------------------------------------------
; 161 | sSciChangeBaudRateB(baudrate);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |161| 
        LCR       #_sSciChangeBaudRateB ; |161| 
        ; call occurs [#_sSciChangeBaudRateB] ; |161| 
	.dwpsn	"FunLst.c",162,2
L20:    
	.dwpsn	"FunLst.c",163,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$54, DW_AT_end_file("FunLst.c")
	.dwattr DW$54, DW_AT_end_line(0xa3)
	.dwattr DW$54, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$54

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_sSciResetTxA
	.global	_sSciChangeBaudRateA
	.global	_sSciResetRxA
	.global	_sSciStopRxA
	.global	_sSciStartRxA
	.global	_sSciStopTxA
	.global	_sSciResetRxB
	.global	_sbGetSciRxRdyA
	.global	_sSciStartRxB
	.global	_sbGetSciRxDataA
	.global	_sSciChangeBaudRateB
	.global	_sbGetSciRxDataB
	.global	_sSciResetTxB
	.global	_sSciTxDataA
	.global	_sSciTxDataB
	.global	_sbGetSciTxRdyB
	.global	_sbGetSciRxRdyB
	.global	_sSciStopRxB
	.global	_sSciStopTxB
	.global	_sbGetSciTxRdyA

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$19	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$21	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$23

DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)

DW$T$24	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$24

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

	.dwattr DW$54, DW_AT_external(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
	.dwattr DW$22, DW_AT_type(*DW$T$6)
	.dwattr DW$26, DW_AT_external(0x01)
	.dwattr DW$26, DW_AT_type(*DW$T$6)
	.dwattr DW$30, DW_AT_external(0x01)
	.dwattr DW$30, DW_AT_type(*DW$T$6)
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

DW$63	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$63, DW_AT_location[DW_OP_reg0]
DW$64	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$64, DW_AT_location[DW_OP_reg1]
DW$65	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$65, DW_AT_location[DW_OP_reg2]
DW$66	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$66, DW_AT_location[DW_OP_reg3]
DW$67	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$67, DW_AT_location[DW_OP_reg4]
DW$68	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$68, DW_AT_location[DW_OP_reg5]
DW$69	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$69, DW_AT_location[DW_OP_reg6]
DW$70	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$70, DW_AT_location[DW_OP_reg7]
DW$71	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$71, DW_AT_location[DW_OP_reg8]
DW$72	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$72, DW_AT_location[DW_OP_reg9]
DW$73	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$73, DW_AT_location[DW_OP_reg10]
DW$74	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$74, DW_AT_location[DW_OP_reg11]
DW$75	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
DW$76	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$76, DW_AT_location[DW_OP_reg13]
DW$77	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$77, DW_AT_location[DW_OP_reg14]
DW$78	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$78, DW_AT_location[DW_OP_reg15]
DW$79	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$79, DW_AT_location[DW_OP_reg16]
DW$80	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$80, DW_AT_location[DW_OP_reg17]
DW$81	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$81, DW_AT_location[DW_OP_reg18]
DW$82	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$82, DW_AT_location[DW_OP_reg19]
DW$83	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$83, DW_AT_location[DW_OP_reg20]
DW$84	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$84, DW_AT_location[DW_OP_reg21]
DW$85	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$85, DW_AT_location[DW_OP_reg22]
DW$86	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$86, DW_AT_location[DW_OP_reg23]
DW$87	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$87, DW_AT_location[DW_OP_reg24]
DW$88	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$88, DW_AT_location[DW_OP_reg25]
DW$89	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$89, DW_AT_location[DW_OP_reg26]
DW$90	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$90, DW_AT_location[DW_OP_reg27]
DW$91	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$91, DW_AT_location[DW_OP_reg28]
DW$92	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$92, DW_AT_location[DW_OP_reg29]
DW$93	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$93, DW_AT_location[DW_OP_reg30]
DW$94	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$94, DW_AT_location[DW_OP_reg31]
DW$95	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$95, DW_AT_location[DW_OP_regx 0x20]
DW$96	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$96, DW_AT_location[DW_OP_regx 0x21]
DW$97	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$97, DW_AT_location[DW_OP_regx 0x22]
DW$98	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$98, DW_AT_location[DW_OP_regx 0x23]
DW$99	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$99, DW_AT_location[DW_OP_regx 0x24]
DW$100	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$100, DW_AT_location[DW_OP_regx 0x25]
DW$101	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$101, DW_AT_location[DW_OP_regx 0x26]
DW$102	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$102, DW_AT_location[DW_OP_regx 0x27]
DW$103	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$103, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

