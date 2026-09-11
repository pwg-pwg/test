;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Aug 11 13:49:31 2010                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_name("SciDriver.c")
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSendHighHalfByte+0,32
	.field  	0,16			; _wSendHighHalfByte @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLowByte+0,32
	.field  	0,16			; _wLowByte @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wHighByte+0,32
	.field  	0,16			; _wHighByte @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBinaryMode+0,32
	.field  	0,16			; _wBinaryMode @ 0


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sQInit"), DW_AT_symbol_name("_sQInit")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$11)
	.dwendtag DW$1


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetTx"), DW_AT_symbol_name("_sSciResetTx")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxData"), DW_AT_symbol_name("_sSciTxData")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTx"), DW_AT_symbol_name("_sSciStopTx")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$10


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetRx"), DW_AT_symbol_name("_sSciResetRx")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$12

	.global	_wSendHighHalfByte
_wSendHighHalfByte:	.usect	".ebss",1,1,0
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wSendHighHalfByte"), DW_AT_symbol_name("_wSendHighHalfByte")
	.dwattr DW$14, DW_AT_location[DW_OP_addr _wSendHighHalfByte]
	.dwattr DW$14, DW_AT_type(*DW$T$6)
	.dwattr DW$14, DW_AT_external(0x01)
	.global	_wLowByte
_wLowByte:	.usect	".ebss",1,1,0
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wLowByte"), DW_AT_symbol_name("_wLowByte")
	.dwattr DW$15, DW_AT_location[DW_OP_addr _wLowByte]
	.dwattr DW$15, DW_AT_type(*DW$T$6)
	.dwattr DW$15, DW_AT_external(0x01)
	.global	_wHighByte
_wHighByte:	.usect	".ebss",1,1,0
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wHighByte"), DW_AT_symbol_name("_wHighByte")
	.dwattr DW$16, DW_AT_location[DW_OP_addr _wHighByte]
	.dwattr DW$16, DW_AT_type(*DW$T$6)
	.dwattr DW$16, DW_AT_external(0x01)
	.global	_wBinaryMode
_wBinaryMode:	.usect	".ebss",1,1,0
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wBinaryMode"), DW_AT_symbol_name("_wBinaryMode")
	.dwattr DW$17, DW_AT_location[DW_OP_addr _wBinaryMode]
	.dwattr DW$17, DW_AT_type(*DW$T$6)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetTxRdy"), DW_AT_symbol_name("_sbSciGetTxRdy")
	.dwattr DW$18, DW_AT_type(*DW$T$6)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$18


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataIn"), DW_AT_symbol_name("_sQDataIn")
	.dwattr DW$20, DW_AT_type(*DW$T$6)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$20


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetRxData"), DW_AT_symbol_name("_sbSciGetRxData")
	.dwattr DW$24, DW_AT_type(*DW$T$6)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$24


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sbSciGetRxRdy"), DW_AT_symbol_name("_sbSciGetRxRdy")
	.dwattr DW$26, DW_AT_type(*DW$T$6)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$26


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDataOut"), DW_AT_symbol_name("_sQDataOut")
	.dwattr DW$28, DW_AT_type(*DW$T$6)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$28

	.global	_QList
_QList:	.usect	".ebss",16,1,1
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("QList"), DW_AT_symbol_name("_QList")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _QList]
	.dwattr DW$31, DW_AT_type(*DW$T$39)
	.dwattr DW$31, DW_AT_external(0x01)
	.global	_SciList
_SciList:	.usect	".ebss",16,1,1
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("SciList"), DW_AT_symbol_name("_SciList")
	.dwattr DW$32, DW_AT_location[DW_OP_addr _SciList]
	.dwattr DW$32, DW_AT_type(*DW$T$41)
	.dwattr DW$32, DW_AT_external(0x01)
;	C:\CCStudio_v3.3\C2000\cgtools\bin\ac2000.exe -@C:\DOCUME~1\MACRO_~1\LOCALS~1\Temp\TI83612 
	.sect	".text"
	.global	_sInitialSci

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci"), DW_AT_symbol_name("_sInitialSci")
	.dwattr DW$33, DW_AT_low_pc(_sInitialSci)
	.dwattr DW$33, DW_AT_high_pc(0x00)
	.dwattr DW$33, DW_AT_begin_file("SciDriver.c")
	.dwattr DW$33, DW_AT_begin_line(0x2e)
	.dwattr DW$33, DW_AT_begin_column(0x06)
	.dwpsn	"SciDriver.c",47,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  46 | void    sInitialSci(INT8U sciid,INT8U *pbRxBuf,INT16U wRxSize,INT8U typ
;     | e)                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sInitialSci                  FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_sInitialSci:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _sciid
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$34, DW_AT_type(*DW$T$6)
	.dwattr DW$34, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pbRxBuf
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbRxBuf"), DW_AT_symbol_name("_pbRxBuf")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wRxSize
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRxSize"), DW_AT_symbol_name("_wRxSize")
	.dwattr DW$36, DW_AT_type(*DW$T$11)
	.dwattr DW$36, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _type
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("type"), DW_AT_symbol_name("_type")
	.dwattr DW$37, DW_AT_type(*DW$T$6)
	.dwattr DW$37, DW_AT_location[DW_OP_reg14]
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$38, DW_AT_type(*DW$T$6)
	.dwattr DW$38, DW_AT_location[DW_OP_breg20 -1]
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("pbRxBuf"), DW_AT_symbol_name("_pbRxBuf")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_location[DW_OP_breg20 -4]
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wRxSize"), DW_AT_symbol_name("_wRxSize")
	.dwattr DW$40, DW_AT_type(*DW$T$11)
	.dwattr DW$40, DW_AT_location[DW_OP_breg20 -5]
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("type"), DW_AT_symbol_name("_type")
	.dwattr DW$41, DW_AT_type(*DW$T$6)
	.dwattr DW$41, DW_AT_location[DW_OP_breg20 -6]
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("psci"), DW_AT_symbol_name("_psci")
	.dwattr DW$42, DW_AT_type(*DW$T$42)
	.dwattr DW$42, DW_AT_location[DW_OP_breg20 -8]
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("pq"), DW_AT_symbol_name("_pq")
	.dwattr DW$43, DW_AT_type(*DW$T$22)
	.dwattr DW$43, DW_AT_location[DW_OP_breg20 -10]
;----------------------------------------------------------------------
;  48 | SciStruct       *psci;                                                 
;  49 | QUEUE           *pq;                                                   
;----------------------------------------------------------------------
        MOV       *-SP[6],AR5           ; |47| 
        MOV       *-SP[5],AH            ; |47| 
        MOVL      *-SP[4],XAR4          ; |47| 
        MOV       *-SP[1],AL            ; |47| 
	.dwpsn	"SciDriver.c",51,3
;----------------------------------------------------------------------
;  51 | psci=&SciList[sciid];                                                  
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[1]
        MOVL      XAR4,#_SciList        ; |51| 
        LSL       ACC,3                 ; |51| 
        ADDL      XAR4,ACC
        MOVL      *-SP[8],XAR4          ; |51| 
	.dwpsn	"SciDriver.c",53,3
;----------------------------------------------------------------------
;  53 | psci->pqRx=&QList[sciid];                                              
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[1]
        MOVL      XAR5,*-SP[8]          ; |53| 
        MOVL      XAR4,#_QList          ; |53| 
        LSL       ACC,3                 ; |53| 
        ADDL      XAR4,ACC
        MOVL      *+XAR5[4],XAR4        ; |53| 
	.dwpsn	"SciDriver.c",54,3
;----------------------------------------------------------------------
;  54 | pq=psci->pqRx;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |54| 
        MOVL      ACC,*+XAR4[4]         ; |54| 
        MOVL      *-SP[10],ACC          ; |54| 
	.dwpsn	"SciDriver.c",55,3
;----------------------------------------------------------------------
;  55 | sQInit(pq,pbRxBuf,wRxSize);                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; |55| 
        MOVL      XAR5,*-SP[4]          ; |55| 
        MOV       AL,*-SP[5]            ; |55| 
        LCR       #_sQInit              ; |55| 
        ; call occurs [#_sQInit] ; |55| 
	.dwpsn	"SciDriver.c",57,3
;----------------------------------------------------------------------
;  57 | psci->bTxStatus=cSciTxRdy;                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |57| 
        MOV       *+XAR4[0],#0          ; |57| 
	.dwpsn	"SciDriver.c",58,3
;----------------------------------------------------------------------
;  58 | psci->wTxLength=0;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |58| 
        MOV       *+XAR4[1],#0          ; |58| 
	.dwpsn	"SciDriver.c",61,3
;----------------------------------------------------------------------
;  61 | psci->bSciType=type;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |61| 
        MOV       AL,*-SP[6]            ; |61| 
        MOV       *+XAR4[6],AL          ; |61| 
	.dwpsn	"SciDriver.c",62,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$33, DW_AT_end_file("SciDriver.c")
	.dwattr DW$33, DW_AT_end_line(0x3e)
	.dwattr DW$33, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$33

	.sect	".text"
	.global	_sSciRxISR

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxISR"), DW_AT_symbol_name("_sSciRxISR")
	.dwattr DW$44, DW_AT_low_pc(_sSciRxISR)
	.dwattr DW$44, DW_AT_high_pc(0x00)
	.dwattr DW$44, DW_AT_begin_file("SciDriver.c")
	.dwattr DW$44, DW_AT_begin_line(0x47)
	.dwattr DW$44, DW_AT_begin_column(0x06)
	.dwpsn	"SciDriver.c",72,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  71 | void    sSciRxISR(INT8U sciid)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciRxISR                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_sSciRxISR:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _sciid
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$45, DW_AT_type(*DW$T$6)
	.dwattr DW$45, DW_AT_location[DW_OP_reg0]
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$46, DW_AT_type(*DW$T$6)
	.dwattr DW$46, DW_AT_location[DW_OP_breg20 -1]
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("data"), DW_AT_symbol_name("_data")
	.dwattr DW$47, DW_AT_type(*DW$T$6)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -2]
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("psci"), DW_AT_symbol_name("_psci")
	.dwattr DW$48, DW_AT_type(*DW$T$42)
	.dwattr DW$48, DW_AT_location[DW_OP_breg20 -4]
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pq"), DW_AT_symbol_name("_pq")
	.dwattr DW$49, DW_AT_type(*DW$T$22)
	.dwattr DW$49, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
;  73 | //              INT8U   temp;                                          
;  74 | INT8U   data;                                                          
;  75 | SciStruct               *psci;                                         
;  76 | QUEUE                   *pq;                                           
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; |72| 
	.dwpsn	"SciDriver.c",78,3
;----------------------------------------------------------------------
;  78 | psci=&SciList[sciid];                                                  
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[1]
        MOVL      XAR4,#_SciList        ; |78| 
        LSL       ACC,3                 ; |78| 
        ADDL      XAR4,ACC
        MOVL      *-SP[4],XAR4          ; |78| 
	.dwpsn	"SciDriver.c",79,3
;----------------------------------------------------------------------
;  79 | pq=psci->pqRx;                                                         
;  81 | #if     SCI_IO2SCI_EN==1                                               
;  82 | if(psci->bSciType==cSciTypeIo2Sci)                                     
;  84 |         sIo2SciHDRxDriver();                                           
;  86 | #endif                                                                 
;  87 | #if     SCI_CAPSCI_EN==1                                               
;  88 | if(psci->bSciType==cSciTypeCapSci)                                     
;  90 |         sCapSciHDRxDriver();                                           
;  92 | #endif                                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |79| 
        MOVL      ACC,*+XAR4[4]         ; |79| 
        MOVL      *-SP[6],ACC           ; |79| 
	.dwpsn	"SciDriver.c",95,3
;----------------------------------------------------------------------
;  95 | if(sbSciGetRxRdy(sciid)==cSciRxRdy)                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |95| 
        LCR       #_sbSciGetRxRdy       ; |95| 
        ; call occurs [#_sbSciGetRxRdy] ; |95| 
        CMPB      AL,#0                 ; |95| 
        BF        L1,NEQ                ; |95| 
        ; branchcc occurs ; |95| 
	.dwpsn	"SciDriver.c",97,4
;----------------------------------------------------------------------
;  97 | sSciResetRx(sciid);                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |97| 
        LCR       #_sSciResetRx         ; |97| 
        ; call occurs [#_sSciResetRx] ; |97| 
	.dwpsn	"SciDriver.c",98,4
;----------------------------------------------------------------------
;  98 | data=sbSciGetRxData(sciid);                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |98| 
        LCR       #_sbSciGetRxData      ; |98| 
        ; call occurs [#_sbSciGetRxData] ; |98| 
        MOV       *-SP[2],AL            ; |98| 
	.dwpsn	"SciDriver.c",99,4
;----------------------------------------------------------------------
;  99 | sQDataIn(pq,data,cQCoverLast);                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |99| 
        MOVB      AH,#2                 ; |99| 
        LCR       #_sQDataIn            ; |99| 
        ; call occurs [#_sQDataIn] ; |99| 
	.dwpsn	"SciDriver.c",100,3
L1:    
	.dwpsn	"SciDriver.c",101,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$44, DW_AT_end_file("SciDriver.c")
	.dwattr DW$44, DW_AT_end_line(0x65)
	.dwattr DW$44, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$44

	.sect	".text"
	.global	_sSciRead

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead"), DW_AT_symbol_name("_sSciRead")
	.dwattr DW$50, DW_AT_low_pc(_sSciRead)
	.dwattr DW$50, DW_AT_high_pc(0x00)
	.dwattr DW$50, DW_AT_begin_file("SciDriver.c")
	.dwattr DW$50, DW_AT_begin_line(0x70)
	.dwattr DW$50, DW_AT_begin_column(0x07)
	.dwpsn	"SciDriver.c",113,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 112 | INT8U   sSciRead(INT8U  sciid,INT8U *pBuf)                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciRead                     FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_sSciRead:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _sciid
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$51, DW_AT_type(*DW$T$6)
	.dwattr DW$51, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pBuf
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$52, DW_AT_type(*DW$T$19)
	.dwattr DW$52, DW_AT_location[DW_OP_reg12]
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$53, DW_AT_type(*DW$T$6)
	.dwattr DW$53, DW_AT_location[DW_OP_breg20 -1]
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$54, DW_AT_type(*DW$T$19)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -4]
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pq"), DW_AT_symbol_name("_pq")
	.dwattr DW$55, DW_AT_type(*DW$T$22)
	.dwattr DW$55, DW_AT_location[DW_OP_breg20 -6]
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$56, DW_AT_type(*DW$T$6)
	.dwattr DW$56, DW_AT_location[DW_OP_breg20 -7]
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("psci"), DW_AT_symbol_name("_psci")
	.dwattr DW$57, DW_AT_type(*DW$T$42)
	.dwattr DW$57, DW_AT_location[DW_OP_breg20 -10]
;----------------------------------------------------------------------
; 114 | QUEUE                   *pq;                                           
; 115 | INT8U   temp;                                                          
; 116 | SciStruct               *psci;                                         
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR4          ; |113| 
        MOV       *-SP[1],AL            ; |113| 
	.dwpsn	"SciDriver.c",118,3
;----------------------------------------------------------------------
; 118 | psci=&SciList[sciid];                                                  
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[1]
        MOVL      XAR4,#_SciList        ; |118| 
        LSL       ACC,3                 ; |118| 
        ADDL      XAR4,ACC
        MOVL      *-SP[10],XAR4         ; |118| 
	.dwpsn	"SciDriver.c",119,3
;----------------------------------------------------------------------
; 119 | pq=psci->pqRx;                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; |119| 
        MOVL      ACC,*+XAR4[4]         ; |119| 
        MOVL      *-SP[6],ACC           ; |119| 
	.dwpsn	"SciDriver.c",122,3
;----------------------------------------------------------------------
; 122 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"SciDriver.c",123,3
;----------------------------------------------------------------------
; 123 | temp=sQDataOut(pq,pBuf);                                               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; |123| 
        MOVL      XAR4,*-SP[6]          ; |123| 
        SPM       #0
        LCR       #_sQDataOut           ; |123| 
        ; call occurs [#_sQDataOut] ; |123| 
        MOV       *-SP[7],AL            ; |123| 
	.dwpsn	"SciDriver.c",124,3
;----------------------------------------------------------------------
; 124 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"SciDriver.c",126,3
;----------------------------------------------------------------------
; 126 | if(temp==cQBufEmpty)                                                   
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; |126| 
        BF        L2,NEQ                ; |126| 
        ; branchcc occurs ; |126| 
	.dwpsn	"SciDriver.c",128,4
;----------------------------------------------------------------------
; 128 | return(cSciRxBufEmpty);                                                
; 130 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |128| 
        B         L3,UNC                ; |128| 
        ; branch occurs ; |128| 
L2:    
	.dwpsn	"SciDriver.c",132,4
;----------------------------------------------------------------------
; 132 | return(cSciRxRdy);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0
L3:    
	.dwpsn	"SciDriver.c",134,1
        SUBB      SP,#10                ; |132| 
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$50, DW_AT_end_file("SciDriver.c")
	.dwattr DW$50, DW_AT_end_line(0x86)
	.dwattr DW$50, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$50

	.sect	".text"
	.global	_sSciTxISR

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxISR"), DW_AT_symbol_name("_sSciTxISR")
	.dwattr DW$58, DW_AT_low_pc(_sSciTxISR)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("SciDriver.c")
	.dwattr DW$58, DW_AT_begin_line(0x8f)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"SciDriver.c",144,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 143 | void    sSciTxISR(INT8U sciid)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciTxISR                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_sSciTxISR:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AL    assigned to _sciid
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$59, DW_AT_type(*DW$T$6)
	.dwattr DW$59, DW_AT_location[DW_OP_reg0]
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$60, DW_AT_type(*DW$T$6)
	.dwattr DW$60, DW_AT_location[DW_OP_breg20 -1]
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("psci"), DW_AT_symbol_name("_psci")
	.dwattr DW$61, DW_AT_type(*DW$T$42)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -4]
;----------------------------------------------------------------------
; 145 | //              INT8U   data;                                          
; 146 | //              INT8U   temp;                                          
; 147 | SciStruct               *psci;                                         
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; |144| 
	.dwpsn	"SciDriver.c",149,3
;----------------------------------------------------------------------
; 149 | psci=&SciList[sciid];                                                  
; 151 | #if     SCI_IO2SCI_EN==1                                               
; 152 | if(psci->bSciType!=cSciTypeSci)                                        
; 154 |         sIo2SciHDTxDriver();                                           
; 156 | #endif                                                                 
; 158 | #if     SCI_CAPSCI_EN==1                                               
; 159 | if(psci->bSciType==cSciTypeCapSci)                                     
; 161 |         sCapSciHDTxDriver();                                           
; 163 | #endif                                                                 
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[1]
        MOVL      XAR4,#_SciList        ; |149| 
        LSL       ACC,3                 ; |149| 
        ADDL      XAR4,ACC
        MOVL      *-SP[4],XAR4          ; |149| 
	.dwpsn	"SciDriver.c",166,3
;----------------------------------------------------------------------
; 166 | if(sbSciGetTxRdy(sciid)==cSciTxRdy)                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |166| 
        LCR       #_sbSciGetTxRdy       ; |166| 
        ; call occurs [#_sbSciGetTxRdy] ; |166| 
        CMPB      AL,#0                 ; |166| 
        BF        L7,NEQ                ; |166| 
        ; branchcc occurs ; |166| 
	.dwpsn	"SciDriver.c",168,4
;----------------------------------------------------------------------
; 168 | sSciResetTx(sciid);                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |168| 
        LCR       #_sSciResetTx         ; |168| 
        ; call occurs [#_sSciResetTx] ; |168| 
	.dwpsn	"SciDriver.c",169,4
;----------------------------------------------------------------------
; 169 | if(psci->wTxLength==0)                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |169| 
        MOV       AL,*+XAR4[1]          ; |169| 
        BF        L4,NEQ                ; |169| 
        ; branchcc occurs ; |169| 
	.dwpsn	"SciDriver.c",171,5
;----------------------------------------------------------------------
; 171 | wBinaryMode=0;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_wBinaryMode
        MOV       @_wBinaryMode,#0      ; |171| 
	.dwpsn	"SciDriver.c",172,5
;----------------------------------------------------------------------
; 172 | psci->bTxStatus=cSciTxRdy;                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |172| 
        MOV       *+XAR4[0],#0          ; |172| 
	.dwpsn	"SciDriver.c",173,5
;----------------------------------------------------------------------
; 173 | sSciStopTx(sciid);                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |173| 
        LCR       #_sSciStopTx          ; |173| 
        ; call occurs [#_sSciStopTx] ; |173| 
	.dwpsn	"SciDriver.c",174,4
;----------------------------------------------------------------------
; 175 | else                                                                   
;----------------------------------------------------------------------
        B         L7,UNC                ; |174| 
        ; branch occurs ; |174| 
L4:    
	.dwpsn	"SciDriver.c",177,5
;----------------------------------------------------------------------
; 177 | if(wBinaryMode==0)                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_wBinaryMode
        MOV       AL,@_wBinaryMode      ; |177| 
        BF        L5,NEQ                ; |177| 
        ; branchcc occurs ; |177| 
	.dwpsn	"SciDriver.c",179,6
;----------------------------------------------------------------------
; 179 | sSciTxData(sciid,*(psci->pbTx));                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |179| 
        MOVL      XAR4,*+XAR4[2]        ; |179| 
        MOV       AH,*+XAR4[0]          ; |179| 
        MOV       AL,*-SP[1]            ; |179| 
        LCR       #_sSciTxData          ; |179| 
        ; call occurs [#_sSciTxData] ; |179| 
	.dwpsn	"SciDriver.c",180,6
;----------------------------------------------------------------------
; 180 | (psci->pbTx)++;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |180| 
        MOVB      ACC,#1
        ADDL      *+XAR4[2],ACC         ; |180| 
	.dwpsn	"SciDriver.c",181,6
;----------------------------------------------------------------------
; 181 | psci->wTxLength--;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |181| 
        DEC       *+XAR4[1]             ; |181| 
	.dwpsn	"SciDriver.c",182,5
;----------------------------------------------------------------------
; 183 | else                                                                   
;----------------------------------------------------------------------
        B         L7,UNC                ; |182| 
        ; branch occurs ; |182| 
L5:    
	.dwpsn	"SciDriver.c",185,6
;----------------------------------------------------------------------
; 185 | if(wSendHighHalfByte==1)                                               
;----------------------------------------------------------------------
        MOV       AL,@_wSendHighHalfByte ; |185| 
        CMPB      AL,#1                 ; |185| 
        BF        L6,NEQ                ; |185| 
        ; branchcc occurs ; |185| 
	.dwpsn	"SciDriver.c",187,7
;----------------------------------------------------------------------
; 187 | sSciTxData(sciid,wLowByte);                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |187| 
        MOV       AH,@_wLowByte         ; |187| 
        LCR       #_sSciTxData          ; |187| 
        ; call occurs [#_sSciTxData] ; |187| 
	.dwpsn	"SciDriver.c",188,7
;----------------------------------------------------------------------
; 188 | wSendHighHalfByte=0;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_wSendHighHalfByte
        MOV       @_wSendHighHalfByte,#0 ; |188| 
	.dwpsn	"SciDriver.c",189,7
;----------------------------------------------------------------------
; 189 | (psci->pbTx)++;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |189| 
        MOVB      ACC,#1
        ADDL      *+XAR4[2],ACC         ; |189| 
	.dwpsn	"SciDriver.c",190,7
;----------------------------------------------------------------------
; 190 | psci->wTxLength--;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |190| 
        DEC       *+XAR4[1]             ; |190| 
	.dwpsn	"SciDriver.c",191,6
;----------------------------------------------------------------------
; 192 | else                                                                   
;----------------------------------------------------------------------
        B         L7,UNC                ; |191| 
        ; branch occurs ; |191| 
L6:    
	.dwpsn	"SciDriver.c",194,7
;----------------------------------------------------------------------
; 194 | sSplit(*(psci->pbTx));                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |194| 
        MOVL      XAR4,*+XAR4[2]        ; |194| 
        MOV       AL,*+XAR4[0]          ; |194| 
        LCR       #_sSplit              ; |194| 
        ; call occurs [#_sSplit] ; |194| 
	.dwpsn	"SciDriver.c",195,7
;----------------------------------------------------------------------
; 195 | wSendHighHalfByte=1;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_wSendHighHalfByte
        MOV       @_wSendHighHalfByte,#1 ; |195| 
	.dwpsn	"SciDriver.c",196,7
;----------------------------------------------------------------------
; 196 | sSciTxData(sciid,wHighByte);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |196| 
        MOV       AH,@_wHighByte        ; |196| 
        LCR       #_sSciTxData          ; |196| 
        ; call occurs [#_sSciTxData] ; |196| 
	.dwpsn	"SciDriver.c",200,3
L7:    
	.dwpsn	"SciDriver.c",201,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$58, DW_AT_end_file("SciDriver.c")
	.dwattr DW$58, DW_AT_end_line(0xc9)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_sSciWrite

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite"), DW_AT_symbol_name("_sSciWrite")
	.dwattr DW$62, DW_AT_low_pc(_sSciWrite)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("SciDriver.c")
	.dwattr DW$62, DW_AT_begin_line(0xd3)
	.dwattr DW$62, DW_AT_begin_column(0x07)
	.dwpsn	"SciDriver.c",212,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 211 | INT8U   sSciWrite(INT8U sciid,INT8U *pstart,INT16U wLength)            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciWrite                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_sSciWrite:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AL    assigned to _sciid
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$63, DW_AT_type(*DW$T$6)
	.dwattr DW$63, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pstart
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pstart"), DW_AT_symbol_name("_pstart")
	.dwattr DW$64, DW_AT_type(*DW$T$19)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wLength
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength"), DW_AT_symbol_name("_wLength")
	.dwattr DW$65, DW_AT_type(*DW$T$11)
	.dwattr DW$65, DW_AT_location[DW_OP_reg1]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$66, DW_AT_type(*DW$T$6)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -1]
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("pstart"), DW_AT_symbol_name("_pstart")
	.dwattr DW$67, DW_AT_type(*DW$T$19)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -4]
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wLength"), DW_AT_symbol_name("_wLength")
	.dwattr DW$68, DW_AT_type(*DW$T$11)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -5]
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("psci"), DW_AT_symbol_name("_psci")
	.dwattr DW$69, DW_AT_type(*DW$T$42)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 213 | SciStruct               *psci;                                         
;----------------------------------------------------------------------
        MOV       *-SP[5],AH            ; |212| 
        MOVL      *-SP[4],XAR4          ; |212| 
        MOV       *-SP[1],AL            ; |212| 
	.dwpsn	"SciDriver.c",215,2
;----------------------------------------------------------------------
; 215 | psci=&SciList[sciid];                                                  
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[1]
        MOVL      XAR4,#_SciList        ; |215| 
        LSL       ACC,3                 ; |215| 
        ADDL      XAR4,ACC
        MOVL      *-SP[8],XAR4          ; |215| 
	.dwpsn	"SciDriver.c",217,2
;----------------------------------------------------------------------
; 217 | if(psci->bTxStatus==cSciTxBusy)                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |217| 
        MOV       AL,*+XAR4[0]          ; |217| 
        CMPB      AL,#1                 ; |217| 
        BF        L8,NEQ                ; |217| 
        ; branchcc occurs ; |217| 
	.dwpsn	"SciDriver.c",219,3
;----------------------------------------------------------------------
; 219 | return(cSciTxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |219| 
        B         L9,UNC                ; |219| 
        ; branch occurs ; |219| 
L8:    
	.dwpsn	"SciDriver.c",222,2
;----------------------------------------------------------------------
; 222 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"SciDriver.c",223,2
;----------------------------------------------------------------------
; 223 | psci->pbTx=pstart;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |223| 
        MOVL      ACC,*-SP[4]           ; |223| 
        MOVL      *+XAR4[2],ACC         ; |223| 
	.dwpsn	"SciDriver.c",224,2
;----------------------------------------------------------------------
; 224 | psci->wTxLength=wLength;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |224| 
        MOV       AL,*-SP[5]            ; |224| 
        MOV       *+XAR4[1],AL          ; |224| 
	.dwpsn	"SciDriver.c",225,2
;----------------------------------------------------------------------
; 225 | psci->bTxStatus=cSciTxBusy;                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |225| 
        MOV       *+XAR4[0],#1          ; |225| 
	.dwpsn	"SciDriver.c",226,2
;----------------------------------------------------------------------
; 226 | sSciTxData(sciid,*(psci->pbTx));                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |226| 
        MOVL      XAR4,*+XAR4[2]        ; |226| 
        MOV       AH,*+XAR4[0]          ; |226| 
        SPM       #0
        MOV       AL,*-SP[1]            ; |226| 
        LCR       #_sSciTxData          ; |226| 
        ; call occurs [#_sSciTxData] ; |226| 
	.dwpsn	"SciDriver.c",227,2
;----------------------------------------------------------------------
; 227 | (psci->pbTx)++;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |227| 
        MOVB      ACC,#1
        ADDL      *+XAR4[2],ACC         ; |227| 
	.dwpsn	"SciDriver.c",228,2
;----------------------------------------------------------------------
; 228 | psci->wTxLength--;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |228| 
        DEC       *+XAR4[1]             ; |228| 
	.dwpsn	"SciDriver.c",229,2
;----------------------------------------------------------------------
; 229 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"SciDriver.c",231,2
;----------------------------------------------------------------------
; 231 | return(cSciTxRdy);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0
L9:    
	.dwpsn	"SciDriver.c",232,1
        SUBB      SP,#8                 ; |231| 
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$62, DW_AT_end_file("SciDriver.c")
	.dwattr DW$62, DW_AT_end_line(0xe8)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"
	.global	_sSplit

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSplit"), DW_AT_symbol_name("_sSplit")
	.dwattr DW$70, DW_AT_low_pc(_sSplit)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("SciDriver.c")
	.dwattr DW$70, DW_AT_begin_line(0xeb)
	.dwattr DW$70, DW_AT_begin_column(0x06)
	.dwpsn	"SciDriver.c",236,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 235 | void sSplit(INT8U wSendData)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSplit                       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSplit:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _wSendData
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSendData"), DW_AT_symbol_name("_wSendData")
	.dwattr DW$71, DW_AT_type(*DW$T$6)
	.dwattr DW$71, DW_AT_location[DW_OP_reg0]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wSendData"), DW_AT_symbol_name("_wSendData")
	.dwattr DW$72, DW_AT_type(*DW$T$6)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |236| 
	.dwpsn	"SciDriver.c",238,2
;----------------------------------------------------------------------
; 238 | wHighByte=wSendData>>8;                                                
;----------------------------------------------------------------------
        MOVW      DP,#_wHighByte
        LSR       AL,8                  ; |238| 
        MOV       @_wHighByte,AL        ; |238| 
	.dwpsn	"SciDriver.c",239,2
;----------------------------------------------------------------------
; 239 | wLowByte=wSendData&0x00FF;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |239| 
        ANDB      AL,#0xff              ; |239| 
        MOV       @_wLowByte,AL         ; |239| 
	.dwpsn	"SciDriver.c",240,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$70, DW_AT_end_file("SciDriver.c")
	.dwattr DW$70, DW_AT_end_line(0xf0)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_sSciWriteBinary

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWriteBinary"), DW_AT_symbol_name("_sSciWriteBinary")
	.dwattr DW$73, DW_AT_low_pc(_sSciWriteBinary)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("SciDriver.c")
	.dwattr DW$73, DW_AT_begin_line(0xf2)
	.dwattr DW$73, DW_AT_begin_column(0x07)
	.dwpsn	"SciDriver.c",243,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 242 | INT8U   sSciWriteBinary(INT8U sciid,INT8U *pstart,INT16U wLength)      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciWriteBinary              FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_sSciWriteBinary:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AL    assigned to _sciid
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$74, DW_AT_type(*DW$T$6)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pstart
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pstart"), DW_AT_symbol_name("_pstart")
	.dwattr DW$75, DW_AT_type(*DW$T$19)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wLength
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength"), DW_AT_symbol_name("_wLength")
	.dwattr DW$76, DW_AT_type(*DW$T$11)
	.dwattr DW$76, DW_AT_location[DW_OP_reg1]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$77, DW_AT_type(*DW$T$6)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -1]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("pstart"), DW_AT_symbol_name("_pstart")
	.dwattr DW$78, DW_AT_type(*DW$T$19)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -4]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wLength"), DW_AT_symbol_name("_wLength")
	.dwattr DW$79, DW_AT_type(*DW$T$11)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -5]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("psci"), DW_AT_symbol_name("_psci")
	.dwattr DW$80, DW_AT_type(*DW$T$42)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 244 | SciStruct               *psci;                                         
;----------------------------------------------------------------------
        MOV       *-SP[5],AH            ; |243| 
        MOVL      *-SP[4],XAR4          ; |243| 
        MOV       *-SP[1],AL            ; |243| 
	.dwpsn	"SciDriver.c",246,2
;----------------------------------------------------------------------
; 246 | psci=&SciList[sciid];                                                  
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[1]
        MOVL      XAR4,#_SciList        ; |246| 
        LSL       ACC,3                 ; |246| 
        ADDL      XAR4,ACC
        MOVL      *-SP[8],XAR4          ; |246| 
	.dwpsn	"SciDriver.c",248,2
;----------------------------------------------------------------------
; 248 | if(psci->bTxStatus==cSciTxBusy)                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |248| 
        MOV       AL,*+XAR4[0]          ; |248| 
        CMPB      AL,#1                 ; |248| 
        BF        L10,NEQ               ; |248| 
        ; branchcc occurs ; |248| 
	.dwpsn	"SciDriver.c",250,3
;----------------------------------------------------------------------
; 250 | return(cSciTxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |250| 
        B         L11,UNC               ; |250| 
        ; branch occurs ; |250| 
L10:    
	.dwpsn	"SciDriver.c",253,2
;----------------------------------------------------------------------
; 253 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"SciDriver.c",254,2
;----------------------------------------------------------------------
; 254 | wBinaryMode=1;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_wBinaryMode
        MOV       @_wBinaryMode,#1      ; |254| 
	.dwpsn	"SciDriver.c",255,2
;----------------------------------------------------------------------
; 255 | psci->pbTx=pstart;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |255| 
        MOVL      ACC,*-SP[4]           ; |255| 
        MOVL      *+XAR4[2],ACC         ; |255| 
	.dwpsn	"SciDriver.c",256,2
;----------------------------------------------------------------------
; 256 | psci->wTxLength=wLength;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |256| 
        MOV       AL,*-SP[5]            ; |256| 
        MOV       *+XAR4[1],AL          ; |256| 
	.dwpsn	"SciDriver.c",257,2
;----------------------------------------------------------------------
; 257 | psci->bTxStatus=cSciTxBusy;                                            
; 258 | //split                                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |257| 
        MOV       *+XAR4[0],#1          ; |257| 
	.dwpsn	"SciDriver.c",259,2
;----------------------------------------------------------------------
; 259 | sSplit(*(psci->pbTx));                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; |259| 
        MOVL      XAR4,*+XAR4[2]        ; |259| 
        SPM       #0
        MOV       AL,*+XAR4[0]          ; |259| 
        LCR       #_sSplit              ; |259| 
        ; call occurs [#_sSplit] ; |259| 
	.dwpsn	"SciDriver.c",260,2
;----------------------------------------------------------------------
; 260 | wSendHighHalfByte=1;                                                   
;----------------------------------------------------------------------
        MOV       @_wSendHighHalfByte,#1 ; |260| 
	.dwpsn	"SciDriver.c",261,2
;----------------------------------------------------------------------
; 261 | sSciTxData(sciid,wHighByte);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |261| 
        MOV       AH,@_wHighByte        ; |261| 
        LCR       #_sSciTxData          ; |261| 
        ; call occurs [#_sSciTxData] ; |261| 
	.dwpsn	"SciDriver.c",262,2
;----------------------------------------------------------------------
; 262 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"SciDriver.c",263,2
;----------------------------------------------------------------------
; 263 | return(cSciTxRdy);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0
L11:    
	.dwpsn	"SciDriver.c",264,1
        SUBB      SP,#8                 ; |263| 
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$73, DW_AT_end_file("SciDriver.c")
	.dwattr DW$73, DW_AT_end_line(0x108)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_sSciGetTxStatus

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus"), DW_AT_symbol_name("_sSciGetTxStatus")
	.dwattr DW$81, DW_AT_low_pc(_sSciGetTxStatus)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("SciDriver.c")
	.dwattr DW$81, DW_AT_begin_line(0x10a)
	.dwattr DW$81, DW_AT_begin_column(0x07)
	.dwpsn	"SciDriver.c",267,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 266 | INT8U   sSciGetTxStatus(INT8U sciid)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciGetTxStatus              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_sSciGetTxStatus:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AL    assigned to _sciid
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$82, DW_AT_type(*DW$T$6)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("sciid"), DW_AT_symbol_name("_sciid")
	.dwattr DW$83, DW_AT_type(*DW$T$6)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -1]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("psci"), DW_AT_symbol_name("_psci")
	.dwattr DW$84, DW_AT_type(*DW$T$42)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -4]
;----------------------------------------------------------------------
; 268 | SciStruct               *psci;                                         
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; |267| 
	.dwpsn	"SciDriver.c",270,2
;----------------------------------------------------------------------
; 270 | psci=&SciList[sciid];                                                  
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[1]
        LSL       ACC,3                 ; |270| 
        MOVL      XAR4,#_SciList        ; |270| 
        ADDL      XAR4,ACC
        MOVL      *-SP[4],XAR4          ; |270| 
	.dwpsn	"SciDriver.c",272,2
;----------------------------------------------------------------------
; 272 | return(psci->bTxStatus);                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; |272| 
        MOV       AL,*+XAR4[0]          ; |272| 
	.dwpsn	"SciDriver.c",273,1
        SUBB      SP,#4                 ; |272| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$81, DW_AT_end_file("SciDriver.c")
	.dwattr DW$81, DW_AT_end_line(0x111)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_sQInit
	.global	_sSciResetTx
	.global	_sSciTxData
	.global	_sSciStopTx
	.global	_sSciResetRx
	.global	_sbSciGetTxRdy
	.global	_sQDataIn
	.global	_sbSciGetRxData
	.global	_sbSciGetRxRdy
	.global	_sQDataOut

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$24	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$11)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$11)
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$30

DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$19, DW_AT_address_class(0x16)

DW$T$31	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$11)
	.dwendtag DW$T$38

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$22	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$22, DW_AT_address_class(0x16)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$106	.dwtag  DW_TAG_subrange_type
	.dwattr DW$106, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x10)
DW$107	.dwtag  DW_TAG_subrange_type
	.dwattr DW$107, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$41

DW$T$42	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$42, DW_AT_address_class(0x16)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("QUEUE"), DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("SciStruct"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_byte_size(0x08)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("pIn"), DW_AT_symbol_name("_pIn")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("pOut"), DW_AT_symbol_name("_pOut")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("pStart"), DW_AT_symbol_name("_pStart")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$111, DW_AT_name("length"), DW_AT_symbol_name("_length")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$112, DW_AT_name("size"), DW_AT_symbol_name("_size")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x08)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$6)
	.dwattr DW$113, DW_AT_name("bTxStatus"), DW_AT_symbol_name("_bTxStatus")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$114, DW_AT_name("wTxLength"), DW_AT_symbol_name("_wTxLength")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("pbTx"), DW_AT_symbol_name("_pbTx")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$116, DW_AT_name("pqRx"), DW_AT_symbol_name("_pqRx")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$6)
	.dwattr DW$117, DW_AT_name("bSciType"), DW_AT_symbol_name("_bSciType")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


	.dwattr DW$33, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_type(*DW$T$6)
	.dwattr DW$50, DW_AT_external(0x01)
	.dwattr DW$50, DW_AT_type(*DW$T$6)
	.dwattr DW$44, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_type(*DW$T$6)
	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$73, DW_AT_type(*DW$T$6)
	.dwattr DW$70, DW_AT_external(0x01)
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

DW$118	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
DW$119	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$119, DW_AT_location[DW_OP_reg1]
DW$120	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$120, DW_AT_location[DW_OP_reg2]
DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$121, DW_AT_location[DW_OP_reg3]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$122, DW_AT_location[DW_OP_reg4]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$123, DW_AT_location[DW_OP_reg5]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$124, DW_AT_location[DW_OP_reg6]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$125, DW_AT_location[DW_OP_reg7]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$126, DW_AT_location[DW_OP_reg8]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$127, DW_AT_location[DW_OP_reg9]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$128, DW_AT_location[DW_OP_reg10]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$129, DW_AT_location[DW_OP_reg11]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$130, DW_AT_location[DW_OP_reg12]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$131, DW_AT_location[DW_OP_reg13]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$132, DW_AT_location[DW_OP_reg14]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$133, DW_AT_location[DW_OP_reg15]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$134, DW_AT_location[DW_OP_reg16]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$135, DW_AT_location[DW_OP_reg17]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$136, DW_AT_location[DW_OP_reg18]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$137, DW_AT_location[DW_OP_reg19]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$138, DW_AT_location[DW_OP_reg20]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$139, DW_AT_location[DW_OP_reg21]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$140, DW_AT_location[DW_OP_reg22]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$141, DW_AT_location[DW_OP_reg23]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$142, DW_AT_location[DW_OP_reg24]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$143, DW_AT_location[DW_OP_reg25]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$144, DW_AT_location[DW_OP_reg26]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$145, DW_AT_location[DW_OP_reg27]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$146, DW_AT_location[DW_OP_reg28]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$147, DW_AT_location[DW_OP_reg29]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$148, DW_AT_location[DW_OP_reg30]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$149, DW_AT_location[DW_OP_reg31]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$150, DW_AT_location[DW_OP_regx 0x20]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$151, DW_AT_location[DW_OP_regx 0x21]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$152, DW_AT_location[DW_OP_regx 0x22]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$153, DW_AT_location[DW_OP_regx 0x23]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$154, DW_AT_location[DW_OP_regx 0x24]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$155, DW_AT_location[DW_OP_regx 0x25]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$156, DW_AT_location[DW_OP_regx 0x26]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$157, DW_AT_location[DW_OP_regx 0x27]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$158, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

