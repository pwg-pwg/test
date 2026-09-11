;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Aug 11 13:49:29 2010                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_name("SciFunLst.c")
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
DW$1	.dwtag  DW_TAG_variable, DW_AT_name("ScibRegs"), DW_AT_symbol_name("_ScibRegs")
	.dwattr DW$1, DW_AT_type(*DW$T$50)
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs"), DW_AT_symbol_name("_SciaRegs")
	.dwattr DW$2, DW_AT_type(*DW$T$50)
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
;	C:\CCStudio_v3.3\C2000\cgtools\bin\ac2000.exe -@C:\DOCUME~1\MACRO_~1\LOCALS~1\Temp\TI04412 
	.sect	".text"
	.global	_sbGetSciRxDataA

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxDataA"), DW_AT_symbol_name("_sbGetSciRxDataA")
	.dwattr DW$3, DW_AT_low_pc(_sbGetSciRxDataA)
	.dwattr DW$3, DW_AT_high_pc(0x00)
	.dwattr DW$3, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$3, DW_AT_begin_line(0x08)
	.dwattr DW$3, DW_AT_begin_column(0x07)
	.dwpsn	"SciFunLst.c",9,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;   8 | INT8U   sbGetSciRxDataA(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbGetSciRxDataA              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbGetSciRxDataA:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"SciFunLst.c",10,3
;----------------------------------------------------------------------
;  10 | return(SCIA_RX_DATA);                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_SciaRegs+7
        AND       AL,@_SciaRegs+7,#0x00ff ; |10| 
	.dwpsn	"SciFunLst.c",11,1
        LRETR
        ; return occurs
	.dwattr DW$3, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$3, DW_AT_end_line(0x0b)
	.dwattr DW$3, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$3

	.sect	".text"
	.global	_sbGetSciRxRdyA

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxRdyA"), DW_AT_symbol_name("_sbGetSciRxRdyA")
	.dwattr DW$4, DW_AT_low_pc(_sbGetSciRxRdyA)
	.dwattr DW$4, DW_AT_high_pc(0x00)
	.dwattr DW$4, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$4, DW_AT_begin_line(0x0f)
	.dwattr DW$4, DW_AT_begin_column(0x07)
	.dwpsn	"SciFunLst.c",16,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  15 | INT8U   sbGetSciRxRdyA(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbGetSciRxRdyA               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbGetSciRxRdyA:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"SciFunLst.c",17,3
;----------------------------------------------------------------------
;  17 | if(SCIA_RX_RDY_STATUS==1)                                              
;----------------------------------------------------------------------
        MOVW      DP,#_SciaRegs+5
        AND       AL,@_SciaRegs+5,#0x0040 ; |17| 
        LSR       AL,6                  ; |17| 
        CMPB      AL,#1                 ; |17| 
        BF        L1,NEQ                ; |17| 
        ; branchcc occurs ; |17| 
	.dwpsn	"SciFunLst.c",19,4
;----------------------------------------------------------------------
;  19 | return(cSciRxRdy);                                                     
;  21 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0
        B         L2,UNC                ; |19| 
        ; branch occurs ; |19| 
L1:    
	.dwpsn	"SciFunLst.c",23,4
;----------------------------------------------------------------------
;  23 | return(cSciRxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |23| 
L2:    
	.dwpsn	"SciFunLst.c",25,1
        LRETR
        ; return occurs
	.dwattr DW$4, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$4, DW_AT_end_line(0x19)
	.dwattr DW$4, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$4

	.sect	".text"
	.global	_sbGetSciTxRdyA

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciTxRdyA"), DW_AT_symbol_name("_sbGetSciTxRdyA")
	.dwattr DW$5, DW_AT_low_pc(_sbGetSciTxRdyA)
	.dwattr DW$5, DW_AT_high_pc(0x00)
	.dwattr DW$5, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$5, DW_AT_begin_line(0x1f)
	.dwattr DW$5, DW_AT_begin_column(0x07)
	.dwpsn	"SciFunLst.c",32,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  31 | INT8U   sbGetSciTxRdyA(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbGetSciTxRdyA               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbGetSciTxRdyA:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"SciFunLst.c",33,3
;----------------------------------------------------------------------
;  33 | if(SCIA_TX_RDY_STATUS==1)                                              
;----------------------------------------------------------------------
        MOVW      DP,#_SciaRegs+4
        AND       AL,@_SciaRegs+4,#0x0080 ; |33| 
        LSR       AL,7                  ; |33| 
        CMPB      AL,#1                 ; |33| 
        BF        L3,NEQ                ; |33| 
        ; branchcc occurs ; |33| 
	.dwpsn	"SciFunLst.c",35,4
;----------------------------------------------------------------------
;  35 | return(cSciTxRdy);                                                     
;  37 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0
        B         L4,UNC                ; |35| 
        ; branch occurs ; |35| 
L3:    
	.dwpsn	"SciFunLst.c",39,4
;----------------------------------------------------------------------
;  39 | return(cSciTxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |39| 
L4:    
	.dwpsn	"SciFunLst.c",41,1
        LRETR
        ; return occurs
	.dwattr DW$5, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$5, DW_AT_end_line(0x29)
	.dwattr DW$5, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$5

	.sect	".text"
	.global	_sSciTxDataA

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxDataA"), DW_AT_symbol_name("_sSciTxDataA")
	.dwattr DW$6, DW_AT_low_pc(_sSciTxDataA)
	.dwattr DW$6, DW_AT_high_pc(0x00)
	.dwattr DW$6, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$6, DW_AT_begin_line(0x2e)
	.dwattr DW$6, DW_AT_begin_column(0x06)
	.dwpsn	"SciFunLst.c",47,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  46 | void    sSciTxDataA(INT8U data)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciTxDataA                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSciTxDataA:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _data
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data"), DW_AT_symbol_name("_data")
	.dwattr DW$7, DW_AT_type(*DW$T$6)
	.dwattr DW$7, DW_AT_location[DW_OP_reg0]
DW$8	.dwtag  DW_TAG_variable, DW_AT_name("data"), DW_AT_symbol_name("_data")
	.dwattr DW$8, DW_AT_type(*DW$T$6)
	.dwattr DW$8, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |47| 
	.dwpsn	"SciFunLst.c",48,3
;----------------------------------------------------------------------
;  48 | mSciAEnableTxInt();                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_SciaRegs+4
        OR        @_SciaRegs+4,#0x0001  ; |48| 
	.dwpsn	"SciFunLst.c",49,3
;----------------------------------------------------------------------
;  49 | mSciATxData(data);                                                     
;----------------------------------------------------------------------
        MOV       @_SciaRegs+9,AL       ; |49| 
	.dwpsn	"SciFunLst.c",50,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$6, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$6, DW_AT_end_line(0x32)
	.dwattr DW$6, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$6

	.sect	".text"
	.global	_sSciStopTxA

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTxA"), DW_AT_symbol_name("_sSciStopTxA")
	.dwattr DW$9, DW_AT_low_pc(_sSciStopTxA)
	.dwattr DW$9, DW_AT_high_pc(0x00)
	.dwattr DW$9, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$9, DW_AT_begin_line(0x36)
	.dwattr DW$9, DW_AT_begin_column(0x06)
	.dwpsn	"SciFunLst.c",55,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  54 | void    sSciStopTxA(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciStopTxA                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciStopTxA:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"SciFunLst.c",56,3
;----------------------------------------------------------------------
;  56 | mSciADisableTxInt();                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_SciaRegs+4
        AND       @_SciaRegs+4,#0xfffe  ; |56| 
	.dwpsn	"SciFunLst.c",57,1
        LRETR
        ; return occurs
	.dwattr DW$9, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$9, DW_AT_end_line(0x39)
	.dwattr DW$9, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$9

	.sect	".text"
	.global	_sSciStopRxA

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopRxA"), DW_AT_symbol_name("_sSciStopRxA")
	.dwattr DW$10, DW_AT_low_pc(_sSciStopRxA)
	.dwattr DW$10, DW_AT_high_pc(0x00)
	.dwattr DW$10, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$10, DW_AT_begin_line(0x3e)
	.dwattr DW$10, DW_AT_begin_column(0x06)
	.dwpsn	"SciFunLst.c",63,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  62 | void    sSciStopRxA(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciStopRxA                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciStopRxA:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"SciFunLst.c",64,3
;----------------------------------------------------------------------
;  64 | mSciADisableRxInt();                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_SciaRegs+4
        AND       @_SciaRegs+4,#0xfffd  ; |64| 
	.dwpsn	"SciFunLst.c",65,1
        LRETR
        ; return occurs
	.dwattr DW$10, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$10, DW_AT_end_line(0x41)
	.dwattr DW$10, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$10

	.sect	".text"
	.global	_sSciStartRxA

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStartRxA"), DW_AT_symbol_name("_sSciStartRxA")
	.dwattr DW$11, DW_AT_low_pc(_sSciStartRxA)
	.dwattr DW$11, DW_AT_high_pc(0x00)
	.dwattr DW$11, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$11, DW_AT_begin_line(0x47)
	.dwattr DW$11, DW_AT_begin_column(0x06)
	.dwpsn	"SciFunLst.c",72,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  71 | void    sSciStartRxA(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciStartRxA                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciStartRxA:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"SciFunLst.c",73,3
;----------------------------------------------------------------------
;  73 | mSciAEnableRxInt();                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_SciaRegs+4
        OR        @_SciaRegs+4,#0x0002  ; |73| 
	.dwpsn	"SciFunLst.c",74,1
        LRETR
        ; return occurs
	.dwattr DW$11, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$11, DW_AT_end_line(0x4a)
	.dwattr DW$11, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$11

	.sect	".text"
	.global	_sSciResetRxA

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetRxA"), DW_AT_symbol_name("_sSciResetRxA")
	.dwattr DW$12, DW_AT_low_pc(_sSciResetRxA)
	.dwattr DW$12, DW_AT_high_pc(0x00)
	.dwattr DW$12, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$12, DW_AT_begin_line(0x4f)
	.dwattr DW$12, DW_AT_begin_column(0x06)
	.dwpsn	"SciFunLst.c",80,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  79 | void    sSciResetRxA(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciResetRxA                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciResetRxA:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;----------------------------------------------------------------------
;  81 | //unsigned temp;                                                       
;  82 | //temp=SCIA_RX_STATUS;                                                 
;  83 | //temp=SCIA_RX_DATA;                                                   
;----------------------------------------------------------------------
	.dwpsn	"SciFunLst.c",84,1
        LRETR
        ; return occurs
	.dwattr DW$12, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$12, DW_AT_end_line(0x54)
	.dwattr DW$12, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$12

	.sect	".text"
	.global	_sSciResetTxA

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetTxA"), DW_AT_symbol_name("_sSciResetTxA")
	.dwattr DW$13, DW_AT_low_pc(_sSciResetTxA)
	.dwattr DW$13, DW_AT_high_pc(0x00)
	.dwattr DW$13, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$13, DW_AT_begin_line(0x58)
	.dwattr DW$13, DW_AT_begin_column(0x06)
	.dwpsn	"SciFunLst.c",89,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  88 | void    sSciResetTxA(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciResetTxA                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciResetTxA:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"SciFunLst.c",91,1
        LRETR
        ; return occurs
	.dwattr DW$13, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$13, DW_AT_end_line(0x5b)
	.dwattr DW$13, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$13

	.sect	".text"
	.global	_sSciChangeBaudRateA

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciChangeBaudRateA"), DW_AT_symbol_name("_sSciChangeBaudRateA")
	.dwattr DW$14, DW_AT_low_pc(_sSciChangeBaudRateA)
	.dwattr DW$14, DW_AT_high_pc(0x00)
	.dwattr DW$14, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$14, DW_AT_begin_line(0x60)
	.dwattr DW$14, DW_AT_begin_column(0x06)
	.dwpsn	"SciFunLst.c",97,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  96 | void    sSciChangeBaudRateA(INT8U baudrate)                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciChangeBaudRateA          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSciChangeBaudRateA:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _baudrate
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baudrate"), DW_AT_symbol_name("_baudrate")
	.dwattr DW$15, DW_AT_type(*DW$T$6)
	.dwattr DW$15, DW_AT_location[DW_OP_reg0]
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("baudrate"), DW_AT_symbol_name("_baudrate")
	.dwattr DW$16, DW_AT_type(*DW$T$6)
	.dwattr DW$16, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |97| 
	.dwpsn	"SciFunLst.c",99,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$14, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$14, DW_AT_end_line(0x63)
	.dwattr DW$14, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$14

	.sect	".text"
	.global	_sbGetSciRxDataB

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxDataB"), DW_AT_symbol_name("_sbGetSciRxDataB")
	.dwattr DW$17, DW_AT_low_pc(_sbGetSciRxDataB)
	.dwattr DW$17, DW_AT_high_pc(0x00)
	.dwattr DW$17, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$17, DW_AT_begin_line(0x68)
	.dwattr DW$17, DW_AT_begin_column(0x07)
	.dwpsn	"SciFunLst.c",105,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 104 | INT8U   sbGetSciRxDataB(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbGetSciRxDataB              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbGetSciRxDataB:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"SciFunLst.c",106,3
;----------------------------------------------------------------------
; 106 | return(SCIB_RX_DATA);                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_ScibRegs+7
        AND       AL,@_ScibRegs+7,#0x00ff ; |106| 
	.dwpsn	"SciFunLst.c",107,1
        LRETR
        ; return occurs
	.dwattr DW$17, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$17, DW_AT_end_line(0x6b)
	.dwattr DW$17, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$17

	.sect	".text"
	.global	_sbGetSciRxRdyB

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciRxRdyB"), DW_AT_symbol_name("_sbGetSciRxRdyB")
	.dwattr DW$18, DW_AT_low_pc(_sbGetSciRxRdyB)
	.dwattr DW$18, DW_AT_high_pc(0x00)
	.dwattr DW$18, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$18, DW_AT_begin_line(0x6f)
	.dwattr DW$18, DW_AT_begin_column(0x07)
	.dwpsn	"SciFunLst.c",112,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 111 | INT8U   sbGetSciRxRdyB(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbGetSciRxRdyB               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbGetSciRxRdyB:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"SciFunLst.c",113,3
;----------------------------------------------------------------------
; 113 | if(SCIB_RX_RDY_STATUS==1)                                              
;----------------------------------------------------------------------
        MOVW      DP,#_ScibRegs+5
        AND       AL,@_ScibRegs+5,#0x0040 ; |113| 
        LSR       AL,6                  ; |113| 
        CMPB      AL,#1                 ; |113| 
        BF        L5,NEQ                ; |113| 
        ; branchcc occurs ; |113| 
	.dwpsn	"SciFunLst.c",115,4
;----------------------------------------------------------------------
; 115 | return(cSciRxRdy);                                                     
; 117 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0
        B         L6,UNC                ; |115| 
        ; branch occurs ; |115| 
L5:    
	.dwpsn	"SciFunLst.c",119,4
;----------------------------------------------------------------------
; 119 | return(cSciRxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |119| 
L6:    
	.dwpsn	"SciFunLst.c",121,1
        LRETR
        ; return occurs
	.dwattr DW$18, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$18, DW_AT_end_line(0x79)
	.dwattr DW$18, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$18

	.sect	".text"
	.global	_sbGetSciTxRdyB

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetSciTxRdyB"), DW_AT_symbol_name("_sbGetSciTxRdyB")
	.dwattr DW$19, DW_AT_low_pc(_sbGetSciTxRdyB)
	.dwattr DW$19, DW_AT_high_pc(0x00)
	.dwattr DW$19, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$19, DW_AT_begin_line(0x7f)
	.dwattr DW$19, DW_AT_begin_column(0x07)
	.dwpsn	"SciFunLst.c",128,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 127 | INT8U   sbGetSciTxRdyB(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbGetSciTxRdyB               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbGetSciTxRdyB:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"SciFunLst.c",129,3
;----------------------------------------------------------------------
; 129 | if(SCIB_TX_RDY_STATUS==1)                                              
;----------------------------------------------------------------------
        MOVW      DP,#_ScibRegs+4
        AND       AL,@_ScibRegs+4,#0x0080 ; |129| 
        LSR       AL,7                  ; |129| 
        CMPB      AL,#1                 ; |129| 
        BF        L7,NEQ                ; |129| 
        ; branchcc occurs ; |129| 
	.dwpsn	"SciFunLst.c",131,4
;----------------------------------------------------------------------
; 131 | return(cSciTxRdy);                                                     
; 133 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0
        B         L8,UNC                ; |131| 
        ; branch occurs ; |131| 
L7:    
	.dwpsn	"SciFunLst.c",135,4
;----------------------------------------------------------------------
; 135 | return(cSciTxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |135| 
L8:    
	.dwpsn	"SciFunLst.c",137,1
        LRETR
        ; return occurs
	.dwattr DW$19, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$19, DW_AT_end_line(0x89)
	.dwattr DW$19, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$19

	.sect	".text"
	.global	_sSciTxDataB

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTxDataB"), DW_AT_symbol_name("_sSciTxDataB")
	.dwattr DW$20, DW_AT_low_pc(_sSciTxDataB)
	.dwattr DW$20, DW_AT_high_pc(0x00)
	.dwattr DW$20, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$20, DW_AT_begin_line(0x8e)
	.dwattr DW$20, DW_AT_begin_column(0x06)
	.dwpsn	"SciFunLst.c",143,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 142 | void    sSciTxDataB(INT8U data)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciTxDataB                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSciTxDataB:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _data
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data"), DW_AT_symbol_name("_data")
	.dwattr DW$21, DW_AT_type(*DW$T$6)
	.dwattr DW$21, DW_AT_location[DW_OP_reg0]
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("data"), DW_AT_symbol_name("_data")
	.dwattr DW$22, DW_AT_type(*DW$T$6)
	.dwattr DW$22, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |143| 
	.dwpsn	"SciFunLst.c",144,3
;----------------------------------------------------------------------
; 144 | mSciBEnableTxInt();                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_ScibRegs+4
        OR        @_ScibRegs+4,#0x0001  ; |144| 
	.dwpsn	"SciFunLst.c",145,3
;----------------------------------------------------------------------
; 145 | mSciBTxData(data);                                                     
;----------------------------------------------------------------------
        MOV       @_ScibRegs+9,AL       ; |145| 
	.dwpsn	"SciFunLst.c",146,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$20, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$20, DW_AT_end_line(0x92)
	.dwattr DW$20, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$20

	.sect	".text"
	.global	_sSciStopTxB

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTxB"), DW_AT_symbol_name("_sSciStopTxB")
	.dwattr DW$23, DW_AT_low_pc(_sSciStopTxB)
	.dwattr DW$23, DW_AT_high_pc(0x00)
	.dwattr DW$23, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$23, DW_AT_begin_line(0x96)
	.dwattr DW$23, DW_AT_begin_column(0x06)
	.dwpsn	"SciFunLst.c",151,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 150 | void    sSciStopTxB(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciStopTxB                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciStopTxB:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"SciFunLst.c",152,3
;----------------------------------------------------------------------
; 152 | mSciBDisableTxInt();                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_ScibRegs+4
        AND       @_ScibRegs+4,#0xfffe  ; |152| 
	.dwpsn	"SciFunLst.c",153,1
        LRETR
        ; return occurs
	.dwattr DW$23, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$23, DW_AT_end_line(0x99)
	.dwattr DW$23, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$23

	.sect	".text"
	.global	_sSciStopRxB

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopRxB"), DW_AT_symbol_name("_sSciStopRxB")
	.dwattr DW$24, DW_AT_low_pc(_sSciStopRxB)
	.dwattr DW$24, DW_AT_high_pc(0x00)
	.dwattr DW$24, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$24, DW_AT_begin_line(0x9e)
	.dwattr DW$24, DW_AT_begin_column(0x06)
	.dwpsn	"SciFunLst.c",159,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 158 | void    sSciStopRxB(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciStopRxB                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciStopRxB:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"SciFunLst.c",160,3
;----------------------------------------------------------------------
; 160 | mSciBDisableRxInt();                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_ScibRegs+4
        AND       @_ScibRegs+4,#0xfffd  ; |160| 
	.dwpsn	"SciFunLst.c",161,1
        LRETR
        ; return occurs
	.dwattr DW$24, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$24, DW_AT_end_line(0xa1)
	.dwattr DW$24, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$24

	.sect	".text"
	.global	_sSciStartRxB

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStartRxB"), DW_AT_symbol_name("_sSciStartRxB")
	.dwattr DW$25, DW_AT_low_pc(_sSciStartRxB)
	.dwattr DW$25, DW_AT_high_pc(0x00)
	.dwattr DW$25, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$25, DW_AT_begin_line(0xa7)
	.dwattr DW$25, DW_AT_begin_column(0x06)
	.dwpsn	"SciFunLst.c",168,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 167 | void    sSciStartRxB(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciStartRxB                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciStartRxB:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"SciFunLst.c",169,3
;----------------------------------------------------------------------
; 169 | mSciBEnableRxInt();                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_ScibRegs+4
        OR        @_ScibRegs+4,#0x0002  ; |169| 
	.dwpsn	"SciFunLst.c",170,1
        LRETR
        ; return occurs
	.dwattr DW$25, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$25, DW_AT_end_line(0xaa)
	.dwattr DW$25, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$25

	.sect	".text"
	.global	_sSciResetRxB

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetRxB"), DW_AT_symbol_name("_sSciResetRxB")
	.dwattr DW$26, DW_AT_low_pc(_sSciResetRxB)
	.dwattr DW$26, DW_AT_high_pc(0x00)
	.dwattr DW$26, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$26, DW_AT_begin_line(0xaf)
	.dwattr DW$26, DW_AT_begin_column(0x06)
	.dwpsn	"SciFunLst.c",176,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 175 | void    sSciResetRxB(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciResetRxB                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciResetRxB:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;----------------------------------------------------------------------
; 177 | //unsigned temp;                                                       
; 178 | //temp=SCIA_RX_STATUS;                                                 
; 179 | //temp=SCIA_RX_DATA;                                                   
;----------------------------------------------------------------------
	.dwpsn	"SciFunLst.c",180,1
        LRETR
        ; return occurs
	.dwattr DW$26, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$26, DW_AT_end_line(0xb4)
	.dwattr DW$26, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$26

	.sect	".text"
	.global	_sSciResetTxB

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciResetTxB"), DW_AT_symbol_name("_sSciResetTxB")
	.dwattr DW$27, DW_AT_low_pc(_sSciResetTxB)
	.dwattr DW$27, DW_AT_high_pc(0x00)
	.dwattr DW$27, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$27, DW_AT_begin_line(0xb8)
	.dwattr DW$27, DW_AT_begin_column(0x06)
	.dwpsn	"SciFunLst.c",185,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 184 | void    sSciResetTxB(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciResetTxB                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciResetTxB:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"SciFunLst.c",187,1
        LRETR
        ; return occurs
	.dwattr DW$27, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$27, DW_AT_end_line(0xbb)
	.dwattr DW$27, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$27

	.sect	".text"
	.global	_sSciChangeBaudRateB

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciChangeBaudRateB"), DW_AT_symbol_name("_sSciChangeBaudRateB")
	.dwattr DW$28, DW_AT_low_pc(_sSciChangeBaudRateB)
	.dwattr DW$28, DW_AT_high_pc(0x00)
	.dwattr DW$28, DW_AT_begin_file("SciFunLst.c")
	.dwattr DW$28, DW_AT_begin_line(0xc0)
	.dwattr DW$28, DW_AT_begin_column(0x06)
	.dwpsn	"SciFunLst.c",193,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 192 | void    sSciChangeBaudRateB(INT8U baudrate)                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSciChangeBaudRateB          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sSciChangeBaudRateB:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _baudrate
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baudrate"), DW_AT_symbol_name("_baudrate")
	.dwattr DW$29, DW_AT_type(*DW$T$6)
	.dwattr DW$29, DW_AT_location[DW_OP_reg0]
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("baudrate"), DW_AT_symbol_name("_baudrate")
	.dwattr DW$30, DW_AT_type(*DW$T$6)
	.dwattr DW$30, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; |193| 
	.dwpsn	"SciFunLst.c",195,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$28, DW_AT_end_file("SciFunLst.c")
	.dwattr DW$28, DW_AT_end_line(0xc3)
	.dwattr DW$28, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$28

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_ScibRegs
	.global	_SciaRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$39


DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)

DW$T$41	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$32	.dwtag  DW_TAG_far_type
	.dwattr DW$32, DW_AT_type(*DW$T$38)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$32)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("SCI_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x10)
DW$33	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$33, DW_AT_name("SCICCR"), DW_AT_symbol_name("_SCICCR")
	.dwattr DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$33, DW_AT_accessibility(DW_ACCESS_public)
DW$34	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$34, DW_AT_name("SCICTL1"), DW_AT_symbol_name("_SCICTL1")
	.dwattr DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$34, DW_AT_accessibility(DW_ACCESS_public)
DW$35	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_name("SCIHBAUD"), DW_AT_symbol_name("_SCIHBAUD")
	.dwattr DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$35, DW_AT_accessibility(DW_ACCESS_public)
DW$36	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_name("SCILBAUD"), DW_AT_symbol_name("_SCILBAUD")
	.dwattr DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$36, DW_AT_accessibility(DW_ACCESS_public)
DW$37	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$37, DW_AT_name("SCICTL2"), DW_AT_symbol_name("_SCICTL2")
	.dwattr DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$37, DW_AT_accessibility(DW_ACCESS_public)
DW$38	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$38, DW_AT_name("SCIRXST"), DW_AT_symbol_name("_SCIRXST")
	.dwattr DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$38, DW_AT_accessibility(DW_ACCESS_public)
DW$39	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_name("SCIRXEMU"), DW_AT_symbol_name("_SCIRXEMU")
	.dwattr DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$39, DW_AT_accessibility(DW_ACCESS_public)
DW$40	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$40, DW_AT_name("SCIRXBUF"), DW_AT_symbol_name("_SCIRXBUF")
	.dwattr DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$40, DW_AT_accessibility(DW_ACCESS_public)
DW$41	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$41, DW_AT_accessibility(DW_ACCESS_public)
DW$42	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$42, DW_AT_name("SCITXBUF"), DW_AT_symbol_name("_SCITXBUF")
	.dwattr DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$42, DW_AT_accessibility(DW_ACCESS_public)
DW$43	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$43, DW_AT_name("SCIFFTX"), DW_AT_symbol_name("_SCIFFTX")
	.dwattr DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$43, DW_AT_accessibility(DW_ACCESS_public)
DW$44	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$44, DW_AT_name("SCIFFRX"), DW_AT_symbol_name("_SCIFFRX")
	.dwattr DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$44, DW_AT_accessibility(DW_ACCESS_public)
DW$45	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$45, DW_AT_name("SCIFFCT"), DW_AT_symbol_name("_SCIFFCT")
	.dwattr DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$45, DW_AT_accessibility(DW_ACCESS_public)
DW$46	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$46, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$46, DW_AT_accessibility(DW_ACCESS_public)
DW$47	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$47, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$47, DW_AT_accessibility(DW_ACCESS_public)
DW$48	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$48, DW_AT_name("SCIPRI"), DW_AT_symbol_name("_SCIPRI")
	.dwattr DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("SCICCR_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$49	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$49, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$49, DW_AT_accessibility(DW_ACCESS_public)
DW$50	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$50, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("SCICTL1_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$51	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$51, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$51, DW_AT_accessibility(DW_ACCESS_public)
DW$52	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$52, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("SCICTL2_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$53	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$53, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$53, DW_AT_accessibility(DW_ACCESS_public)
DW$54	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$54, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("SCIRXST_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$55	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$55, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$55, DW_AT_accessibility(DW_ACCESS_public)
DW$56	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$56, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("SCIRXBUF_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$57	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$57, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$57, DW_AT_accessibility(DW_ACCESS_public)
DW$58	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$58, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("SCIFFTX_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$59	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$59, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$59, DW_AT_accessibility(DW_ACCESS_public)
DW$60	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$60, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("SCIFFRX_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$61	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$61, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$61, DW_AT_accessibility(DW_ACCESS_public)
DW$62	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$62, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("SCIFFCT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$63	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$63, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$63, DW_AT_accessibility(DW_ACCESS_public)
DW$64	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$64, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("SCIPRI_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$65	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$65, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$65, DW_AT_accessibility(DW_ACCESS_public)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$66, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("SCICCR_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$67, DW_AT_name("SCICHAR"), DW_AT_symbol_name("_SCICHAR")
	.dwattr DW$67, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$68, DW_AT_name("ADDRIDLE_MODE"), DW_AT_symbol_name("_ADDRIDLE_MODE")
	.dwattr DW$68, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$69, DW_AT_name("LOOPBKENA"), DW_AT_symbol_name("_LOOPBKENA")
	.dwattr DW$69, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$70, DW_AT_name("PARITYENA"), DW_AT_symbol_name("_PARITYENA")
	.dwattr DW$70, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$71, DW_AT_name("PARITY"), DW_AT_symbol_name("_PARITY")
	.dwattr DW$71, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$72, DW_AT_name("STOPBITS"), DW_AT_symbol_name("_STOPBITS")
	.dwattr DW$72, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$73, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$73, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("SCICTL1_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$74, DW_AT_name("RXENA"), DW_AT_symbol_name("_RXENA")
	.dwattr DW$74, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
DW$75	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$75, DW_AT_name("TXENA"), DW_AT_symbol_name("_TXENA")
	.dwattr DW$75, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$75, DW_AT_accessibility(DW_ACCESS_public)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$76, DW_AT_name("SLEEP"), DW_AT_symbol_name("_SLEEP")
	.dwattr DW$76, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$77, DW_AT_name("TXWAKE"), DW_AT_symbol_name("_TXWAKE")
	.dwattr DW$77, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$78, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$78, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$79, DW_AT_name("SWRESET"), DW_AT_symbol_name("_SWRESET")
	.dwattr DW$79, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$80, DW_AT_name("RXERRINTENA"), DW_AT_symbol_name("_RXERRINTENA")
	.dwattr DW$80, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$81, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("SCICTL2_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x01)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_name("TXINTENA"), DW_AT_symbol_name("_TXINTENA")
	.dwattr DW$82, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$83, DW_AT_name("RXBKINTENA"), DW_AT_symbol_name("_RXBKINTENA")
	.dwattr DW$83, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$84, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$84, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_name("TXEMPTY"), DW_AT_symbol_name("_TXEMPTY")
	.dwattr DW$85, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("TXRDY"), DW_AT_symbol_name("_TXRDY")
	.dwattr DW$86, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$87, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$87, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("SCIRXST_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$88, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("RXWAKE"), DW_AT_symbol_name("_RXWAKE")
	.dwattr DW$89, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("PE"), DW_AT_symbol_name("_PE")
	.dwattr DW$90, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("OE"), DW_AT_symbol_name("_OE")
	.dwattr DW$91, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$92, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("BRKDT"), DW_AT_symbol_name("_BRKDT")
	.dwattr DW$93, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("RXRDY"), DW_AT_symbol_name("_RXRDY")
	.dwattr DW$94, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("RXERROR"), DW_AT_symbol_name("_RXERROR")
	.dwattr DW$95, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("SCIRXBUF_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("RXDT"), DW_AT_symbol_name("_RXDT")
	.dwattr DW$96, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$97, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("SCIFFPE"), DW_AT_symbol_name("_SCIFFPE")
	.dwattr DW$98, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("SCIFFFE"), DW_AT_symbol_name("_SCIFFFE")
	.dwattr DW$99, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("SCIFFTX_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$100, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$101, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$102, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$103, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$104, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("TXFIFOXRESET"), DW_AT_symbol_name("_TXFIFOXRESET")
	.dwattr DW$105, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("SCIFFENA"), DW_AT_symbol_name("_SCIFFENA")
	.dwattr DW$106, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("SCIRST"), DW_AT_symbol_name("_SCIRST")
	.dwattr DW$107, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("SCIFFRX_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$108, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$109, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$110, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$111, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$112, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$113, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("RXFFOVRCLR"), DW_AT_symbol_name("_RXFFOVRCLR")
	.dwattr DW$114, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$115, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("SCIFFCT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("FFTXDLY"), DW_AT_symbol_name("_FFTXDLY")
	.dwattr DW$116, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$117, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("CDC"), DW_AT_symbol_name("_CDC")
	.dwattr DW$118, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("ABDCLR"), DW_AT_symbol_name("_ABDCLR")
	.dwattr DW$119, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("ABD"), DW_AT_symbol_name("_ABD")
	.dwattr DW$120, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("SCIPRI_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$121, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$122, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$123, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$124, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


	.dwattr DW$14, DW_AT_external(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
	.dwattr DW$3, DW_AT_type(*DW$T$6)
	.dwattr DW$17, DW_AT_external(0x01)
	.dwattr DW$17, DW_AT_type(*DW$T$6)
	.dwattr DW$4, DW_AT_external(0x01)
	.dwattr DW$4, DW_AT_type(*DW$T$6)
	.dwattr DW$18, DW_AT_external(0x01)
	.dwattr DW$18, DW_AT_type(*DW$T$6)
	.dwattr DW$5, DW_AT_external(0x01)
	.dwattr DW$5, DW_AT_type(*DW$T$6)
	.dwattr DW$19, DW_AT_external(0x01)
	.dwattr DW$19, DW_AT_type(*DW$T$6)
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

DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$126, DW_AT_location[DW_OP_reg1]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$127, DW_AT_location[DW_OP_reg2]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$128, DW_AT_location[DW_OP_reg3]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$129, DW_AT_location[DW_OP_reg4]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$130, DW_AT_location[DW_OP_reg5]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$131, DW_AT_location[DW_OP_reg6]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$132, DW_AT_location[DW_OP_reg7]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$133, DW_AT_location[DW_OP_reg8]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$134, DW_AT_location[DW_OP_reg9]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$135, DW_AT_location[DW_OP_reg10]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$136, DW_AT_location[DW_OP_reg11]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$138, DW_AT_location[DW_OP_reg13]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$139, DW_AT_location[DW_OP_reg14]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$140, DW_AT_location[DW_OP_reg15]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$141, DW_AT_location[DW_OP_reg16]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$142, DW_AT_location[DW_OP_reg17]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$143, DW_AT_location[DW_OP_reg18]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$144, DW_AT_location[DW_OP_reg19]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$145, DW_AT_location[DW_OP_reg20]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$146, DW_AT_location[DW_OP_reg21]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$147, DW_AT_location[DW_OP_reg22]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$148, DW_AT_location[DW_OP_reg23]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$149, DW_AT_location[DW_OP_reg24]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$150, DW_AT_location[DW_OP_reg25]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$151, DW_AT_location[DW_OP_reg26]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$152, DW_AT_location[DW_OP_reg27]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$153, DW_AT_location[DW_OP_reg28]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$154, DW_AT_location[DW_OP_reg29]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$155, DW_AT_location[DW_OP_reg30]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$156, DW_AT_location[DW_OP_reg31]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$157, DW_AT_location[DW_OP_regx 0x20]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$158, DW_AT_location[DW_OP_regx 0x21]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$159, DW_AT_location[DW_OP_regx 0x22]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$160, DW_AT_location[DW_OP_regx 0x23]
DW$161	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$161, DW_AT_location[DW_OP_regx 0x24]
DW$162	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$162, DW_AT_location[DW_OP_regx 0x25]
DW$163	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$163, DW_AT_location[DW_OP_regx 0x26]
DW$164	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$164, DW_AT_location[DW_OP_regx 0x27]
DW$165	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$165, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

