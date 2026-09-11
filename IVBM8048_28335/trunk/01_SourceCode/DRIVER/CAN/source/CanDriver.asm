;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Aug 11 13:49:24 2010                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_name("CanDriver.c")
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
	.global	_wCanRxLength
_wCanRxLength:	.usect	".ebss",1,1,0
DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wCanRxLength"), DW_AT_symbol_name("_wCanRxLength")
	.dwattr DW$1, DW_AT_location[DW_OP_addr _wCanRxLength]
	.dwattr DW$1, DW_AT_type(*DW$T$11)
	.dwattr DW$1, DW_AT_external(0x01)
	.global	_bCanTxStatus
_bCanTxStatus:	.usect	".ebss",1,1,0
DW$2	.dwtag  DW_TAG_variable, DW_AT_name("bCanTxStatus"), DW_AT_symbol_name("_bCanTxStatus")
	.dwattr DW$2, DW_AT_location[DW_OP_addr _bCanTxStatus]
	.dwattr DW$2, DW_AT_type(*DW$T$6)
	.dwattr DW$2, DW_AT_external(0x01)
	.global	_bCanTaskPrio
_bCanTaskPrio:	.usect	".ebss",1,1,0
DW$3	.dwtag  DW_TAG_variable, DW_AT_name("bCanTaskPrio"), DW_AT_symbol_name("_bCanTaskPrio")
	.dwattr DW$3, DW_AT_location[DW_OP_addr _bCanTaskPrio]
	.dwattr DW$3, DW_AT_type(*DW$T$6)
	.dwattr DW$3, DW_AT_external(0x01)
	.global	_bCanRxEvent
_bCanRxEvent:	.usect	".ebss",1,1,0
DW$4	.dwtag  DW_TAG_variable, DW_AT_name("bCanRxEvent"), DW_AT_symbol_name("_bCanRxEvent")
	.dwattr DW$4, DW_AT_location[DW_OP_addr _bCanRxEvent]
	.dwattr DW$4, DW_AT_type(*DW$T$6)
	.dwattr DW$4, DW_AT_external(0x01)
	.global	_bCanEventEn
_bCanEventEn:	.usect	".ebss",1,1,0
DW$5	.dwtag  DW_TAG_variable, DW_AT_name("bCanEventEn"), DW_AT_symbol_name("_bCanEventEn")
	.dwattr DW$5, DW_AT_location[DW_OP_addr _bCanEventEn]
	.dwattr DW$5, DW_AT_type(*DW$T$6)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap"), DW_AT_symbol_name("_OSRdyMap")
	.dwattr DW$6, DW_AT_type(*DW$T$11)
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
	.global	_pCanRxIn
_pCanRxIn:	.usect	".ebss",2,1,1
DW$7	.dwtag  DW_TAG_variable, DW_AT_name("pCanRxIn"), DW_AT_symbol_name("_pCanRxIn")
	.dwattr DW$7, DW_AT_location[DW_OP_addr _pCanRxIn]
	.dwattr DW$7, DW_AT_type(*DW$T$97)
	.dwattr DW$7, DW_AT_external(0x01)
	.global	_pCanRxOut
_pCanRxOut:	.usect	".ebss",2,1,1
DW$8	.dwtag  DW_TAG_variable, DW_AT_name("pCanRxOut"), DW_AT_symbol_name("_pCanRxOut")
	.dwattr DW$8, DW_AT_location[DW_OP_addr _pCanRxOut]
	.dwattr DW$8, DW_AT_type(*DW$T$97)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl"), DW_AT_symbol_name("_OSTCBTbl")
	.dwattr DW$9, DW_AT_type(*DW$T$108)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("ECanaRegs"), DW_AT_symbol_name("_ECanaRegs")
	.dwattr DW$10, DW_AT_type(*DW$T$127)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
	.global	_wCanRxBuf
_wCanRxBuf:	.usect	".ebss",60,1,1
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wCanRxBuf"), DW_AT_symbol_name("_wCanRxBuf")
	.dwattr DW$11, DW_AT_location[DW_OP_addr _wCanRxBuf]
	.dwattr DW$11, DW_AT_type(*DW$T$106)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("ECanaLAMRegs"), DW_AT_symbol_name("_ECanaLAMRegs")
	.dwattr DW$12, DW_AT_type(*DW$T$140)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("ECanaMboxes"), DW_AT_symbol_name("_ECanaMboxes")
	.dwattr DW$13, DW_AT_type(*DW$T$137)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
;	C:\CCStudio_v3.3\C2000\cgtools\bin\ac2000.exe -@C:\DOCUME~1\MACRO_~1\LOCALS~1\Temp\TI76812 
	.sect	".text"
	.global	_sCanResetRxInt

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetRxInt"), DW_AT_symbol_name("_sCanResetRxInt")
	.dwattr DW$14, DW_AT_low_pc(_sCanResetRxInt)
	.dwattr DW$14, DW_AT_high_pc(0x00)
	.dwattr DW$14, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$14, DW_AT_begin_line(0x1d)
	.dwattr DW$14, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",30,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  29 | void sCanResetRxInt()                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanResetRxInt               FR SIZE:  52           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 52 Auto,  0 SOE     *
;***************************************************************

_sCanResetRxInt:
;----------------------------------------------------------------------
;  31 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#52
	.dwcfa	0x1d, -54
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$15, DW_AT_type(*DW$T$77)
	.dwattr DW$15, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",32,2
;----------------------------------------------------------------------
;  32 | ECanaShadow.CANRMP.all=ECanaRegs.CANRMP.all;                           
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+12
        MOVL      ACC,@_ECanaRegs+12    ; |32| 
        MOVL      *-SP[40],ACC          ; |32| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",33,2
;----------------------------------------------------------------------
;  33 | ECanaShadow.CANRMP.bit.RMP3=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[40],#0x0008      ; |33| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",34,2
;----------------------------------------------------------------------
;  34 | ECanaRegs.CANRMP.all=ECanaShadow.CANRMP.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[40]          ; |34| 
        MOVL      @_ECanaRegs+12,ACC    ; |34| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",35,1
        SUBB      SP,#52
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$14, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$14, DW_AT_end_line(0x23)
	.dwattr DW$14, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$14

	.sect	".text"
	.global	_sCanResetRxInt6

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetRxInt6"), DW_AT_symbol_name("_sCanResetRxInt6")
	.dwattr DW$16, DW_AT_low_pc(_sCanResetRxInt6)
	.dwattr DW$16, DW_AT_high_pc(0x00)
	.dwattr DW$16, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$16, DW_AT_begin_line(0x25)
	.dwattr DW$16, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",38,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  37 | void sCanResetRxInt6()                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanResetRxInt6              FR SIZE:  52           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 52 Auto,  0 SOE     *
;***************************************************************

_sCanResetRxInt6:
;----------------------------------------------------------------------
;  39 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#52
	.dwcfa	0x1d, -54
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$17, DW_AT_type(*DW$T$77)
	.dwattr DW$17, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",40,2
;----------------------------------------------------------------------
;  40 | ECanaShadow.CANRMP.all=ECanaRegs.CANRMP.all;                           
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+12
        MOVL      ACC,@_ECanaRegs+12    ; |40| 
        MOVL      *-SP[40],ACC          ; |40| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",41,2
;----------------------------------------------------------------------
;  41 | ECanaShadow.CANRMP.bit.RMP6=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[40],#0x0040      ; |41| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",42,2
;----------------------------------------------------------------------
;  42 | ECanaRegs.CANRMP.all=ECanaShadow.CANRMP.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[40]          ; |42| 
        MOVL      @_ECanaRegs+12,ACC    ; |42| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",43,1
        SUBB      SP,#52
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$16, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$16, DW_AT_end_line(0x2b)
	.dwattr DW$16, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$16

	.sect	".text"
	.global	_sCanResetRxInt5

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetRxInt5"), DW_AT_symbol_name("_sCanResetRxInt5")
	.dwattr DW$18, DW_AT_low_pc(_sCanResetRxInt5)
	.dwattr DW$18, DW_AT_high_pc(0x00)
	.dwattr DW$18, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$18, DW_AT_begin_line(0x2d)
	.dwattr DW$18, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",46,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  45 | void sCanResetRxInt5()                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanResetRxInt5              FR SIZE:  52           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 52 Auto,  0 SOE     *
;***************************************************************

_sCanResetRxInt5:
;----------------------------------------------------------------------
;  47 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#52
	.dwcfa	0x1d, -54
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$19, DW_AT_type(*DW$T$77)
	.dwattr DW$19, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",48,2
;----------------------------------------------------------------------
;  48 | ECanaShadow.CANRMP.all=ECanaRegs.CANRMP.all;                           
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+12
        MOVL      ACC,@_ECanaRegs+12    ; |48| 
        MOVL      *-SP[40],ACC          ; |48| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",49,2
;----------------------------------------------------------------------
;  49 | ECanaShadow.CANRMP.bit.RMP5=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[40],#0x0020      ; |49| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",50,2
;----------------------------------------------------------------------
;  50 | ECanaRegs.CANRMP.all=ECanaShadow.CANRMP.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[40]          ; |50| 
        MOVL      @_ECanaRegs+12,ACC    ; |50| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",51,1
        SUBB      SP,#52
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$18, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$18, DW_AT_end_line(0x33)
	.dwattr DW$18, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$18

	.sect	".text"
	.global	_sCanResetTxInt

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt"), DW_AT_symbol_name("_sCanResetTxInt")
	.dwattr DW$20, DW_AT_low_pc(_sCanResetTxInt)
	.dwattr DW$20, DW_AT_high_pc(0x00)
	.dwattr DW$20, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$20, DW_AT_begin_line(0x36)
	.dwattr DW$20, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",55,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  54 | void sCanResetTxInt()                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanResetTxInt               FR SIZE:  52           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 52 Auto,  0 SOE     *
;***************************************************************

_sCanResetTxInt:
;----------------------------------------------------------------------
;  56 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#52
	.dwcfa	0x1d, -54
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$21, DW_AT_type(*DW$T$77)
	.dwattr DW$21, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",57,2
;----------------------------------------------------------------------
;  57 | ECanaShadow.CANTA.all=ECanaRegs.CANTA.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+8
        MOVL      ACC,@_ECanaRegs+8     ; |57| 
        MOVL      *-SP[44],ACC          ; |57| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",58,2
;----------------------------------------------------------------------
;  58 | ECanaShadow.CANTA.bit.TA1=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[44],#0x0002      ; |58| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",59,2
;----------------------------------------------------------------------
;  59 | ECanaRegs.CANTA.all=ECanaShadow.CANTA.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[44]          ; |59| 
        MOVL      @_ECanaRegs+8,ACC     ; |59| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",60,1
        SUBB      SP,#52
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$20, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$20, DW_AT_end_line(0x3c)
	.dwattr DW$20, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$20

	.sect	".text"
	.global	_sCanResetTxInt2

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt2"), DW_AT_symbol_name("_sCanResetTxInt2")
	.dwattr DW$22, DW_AT_low_pc(_sCanResetTxInt2)
	.dwattr DW$22, DW_AT_high_pc(0x00)
	.dwattr DW$22, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$22, DW_AT_begin_line(0x3e)
	.dwattr DW$22, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",63,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  62 | void sCanResetTxInt2()                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanResetTxInt2              FR SIZE:  52           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 52 Auto,  0 SOE     *
;***************************************************************

_sCanResetTxInt2:
;----------------------------------------------------------------------
;  64 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#52
	.dwcfa	0x1d, -54
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$23, DW_AT_type(*DW$T$77)
	.dwattr DW$23, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",65,2
;----------------------------------------------------------------------
;  65 | ECanaShadow.CANTA.all=ECanaRegs.CANTA.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+8
        MOVL      ACC,@_ECanaRegs+8     ; |65| 
        MOVL      *-SP[44],ACC          ; |65| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",66,2
;----------------------------------------------------------------------
;  66 | ECanaShadow.CANTA.bit.TA2=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[44],#0x0004      ; |66| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",67,2
;----------------------------------------------------------------------
;  67 | ECanaRegs.CANTA.all=ECanaShadow.CANTA.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[44]          ; |67| 
        MOVL      @_ECanaRegs+8,ACC     ; |67| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",68,1
        SUBB      SP,#52
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$22, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$22, DW_AT_end_line(0x44)
	.dwattr DW$22, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$22

	.sect	".text"
	.global	_sCanResetTxInt4

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt4"), DW_AT_symbol_name("_sCanResetTxInt4")
	.dwattr DW$24, DW_AT_low_pc(_sCanResetTxInt4)
	.dwattr DW$24, DW_AT_high_pc(0x00)
	.dwattr DW$24, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$24, DW_AT_begin_line(0x46)
	.dwattr DW$24, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",71,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  70 | void sCanResetTxInt4()                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanResetTxInt4              FR SIZE:  52           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 52 Auto,  0 SOE     *
;***************************************************************

_sCanResetTxInt4:
;----------------------------------------------------------------------
;  72 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#52
	.dwcfa	0x1d, -54
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$25, DW_AT_type(*DW$T$77)
	.dwattr DW$25, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",73,2
;----------------------------------------------------------------------
;  73 | ECanaShadow.CANTA.all=ECanaRegs.CANTA.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+8
        MOVL      ACC,@_ECanaRegs+8     ; |73| 
        MOVL      *-SP[44],ACC          ; |73| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",74,2
;----------------------------------------------------------------------
;  74 | ECanaShadow.CANTA.bit.TA4=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[44],#0x0010      ; |74| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",75,2
;----------------------------------------------------------------------
;  75 | ECanaRegs.CANTA.all=ECanaShadow.CANTA.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[44]          ; |75| 
        MOVL      @_ECanaRegs+8,ACC     ; |75| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",76,1
        SUBB      SP,#52
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$24, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$24, DW_AT_end_line(0x4c)
	.dwattr DW$24, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$24

	.sect	".text"
	.global	_sCanResetTxInt7

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt7"), DW_AT_symbol_name("_sCanResetTxInt7")
	.dwattr DW$26, DW_AT_low_pc(_sCanResetTxInt7)
	.dwattr DW$26, DW_AT_high_pc(0x00)
	.dwattr DW$26, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$26, DW_AT_begin_line(0x4e)
	.dwattr DW$26, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",79,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  78 | void sCanResetTxInt7()                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanResetTxInt7              FR SIZE:  52           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 52 Auto,  0 SOE     *
;***************************************************************

_sCanResetTxInt7:
;----------------------------------------------------------------------
;  80 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#52
	.dwcfa	0x1d, -54
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$27, DW_AT_type(*DW$T$77)
	.dwattr DW$27, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",81,2
;----------------------------------------------------------------------
;  81 | ECanaShadow.CANTA.all=ECanaRegs.CANTA.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+8
        MOVL      ACC,@_ECanaRegs+8     ; |81| 
        MOVL      *-SP[44],ACC          ; |81| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",82,2
;----------------------------------------------------------------------
;  82 | ECanaShadow.CANTA.bit.TA7=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[44],#0x0080      ; |82| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",83,2
;----------------------------------------------------------------------
;  83 | ECanaRegs.CANTA.all=ECanaShadow.CANTA.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[44]          ; |83| 
        MOVL      @_ECanaRegs+8,ACC     ; |83| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",84,1
        SUBB      SP,#52
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$26, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$26, DW_AT_end_line(0x54)
	.dwattr DW$26, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$26

	.sect	".text"
	.global	_sCanResetTxInt8

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt8"), DW_AT_symbol_name("_sCanResetTxInt8")
	.dwattr DW$28, DW_AT_low_pc(_sCanResetTxInt8)
	.dwattr DW$28, DW_AT_high_pc(0x00)
	.dwattr DW$28, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$28, DW_AT_begin_line(0x56)
	.dwattr DW$28, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",87,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  86 | void sCanResetTxInt8()                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanResetTxInt8              FR SIZE:  52           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 52 Auto,  0 SOE     *
;***************************************************************

_sCanResetTxInt8:
;----------------------------------------------------------------------
;  88 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#52
	.dwcfa	0x1d, -54
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$29, DW_AT_type(*DW$T$77)
	.dwattr DW$29, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",89,2
;----------------------------------------------------------------------
;  89 | ECanaShadow.CANTA.all=ECanaRegs.CANTA.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+8
        MOVL      ACC,@_ECanaRegs+8     ; |89| 
        MOVL      *-SP[44],ACC          ; |89| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",90,2
;----------------------------------------------------------------------
;  90 | ECanaShadow.CANTA.bit.TA8=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[44],#0x0100      ; |90| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",91,2
;----------------------------------------------------------------------
;  91 | ECanaRegs.CANTA.all=ECanaShadow.CANTA.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[44]          ; |91| 
        MOVL      @_ECanaRegs+8,ACC     ; |91| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",92,1
        SUBB      SP,#52
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$28, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$28, DW_AT_end_line(0x5c)
	.dwattr DW$28, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$28

	.sect	".text"
	.global	_sCanHdInit

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdInit"), DW_AT_symbol_name("_sCanHdInit")
	.dwattr DW$30, DW_AT_low_pc(_sCanHdInit)
	.dwattr DW$30, DW_AT_high_pc(0x00)
	.dwattr DW$30, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$30, DW_AT_begin_line(0x5e)
	.dwattr DW$30, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",95,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  94 | void    sCanHdInit(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanHdInit                   FR SIZE:  52           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 52 Auto,  0 SOE     *
;***************************************************************

_sCanHdInit:
;----------------------------------------------------------------------
;  96 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#52
	.dwcfa	0x1d, -54
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$31, DW_AT_type(*DW$T$77)
	.dwattr DW$31, DW_AT_location[DW_OP_breg20 -52]
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",97,2
;----------------------------------------------------------------------
;  97 | EALLOW;                                                                
;  98 | //GpioMuxRegs.GPFMUX.bit.CANTXA_GPIOF6 = 1;   //Macro/20100406 2809 has
;     |  no these field                                                        
;  99 | // GpioMuxRegs.GPFMUX.bit.CANRXA_GPIOF7 = 1;   //Macro/20100406 2809 ha
;     | s no these field                                                       
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",101,2
;----------------------------------------------------------------------
; 101 | ECanaRegs.CANMIM.all = 0xFFFFFFFF;                                     
;----------------------------------------------------------------------
        MOV       PH,#65535
        MOV       PL,#65535
        MOVW      DP,#_ECanaRegs+36
        MOVL      @_ECanaRegs+36,P      ; |101| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",102,2
;----------------------------------------------------------------------
; 102 | ECanaRegs.CANMIL.all = 0xFFFFFFFF;                                     
;----------------------------------------------------------------------
        MOVL      @_ECanaRegs+38,P      ; |102| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",103,2
;----------------------------------------------------------------------
; 103 | ECanaRegs.CANGIM.all=0;                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_ECanaRegs+32,ACC    ; |103| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",104,2
;----------------------------------------------------------------------
; 104 | ECanaRegs.CANGIM.bit.I1EN = 1;                                         
;----------------------------------------------------------------------
        OR        @_ECanaRegs+32,#0x0002 ; |104| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",105,2
;----------------------------------------------------------------------
; 105 | ECanaRegs.CANGIM.bit.I0EN=1;                                           
;----------------------------------------------------------------------
        OR        @_ECanaRegs+32,#0x0001 ; |105| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",106,2
;----------------------------------------------------------------------
; 106 | ECanaRegs.CANGIM.bit.BOIM=1;                                           
;----------------------------------------------------------------------
        OR        @_ECanaRegs+32,#0x0400 ; |106| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",107,2
;----------------------------------------------------------------------
; 107 | ECanaRegs.CANGIM.bit.GIL=1;//LC/040317                                 
;----------------------------------------------------------------------
        OR        @_ECanaRegs+32,#0x0004 ; |107| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",109,2
;----------------------------------------------------------------------
; 109 | ECanaRegs.CANTIOC.all=0x0008;                                          
;----------------------------------------------------------------------
        MOVB      ACC,#8
        MOVL      @_ECanaRegs+42,ACC    ; |109| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",110,2
;----------------------------------------------------------------------
; 110 | ECanaRegs.CANRIOC.all=0x0008;                                          
;----------------------------------------------------------------------
        MOVL      @_ECanaRegs+44,ACC    ; |110| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",112,2
;----------------------------------------------------------------------
; 112 | ECanaMboxes.MBOX1.MSGCTRL.all = 0x00000000;                            
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVW      DP,#_ECanaMboxes+10
        MOVL      @_ECanaMboxes+10,ACC  ; |112| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",113,2
;----------------------------------------------------------------------
; 113 | ECanaMboxes.MBOX3.MSGCTRL.all = 0x00000000;                            
;----------------------------------------------------------------------
        MOVL      @_ECanaMboxes+26,ACC  ; |113| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",115,2
;----------------------------------------------------------------------
; 115 | ECanaMboxes.MBOX2.MSGCTRL.all = 0x00000000;//lc/040519                 
;----------------------------------------------------------------------
        MOVL      @_ECanaMboxes+18,ACC  ; |115| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",116,2
;----------------------------------------------------------------------
; 116 | ECanaMboxes.MBOX4.MSGCTRL.all = 0x00000000;                            
;----------------------------------------------------------------------
        MOVL      @_ECanaMboxes+34,ACC  ; |116| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",117,2
;----------------------------------------------------------------------
; 117 | ECanaMboxes.MBOX5.MSGCTRL.all = 0x00000000;                            
;----------------------------------------------------------------------
        MOVL      @_ECanaMboxes+42,ACC  ; |117| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",118,2
;----------------------------------------------------------------------
; 118 | ECanaMboxes.MBOX6.MSGCTRL.all = 0x00000000;                            
;----------------------------------------------------------------------
        MOVL      @_ECanaMboxes+50,ACC  ; |118| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",119,2
;----------------------------------------------------------------------
; 119 | ECanaMboxes.MBOX7.MSGCTRL.all = 0x00000000;                            
;----------------------------------------------------------------------
        MOVL      @_ECanaMboxes+58,ACC  ; |119| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",121,2
;----------------------------------------------------------------------
; 121 | ECanaRegs.CANTA.all=0xFFFFFFFF;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+8
        MOVL      @_ECanaRegs+8,P       ; |121| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",123,9
;----------------------------------------------------------------------
; 123 | ECanaRegs.CANRMP.all=0xFFFFFFFF;                                       
;----------------------------------------------------------------------
        MOVL      @_ECanaRegs+12,P      ; |123| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",125,9
;----------------------------------------------------------------------
; 125 | ECanaRegs.CANGIF0.all = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVL      @_ECanaRegs+30,P      ; |125| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",126,2
;----------------------------------------------------------------------
; 126 | ECanaRegs.CANGIF1.all = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVL      @_ECanaRegs+34,P      ; |126| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",129,2
;----------------------------------------------------------------------
; 129 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+20    ; |129| 
        MOVL      *-SP[32],ACC          ; |129| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",130,2
;----------------------------------------------------------------------
; 130 | ECanaShadow.CANMC.bit.CCR=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[32],#0x1000      ; |130| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",131,2
;----------------------------------------------------------------------
; 131 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[32]          ; |131| 
        MOVL      @_ECanaRegs+20,ACC    ; |131| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",133,2
;----------------------------------------------------------------------
; 133 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",134,2
;----------------------------------------------------------------------
; 134 | while(ECanaShadow.CANES.bit.CCE==0)//010311tsl                         
;----------------------------------------------------------------------
        B         L2,UNC                ; |134| 
        ; branch occurs ; |134| 
L1:    
DW$L$_sCanHdInit$2$B:
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",136,3
;----------------------------------------------------------------------
; 136 | ECanaShadow.CANES.all = ECanaRegs.CANES.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+24    ; |136| 
        MOVL      *-SP[28],ACC          ; |136| 
DW$L$_sCanHdInit$2$E:
L2:    
DW$L$_sCanHdInit$3$B:
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",134,8
        AND       AL,*-SP[28],#0x0010   ; |134| 
        LSR       AL,4                  ; |134| 
        BF        L1,EQ                 ; |134| 
        ; branchcc occurs ; |134| 
DW$L$_sCanHdInit$3$E:
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",139,2
;----------------------------------------------------------------------
; 139 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",140,2
;----------------------------------------------------------------------
; 140 | ECanaShadow.CANBTC.all=ECanaRegs.CANBTC.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+22    ; |140| 
        MOVL      *-SP[30],ACC          ; |140| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",144,2
;----------------------------------------------------------------------
; 144 | ECanaShadow.CANBTC.bit.BRPREG = 9;                  //Macro/20100408 fo
;     | r 100M hz sysclock                                                     
;----------------------------------------------------------------------
        AND       AL,*-SP[29],#0xff00   ; |144| 
        ORB       AL,#0x09              ; |144| 
        MOV       *-SP[29],AL           ; |144| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",145,9
;----------------------------------------------------------------------
; 145 | ECanaShadow.CANBTC.bit.TSEG2REG = 1;                                   
;----------------------------------------------------------------------
        AND       AL,*-SP[30],#0xfff8   ; |145| 
        ORB       AL,#0x01              ; |145| 
        MOV       *-SP[30],AL           ; |145| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",146,9
;----------------------------------------------------------------------
; 146 | ECanaShadow.CANBTC.bit.TSEG1REG = 6;                                   
;----------------------------------------------------------------------
        AND       AL,*-SP[30],#0xff87   ; |146| 
        ORB       AL,#0x30              ; |146| 
        MOV       *-SP[30],AL           ; |146| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",147,2
;----------------------------------------------------------------------
; 147 | ECanaRegs.CANBTC.all=ECanaShadow.CANBTC.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[30]          ; |147| 
        MOVL      @_ECanaRegs+22,ACC    ; |147| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",148,2
;----------------------------------------------------------------------
; 148 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+20    ; |148| 
        MOVL      *-SP[32],ACC          ; |148| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",149,2
;----------------------------------------------------------------------
; 149 | ECanaShadow.CANMC.bit.CCR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[32],#0xefff      ; |149| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",150,2
;----------------------------------------------------------------------
; 150 | ECanaShadow.CANMC.bit.ABO=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[32],#0x0080      ; |150| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",151,2
;----------------------------------------------------------------------
; 151 | ECanaShadow.CANMC.bit.PDR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[32],#0xf7ff      ; |151| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",152,2
;----------------------------------------------------------------------
; 152 | ECanaShadow.CANMC.bit.WUBA=0;                                          
;----------------------------------------------------------------------
        AND       *-SP[32],#0xfdff      ; |152| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",153,2
;----------------------------------------------------------------------
; 153 | ECanaShadow.CANMC.bit.CDR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[32],#0xfeff      ; |153| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",154,2
;----------------------------------------------------------------------
; 154 | ECanaShadow.CANMC.bit.DBO=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[32],#0xfbff      ; |154| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",155,2
;----------------------------------------------------------------------
; 155 | ECanaShadow.CANMC.bit.STM=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[32],#0xffbf      ; |155| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",156,2
;----------------------------------------------------------------------
; 156 | ECanaShadow.CANMC.bit.SRES=0;                                          
;----------------------------------------------------------------------
        AND       *-SP[32],#0xffdf      ; |156| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",157,2
;----------------------------------------------------------------------
; 157 | ECanaShadow.CANMC.bit.MBNR=0;                                          
;----------------------------------------------------------------------
        AND       *-SP[32],#0xffe0      ; |157| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",158,2
;----------------------------------------------------------------------
; 158 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[32]          ; |158| 
        MOVL      @_ECanaRegs+20,ACC    ; |158| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",159,2
;----------------------------------------------------------------------
; 159 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",160,2
;----------------------------------------------------------------------
; 160 | while(ECanaShadow.CANES.bit.CCE==1)//010311tsl                         
;----------------------------------------------------------------------
        B         L4,UNC                ; |160| 
        ; branch occurs ; |160| 
L3:    
DW$L$_sCanHdInit$5$B:
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",162,3
;----------------------------------------------------------------------
; 162 | ECanaShadow.CANES.all=ECanaRegs.CANES.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+24    ; |162| 
        MOVL      *-SP[28],ACC          ; |162| 
DW$L$_sCanHdInit$5$E:
L4:    
DW$L$_sCanHdInit$6$B:
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",160,8
        AND       AL,*-SP[28],#0x0010   ; |160| 
        LSR       AL,4                  ; |160| 
        CMPB      AL,#1                 ; |160| 
        BF        L3,EQ                 ; |160| 
        ; branchcc occurs ; |160| 
DW$L$_sCanHdInit$6$E:
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",164,2
;----------------------------------------------------------------------
; 164 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",165,2
;----------------------------------------------------------------------
; 165 | ECanaRegs.CANME.all = 0;                                               
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_ECanaRegs,ACC       ; |165| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",166,2
;----------------------------------------------------------------------
; 166 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",168,1
        SUBB      SP,#52
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs

DW$32	.dwtag  DW_TAG_loop
	.dwattr DW$32, DW_AT_name("E:\code\3K PV Inv\DRIVER\CAN\source\CanDriver.asm:L4:1:1281505764")
	.dwattr DW$32, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$32, DW_AT_begin_line(0xa0)
	.dwattr DW$32, DW_AT_end_line(0xa2)
DW$33	.dwtag  DW_TAG_loop_range
	.dwattr DW$33, DW_AT_low_pc(DW$L$_sCanHdInit$6$B)
	.dwattr DW$33, DW_AT_high_pc(DW$L$_sCanHdInit$6$E)
DW$34	.dwtag  DW_TAG_loop_range
	.dwattr DW$34, DW_AT_low_pc(DW$L$_sCanHdInit$5$B)
	.dwattr DW$34, DW_AT_high_pc(DW$L$_sCanHdInit$5$E)
	.dwendtag DW$32


DW$35	.dwtag  DW_TAG_loop
	.dwattr DW$35, DW_AT_name("E:\code\3K PV Inv\DRIVER\CAN\source\CanDriver.asm:L2:1:1281505764")
	.dwattr DW$35, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$35, DW_AT_begin_line(0x86)
	.dwattr DW$35, DW_AT_end_line(0x88)
DW$36	.dwtag  DW_TAG_loop_range
	.dwattr DW$36, DW_AT_low_pc(DW$L$_sCanHdInit$3$B)
	.dwattr DW$36, DW_AT_high_pc(DW$L$_sCanHdInit$3$E)
DW$37	.dwtag  DW_TAG_loop_range
	.dwattr DW$37, DW_AT_low_pc(DW$L$_sCanHdInit$2$B)
	.dwattr DW$37, DW_AT_high_pc(DW$L$_sCanHdInit$2$E)
	.dwendtag DW$35

	.dwattr DW$30, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$30, DW_AT_end_line(0xa8)
	.dwattr DW$30, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$30

	.sect	".text"
	.global	_sCanSetRxId

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanSetRxId"), DW_AT_symbol_name("_sCanSetRxId")
	.dwattr DW$38, DW_AT_low_pc(_sCanSetRxId)
	.dwattr DW$38, DW_AT_high_pc(0x00)
	.dwattr DW$38, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$38, DW_AT_begin_line(0xac)
	.dwattr DW$38, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",173,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 172 | void    sCanSetRxId(INT32U id)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanSetRxId                  FR SIZE:  54           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 54 Auto,  0 SOE     *
;***************************************************************

_sCanSetRxId:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#54
	.dwcfa	0x1d, -56
;* AL    assigned to _id
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("id"), DW_AT_symbol_name("_id")
	.dwattr DW$39, DW_AT_type(*DW$T$13)
	.dwattr DW$39, DW_AT_location[DW_OP_reg0]
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("id"), DW_AT_symbol_name("_id")
	.dwattr DW$40, DW_AT_type(*DW$T$13)
	.dwattr DW$40, DW_AT_location[DW_OP_breg20 -2]
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$41, DW_AT_type(*DW$T$77)
	.dwattr DW$41, DW_AT_location[DW_OP_breg20 -54]
;----------------------------------------------------------------------
; 174 | struct ECAN_REGS ECanaShadow;                                          
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; |173| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",175,2
;----------------------------------------------------------------------
; 175 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",176,2
;----------------------------------------------------------------------
; 176 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs
        MOVL      ACC,@_ECanaRegs       ; |176| 
        MOVL      *-SP[54],ACC          ; |176| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",177,2
;----------------------------------------------------------------------
; 177 | ECanaShadow.CANME.bit.ME3=0;//DISABLE MAIL BOX                         
;----------------------------------------------------------------------
        AND       *-SP[54],#0xfff7      ; |177| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",178,2
;----------------------------------------------------------------------
; 178 | ECanaShadow.CANME.bit.ME6=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[54],#0xffbf      ; |178| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",179,2
;----------------------------------------------------------------------
; 179 | ECanaShadow.CANME.bit.ME5=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[54],#0xffdf      ; |179| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",180,2
;----------------------------------------------------------------------
; 180 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; |180| 
        MOVL      @_ECanaRegs,ACC       ; |180| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",181,2
;----------------------------------------------------------------------
; 181 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",182,2
;----------------------------------------------------------------------
; 182 | ECanaMboxes.MBOX3.MSGID.bit.IDE=1;      //extended and maskable        
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaMboxes+25
        OR        @_ECanaMboxes+25,#0x8000 ; |182| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",183,2
;----------------------------------------------------------------------
; 183 | ECanaMboxes.MBOX3.MSGID.bit.AME=1;                                     
;----------------------------------------------------------------------
        OR        @_ECanaMboxes+25,#0x4000 ; |183| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",184,2
;----------------------------------------------------------------------
; 184 | ECanaMboxes.MBOX3.MSGID.bit.AAM=0;                                     
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+25,#0xdfff ; |184| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",185,2
;----------------------------------------------------------------------
; 185 | ECanaMboxes.MBOX6.MSGID.bit.IDE=1;      //extended and maskable        
;----------------------------------------------------------------------
        OR        @_ECanaMboxes+49,#0x8000 ; |185| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",186,2
;----------------------------------------------------------------------
; 186 | ECanaMboxes.MBOX6.MSGID.bit.AME=1;                                     
;----------------------------------------------------------------------
        OR        @_ECanaMboxes+49,#0x4000 ; |186| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",187,2
;----------------------------------------------------------------------
; 187 | ECanaMboxes.MBOX6.MSGID.bit.AAM=0;                                     
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+49,#0xdfff ; |187| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",188,2
;----------------------------------------------------------------------
; 188 | ECanaMboxes.MBOX5.MSGID.bit.IDE=1;      //extended and maskable        
;----------------------------------------------------------------------
        OR        @_ECanaMboxes+41,#0x8000 ; |188| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",189,2
;----------------------------------------------------------------------
; 189 | ECanaMboxes.MBOX5.MSGID.bit.AME=1;                                     
;----------------------------------------------------------------------
        OR        @_ECanaMboxes+41,#0x4000 ; |189| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",190,2
;----------------------------------------------------------------------
; 190 | ECanaMboxes.MBOX5.MSGID.bit.AAM=0;                                     
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+41,#0xdfff ; |190| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",192,2
;----------------------------------------------------------------------
; 192 | ECanaMboxes.MBOX3.MSGID.bit.STDMSGID=0;                                
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+25,#0xe003 ; |192| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",193,2
;----------------------------------------------------------------------
; 193 | ECanaMboxes.MBOX3.MSGID.bit.EXTMSGID_H=id;                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |193| 
        ANDB      AL,#0x03              ; |193| 
        AND       AH,@_ECanaMboxes+25,#0xfffc ; |193| 
        OR        AL,AH                 ; |193| 
        MOV       @_ECanaMboxes+25,AL   ; |193| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",194,2
;----------------------------------------------------------------------
; 194 | ECanaMboxes.MBOX3.MSGID.bit.EXTMSGID_L=0;                              
;----------------------------------------------------------------------
        MOV       @_ECanaMboxes+24,#0   ; |194| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",195,2
;----------------------------------------------------------------------
; 195 | ECanaMboxes.MBOX6.MSGID.bit.STDMSGID=0;                                
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+49,#0xe003 ; |195| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",196,2
;----------------------------------------------------------------------
; 196 | ECanaMboxes.MBOX6.MSGID.bit.EXTMSGID_H=id;                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |196| 
        ANDB      AL,#0x03              ; |196| 
        AND       AH,@_ECanaMboxes+49,#0xfffc ; |196| 
        OR        AL,AH                 ; |196| 
        MOV       @_ECanaMboxes+49,AL   ; |196| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",197,2
;----------------------------------------------------------------------
; 197 | ECanaMboxes.MBOX6.MSGID.bit.EXTMSGID_L=0;                              
;----------------------------------------------------------------------
        MOV       @_ECanaMboxes+48,#0   ; |197| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",198,2
;----------------------------------------------------------------------
; 198 | ECanaMboxes.MBOX5.MSGID.bit.STDMSGID=0;                                
;----------------------------------------------------------------------
        AND       @_ECanaMboxes+41,#0xe003 ; |198| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",199,2
;----------------------------------------------------------------------
; 199 | ECanaMboxes.MBOX5.MSGID.bit.EXTMSGID_H=id;                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |199| 
        ANDB      AL,#0x03              ; |199| 
        AND       AH,@_ECanaMboxes+41,#0xfffc ; |199| 
        OR        AL,AH                 ; |199| 
        MOV       @_ECanaMboxes+41,AL   ; |199| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",200,2
;----------------------------------------------------------------------
; 200 | ECanaMboxes.MBOX5.MSGID.bit.EXTMSGID_L=0;                              
; 202 | //sCanSetRxMask(0xfffcffff);                                           
;----------------------------------------------------------------------
        MOV       @_ECanaMboxes+40,#0   ; |200| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",203,2
;----------------------------------------------------------------------
; 203 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",204,2
;----------------------------------------------------------------------
; 204 | ECanaLAMRegs.LAM3.bit.LAMI=1;                                          
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaLAMRegs+7
        OR        @_ECanaLAMRegs+7,#0x8000 ; |204| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",205,2
;----------------------------------------------------------------------
; 205 | ECanaLAMRegs.LAM3.bit.rsvd1=0x0003;                                    
;----------------------------------------------------------------------
        OR        @_ECanaLAMRegs+7,#0x6000 ; |205| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",206,2
;----------------------------------------------------------------------
; 206 | ECanaLAMRegs.LAM3.bit.LAM_H=0x1ffc;                                    
;----------------------------------------------------------------------
        AND       AL,@_ECanaLAMRegs+7,#0xe000 ; |206| 
        OR        AL,#0x1ffc            ; |206| 
        MOV       @_ECanaLAMRegs+7,AL   ; |206| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",207,2
;----------------------------------------------------------------------
; 207 | ECanaLAMRegs.LAM3.bit.LAM_L=0xffff;                                    
;----------------------------------------------------------------------
        MOV       @_ECanaLAMRegs+6,#65535 ; |207| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",208,2
;----------------------------------------------------------------------
; 208 | ECanaLAMRegs.LAM6.bit.LAMI=1;                                          
;----------------------------------------------------------------------
        OR        @_ECanaLAMRegs+13,#0x8000 ; |208| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",209,2
;----------------------------------------------------------------------
; 209 | ECanaLAMRegs.LAM6.bit.rsvd1=0x0003;                                    
;----------------------------------------------------------------------
        OR        @_ECanaLAMRegs+13,#0x6000 ; |209| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",210,2
;----------------------------------------------------------------------
; 210 | ECanaLAMRegs.LAM6.bit.LAM_H=0x1ffc;                                    
;----------------------------------------------------------------------
        AND       AL,@_ECanaLAMRegs+13,#0xe000 ; |210| 
        OR        AL,#0x1ffc            ; |210| 
        MOV       @_ECanaLAMRegs+13,AL  ; |210| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",211,2
;----------------------------------------------------------------------
; 211 | ECanaLAMRegs.LAM6.bit.LAM_L=0xffff;                                    
;----------------------------------------------------------------------
        MOV       @_ECanaLAMRegs+12,#65535 ; |211| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",212,2
;----------------------------------------------------------------------
; 212 | ECanaLAMRegs.LAM5.bit.LAMI=1;                                          
;----------------------------------------------------------------------
        OR        @_ECanaLAMRegs+11,#0x8000 ; |212| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",213,2
;----------------------------------------------------------------------
; 213 | ECanaLAMRegs.LAM5.bit.rsvd1=0x0003;                                    
;----------------------------------------------------------------------
        OR        @_ECanaLAMRegs+11,#0x6000 ; |213| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",214,2
;----------------------------------------------------------------------
; 214 | ECanaLAMRegs.LAM5.bit.LAM_H=0x1ffc;                                    
;----------------------------------------------------------------------
        AND       AL,@_ECanaLAMRegs+11,#0xe000 ; |214| 
        OR        AL,#0x1ffc            ; |214| 
        MOV       @_ECanaLAMRegs+11,AL  ; |214| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",215,2
;----------------------------------------------------------------------
; 215 | ECanaLAMRegs.LAM5.bit.LAM_L=0xffff;                                    
;----------------------------------------------------------------------
        MOV       @_ECanaLAMRegs+10,#65535 ; |215| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",216,2
;----------------------------------------------------------------------
; 216 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",218,2
;----------------------------------------------------------------------
; 218 | ECanaMboxes.MBOX3.MSGCTRL.bit.DLC=0x0008;                              
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaMboxes+26
        AND       AL,@_ECanaMboxes+26,#0xfff0 ; |218| 
        ORB       AL,#0x08              ; |218| 
        MOV       @_ECanaMboxes+26,AL   ; |218| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",219,2
;----------------------------------------------------------------------
; 219 | ECanaMboxes.MBOX6.MSGCTRL.bit.DLC=0x0008;                              
;----------------------------------------------------------------------
        AND       AL,@_ECanaMboxes+50,#0xfff0 ; |219| 
        ORB       AL,#0x08              ; |219| 
        MOV       @_ECanaMboxes+50,AL   ; |219| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",220,2
;----------------------------------------------------------------------
; 220 | ECanaMboxes.MBOX5.MSGCTRL.bit.DLC=0x0008;                              
;----------------------------------------------------------------------
        AND       AL,@_ECanaMboxes+42,#0xfff0 ; |220| 
        ORB       AL,#0x08              ; |220| 
        MOV       @_ECanaMboxes+42,AL   ; |220| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",221,2
;----------------------------------------------------------------------
; 221 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",222,2
;----------------------------------------------------------------------
; 222 | ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+2
        MOVL      ACC,@_ECanaRegs+2     ; |222| 
        MOVL      *-SP[52],ACC          ; |222| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",223,2
;----------------------------------------------------------------------
; 223 | ECanaShadow.CANMD.bit.MD3=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[52],#0x0008      ; |223| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",224,2
;----------------------------------------------------------------------
; 224 | ECanaShadow.CANMD.bit.MD6=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[52],#0x0040      ; |224| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",225,2
;----------------------------------------------------------------------
; 225 | ECanaShadow.CANMD.bit.MD5=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[52],#0x0020      ; |225| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",226,2
;----------------------------------------------------------------------
; 226 | ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[52]          ; |226| 
        MOVL      @_ECanaRegs+2,ACC     ; |226| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",227,2
;----------------------------------------------------------------------
; 227 | ECanaShadow.CANOPC.all = ECanaRegs.CANOPC.all;                         
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+40    ; |227| 
        MOVL      *-SP[14],ACC          ; |227| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",228,2
;----------------------------------------------------------------------
; 228 | ECanaShadow.CANOPC.bit.OPC5 = 1; // Set OPC21 = 1 for cases 2 & 4      
;----------------------------------------------------------------------
        OR        *-SP[14],#0x0020      ; |228| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",229,2
;----------------------------------------------------------------------
; 229 | ECanaShadow.CANOPC.bit.OPC6 = 1;                                       
;----------------------------------------------------------------------
        OR        *-SP[14],#0x0040      ; |229| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",230,2
;----------------------------------------------------------------------
; 230 | ECanaRegs.CANOPC.all = ECanaShadow.CANOPC.all;                         
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; |230| 
        MOVL      @_ECanaRegs+40,ACC    ; |230| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",231,2
;----------------------------------------------------------------------
; 231 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs       ; |231| 
        MOVL      *-SP[54],ACC          ; |231| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",232,2
;----------------------------------------------------------------------
; 232 | ECanaShadow.CANME.bit.ME3=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0008      ; |232| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",233,2
;----------------------------------------------------------------------
; 233 | ECanaShadow.CANME.bit.ME6=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0040      ; |233| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",234,2
;----------------------------------------------------------------------
; 234 | ECanaShadow.CANME.bit.ME5=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0020      ; |234| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",235,2
;----------------------------------------------------------------------
; 235 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; |235| 
        MOVL      @_ECanaRegs,ACC       ; |235| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",236,2
;----------------------------------------------------------------------
; 236 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",237,1
        SUBB      SP,#54
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$38, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$38, DW_AT_end_line(0xed)
	.dwattr DW$38, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$38

	.sect	".text"
	.global	_sCanSetRxMask

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanSetRxMask"), DW_AT_symbol_name("_sCanSetRxMask")
	.dwattr DW$42, DW_AT_low_pc(_sCanSetRxMask)
	.dwattr DW$42, DW_AT_high_pc(0x00)
	.dwattr DW$42, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$42, DW_AT_begin_line(0xef)
	.dwattr DW$42, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",240,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 239 | void    sCanSetRxMask(INT32U mask)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanSetRxMask                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanSetRxMask:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _mask
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask"), DW_AT_symbol_name("_mask")
	.dwattr DW$43, DW_AT_type(*DW$T$13)
	.dwattr DW$43, DW_AT_location[DW_OP_reg0]
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("mask"), DW_AT_symbol_name("_mask")
	.dwattr DW$44, DW_AT_type(*DW$T$13)
	.dwattr DW$44, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |240| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",241,2
;----------------------------------------------------------------------
; 241 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",242,2
;----------------------------------------------------------------------
; 242 | ECanaLAMRegs.LAM3.all=mask;                                            
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; |242| 
        MOVW      DP,#_ECanaLAMRegs+6
        MOVL      @_ECanaLAMRegs+6,ACC  ; |242| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",243,2
;----------------------------------------------------------------------
; 243 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",244,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$42, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$42, DW_AT_end_line(0xf4)
	.dwattr DW$42, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$42

	.sect	".text"
	.global	_sCanHdRead

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdRead"), DW_AT_symbol_name("_sCanHdRead")
	.dwattr DW$45, DW_AT_low_pc(_sCanHdRead)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$45, DW_AT_begin_line(0xf6)
	.dwattr DW$45, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",247,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 246 | void    sCanHdRead(CANFRAME     *pdata)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanHdRead                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanHdRead:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR4   assigned to _pdata
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$46, DW_AT_type(*DW$T$97)
	.dwattr DW$46, DW_AT_location[DW_OP_reg12]
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$47, DW_AT_type(*DW$T$97)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],XAR4          ; |247| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",248,2
;----------------------------------------------------------------------
; 248 | pdata->CanData0=ECanaMboxes.MBOX3.MDL.word.LOW_WORD;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |248| 
        MOVW      DP,#_ECanaMboxes+28
        MOV       AL,@_ECanaMboxes+28   ; |248| 
        MOV       *+XAR4[2],AL          ; |248| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",249,2
;----------------------------------------------------------------------
; 249 | pdata->CanData1=ECanaMboxes.MBOX3.MDL.word.HI_WORD;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |249| 
        MOV       AL,@_ECanaMboxes+29   ; |249| 
        MOV       *+XAR4[3],AL          ; |249| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",250,2
;----------------------------------------------------------------------
; 250 | pdata->CanData2=ECanaMboxes.MBOX3.MDH.word.LOW_WORD;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |250| 
        MOV       AL,@_ECanaMboxes+30   ; |250| 
        MOV       *+XAR4[4],AL          ; |250| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",251,2
;----------------------------------------------------------------------
; 251 | pdata->CanData3=ECanaMboxes.MBOX3.MDH.word.HI_WORD;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |251| 
        MOV       AL,@_ECanaMboxes+31   ; |251| 
        MOV       *+XAR4[5],AL          ; |251| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",252,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$45, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$45, DW_AT_end_line(0xfc)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

	.sect	".text"
	.global	_sCanHdRead6

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdRead6"), DW_AT_symbol_name("_sCanHdRead6")
	.dwattr DW$48, DW_AT_low_pc(_sCanHdRead6)
	.dwattr DW$48, DW_AT_high_pc(0x00)
	.dwattr DW$48, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$48, DW_AT_begin_line(0xfe)
	.dwattr DW$48, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",255,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 254 | void    sCanHdRead6(CANFRAME    *pdata)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanHdRead6                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanHdRead6:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR4   assigned to _pdata
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$49, DW_AT_type(*DW$T$97)
	.dwattr DW$49, DW_AT_location[DW_OP_reg12]
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$50, DW_AT_type(*DW$T$97)
	.dwattr DW$50, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],XAR4          ; |255| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",256,2
;----------------------------------------------------------------------
; 256 | pdata->CanData0=ECanaMboxes.MBOX6.MDL.word.LOW_WORD;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |256| 
        MOVW      DP,#_ECanaMboxes+52
        MOV       AL,@_ECanaMboxes+52   ; |256| 
        MOV       *+XAR4[2],AL          ; |256| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",257,2
;----------------------------------------------------------------------
; 257 | pdata->CanData1=ECanaMboxes.MBOX6.MDL.word.HI_WORD;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |257| 
        MOV       AL,@_ECanaMboxes+53   ; |257| 
        MOV       *+XAR4[3],AL          ; |257| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",258,2
;----------------------------------------------------------------------
; 258 | pdata->CanData2=ECanaMboxes.MBOX6.MDH.word.LOW_WORD;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |258| 
        MOV       AL,@_ECanaMboxes+54   ; |258| 
        MOV       *+XAR4[4],AL          ; |258| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",259,2
;----------------------------------------------------------------------
; 259 | pdata->CanData3=ECanaMboxes.MBOX6.MDH.word.HI_WORD;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |259| 
        MOV       AL,@_ECanaMboxes+55   ; |259| 
        MOV       *+XAR4[5],AL          ; |259| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",260,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$48, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$48, DW_AT_end_line(0x104)
	.dwattr DW$48, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$48

	.sect	".text"
	.global	_sCanHdRead5

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdRead5"), DW_AT_symbol_name("_sCanHdRead5")
	.dwattr DW$51, DW_AT_low_pc(_sCanHdRead5)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$51, DW_AT_begin_line(0x106)
	.dwattr DW$51, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",263,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 262 | void    sCanHdRead5(CANFRAME    *pdata)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanHdRead5                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanHdRead5:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR4   assigned to _pdata
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$52, DW_AT_type(*DW$T$97)
	.dwattr DW$52, DW_AT_location[DW_OP_reg12]
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$53, DW_AT_type(*DW$T$97)
	.dwattr DW$53, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],XAR4          ; |263| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",264,2
;----------------------------------------------------------------------
; 264 | pdata->CanData0=ECanaMboxes.MBOX5.MDL.word.LOW_WORD;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |264| 
        MOVW      DP,#_ECanaMboxes+44
        MOV       AL,@_ECanaMboxes+44   ; |264| 
        MOV       *+XAR4[2],AL          ; |264| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",265,2
;----------------------------------------------------------------------
; 265 | pdata->CanData1=ECanaMboxes.MBOX5.MDL.word.HI_WORD;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |265| 
        MOV       AL,@_ECanaMboxes+45   ; |265| 
        MOV       *+XAR4[3],AL          ; |265| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",266,2
;----------------------------------------------------------------------
; 266 | pdata->CanData2=ECanaMboxes.MBOX5.MDH.word.LOW_WORD;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |266| 
        MOV       AL,@_ECanaMboxes+46   ; |266| 
        MOV       *+XAR4[4],AL          ; |266| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",267,2
;----------------------------------------------------------------------
; 267 | pdata->CanData3=ECanaMboxes.MBOX5.MDH.word.HI_WORD;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |267| 
        MOV       AL,@_ECanaMboxes+47   ; |267| 
        MOV       *+XAR4[5],AL          ; |267| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",268,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$51, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$51, DW_AT_end_line(0x10c)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_sCanHdSend

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend"), DW_AT_symbol_name("_sCanHdSend")
	.dwattr DW$54, DW_AT_low_pc(_sCanHdSend)
	.dwattr DW$54, DW_AT_high_pc(0x00)
	.dwattr DW$54, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$54, DW_AT_begin_line(0x10e)
	.dwattr DW$54, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",271,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 270 | void    sCanHdSend(CANFRAME     *pdata)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanHdSend                   FR SIZE:  54           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 54 Auto,  0 SOE     *
;***************************************************************

_sCanHdSend:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#54
	.dwcfa	0x1d, -56
;* AR4   assigned to _pdata
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$55, DW_AT_type(*DW$T$97)
	.dwattr DW$55, DW_AT_location[DW_OP_reg12]
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$56, DW_AT_type(*DW$T$97)
	.dwattr DW$56, DW_AT_location[DW_OP_breg20 -2]
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$57, DW_AT_type(*DW$T$77)
	.dwattr DW$57, DW_AT_location[DW_OP_breg20 -54]
;----------------------------------------------------------------------
; 272 | struct ECAN_REGS ECanaShadow;                                          
; 273 | //      EALLOW;                                                        
; 274 | //      ECanaShadow.CANTRR.all=ECanaRegs.CANTRR.all;                   
; 275 | //      ECanaShadow.CANTRR.bit.TRR1=1;                                 
; 276 | //      ECanaRegs.CANTRR.all=ECanaShadow.CANTRR.all;                   
; 277 | //      while(ECanaRegs.CANTRS.bit.TRS1==1){}                          
; 278 | //                                                                     
; 279 | //      EDIS;                                                          
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; |271| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",280,2
;----------------------------------------------------------------------
; 280 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",281,2
;----------------------------------------------------------------------
; 281 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs
        MOVL      ACC,@_ECanaRegs       ; |281| 
        MOVL      *-SP[54],ACC          ; |281| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",282,2
;----------------------------------------------------------------------
; 282 | ECanaShadow.CANME.bit.ME1=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[54],#0xfffd      ; |282| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",283,2
;----------------------------------------------------------------------
; 283 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; |283| 
        MOVL      @_ECanaRegs,ACC       ; |283| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",284,2
;----------------------------------------------------------------------
; 284 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+20    ; |284| 
        MOVL      *-SP[34],ACC          ; |284| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",285,2
;----------------------------------------------------------------------
; 285 | ECanaShadow.CANMC.bit.CDR=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[34],#0x0100      ; |285| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",286,2
;----------------------------------------------------------------------
; 286 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; |286| 
        MOVL      @_ECanaRegs+20,ACC    ; |286| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",287,2
;----------------------------------------------------------------------
; 287 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",291,2
;----------------------------------------------------------------------
; 291 | ECanaMboxes.MBOX1.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |291| 
        AND       AL,*+XAR4[1],#0x8000  ; |291| 
        MOVW      DP,#_ECanaMboxes+9
        LSR       AL,15                 ; |291| 
        AND       AH,@_ECanaMboxes+9,#0x7fff ; |291| 
        LSL       AL,15                 ; |291| 
        OR        AL,AH                 ; |291| 
        MOV       @_ECanaMboxes+9,AL    ; |291| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",292,2
;----------------------------------------------------------------------
; 292 | ECanaMboxes.MBOX1.MSGID.bit.AME=(pdata->CanId).BIT.AME;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |292| 
        AND       AL,*+XAR4[1],#0x4000  ; |292| 
        LSR       AL,14                 ; |292| 
        AND       AH,@_ECanaMboxes+9,#0xbfff ; |292| 
        LSL       AL,14                 ; |292| 
        OR        AL,AH                 ; |292| 
        MOV       @_ECanaMboxes+9,AL    ; |292| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",293,2
;----------------------------------------------------------------------
; 293 | ECanaMboxes.MBOX1.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |293| 
        AND       AL,*+XAR4[1],#0x2000  ; |293| 
        LSR       AL,13                 ; |293| 
        AND       AH,@_ECanaMboxes+9,#0xdfff ; |293| 
        LSL       AL,13                 ; |293| 
        OR        AL,AH                 ; |293| 
        MOV       @_ECanaMboxes+9,AL    ; |293| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",294,2
;----------------------------------------------------------------------
; 294 | ECanaMboxes.MBOX1.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |294| 
        MOV       AL,*+XAR4[1]          ; |294| 
        LSR       AL,2                  ; |294| 
        AND       AL,AL,#0x07ff         ; |294| 
        AND       AH,@_ECanaMboxes+9,#0xe003 ; |294| 
        LSL       AL,2                  ; |294| 
        OR        AL,AH                 ; |294| 
        MOV       @_ECanaMboxes+9,AL    ; |294| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",295,2
;----------------------------------------------------------------------
; 295 | ECanaMboxes.MBOX1.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |295| 
        MOV       AL,*+XAR4[1]          ; |295| 
        AND       AH,@_ECanaMboxes+9,#0xfffc ; |295| 
        ANDB      AL,#0x03              ; |295| 
        OR        AL,AH                 ; |295| 
        MOV       @_ECanaMboxes+9,AL    ; |295| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",296,2
;----------------------------------------------------------------------
; 296 | ECanaMboxes.MBOX1.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |296| 
        MOV       AL,*+XAR4[0]          ; |296| 
        MOV       @_ECanaMboxes+8,AL    ; |296| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",297,2
;----------------------------------------------------------------------
; 297 | ECanaMboxes.MBOX1.MSGCTRL.bit.DLC=8;                                   
;----------------------------------------------------------------------
        AND       AL,@_ECanaMboxes+10,#0xfff0 ; |297| 
        ORB       AL,#0x08              ; |297| 
        MOV       @_ECanaMboxes+10,AL   ; |297| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",299,2
;----------------------------------------------------------------------
; 299 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",300,2
;----------------------------------------------------------------------
; 300 | ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+2
        MOVL      ACC,@_ECanaRegs+2     ; |300| 
        MOVL      *-SP[52],ACC          ; |300| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",301,2
;----------------------------------------------------------------------
; 301 | ECanaShadow.CANMD.bit.MD1=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[52],#0xfffd      ; |301| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",302,2
;----------------------------------------------------------------------
; 302 | ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[52]          ; |302| 
        MOVL      @_ECanaRegs+2,ACC     ; |302| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",303,2
;----------------------------------------------------------------------
; 303 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs       ; |303| 
        MOVL      *-SP[54],ACC          ; |303| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",304,2
;----------------------------------------------------------------------
; 304 | ECanaShadow.CANME.bit.ME1=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0002      ; |304| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",305,2
;----------------------------------------------------------------------
; 305 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; |305| 
        MOVL      @_ECanaRegs,ACC       ; |305| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",306,2
;----------------------------------------------------------------------
; 306 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",308,2
;----------------------------------------------------------------------
; 308 | ECanaMboxes.MBOX1.MDL.word.LOW_WORD=pdata->CanData0;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |308| 
        MOVW      DP,#_ECanaMboxes+12
        MOV       AL,*+XAR4[2]          ; |308| 
        MOV       @_ECanaMboxes+12,AL   ; |308| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",309,2
;----------------------------------------------------------------------
; 309 | ECanaMboxes.MBOX1.MDL.word.HI_WORD=pdata->CanData1;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |309| 
        MOV       AL,*+XAR4[3]          ; |309| 
        MOV       @_ECanaMboxes+13,AL   ; |309| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",310,2
;----------------------------------------------------------------------
; 310 | ECanaMboxes.MBOX1.MDH.word.LOW_WORD=pdata->CanData2;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |310| 
        MOV       AL,*+XAR4[4]          ; |310| 
        MOV       @_ECanaMboxes+14,AL   ; |310| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",311,2
;----------------------------------------------------------------------
; 311 | ECanaMboxes.MBOX1.MDH.word.HI_WORD=pdata->CanData3;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |311| 
        MOV       AL,*+XAR4[5]          ; |311| 
        MOV       @_ECanaMboxes+15,AL   ; |311| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",313,2
;----------------------------------------------------------------------
; 313 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",314,2
;----------------------------------------------------------------------
; 314 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+20
        MOVL      ACC,@_ECanaRegs+20    ; |314| 
        MOVL      *-SP[34],ACC          ; |314| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",315,2
;----------------------------------------------------------------------
; 315 | ECanaShadow.CANMC.bit.CDR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[34],#0xfeff      ; |315| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",316,2
;----------------------------------------------------------------------
; 316 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; |316| 
        MOVL      @_ECanaRegs+20,ACC    ; |316| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",317,2
;----------------------------------------------------------------------
; 317 | ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+4     ; |317| 
        MOVL      *-SP[50],ACC          ; |317| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",318,2
;----------------------------------------------------------------------
; 318 | ECanaShadow.CANTRS.bit.TRS1=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[50],#0x0002      ; |318| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",319,2
;----------------------------------------------------------------------
; 319 | ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[50]          ; |319| 
        MOVL      @_ECanaRegs+4,ACC     ; |319| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",320,2
;----------------------------------------------------------------------
; 320 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",322,1
        SUBB      SP,#54
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$54, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$54, DW_AT_end_line(0x142)
	.dwattr DW$54, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$54

	.sect	".text"
	.global	_sCanHdSend2

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend2"), DW_AT_symbol_name("_sCanHdSend2")
	.dwattr DW$58, DW_AT_low_pc(_sCanHdSend2)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$58, DW_AT_begin_line(0x145)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",326,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 325 | void    sCanHdSend2(CANFRAME    *pdata)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanHdSend2                  FR SIZE:  54           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 54 Auto,  0 SOE     *
;***************************************************************

_sCanHdSend2:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#54
	.dwcfa	0x1d, -56
;* AR4   assigned to _pdata
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$59, DW_AT_type(*DW$T$97)
	.dwattr DW$59, DW_AT_location[DW_OP_reg12]
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$60, DW_AT_type(*DW$T$97)
	.dwattr DW$60, DW_AT_location[DW_OP_breg20 -2]
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$61, DW_AT_type(*DW$T$77)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -54]
;----------------------------------------------------------------------
; 327 | struct ECAN_REGS ECanaShadow;                                          
; 328 | //      EALLOW;                                                        
; 329 | //      ECanaShadow.CANTRR.all=ECanaRegs.CANTRR.all;                   
; 330 | //      ECanaShadow.CANTRR.bit.TRR2=1;                                 
; 331 | //      ECanaRegs.CANTRR.all=ECanaShadow.CANTRR.all;                   
; 332 | //      while(ECanaRegs.CANTRS.bit.TRS2==1){}                          
; 333 | //                                                                     
; 334 | //      EDIS;                                                          
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; |326| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",335,2
;----------------------------------------------------------------------
; 335 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",336,2
;----------------------------------------------------------------------
; 336 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs
        MOVL      ACC,@_ECanaRegs       ; |336| 
        MOVL      *-SP[54],ACC          ; |336| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",337,2
;----------------------------------------------------------------------
; 337 | ECanaShadow.CANME.bit.ME2=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[54],#0xfffb      ; |337| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",338,2
;----------------------------------------------------------------------
; 338 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; |338| 
        MOVL      @_ECanaRegs,ACC       ; |338| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",339,2
;----------------------------------------------------------------------
; 339 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+20    ; |339| 
        MOVL      *-SP[34],ACC          ; |339| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",340,2
;----------------------------------------------------------------------
; 340 | ECanaShadow.CANMC.bit.CDR=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[34],#0x0100      ; |340| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",341,2
;----------------------------------------------------------------------
; 341 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; |341| 
        MOVL      @_ECanaRegs+20,ACC    ; |341| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",342,2
;----------------------------------------------------------------------
; 342 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",344,2
;----------------------------------------------------------------------
; 344 | ECanaMboxes.MBOX2.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |344| 
        AND       AL,*+XAR4[1],#0x8000  ; |344| 
        MOVW      DP,#_ECanaMboxes+17
        LSR       AL,15                 ; |344| 
        AND       AH,@_ECanaMboxes+17,#0x7fff ; |344| 
        LSL       AL,15                 ; |344| 
        OR        AL,AH                 ; |344| 
        MOV       @_ECanaMboxes+17,AL   ; |344| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",345,2
;----------------------------------------------------------------------
; 345 | ECanaMboxes.MBOX2.MSGID.bit.AME=(pdata->CanId).BIT.AME;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |345| 
        AND       AL,*+XAR4[1],#0x4000  ; |345| 
        LSR       AL,14                 ; |345| 
        AND       AH,@_ECanaMboxes+17,#0xbfff ; |345| 
        LSL       AL,14                 ; |345| 
        OR        AL,AH                 ; |345| 
        MOV       @_ECanaMboxes+17,AL   ; |345| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",346,2
;----------------------------------------------------------------------
; 346 | ECanaMboxes.MBOX2.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |346| 
        AND       AL,*+XAR4[1],#0x2000  ; |346| 
        LSR       AL,13                 ; |346| 
        AND       AH,@_ECanaMboxes+17,#0xdfff ; |346| 
        LSL       AL,13                 ; |346| 
        OR        AL,AH                 ; |346| 
        MOV       @_ECanaMboxes+17,AL   ; |346| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",347,2
;----------------------------------------------------------------------
; 347 | ECanaMboxes.MBOX2.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |347| 
        MOV       AL,*+XAR4[1]          ; |347| 
        LSR       AL,2                  ; |347| 
        AND       AL,AL,#0x07ff         ; |347| 
        AND       AH,@_ECanaMboxes+17,#0xe003 ; |347| 
        LSL       AL,2                  ; |347| 
        OR        AL,AH                 ; |347| 
        MOV       @_ECanaMboxes+17,AL   ; |347| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",348,2
;----------------------------------------------------------------------
; 348 | ECanaMboxes.MBOX2.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |348| 
        MOV       AL,*+XAR4[1]          ; |348| 
        AND       AH,@_ECanaMboxes+17,#0xfffc ; |348| 
        ANDB      AL,#0x03              ; |348| 
        OR        AL,AH                 ; |348| 
        MOV       @_ECanaMboxes+17,AL   ; |348| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",349,2
;----------------------------------------------------------------------
; 349 | ECanaMboxes.MBOX2.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |349| 
        MOV       AL,*+XAR4[0]          ; |349| 
        MOV       @_ECanaMboxes+16,AL   ; |349| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",350,2
;----------------------------------------------------------------------
; 350 | ECanaMboxes.MBOX2.MSGCTRL.bit.DLC=8;                                   
;----------------------------------------------------------------------
        AND       AL,@_ECanaMboxes+18,#0xfff0 ; |350| 
        ORB       AL,#0x08              ; |350| 
        MOV       @_ECanaMboxes+18,AL   ; |350| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",352,2
;----------------------------------------------------------------------
; 352 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",354,2
;----------------------------------------------------------------------
; 354 | ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+2
        MOVL      ACC,@_ECanaRegs+2     ; |354| 
        MOVL      *-SP[52],ACC          ; |354| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",355,2
;----------------------------------------------------------------------
; 355 | ECanaShadow.CANMD.bit.MD2=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[52],#0xfffb      ; |355| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",356,2
;----------------------------------------------------------------------
; 356 | ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[52]          ; |356| 
        MOVL      @_ECanaRegs+2,ACC     ; |356| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",357,2
;----------------------------------------------------------------------
; 357 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs       ; |357| 
        MOVL      *-SP[54],ACC          ; |357| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",358,2
;----------------------------------------------------------------------
; 358 | ECanaShadow.CANME.bit.ME2=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0004      ; |358| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",359,2
;----------------------------------------------------------------------
; 359 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; |359| 
        MOVL      @_ECanaRegs,ACC       ; |359| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",360,2
;----------------------------------------------------------------------
; 360 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",362,2
;----------------------------------------------------------------------
; 362 | ECanaMboxes.MBOX2.MDL.word.LOW_WORD=pdata->CanData0;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |362| 
        MOVW      DP,#_ECanaMboxes+20
        MOV       AL,*+XAR4[2]          ; |362| 
        MOV       @_ECanaMboxes+20,AL   ; |362| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",363,2
;----------------------------------------------------------------------
; 363 | ECanaMboxes.MBOX2.MDL.word.HI_WORD=pdata->CanData1;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |363| 
        MOV       AL,*+XAR4[3]          ; |363| 
        MOV       @_ECanaMboxes+21,AL   ; |363| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",364,2
;----------------------------------------------------------------------
; 364 | ECanaMboxes.MBOX2.MDH.word.LOW_WORD=pdata->CanData2;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |364| 
        MOV       AL,*+XAR4[4]          ; |364| 
        MOV       @_ECanaMboxes+22,AL   ; |364| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",365,2
;----------------------------------------------------------------------
; 365 | ECanaMboxes.MBOX2.MDH.word.HI_WORD=pdata->CanData3;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |365| 
        MOV       AL,*+XAR4[5]          ; |365| 
        MOV       @_ECanaMboxes+23,AL   ; |365| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",367,2
;----------------------------------------------------------------------
; 367 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",368,2
;----------------------------------------------------------------------
; 368 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+20
        MOVL      ACC,@_ECanaRegs+20    ; |368| 
        MOVL      *-SP[34],ACC          ; |368| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",369,2
;----------------------------------------------------------------------
; 369 | ECanaShadow.CANMC.bit.CDR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[34],#0xfeff      ; |369| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",370,2
;----------------------------------------------------------------------
; 370 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; |370| 
        MOVL      @_ECanaRegs+20,ACC    ; |370| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",371,2
;----------------------------------------------------------------------
; 371 | ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+4     ; |371| 
        MOVL      *-SP[50],ACC          ; |371| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",372,2
;----------------------------------------------------------------------
; 372 | ECanaShadow.CANTRS.bit.TRS2=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[50],#0x0004      ; |372| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",373,2
;----------------------------------------------------------------------
; 373 | ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[50]          ; |373| 
        MOVL      @_ECanaRegs+4,ACC     ; |373| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",374,2
;----------------------------------------------------------------------
; 374 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",376,1
        SUBB      SP,#54
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$58, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$58, DW_AT_end_line(0x178)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_sCanHdSend4

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend4"), DW_AT_symbol_name("_sCanHdSend4")
	.dwattr DW$62, DW_AT_low_pc(_sCanHdSend4)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$62, DW_AT_begin_line(0x17a)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",379,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 378 | void    sCanHdSend4(CANFRAME    *pdata)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanHdSend4                  FR SIZE:  54           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 54 Auto,  0 SOE     *
;***************************************************************

_sCanHdSend4:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#54
	.dwcfa	0x1d, -56
;* AR4   assigned to _pdata
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$63, DW_AT_type(*DW$T$97)
	.dwattr DW$63, DW_AT_location[DW_OP_reg12]
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$64, DW_AT_type(*DW$T$97)
	.dwattr DW$64, DW_AT_location[DW_OP_breg20 -2]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$65, DW_AT_type(*DW$T$77)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -54]
;----------------------------------------------------------------------
; 380 | struct ECAN_REGS ECanaShadow;                                          
; 381 | //      EALLOW;                                                        
; 382 | //      ECanaShadow.CANTRR.all=ECanaRegs.CANTRR.all;                   
; 383 | //      ECanaShadow.CANTRR.bit.TRR4=1;                                 
; 384 | //      ECanaRegs.CANTRR.all=ECanaShadow.CANTRR.all;                   
; 385 | //      while(ECanaRegs.CANTRS.bit.TRS4==1){}                          
; 386 | //                                                                     
; 387 | //      EDIS;                                                          
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; |379| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",388,2
;----------------------------------------------------------------------
; 388 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",389,2
;----------------------------------------------------------------------
; 389 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs
        MOVL      ACC,@_ECanaRegs       ; |389| 
        MOVL      *-SP[54],ACC          ; |389| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",390,2
;----------------------------------------------------------------------
; 390 | ECanaShadow.CANME.bit.ME4=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[54],#0xffef      ; |390| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",391,2
;----------------------------------------------------------------------
; 391 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; |391| 
        MOVL      @_ECanaRegs,ACC       ; |391| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",392,2
;----------------------------------------------------------------------
; 392 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+20    ; |392| 
        MOVL      *-SP[34],ACC          ; |392| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",393,2
;----------------------------------------------------------------------
; 393 | ECanaShadow.CANMC.bit.CDR=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[34],#0x0100      ; |393| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",394,2
;----------------------------------------------------------------------
; 394 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; |394| 
        MOVL      @_ECanaRegs+20,ACC    ; |394| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",395,2
;----------------------------------------------------------------------
; 395 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",397,2
;----------------------------------------------------------------------
; 397 | ECanaMboxes.MBOX4.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |397| 
        AND       AL,*+XAR4[1],#0x8000  ; |397| 
        MOVW      DP,#_ECanaMboxes+33
        LSR       AL,15                 ; |397| 
        AND       AH,@_ECanaMboxes+33,#0x7fff ; |397| 
        LSL       AL,15                 ; |397| 
        OR        AL,AH                 ; |397| 
        MOV       @_ECanaMboxes+33,AL   ; |397| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",398,2
;----------------------------------------------------------------------
; 398 | ECanaMboxes.MBOX4.MSGID.bit.AME=(pdata->CanId).BIT.AME;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |398| 
        AND       AL,*+XAR4[1],#0x4000  ; |398| 
        LSR       AL,14                 ; |398| 
        AND       AH,@_ECanaMboxes+33,#0xbfff ; |398| 
        LSL       AL,14                 ; |398| 
        OR        AL,AH                 ; |398| 
        MOV       @_ECanaMboxes+33,AL   ; |398| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",399,2
;----------------------------------------------------------------------
; 399 | ECanaMboxes.MBOX4.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |399| 
        AND       AL,*+XAR4[1],#0x2000  ; |399| 
        LSR       AL,13                 ; |399| 
        AND       AH,@_ECanaMboxes+33,#0xdfff ; |399| 
        LSL       AL,13                 ; |399| 
        OR        AL,AH                 ; |399| 
        MOV       @_ECanaMboxes+33,AL   ; |399| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",400,2
;----------------------------------------------------------------------
; 400 | ECanaMboxes.MBOX4.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |400| 
        MOV       AL,*+XAR4[1]          ; |400| 
        LSR       AL,2                  ; |400| 
        AND       AL,AL,#0x07ff         ; |400| 
        AND       AH,@_ECanaMboxes+33,#0xe003 ; |400| 
        LSL       AL,2                  ; |400| 
        OR        AL,AH                 ; |400| 
        MOV       @_ECanaMboxes+33,AL   ; |400| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",401,2
;----------------------------------------------------------------------
; 401 | ECanaMboxes.MBOX4.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |401| 
        MOV       AL,*+XAR4[1]          ; |401| 
        AND       AH,@_ECanaMboxes+33,#0xfffc ; |401| 
        ANDB      AL,#0x03              ; |401| 
        OR        AL,AH                 ; |401| 
        MOV       @_ECanaMboxes+33,AL   ; |401| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",402,2
;----------------------------------------------------------------------
; 402 | ECanaMboxes.MBOX4.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |402| 
        MOV       AL,*+XAR4[0]          ; |402| 
        MOV       @_ECanaMboxes+32,AL   ; |402| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",403,2
;----------------------------------------------------------------------
; 403 | ECanaMboxes.MBOX4.MSGCTRL.bit.DLC=8;                                   
;----------------------------------------------------------------------
        AND       AL,@_ECanaMboxes+34,#0xfff0 ; |403| 
        ORB       AL,#0x08              ; |403| 
        MOV       @_ECanaMboxes+34,AL   ; |403| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",405,2
;----------------------------------------------------------------------
; 405 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",407,2
;----------------------------------------------------------------------
; 407 | ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+2
        MOVL      ACC,@_ECanaRegs+2     ; |407| 
        MOVL      *-SP[52],ACC          ; |407| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",408,2
;----------------------------------------------------------------------
; 408 | ECanaShadow.CANMD.bit.MD4=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[52],#0xffef      ; |408| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",409,2
;----------------------------------------------------------------------
; 409 | ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[52]          ; |409| 
        MOVL      @_ECanaRegs+2,ACC     ; |409| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",410,2
;----------------------------------------------------------------------
; 410 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs       ; |410| 
        MOVL      *-SP[54],ACC          ; |410| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",411,2
;----------------------------------------------------------------------
; 411 | ECanaShadow.CANME.bit.ME4=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0010      ; |411| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",412,2
;----------------------------------------------------------------------
; 412 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; |412| 
        MOVL      @_ECanaRegs,ACC       ; |412| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",413,2
;----------------------------------------------------------------------
; 413 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",415,2
;----------------------------------------------------------------------
; 415 | ECanaMboxes.MBOX4.MDL.word.LOW_WORD=pdata->CanData0;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |415| 
        MOVW      DP,#_ECanaMboxes+36
        MOV       AL,*+XAR4[2]          ; |415| 
        MOV       @_ECanaMboxes+36,AL   ; |415| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",416,2
;----------------------------------------------------------------------
; 416 | ECanaMboxes.MBOX4.MDL.word.HI_WORD=pdata->CanData1;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |416| 
        MOV       AL,*+XAR4[3]          ; |416| 
        MOV       @_ECanaMboxes+37,AL   ; |416| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",417,2
;----------------------------------------------------------------------
; 417 | ECanaMboxes.MBOX4.MDH.word.LOW_WORD=pdata->CanData2;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |417| 
        MOV       AL,*+XAR4[4]          ; |417| 
        MOV       @_ECanaMboxes+38,AL   ; |417| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",418,2
;----------------------------------------------------------------------
; 418 | ECanaMboxes.MBOX4.MDH.word.HI_WORD=pdata->CanData3;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |418| 
        MOV       AL,*+XAR4[5]          ; |418| 
        MOV       @_ECanaMboxes+39,AL   ; |418| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",420,2
;----------------------------------------------------------------------
; 420 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",421,2
;----------------------------------------------------------------------
; 421 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+20
        MOVL      ACC,@_ECanaRegs+20    ; |421| 
        MOVL      *-SP[34],ACC          ; |421| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",422,2
;----------------------------------------------------------------------
; 422 | ECanaShadow.CANMC.bit.CDR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[34],#0xfeff      ; |422| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",423,2
;----------------------------------------------------------------------
; 423 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; |423| 
        MOVL      @_ECanaRegs+20,ACC    ; |423| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",424,2
;----------------------------------------------------------------------
; 424 | ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+4     ; |424| 
        MOVL      *-SP[50],ACC          ; |424| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",425,2
;----------------------------------------------------------------------
; 425 | ECanaShadow.CANTRS.bit.TRS4=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[50],#0x0010      ; |425| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",426,2
;----------------------------------------------------------------------
; 426 | ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[50]          ; |426| 
        MOVL      @_ECanaRegs+4,ACC     ; |426| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",427,2
;----------------------------------------------------------------------
; 427 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",429,1
        SUBB      SP,#54
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$62, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$62, DW_AT_end_line(0x1ad)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"
	.global	_sCanHdSend7

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend7"), DW_AT_symbol_name("_sCanHdSend7")
	.dwattr DW$66, DW_AT_low_pc(_sCanHdSend7)
	.dwattr DW$66, DW_AT_high_pc(0x00)
	.dwattr DW$66, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$66, DW_AT_begin_line(0x1af)
	.dwattr DW$66, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",432,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 431 | void    sCanHdSend7(CANFRAME    *pdata)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanHdSend7                  FR SIZE:  54           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 54 Auto,  0 SOE     *
;***************************************************************

_sCanHdSend7:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#54
	.dwcfa	0x1d, -56
;* AR4   assigned to _pdata
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$67, DW_AT_type(*DW$T$97)
	.dwattr DW$67, DW_AT_location[DW_OP_reg12]
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$68, DW_AT_type(*DW$T$97)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -2]
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$69, DW_AT_type(*DW$T$77)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -54]
;----------------------------------------------------------------------
; 433 | struct ECAN_REGS ECanaShadow;                                          
; 434 | //      EALLOW;                                                        
; 435 | //      ECanaShadow.CANTRR.all=ECanaRegs.CANTRR.all;                   
; 436 | //      ECanaShadow.CANTRR.bit.TRR4=1;                                 
; 437 | //      ECanaRegs.CANTRR.all=ECanaShadow.CANTRR.all;                   
; 438 | //      while(ECanaRegs.CANTRS.bit.TRS4==1){}                          
; 439 | //                                                                     
; 440 | //      EDIS;                                                          
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; |432| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",441,2
;----------------------------------------------------------------------
; 441 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",442,2
;----------------------------------------------------------------------
; 442 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs
        MOVL      ACC,@_ECanaRegs       ; |442| 
        MOVL      *-SP[54],ACC          ; |442| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",443,2
;----------------------------------------------------------------------
; 443 | ECanaShadow.CANME.bit.ME7=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[54],#0xff7f      ; |443| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",444,2
;----------------------------------------------------------------------
; 444 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; |444| 
        MOVL      @_ECanaRegs,ACC       ; |444| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",445,2
;----------------------------------------------------------------------
; 445 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+20    ; |445| 
        MOVL      *-SP[34],ACC          ; |445| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",446,2
;----------------------------------------------------------------------
; 446 | ECanaShadow.CANMC.bit.CDR=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[34],#0x0100      ; |446| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",447,2
;----------------------------------------------------------------------
; 447 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; |447| 
        MOVL      @_ECanaRegs+20,ACC    ; |447| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",448,2
;----------------------------------------------------------------------
; 448 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",450,2
;----------------------------------------------------------------------
; 450 | ECanaMboxes.MBOX7.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |450| 
        AND       AL,*+XAR4[1],#0x8000  ; |450| 
        MOVW      DP,#_ECanaMboxes+57
        LSR       AL,15                 ; |450| 
        AND       AH,@_ECanaMboxes+57,#0x7fff ; |450| 
        LSL       AL,15                 ; |450| 
        OR        AL,AH                 ; |450| 
        MOV       @_ECanaMboxes+57,AL   ; |450| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",451,2
;----------------------------------------------------------------------
; 451 | ECanaMboxes.MBOX7.MSGID.bit.AME=(pdata->CanId).BIT.AME;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |451| 
        AND       AL,*+XAR4[1],#0x4000  ; |451| 
        LSR       AL,14                 ; |451| 
        AND       AH,@_ECanaMboxes+57,#0xbfff ; |451| 
        LSL       AL,14                 ; |451| 
        OR        AL,AH                 ; |451| 
        MOV       @_ECanaMboxes+57,AL   ; |451| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",452,2
;----------------------------------------------------------------------
; 452 | ECanaMboxes.MBOX7.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |452| 
        AND       AL,*+XAR4[1],#0x2000  ; |452| 
        LSR       AL,13                 ; |452| 
        AND       AH,@_ECanaMboxes+57,#0xdfff ; |452| 
        LSL       AL,13                 ; |452| 
        OR        AL,AH                 ; |452| 
        MOV       @_ECanaMboxes+57,AL   ; |452| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",453,2
;----------------------------------------------------------------------
; 453 | ECanaMboxes.MBOX7.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |453| 
        MOV       AL,*+XAR4[1]          ; |453| 
        LSR       AL,2                  ; |453| 
        AND       AL,AL,#0x07ff         ; |453| 
        AND       AH,@_ECanaMboxes+57,#0xe003 ; |453| 
        LSL       AL,2                  ; |453| 
        OR        AL,AH                 ; |453| 
        MOV       @_ECanaMboxes+57,AL   ; |453| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",454,2
;----------------------------------------------------------------------
; 454 | ECanaMboxes.MBOX7.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |454| 
        MOV       AL,*+XAR4[1]          ; |454| 
        AND       AH,@_ECanaMboxes+57,#0xfffc ; |454| 
        ANDB      AL,#0x03              ; |454| 
        OR        AL,AH                 ; |454| 
        MOV       @_ECanaMboxes+57,AL   ; |454| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",455,2
;----------------------------------------------------------------------
; 455 | ECanaMboxes.MBOX7.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |455| 
        MOV       AL,*+XAR4[0]          ; |455| 
        MOV       @_ECanaMboxes+56,AL   ; |455| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",456,2
;----------------------------------------------------------------------
; 456 | ECanaMboxes.MBOX7.MSGCTRL.bit.DLC=8;                                   
;----------------------------------------------------------------------
        AND       AL,@_ECanaMboxes+58,#0xfff0 ; |456| 
        ORB       AL,#0x08              ; |456| 
        MOV       @_ECanaMboxes+58,AL   ; |456| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",458,2
;----------------------------------------------------------------------
; 458 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",460,2
;----------------------------------------------------------------------
; 460 | ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+2
        MOVL      ACC,@_ECanaRegs+2     ; |460| 
        MOVL      *-SP[52],ACC          ; |460| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",461,2
;----------------------------------------------------------------------
; 461 | ECanaShadow.CANMD.bit.MD7=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[52],#0xff7f      ; |461| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",462,2
;----------------------------------------------------------------------
; 462 | ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[52]          ; |462| 
        MOVL      @_ECanaRegs+2,ACC     ; |462| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",463,2
;----------------------------------------------------------------------
; 463 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs       ; |463| 
        MOVL      *-SP[54],ACC          ; |463| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",464,2
;----------------------------------------------------------------------
; 464 | ECanaShadow.CANME.bit.ME7=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0080      ; |464| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",465,2
;----------------------------------------------------------------------
; 465 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; |465| 
        MOVL      @_ECanaRegs,ACC       ; |465| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",466,2
;----------------------------------------------------------------------
; 466 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",468,2
;----------------------------------------------------------------------
; 468 | ECanaMboxes.MBOX7.MDL.word.LOW_WORD=pdata->CanData0;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |468| 
        MOVW      DP,#_ECanaMboxes+60
        MOV       AL,*+XAR4[2]          ; |468| 
        MOV       @_ECanaMboxes+60,AL   ; |468| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",469,2
;----------------------------------------------------------------------
; 469 | ECanaMboxes.MBOX7.MDL.word.HI_WORD=pdata->CanData1;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |469| 
        MOV       AL,*+XAR4[3]          ; |469| 
        MOV       @_ECanaMboxes+61,AL   ; |469| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",470,2
;----------------------------------------------------------------------
; 470 | ECanaMboxes.MBOX7.MDH.word.LOW_WORD=pdata->CanData2;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |470| 
        MOV       AL,*+XAR4[4]          ; |470| 
        MOV       @_ECanaMboxes+62,AL   ; |470| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",471,2
;----------------------------------------------------------------------
; 471 | ECanaMboxes.MBOX7.MDH.word.HI_WORD=pdata->CanData3;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |471| 
        MOV       AL,*+XAR4[5]          ; |471| 
        MOV       @_ECanaMboxes+63,AL   ; |471| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",473,2
;----------------------------------------------------------------------
; 473 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",474,2
;----------------------------------------------------------------------
; 474 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+20
        MOVL      ACC,@_ECanaRegs+20    ; |474| 
        MOVL      *-SP[34],ACC          ; |474| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",475,2
;----------------------------------------------------------------------
; 475 | ECanaShadow.CANMC.bit.CDR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[34],#0xfeff      ; |475| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",476,2
;----------------------------------------------------------------------
; 476 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; |476| 
        MOVL      @_ECanaRegs+20,ACC    ; |476| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",477,2
;----------------------------------------------------------------------
; 477 | ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+4     ; |477| 
        MOVL      *-SP[50],ACC          ; |477| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",478,2
;----------------------------------------------------------------------
; 478 | ECanaShadow.CANTRS.bit.TRS7=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[50],#0x0080      ; |478| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",479,2
;----------------------------------------------------------------------
; 479 | ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[50]          ; |479| 
        MOVL      @_ECanaRegs+4,ACC     ; |479| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",480,2
;----------------------------------------------------------------------
; 480 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",482,1
        SUBB      SP,#54
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$66, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$66, DW_AT_end_line(0x1e2)
	.dwattr DW$66, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$66

	.sect	".text"
	.global	_sCanHdSend8

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend8"), DW_AT_symbol_name("_sCanHdSend8")
	.dwattr DW$70, DW_AT_low_pc(_sCanHdSend8)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$70, DW_AT_begin_line(0x1e4)
	.dwattr DW$70, DW_AT_begin_column(0x06)
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",485,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 484 | void    sCanHdSend8(CANFRAME    *pdata)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanHdSend8                  FR SIZE:  54           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 54 Auto,  0 SOE     *
;***************************************************************

_sCanHdSend8:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#54
	.dwcfa	0x1d, -56
;* AR4   assigned to _pdata
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$71, DW_AT_type(*DW$T$97)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$72, DW_AT_type(*DW$T$97)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -2]
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ECanaShadow"), DW_AT_symbol_name("_ECanaShadow")
	.dwattr DW$73, DW_AT_type(*DW$T$77)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -54]
;----------------------------------------------------------------------
; 486 | struct ECAN_REGS ECanaShadow;                                          
; 487 | //      EALLOW;                                                        
; 488 | //      ECanaShadow.CANTRR.all=ECanaRegs.CANTRR.all;                   
; 489 | //      ECanaShadow.CANTRR.bit.TRR4=1;                                 
; 490 | //      ECanaRegs.CANTRR.all=ECanaShadow.CANTRR.all;                   
; 491 | //      while(ECanaRegs.CANTRS.bit.TRS4==1){}                          
; 492 | //                                                                     
; 493 | //      EDIS;                                                          
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; |485| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",494,2
;----------------------------------------------------------------------
; 494 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",495,2
;----------------------------------------------------------------------
; 495 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs
        MOVL      ACC,@_ECanaRegs       ; |495| 
        MOVL      *-SP[54],ACC          ; |495| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",496,2
;----------------------------------------------------------------------
; 496 | ECanaShadow.CANME.bit.ME8=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[54],#0xfeff      ; |496| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",497,2
;----------------------------------------------------------------------
; 497 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; |497| 
        MOVL      @_ECanaRegs,ACC       ; |497| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",498,2
;----------------------------------------------------------------------
; 498 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+20    ; |498| 
        MOVL      *-SP[34],ACC          ; |498| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",499,2
;----------------------------------------------------------------------
; 499 | ECanaShadow.CANMC.bit.CDR=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[34],#0x0100      ; |499| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",500,2
;----------------------------------------------------------------------
; 500 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; |500| 
        MOVL      @_ECanaRegs+20,ACC    ; |500| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",501,2
;----------------------------------------------------------------------
; 501 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",503,2
;----------------------------------------------------------------------
; 503 | ECanaMboxes.MBOX8.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |503| 
        AND       AL,*+XAR4[1],#0x8000  ; |503| 
        MOVW      DP,#_ECanaMboxes+65
        LSR       AL,15                 ; |503| 
        AND       AH,@_ECanaMboxes+65,#0x7fff ; |503| 
        LSL       AL,15                 ; |503| 
        OR        AL,AH                 ; |503| 
        MOV       @_ECanaMboxes+65,AL   ; |503| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",504,2
;----------------------------------------------------------------------
; 504 | ECanaMboxes.MBOX8.MSGID.bit.AME=(pdata->CanId).BIT.AME;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |504| 
        AND       AL,*+XAR4[1],#0x4000  ; |504| 
        LSR       AL,14                 ; |504| 
        AND       AH,@_ECanaMboxes+65,#0xbfff ; |504| 
        LSL       AL,14                 ; |504| 
        OR        AL,AH                 ; |504| 
        MOV       @_ECanaMboxes+65,AL   ; |504| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",505,2
;----------------------------------------------------------------------
; 505 | ECanaMboxes.MBOX8.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |505| 
        AND       AL,*+XAR4[1],#0x2000  ; |505| 
        LSR       AL,13                 ; |505| 
        AND       AH,@_ECanaMboxes+65,#0xdfff ; |505| 
        LSL       AL,13                 ; |505| 
        OR        AL,AH                 ; |505| 
        MOV       @_ECanaMboxes+65,AL   ; |505| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",506,2
;----------------------------------------------------------------------
; 506 | ECanaMboxes.MBOX8.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |506| 
        MOV       AL,*+XAR4[1]          ; |506| 
        LSR       AL,2                  ; |506| 
        AND       AL,AL,#0x07ff         ; |506| 
        AND       AH,@_ECanaMboxes+65,#0xe003 ; |506| 
        LSL       AL,2                  ; |506| 
        OR        AL,AH                 ; |506| 
        MOV       @_ECanaMboxes+65,AL   ; |506| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",507,2
;----------------------------------------------------------------------
; 507 | ECanaMboxes.MBOX8.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |507| 
        MOV       AL,*+XAR4[1]          ; |507| 
        AND       AH,@_ECanaMboxes+65,#0xfffc ; |507| 
        ANDB      AL,#0x03              ; |507| 
        OR        AL,AH                 ; |507| 
        MOV       @_ECanaMboxes+65,AL   ; |507| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",508,2
;----------------------------------------------------------------------
; 508 | ECanaMboxes.MBOX8.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |508| 
        MOV       AL,*+XAR4[0]          ; |508| 
        MOV       @_ECanaMboxes+64,AL   ; |508| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",509,2
;----------------------------------------------------------------------
; 509 | ECanaMboxes.MBOX8.MSGCTRL.bit.DLC=8;                                   
;----------------------------------------------------------------------
        AND       AL,@_ECanaMboxes+66,#0xfff0 ; |509| 
        ORB       AL,#0x08              ; |509| 
        MOV       @_ECanaMboxes+66,AL   ; |509| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",511,2
;----------------------------------------------------------------------
; 511 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",513,2
;----------------------------------------------------------------------
; 513 | ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+2
        MOVL      ACC,@_ECanaRegs+2     ; |513| 
        MOVL      *-SP[52],ACC          ; |513| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",514,2
;----------------------------------------------------------------------
; 514 | ECanaShadow.CANMD.bit.MD8=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[52],#0xfeff      ; |514| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",515,2
;----------------------------------------------------------------------
; 515 | ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[52]          ; |515| 
        MOVL      @_ECanaRegs+2,ACC     ; |515| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",516,2
;----------------------------------------------------------------------
; 516 | ECanaShadow.CANME.all=ECanaRegs.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs       ; |516| 
        MOVL      *-SP[54],ACC          ; |516| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",517,2
;----------------------------------------------------------------------
; 517 | ECanaShadow.CANME.bit.ME8=1;                                           
;----------------------------------------------------------------------
        OR        *-SP[54],#0x0100      ; |517| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",518,2
;----------------------------------------------------------------------
; 518 | ECanaRegs.CANME.all=ECanaShadow.CANME.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[54]          ; |518| 
        MOVL      @_ECanaRegs,ACC       ; |518| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",519,2
;----------------------------------------------------------------------
; 519 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",521,2
;----------------------------------------------------------------------
; 521 | ECanaMboxes.MBOX8.MDL.word.LOW_WORD=pdata->CanData0;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |521| 
        MOVW      DP,#_ECanaMboxes+68
        MOV       AL,*+XAR4[2]          ; |521| 
        MOV       @_ECanaMboxes+68,AL   ; |521| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",522,2
;----------------------------------------------------------------------
; 522 | ECanaMboxes.MBOX8.MDL.word.HI_WORD=pdata->CanData1;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |522| 
        MOV       AL,*+XAR4[3]          ; |522| 
        MOV       @_ECanaMboxes+69,AL   ; |522| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",523,2
;----------------------------------------------------------------------
; 523 | ECanaMboxes.MBOX8.MDH.word.LOW_WORD=pdata->CanData2;                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |523| 
        MOV       AL,*+XAR4[4]          ; |523| 
        MOV       @_ECanaMboxes+70,AL   ; |523| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",524,2
;----------------------------------------------------------------------
; 524 | ECanaMboxes.MBOX8.MDH.word.HI_WORD=pdata->CanData3;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |524| 
        MOV       AL,*+XAR4[5]          ; |524| 
        MOV       @_ECanaMboxes+71,AL   ; |524| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",526,2
;----------------------------------------------------------------------
; 526 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",527,2
;----------------------------------------------------------------------
; 527 | ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;                             
;----------------------------------------------------------------------
        MOVW      DP,#_ECanaRegs+20
        MOVL      ACC,@_ECanaRegs+20    ; |527| 
        MOVL      *-SP[34],ACC          ; |527| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",528,2
;----------------------------------------------------------------------
; 528 | ECanaShadow.CANMC.bit.CDR=0;                                           
;----------------------------------------------------------------------
        AND       *-SP[34],#0xfeff      ; |528| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",529,2
;----------------------------------------------------------------------
; 529 | ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[34]          ; |529| 
        MOVL      @_ECanaRegs+20,ACC    ; |529| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",530,2
;----------------------------------------------------------------------
; 530 | ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,@_ECanaRegs+4     ; |530| 
        MOVL      *-SP[50],ACC          ; |530| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",531,2
;----------------------------------------------------------------------
; 531 | ECanaShadow.CANTRS.bit.TRS8=1;                                         
;----------------------------------------------------------------------
        OR        *-SP[50],#0x0100      ; |531| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",532,2
;----------------------------------------------------------------------
; 532 | ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[50]          ; |532| 
        MOVL      @_ECanaRegs+4,ACC     ; |532| 
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",533,2
;----------------------------------------------------------------------
; 533 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h",535,1
        SUBB      SP,#54
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$70, DW_AT_end_file("E:/code/3K PV Inv/Driver\Can\ports\Canhdportsforti.h")
	.dwattr DW$70, DW_AT_end_line(0x217)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_sCanInitial

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanInitial"), DW_AT_symbol_name("_sCanInitial")
	.dwattr DW$74, DW_AT_low_pc(_sCanInitial)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("CanDriver.c")
	.dwattr DW$74, DW_AT_begin_line(0x2f)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"CanDriver.c",48,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  47 | void    sCanInitial(INT8U prio,INT8U event)                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanInitial                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanInitial:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _prio
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prio"), DW_AT_symbol_name("_prio")
	.dwattr DW$75, DW_AT_type(*DW$T$6)
	.dwattr DW$75, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _event
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("event"), DW_AT_symbol_name("_event")
	.dwattr DW$76, DW_AT_type(*DW$T$6)
	.dwattr DW$76, DW_AT_location[DW_OP_reg1]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("prio"), DW_AT_symbol_name("_prio")
	.dwattr DW$77, DW_AT_type(*DW$T$6)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -1]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("event"), DW_AT_symbol_name("_event")
	.dwattr DW$78, DW_AT_type(*DW$T$6)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -2]
        MOV       *-SP[2],AH            ; |48| 
        MOV       *-SP[1],AL            ; |48| 
	.dwpsn	"CanDriver.c",49,2
;----------------------------------------------------------------------
;  49 | sCanHdInit();                                                          
;----------------------------------------------------------------------
        LCR       #_sCanHdInit          ; |49| 
        ; call occurs [#_sCanHdInit] ; |49| 
	.dwpsn	"CanDriver.c",50,2
;----------------------------------------------------------------------
;  50 | bCanTxStatus=cCanTxRdy;//lc/031230                                     
;----------------------------------------------------------------------
        MOVW      DP,#_bCanTxStatus
        MOV       @_bCanTxStatus,#0     ; |50| 
	.dwpsn	"CanDriver.c",51,2
;----------------------------------------------------------------------
;  51 | pCanRxIn=wCanRxBuf;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_wCanRxBuf      ; |51| 
        MOVL      @_pCanRxIn,XAR4       ; |51| 
	.dwpsn	"CanDriver.c",52,2
;----------------------------------------------------------------------
;  52 | pCanRxOut=wCanRxBuf;                                                   
;----------------------------------------------------------------------
        MOVL      @_pCanRxOut,XAR4      ; |52| 
	.dwpsn	"CanDriver.c",53,2
;----------------------------------------------------------------------
;  53 | wCanRxLength=0;                                                        
;----------------------------------------------------------------------
        MOV       @_wCanRxLength,#0     ; |53| 
	.dwpsn	"CanDriver.c",54,2
;----------------------------------------------------------------------
;  54 | bCanRxEvent=event;                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |54| 
        MOV       @_bCanRxEvent,AL      ; |54| 
	.dwpsn	"CanDriver.c",55,2
;----------------------------------------------------------------------
;  55 | bCanTaskPrio=prio;                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |55| 
        MOV       @_bCanTaskPrio,AL     ; |55| 
	.dwpsn	"CanDriver.c",56,2
;----------------------------------------------------------------------
;  56 | bCanEventEn=1;//lc/040302                                              
;----------------------------------------------------------------------
        MOV       @_bCanEventEn,#1      ; |56| 
	.dwpsn	"CanDriver.c",57,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("CanDriver.c")
	.dwattr DW$74, DW_AT_end_line(0x39)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_sCanEventDisable

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanEventDisable"), DW_AT_symbol_name("_sCanEventDisable")
	.dwattr DW$79, DW_AT_low_pc(_sCanEventDisable)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("CanDriver.c")
	.dwattr DW$79, DW_AT_begin_line(0x40)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"CanDriver.c",65,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  64 | void    sCanEventDisable(void)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanEventDisable             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanEventDisable:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"CanDriver.c",66,2
;----------------------------------------------------------------------
;  66 | bCanEventEn=0;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_bCanEventEn
        MOV       @_bCanEventEn,#0      ; |66| 
	.dwpsn	"CanDriver.c",67,1
        LRETR
        ; return occurs
	.dwattr DW$79, DW_AT_end_file("CanDriver.c")
	.dwattr DW$79, DW_AT_end_line(0x43)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_sCanEventEnable

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanEventEnable"), DW_AT_symbol_name("_sCanEventEnable")
	.dwattr DW$80, DW_AT_low_pc(_sCanEventEnable)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("CanDriver.c")
	.dwattr DW$80, DW_AT_begin_line(0x44)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"CanDriver.c",69,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  68 | void    sCanEventEnable(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanEventEnable              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanEventEnable:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"CanDriver.c",70,2
;----------------------------------------------------------------------
;  70 | bCanEventEn=1;                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_bCanEventEn
        MOV       @_bCanEventEn,#1      ; |70| 
	.dwpsn	"CanDriver.c",71,1
        LRETR
        ; return occurs
	.dwattr DW$80, DW_AT_end_file("CanDriver.c")
	.dwattr DW$80, DW_AT_end_line(0x47)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_sCanCopy

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanCopy"), DW_AT_symbol_name("_sCanCopy")
	.dwattr DW$81, DW_AT_low_pc(_sCanCopy)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("CanDriver.c")
	.dwattr DW$81, DW_AT_begin_line(0x4e)
	.dwattr DW$81, DW_AT_begin_column(0x06)
	.dwpsn	"CanDriver.c",79,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  78 | void    sCanCopy(CANFRAME *pSource,CANFRAME *pDestination)             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanCopy                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_sCanCopy:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to _pSource
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSource"), DW_AT_symbol_name("_pSource")
	.dwattr DW$82, DW_AT_type(*DW$T$97)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pDestination
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDestination"), DW_AT_symbol_name("_pDestination")
	.dwattr DW$83, DW_AT_type(*DW$T$97)
	.dwattr DW$83, DW_AT_location[DW_OP_reg14]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("pSource"), DW_AT_symbol_name("_pSource")
	.dwattr DW$84, DW_AT_type(*DW$T$97)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -2]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("pDestination"), DW_AT_symbol_name("_pDestination")
	.dwattr DW$85, DW_AT_type(*DW$T$97)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[4],XAR5          ; |79| 
        MOVL      *-SP[2],XAR4          ; |79| 
	.dwpsn	"CanDriver.c",80,2
;----------------------------------------------------------------------
;  80 | (pDestination->CanId).DWORD=(pSource->CanId).DWORD;                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |80| 
        MOVL      ACC,*+XAR4[0]         ; |80| 
        MOVL      XAR4,*-SP[4]          ; |80| 
        MOVL      *+XAR4[0],ACC         ; |80| 
	.dwpsn	"CanDriver.c",81,2
;----------------------------------------------------------------------
;  81 | pDestination->CanData0=pSource->CanData0;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |81| 
        MOV       AL,*+XAR4[2]          ; |81| 
        MOVL      XAR4,*-SP[4]          ; |81| 
        MOV       *+XAR4[2],AL          ; |81| 
	.dwpsn	"CanDriver.c",82,2
;----------------------------------------------------------------------
;  82 | pDestination->CanData1=pSource->CanData1;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |82| 
        MOV       AL,*+XAR4[3]          ; |82| 
        MOVL      XAR4,*-SP[4]          ; |82| 
        MOV       *+XAR4[3],AL          ; |82| 
	.dwpsn	"CanDriver.c",83,2
;----------------------------------------------------------------------
;  83 | pDestination->CanData2=pSource->CanData2;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |83| 
        MOV       AL,*+XAR4[4]          ; |83| 
        MOVL      XAR4,*-SP[4]          ; |83| 
        MOV       *+XAR4[4],AL          ; |83| 
	.dwpsn	"CanDriver.c",84,2
;----------------------------------------------------------------------
;  84 | pDestination->CanData3=pSource->CanData3;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |84| 
        MOV       AL,*+XAR4[5]          ; |84| 
        MOVL      XAR4,*-SP[4]          ; |84| 
        MOV       *+XAR4[5],AL          ; |84| 
	.dwpsn	"CanDriver.c",85,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$81, DW_AT_end_file("CanDriver.c")
	.dwattr DW$81, DW_AT_end_line(0x55)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_sCanRxISR

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanRxISR"), DW_AT_symbol_name("_sCanRxISR")
	.dwattr DW$86, DW_AT_low_pc(_sCanRxISR)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("CanDriver.c")
	.dwattr DW$86, DW_AT_begin_line(0x5e)
	.dwattr DW$86, DW_AT_begin_column(0x06)
	.dwpsn	"CanDriver.c",95,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  94 | void    sCanRxISR(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanRxISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanRxISR:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"CanDriver.c",96,2
;----------------------------------------------------------------------
;  96 | EALLOW;                                                                
;  97 | //mCanResetRxInt();                                                    
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"CanDriver.c",98,2
;----------------------------------------------------------------------
;  98 | sCanResetRxInt();                                                      
;----------------------------------------------------------------------
        SPM       #0
        LCR       #_sCanResetRxInt      ; |98| 
        ; call occurs [#_sCanResetRxInt] ; |98| 
	.dwpsn	"CanDriver.c",99,2
;----------------------------------------------------------------------
;  99 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"CanDriver.c",100,2
;----------------------------------------------------------------------
; 100 | if(wCanRxLength==cCanRxBufSize)                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wCanRxLength
        MOV       AL,@_wCanRxLength     ; |100| 
        CMPB      AL,#10                ; |100| 
        BF        L5,NEQ                ; |100| 
        ; branchcc occurs ; |100| 
	.dwpsn	"CanDriver.c",102,3
;----------------------------------------------------------------------
; 102 | return;                                                                
; 104 | else                                                                   
;----------------------------------------------------------------------
        B         L8,UNC                ; |102| 
        ; branch occurs ; |102| 
L5:    
	.dwpsn	"CanDriver.c",106,3
;----------------------------------------------------------------------
; 106 | sCanHdRead(pCanRxIn);                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,@_pCanRxIn       ; |106| 
        SPM       #0
        LCR       #_sCanHdRead          ; |106| 
        ; call occurs [#_sCanHdRead] ; |106| 
	.dwpsn	"CanDriver.c",107,3
;----------------------------------------------------------------------
; 107 | if(pCanRxIn==&wCanRxBuf[cCanRxBufSize-1])                              
;----------------------------------------------------------------------
        MOVW      DP,#_pCanRxIn
        MOVL      XAR6,@_pCanRxIn       ; |107| 
        MOVL      XAR4,#_wCanRxBuf+54   ; |107| 
        MOVL      ACC,XAR4              ; |107| 
        CMPL      ACC,XAR6              ; |107| 
        BF        L6,NEQ                ; |107| 
        ; branchcc occurs ; |107| 
	.dwpsn	"CanDriver.c",109,4
;----------------------------------------------------------------------
; 109 | pCanRxIn=wCanRxBuf;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_wCanRxBuf      ; |109| 
        MOVL      @_pCanRxIn,XAR4       ; |109| 
	.dwpsn	"CanDriver.c",110,3
;----------------------------------------------------------------------
; 111 | else                                                                   
;----------------------------------------------------------------------
        B         L7,UNC                ; |110| 
        ; branch occurs ; |110| 
L6:    
	.dwpsn	"CanDriver.c",113,4
;----------------------------------------------------------------------
; 113 | pCanRxIn++;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#6
        ADDL      @_pCanRxIn,ACC        ; |113| 
L7:    
	.dwpsn	"CanDriver.c",115,3
;----------------------------------------------------------------------
; 115 | wCanRxLength++;                                                        
;----------------------------------------------------------------------
        INC       @_wCanRxLength        ; |115| 
	.dwpsn	"CanDriver.c",117,2
;----------------------------------------------------------------------
; 117 | if(bCanEventEn==1)                                                     
;----------------------------------------------------------------------
        MOV       AL,@_bCanEventEn      ; |117| 
        CMPB      AL,#1                 ; |117| 
        BF        L8,NEQ                ; |117| 
        ; branchcc occurs ; |117| 
	.dwpsn	"CanDriver.c",119,3
;----------------------------------------------------------------------
; 119 | OSISREventSend(bCanTaskPrio,bCanRxEvent);                              
;----------------------------------------------------------------------
        MOV       T,#6                  ; |119| 
        MOVL      XAR4,#_OSTCBTbl       ; |119| 
        MPYXU     ACC,T,@_bCanTaskPrio  ; |119| 
        ADDL      XAR4,ACC
        MOV       T,@_bCanRxEvent       ; |119| 
        MOVB      AL,#1                 ; |119| 
        LSL       AL,T                  ; |119| 
        OR        *+XAR4[4],AL          ; |119| 
        MOV       T,@_bCanTaskPrio      ; |119| 
        MOVB      AL,#1                 ; |119| 
        LSL       AL,T                  ; |119| 
        MOVW      DP,#_OSRdyMap
        OR        @_OSRdyMap,AL         ; |119| 
	.dwpsn	"CanDriver.c",120,2
L8:    
	.dwpsn	"CanDriver.c",121,1
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$86, DW_AT_end_file("CanDriver.c")
	.dwattr DW$86, DW_AT_end_line(0x79)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_sCanRxISR6

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanRxISR6"), DW_AT_symbol_name("_sCanRxISR6")
	.dwattr DW$87, DW_AT_low_pc(_sCanRxISR6)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("CanDriver.c")
	.dwattr DW$87, DW_AT_begin_line(0x7b)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"CanDriver.c",124,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 123 | void    sCanRxISR6(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanRxISR6                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanRxISR6:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"CanDriver.c",125,2
;----------------------------------------------------------------------
; 125 | EALLOW;                                                                
; 126 | //mCanResetRxInt();                                                    
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"CanDriver.c",127,2
;----------------------------------------------------------------------
; 127 | sCanResetRxInt6();                                                     
;----------------------------------------------------------------------
        SPM       #0
        LCR       #_sCanResetRxInt6     ; |127| 
        ; call occurs [#_sCanResetRxInt6] ; |127| 
	.dwpsn	"CanDriver.c",128,2
;----------------------------------------------------------------------
; 128 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"CanDriver.c",129,2
;----------------------------------------------------------------------
; 129 | if(wCanRxLength==cCanRxBufSize)                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wCanRxLength
        MOV       AL,@_wCanRxLength     ; |129| 
        CMPB      AL,#10                ; |129| 
        BF        L9,NEQ                ; |129| 
        ; branchcc occurs ; |129| 
	.dwpsn	"CanDriver.c",131,3
;----------------------------------------------------------------------
; 131 | return;                                                                
; 133 | else                                                                   
;----------------------------------------------------------------------
        B         L12,UNC               ; |131| 
        ; branch occurs ; |131| 
L9:    
	.dwpsn	"CanDriver.c",135,3
;----------------------------------------------------------------------
; 135 | sCanHdRead6(pCanRxIn);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,@_pCanRxIn       ; |135| 
        SPM       #0
        LCR       #_sCanHdRead6         ; |135| 
        ; call occurs [#_sCanHdRead6] ; |135| 
	.dwpsn	"CanDriver.c",136,3
;----------------------------------------------------------------------
; 136 | if(pCanRxIn==&wCanRxBuf[cCanRxBufSize-1])                              
;----------------------------------------------------------------------
        MOVW      DP,#_pCanRxIn
        MOVL      XAR6,@_pCanRxIn       ; |136| 
        MOVL      XAR4,#_wCanRxBuf+54   ; |136| 
        MOVL      ACC,XAR4              ; |136| 
        CMPL      ACC,XAR6              ; |136| 
        BF        L10,NEQ               ; |136| 
        ; branchcc occurs ; |136| 
	.dwpsn	"CanDriver.c",138,4
;----------------------------------------------------------------------
; 138 | pCanRxIn=wCanRxBuf;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_wCanRxBuf      ; |138| 
        MOVL      @_pCanRxIn,XAR4       ; |138| 
	.dwpsn	"CanDriver.c",139,3
;----------------------------------------------------------------------
; 140 | else                                                                   
;----------------------------------------------------------------------
        B         L11,UNC               ; |139| 
        ; branch occurs ; |139| 
L10:    
	.dwpsn	"CanDriver.c",142,4
;----------------------------------------------------------------------
; 142 | pCanRxIn++;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#6
        ADDL      @_pCanRxIn,ACC        ; |142| 
L11:    
	.dwpsn	"CanDriver.c",144,3
;----------------------------------------------------------------------
; 144 | wCanRxLength++;                                                        
;----------------------------------------------------------------------
        INC       @_wCanRxLength        ; |144| 
	.dwpsn	"CanDriver.c",146,2
;----------------------------------------------------------------------
; 146 | if(bCanEventEn==1)                                                     
;----------------------------------------------------------------------
        MOV       AL,@_bCanEventEn      ; |146| 
        CMPB      AL,#1                 ; |146| 
        BF        L12,NEQ               ; |146| 
        ; branchcc occurs ; |146| 
	.dwpsn	"CanDriver.c",148,3
;----------------------------------------------------------------------
; 148 | OSISREventSend(bCanTaskPrio,bCanRxEvent);                              
;----------------------------------------------------------------------
        MOV       T,#6                  ; |148| 
        MOVL      XAR4,#_OSTCBTbl       ; |148| 
        MPYXU     ACC,T,@_bCanTaskPrio  ; |148| 
        ADDL      XAR4,ACC
        MOV       T,@_bCanRxEvent       ; |148| 
        MOVB      AL,#1                 ; |148| 
        LSL       AL,T                  ; |148| 
        OR        *+XAR4[4],AL          ; |148| 
        MOV       T,@_bCanTaskPrio      ; |148| 
        MOVB      AL,#1                 ; |148| 
        LSL       AL,T                  ; |148| 
        MOVW      DP,#_OSRdyMap
        OR        @_OSRdyMap,AL         ; |148| 
	.dwpsn	"CanDriver.c",149,2
L12:    
	.dwpsn	"CanDriver.c",150,1
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("CanDriver.c")
	.dwattr DW$87, DW_AT_end_line(0x96)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_sCanRxISR5

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanRxISR5"), DW_AT_symbol_name("_sCanRxISR5")
	.dwattr DW$88, DW_AT_low_pc(_sCanRxISR5)
	.dwattr DW$88, DW_AT_high_pc(0x00)
	.dwattr DW$88, DW_AT_begin_file("CanDriver.c")
	.dwattr DW$88, DW_AT_begin_line(0x98)
	.dwattr DW$88, DW_AT_begin_column(0x06)
	.dwpsn	"CanDriver.c",153,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 152 | void    sCanRxISR5(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanRxISR5                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanRxISR5:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"CanDriver.c",154,2
;----------------------------------------------------------------------
; 154 | EALLOW;                                                                
; 155 | //mCanResetRxInt();                                                    
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"CanDriver.c",156,2
;----------------------------------------------------------------------
; 156 | sCanResetRxInt5();                                                     
;----------------------------------------------------------------------
        SPM       #0
        LCR       #_sCanResetRxInt5     ; |156| 
        ; call occurs [#_sCanResetRxInt5] ; |156| 
	.dwpsn	"CanDriver.c",157,2
;----------------------------------------------------------------------
; 157 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"CanDriver.c",158,2
;----------------------------------------------------------------------
; 158 | if(wCanRxLength==cCanRxBufSize)                                        
;----------------------------------------------------------------------
        MOVW      DP,#_wCanRxLength
        MOV       AL,@_wCanRxLength     ; |158| 
        CMPB      AL,#10                ; |158| 
        BF        L13,NEQ               ; |158| 
        ; branchcc occurs ; |158| 
	.dwpsn	"CanDriver.c",160,3
;----------------------------------------------------------------------
; 160 | return;                                                                
; 162 | else                                                                   
;----------------------------------------------------------------------
        B         L16,UNC               ; |160| 
        ; branch occurs ; |160| 
L13:    
	.dwpsn	"CanDriver.c",164,3
;----------------------------------------------------------------------
; 164 | sCanHdRead5(pCanRxIn);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,@_pCanRxIn       ; |164| 
        SPM       #0
        LCR       #_sCanHdRead5         ; |164| 
        ; call occurs [#_sCanHdRead5] ; |164| 
	.dwpsn	"CanDriver.c",165,3
;----------------------------------------------------------------------
; 165 | if(pCanRxIn==&wCanRxBuf[cCanRxBufSize-1])                              
;----------------------------------------------------------------------
        MOVW      DP,#_pCanRxIn
        MOVL      XAR6,@_pCanRxIn       ; |165| 
        MOVL      XAR4,#_wCanRxBuf+54   ; |165| 
        MOVL      ACC,XAR4              ; |165| 
        CMPL      ACC,XAR6              ; |165| 
        BF        L14,NEQ               ; |165| 
        ; branchcc occurs ; |165| 
	.dwpsn	"CanDriver.c",167,4
;----------------------------------------------------------------------
; 167 | pCanRxIn=wCanRxBuf;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_wCanRxBuf      ; |167| 
        MOVL      @_pCanRxIn,XAR4       ; |167| 
	.dwpsn	"CanDriver.c",168,3
;----------------------------------------------------------------------
; 169 | else                                                                   
;----------------------------------------------------------------------
        B         L15,UNC               ; |168| 
        ; branch occurs ; |168| 
L14:    
	.dwpsn	"CanDriver.c",171,4
;----------------------------------------------------------------------
; 171 | pCanRxIn++;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#6
        ADDL      @_pCanRxIn,ACC        ; |171| 
L15:    
	.dwpsn	"CanDriver.c",173,3
;----------------------------------------------------------------------
; 173 | wCanRxLength++;                                                        
;----------------------------------------------------------------------
        INC       @_wCanRxLength        ; |173| 
	.dwpsn	"CanDriver.c",175,2
;----------------------------------------------------------------------
; 175 | if(bCanEventEn==1)                                                     
;----------------------------------------------------------------------
        MOV       AL,@_bCanEventEn      ; |175| 
        CMPB      AL,#1                 ; |175| 
        BF        L16,NEQ               ; |175| 
        ; branchcc occurs ; |175| 
	.dwpsn	"CanDriver.c",177,3
;----------------------------------------------------------------------
; 177 | OSISREventSend(bCanTaskPrio,bCanRxEvent);                              
;----------------------------------------------------------------------
        MOV       T,#6                  ; |177| 
        MOVL      XAR4,#_OSTCBTbl       ; |177| 
        MPYXU     ACC,T,@_bCanTaskPrio  ; |177| 
        ADDL      XAR4,ACC
        MOV       T,@_bCanRxEvent       ; |177| 
        MOVB      AL,#1                 ; |177| 
        LSL       AL,T                  ; |177| 
        OR        *+XAR4[4],AL          ; |177| 
        MOV       T,@_bCanTaskPrio      ; |177| 
        MOVB      AL,#1                 ; |177| 
        LSL       AL,T                  ; |177| 
        MOVW      DP,#_OSRdyMap
        OR        @_OSRdyMap,AL         ; |177| 
	.dwpsn	"CanDriver.c",178,2
L16:    
	.dwpsn	"CanDriver.c",179,1
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$88, DW_AT_end_file("CanDriver.c")
	.dwattr DW$88, DW_AT_end_line(0xb3)
	.dwattr DW$88, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$88

	.sect	".text"
	.global	_sCanTxISR

DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanTxISR"), DW_AT_symbol_name("_sCanTxISR")
	.dwattr DW$89, DW_AT_low_pc(_sCanTxISR)
	.dwattr DW$89, DW_AT_high_pc(0x00)
	.dwattr DW$89, DW_AT_begin_file("CanDriver.c")
	.dwattr DW$89, DW_AT_begin_line(0xbb)
	.dwattr DW$89, DW_AT_begin_column(0x06)
	.dwpsn	"CanDriver.c",188,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 187 | void    sCanTxISR(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanTxISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanTxISR:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"CanDriver.c",189,2
;----------------------------------------------------------------------
; 189 | EALLOW;                                                                
; 190 | //mCanResetTxInt();                                                    
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	"CanDriver.c",191,2
;----------------------------------------------------------------------
; 191 | sCanResetTxInt();                                                      
;----------------------------------------------------------------------
        SPM       #0
        LCR       #_sCanResetTxInt      ; |191| 
        ; call occurs [#_sCanResetTxInt] ; |191| 
	.dwpsn	"CanDriver.c",192,2
;----------------------------------------------------------------------
; 192 | EDIS;                                                                  
; 193 | mCanTxIntDis();                                                        
;----------------------------------------------------------------------
 EDIS
	.dwpsn	"CanDriver.c",194,2
;----------------------------------------------------------------------
; 194 | bCanTxStatus=cCanTxRdy;                                                
;----------------------------------------------------------------------
        MOVW      DP,#_bCanTxStatus
        MOV       @_bCanTxStatus,#0     ; |194| 
	.dwpsn	"CanDriver.c",195,1
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$89, DW_AT_end_file("CanDriver.c")
	.dwattr DW$89, DW_AT_end_line(0xc3)
	.dwattr DW$89, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$89

	.sect	".text"
	.global	_sCanRead

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanRead"), DW_AT_symbol_name("_sCanRead")
	.dwattr DW$90, DW_AT_low_pc(_sCanRead)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("CanDriver.c")
	.dwattr DW$90, DW_AT_begin_line(0xcc)
	.dwattr DW$90, DW_AT_begin_column(0x07)
	.dwpsn	"CanDriver.c",205,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 204 | INT8U   sCanRead(CANFRAME *pdata)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanRead                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanRead:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR4   assigned to _pdata
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$91, DW_AT_type(*DW$T$97)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$92, DW_AT_type(*DW$T$97)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],XAR4          ; |205| 
	.dwpsn	"CanDriver.c",206,2
;----------------------------------------------------------------------
; 206 | if(wCanRxLength==0)                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_wCanRxLength
        MOV       AL,@_wCanRxLength     ; |206| 
        BF        L17,NEQ               ; |206| 
        ; branchcc occurs ; |206| 
	.dwpsn	"CanDriver.c",208,3
;----------------------------------------------------------------------
; 208 | return(cCanRxBufEmpty);                                                
;----------------------------------------------------------------------
        MOVB      AL,#0
        B         L20,UNC               ; |208| 
        ; branch occurs ; |208| 
L17:    
	.dwpsn	"CanDriver.c",211,2
;----------------------------------------------------------------------
; 211 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"CanDriver.c",212,2
;----------------------------------------------------------------------
; 212 | sCanCopy(pCanRxOut,pdata);                                             
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; |212| 
        MOVL      XAR4,@_pCanRxOut      ; |212| 
        SPM       #0
        LCR       #_sCanCopy            ; |212| 
        ; call occurs [#_sCanCopy] ; |212| 
	.dwpsn	"CanDriver.c",214,2
;----------------------------------------------------------------------
; 214 | wCanRxLength--;                                                        
;----------------------------------------------------------------------
        DEC       @_wCanRxLength        ; |214| 
	.dwpsn	"CanDriver.c",216,2
;----------------------------------------------------------------------
; 216 | if(pCanRxOut==&wCanRxBuf[cCanRxBufSize-1])                             
;----------------------------------------------------------------------
        MOVL      XAR6,@_pCanRxOut      ; |216| 
        MOVL      XAR4,#_wCanRxBuf+54   ; |216| 
        MOVL      ACC,XAR4              ; |216| 
        CMPL      ACC,XAR6              ; |216| 
        BF        L18,NEQ               ; |216| 
        ; branchcc occurs ; |216| 
	.dwpsn	"CanDriver.c",218,3
;----------------------------------------------------------------------
; 218 | pCanRxOut=wCanRxBuf;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_wCanRxBuf      ; |218| 
        MOVL      @_pCanRxOut,XAR4      ; |218| 
	.dwpsn	"CanDriver.c",219,2
;----------------------------------------------------------------------
; 220 | else                                                                   
;----------------------------------------------------------------------
        B         L19,UNC               ; |219| 
        ; branch occurs ; |219| 
L18:    
	.dwpsn	"CanDriver.c",222,3
;----------------------------------------------------------------------
; 222 | pCanRxOut++;                                                           
;----------------------------------------------------------------------
        MOVB      ACC,#6
        ADDL      @_pCanRxOut,ACC       ; |222| 
L19:    
	.dwpsn	"CanDriver.c",224,2
;----------------------------------------------------------------------
; 224 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"CanDriver.c",225,2
;----------------------------------------------------------------------
; 225 | return(cCanRxBufRdy);                                                  
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |225| 
L20:    
	.dwpsn	"CanDriver.c",226,1
        SUBB      SP,#2                 ; |225| 
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$90, DW_AT_end_file("CanDriver.c")
	.dwattr DW$90, DW_AT_end_line(0xe2)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_sCanWrite

DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanWrite"), DW_AT_symbol_name("_sCanWrite")
	.dwattr DW$93, DW_AT_low_pc(_sCanWrite)
	.dwattr DW$93, DW_AT_high_pc(0x00)
	.dwattr DW$93, DW_AT_begin_file("CanDriver.c")
	.dwattr DW$93, DW_AT_begin_line(0xeb)
	.dwattr DW$93, DW_AT_begin_column(0x07)
	.dwpsn	"CanDriver.c",236,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 235 | INT8U   sCanWrite(CANFRAME      *pdata)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCanWrite                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanWrite:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR4   assigned to _pdata
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$94, DW_AT_type(*DW$T$97)
	.dwattr DW$94, DW_AT_location[DW_OP_reg12]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pdata"), DW_AT_symbol_name("_pdata")
	.dwattr DW$95, DW_AT_type(*DW$T$97)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],XAR4          ; |236| 
	.dwpsn	"CanDriver.c",237,2
;----------------------------------------------------------------------
; 237 | if(bCanTxStatus==cCanTxBusy)                                           
;----------------------------------------------------------------------
        MOVW      DP,#_bCanTxStatus
        MOV       AL,@_bCanTxStatus     ; |237| 
        CMPB      AL,#1                 ; |237| 
        BF        L21,NEQ               ; |237| 
        ; branchcc occurs ; |237| 
	.dwpsn	"CanDriver.c",239,3
;----------------------------------------------------------------------
; 239 | return(cCanTxBusy);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |239| 
        B         L22,UNC               ; |239| 
        ; branch occurs ; |239| 
L21:    
	.dwpsn	"CanDriver.c",241,2
;----------------------------------------------------------------------
; 241 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
	SETC	INTM
	.dwpsn	"CanDriver.c",242,2
;----------------------------------------------------------------------
; 242 | sCanHdSend(pdata);                                                     
; 243 | mCanTxIntEn();                                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |242| 
        SPM       #0
        LCR       #_sCanHdSend          ; |242| 
        ; call occurs [#_sCanHdSend] ; |242| 
	.dwpsn	"CanDriver.c",244,2
;----------------------------------------------------------------------
; 244 | bCanTxStatus=cCanTxBusy;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_bCanTxStatus
        MOV       @_bCanTxStatus,#1     ; |244| 
	.dwpsn	"CanDriver.c",245,2
;----------------------------------------------------------------------
; 245 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
	CLRC	INTM
	.dwpsn	"CanDriver.c",246,2
;----------------------------------------------------------------------
; 246 | return(cCanTxRdy);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0
L22:    
	.dwpsn	"CanDriver.c",247,1
        SUBB      SP,#2                 ; |246| 
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$93, DW_AT_end_file("CanDriver.c")
	.dwattr DW$93, DW_AT_end_line(0xf7)
	.dwattr DW$93, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$93

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_OSRdyMap
	.global	_OSTCBTbl
	.global	_ECanaRegs
	.global	_ECanaLAMRegs
	.global	_ECanaMboxes

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)

DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$13)
	.dwendtag DW$T$95


DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$100


DW$T$101	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$T$101

DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)

DW$T$103	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$T$103

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$97	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_address_class(0x16)

DW$T$106	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$96)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$106, DW_AT_byte_size(0x3c)
DW$103	.dwtag  DW_TAG_subrange_type
	.dwattr DW$103, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$106


DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x2a)
DW$104	.dwtag  DW_TAG_subrange_type
	.dwattr DW$104, DW_AT_upper_bound(0x06)
	.dwendtag DW$T$108


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("ECAN_REGS")
	.dwattr DW$T$77, DW_AT_byte_size(0x34)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$105, DW_AT_name("CANME"), DW_AT_symbol_name("_CANME")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$106, DW_AT_name("CANMD"), DW_AT_symbol_name("_CANMD")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$107, DW_AT_name("CANTRS"), DW_AT_symbol_name("_CANTRS")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$108, DW_AT_name("CANTRR"), DW_AT_symbol_name("_CANTRR")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$109, DW_AT_name("CANTA"), DW_AT_symbol_name("_CANTA")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$110, DW_AT_name("CANAA"), DW_AT_symbol_name("_CANAA")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$111, DW_AT_name("CANRMP"), DW_AT_symbol_name("_CANRMP")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$112, DW_AT_name("CANRML"), DW_AT_symbol_name("_CANRML")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$113, DW_AT_name("CANRFP"), DW_AT_symbol_name("_CANRFP")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$114, DW_AT_name("CANGAM"), DW_AT_symbol_name("_CANGAM")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$115, DW_AT_name("CANMC"), DW_AT_symbol_name("_CANMC")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$116, DW_AT_name("CANBTC"), DW_AT_symbol_name("_CANBTC")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$117, DW_AT_name("CANES"), DW_AT_symbol_name("_CANES")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$118, DW_AT_name("CANTEC"), DW_AT_symbol_name("_CANTEC")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$119, DW_AT_name("CANREC"), DW_AT_symbol_name("_CANREC")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$120, DW_AT_name("CANGIF0"), DW_AT_symbol_name("_CANGIF0")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$121, DW_AT_name("CANGIM"), DW_AT_symbol_name("_CANGIM")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$122, DW_AT_name("CANGIF1"), DW_AT_symbol_name("_CANGIF1")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$123, DW_AT_name("CANMIM"), DW_AT_symbol_name("_CANMIM")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$124, DW_AT_name("CANMIL"), DW_AT_symbol_name("_CANMIL")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$125, DW_AT_name("CANOPC"), DW_AT_symbol_name("_CANOPC")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$126, DW_AT_name("CANTIOC"), DW_AT_symbol_name("_CANTIOC")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$127, DW_AT_name("CANRIOC"), DW_AT_symbol_name("_CANRIOC")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$128, DW_AT_name("CANTSC"), DW_AT_symbol_name("_CANTSC")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$129, DW_AT_name("CANTOC"), DW_AT_symbol_name("_CANTOC")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$130, DW_AT_name("CANTOS"), DW_AT_symbol_name("_CANTOS")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77

DW$131	.dwtag  DW_TAG_far_type
	.dwattr DW$131, DW_AT_type(*DW$T$77)
DW$T$127	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$127, DW_AT_type(*DW$131)
DW$132	.dwtag  DW_TAG_far_type
	.dwattr DW$132, DW_AT_type(*DW$T$89)
DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$137, DW_AT_type(*DW$132)
DW$133	.dwtag  DW_TAG_far_type
	.dwattr DW$133, DW_AT_type(*DW$T$92)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$133)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("CANFRAME"), DW_AT_type(*DW$T$22)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("CANME_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$134, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$135, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("CANMD_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$136, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$137, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("CANTRS_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$138, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$139, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("CANTRR_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$140, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$141, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("CANTA_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$142, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$143, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("CANAA_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$144, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$145, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("CANRMP_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$146, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$147, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("CANRML_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$148, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$149, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("CANRFP_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$150, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$151, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("CANGAM_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x02)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$152, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$153, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("CANMC_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x02)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$154, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$155, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("CANBTC_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x02)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$156, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$157, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("CANES_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x02)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$158, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$159, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("CANTEC_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x02)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$160, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$161, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("CANREC_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$162, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$163, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("CANGIF0_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$164, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$165, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("CANGIM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$166, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$167, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("CANGIF1_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x02)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$168, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$169, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("CANMIM_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x02)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$170, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$171, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("CANMIL_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$172, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$173, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("CANOPC_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x02)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$174, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$175, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("CANTIOC_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x02)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$176, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$177, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("CANRIOC_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x02)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$178, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$179, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("CANTOC_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x02)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$180, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$181, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("CANTOS_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x02)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$182, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$183, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("ECAN_MBOXES")
	.dwattr DW$T$89, DW_AT_byte_size(0x100)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$184, DW_AT_name("MBOX0"), DW_AT_symbol_name("_MBOX0")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$185, DW_AT_name("MBOX1"), DW_AT_symbol_name("_MBOX1")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$186, DW_AT_name("MBOX2"), DW_AT_symbol_name("_MBOX2")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$187, DW_AT_name("MBOX3"), DW_AT_symbol_name("_MBOX3")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$188, DW_AT_name("MBOX4"), DW_AT_symbol_name("_MBOX4")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$189, DW_AT_name("MBOX5"), DW_AT_symbol_name("_MBOX5")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$190, DW_AT_name("MBOX6"), DW_AT_symbol_name("_MBOX6")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$191, DW_AT_name("MBOX7"), DW_AT_symbol_name("_MBOX7")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$192, DW_AT_name("MBOX8"), DW_AT_symbol_name("_MBOX8")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$193, DW_AT_name("MBOX9"), DW_AT_symbol_name("_MBOX9")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$194, DW_AT_name("MBOX10"), DW_AT_symbol_name("_MBOX10")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$195, DW_AT_name("MBOX11"), DW_AT_symbol_name("_MBOX11")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$196, DW_AT_name("MBOX12"), DW_AT_symbol_name("_MBOX12")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$197, DW_AT_name("MBOX13"), DW_AT_symbol_name("_MBOX13")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$198, DW_AT_name("MBOX14"), DW_AT_symbol_name("_MBOX14")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$199, DW_AT_name("MBOX15"), DW_AT_symbol_name("_MBOX15")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$200, DW_AT_name("MBOX16"), DW_AT_symbol_name("_MBOX16")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$201, DW_AT_name("MBOX17"), DW_AT_symbol_name("_MBOX17")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$202, DW_AT_name("MBOX18"), DW_AT_symbol_name("_MBOX18")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$203, DW_AT_name("MBOX19"), DW_AT_symbol_name("_MBOX19")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$204, DW_AT_name("MBOX20"), DW_AT_symbol_name("_MBOX20")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$205, DW_AT_name("MBOX21"), DW_AT_symbol_name("_MBOX21")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$206, DW_AT_name("MBOX22"), DW_AT_symbol_name("_MBOX22")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$207, DW_AT_name("MBOX23"), DW_AT_symbol_name("_MBOX23")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$208, DW_AT_name("MBOX24"), DW_AT_symbol_name("_MBOX24")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$209, DW_AT_name("MBOX25"), DW_AT_symbol_name("_MBOX25")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$210, DW_AT_name("MBOX26"), DW_AT_symbol_name("_MBOX26")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$211, DW_AT_name("MBOX27"), DW_AT_symbol_name("_MBOX27")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$212, DW_AT_name("MBOX28"), DW_AT_symbol_name("_MBOX28")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$213, DW_AT_name("MBOX29"), DW_AT_symbol_name("_MBOX29")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$214, DW_AT_name("MBOX30"), DW_AT_symbol_name("_MBOX30")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$215, DW_AT_name("MBOX31"), DW_AT_symbol_name("_MBOX31")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("LAM_REGS")
	.dwattr DW$T$92, DW_AT_byte_size(0x40)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$216, DW_AT_name("LAM0"), DW_AT_symbol_name("_LAM0")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$217, DW_AT_name("LAM1"), DW_AT_symbol_name("_LAM1")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$218, DW_AT_name("LAM2"), DW_AT_symbol_name("_LAM2")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$219, DW_AT_name("LAM3"), DW_AT_symbol_name("_LAM3")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$220, DW_AT_name("LAM4"), DW_AT_symbol_name("_LAM4")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$221, DW_AT_name("LAM5"), DW_AT_symbol_name("_LAM5")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$222, DW_AT_name("LAM6"), DW_AT_symbol_name("_LAM6")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$223, DW_AT_name("LAM7"), DW_AT_symbol_name("_LAM7")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$224, DW_AT_name("LAM8"), DW_AT_symbol_name("_LAM8")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$225, DW_AT_name("LAM9"), DW_AT_symbol_name("_LAM9")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$226, DW_AT_name("LAM10"), DW_AT_symbol_name("_LAM10")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$227, DW_AT_name("LAM11"), DW_AT_symbol_name("_LAM11")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$228, DW_AT_name("LAM12"), DW_AT_symbol_name("_LAM12")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$229, DW_AT_name("LAM13"), DW_AT_symbol_name("_LAM13")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$230, DW_AT_name("LAM14"), DW_AT_symbol_name("_LAM14")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$231, DW_AT_name("LAM15"), DW_AT_symbol_name("_LAM15")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$232, DW_AT_name("LAM16"), DW_AT_symbol_name("_LAM16")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$233, DW_AT_name("LAM17"), DW_AT_symbol_name("_LAM17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$234, DW_AT_name("LAM18"), DW_AT_symbol_name("_LAM18")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$235, DW_AT_name("LAM19"), DW_AT_symbol_name("_LAM19")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$236, DW_AT_name("LAM20"), DW_AT_symbol_name("_LAM20")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$237, DW_AT_name("LAM21"), DW_AT_symbol_name("_LAM21")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$238, DW_AT_name("LAM22"), DW_AT_symbol_name("_LAM22")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$239, DW_AT_name("LAM23"), DW_AT_symbol_name("_LAM23")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$240, DW_AT_name("LAM24"), DW_AT_symbol_name("_LAM24")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$241, DW_AT_name("LAM25"), DW_AT_symbol_name("_LAM25")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$242, DW_AT_name("LAM26"), DW_AT_symbol_name("_LAM26")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$243, DW_AT_name("LAM27"), DW_AT_symbol_name("_LAM27")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$244, DW_AT_name("LAM28"), DW_AT_symbol_name("_LAM28")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$245, DW_AT_name("LAM29"), DW_AT_symbol_name("_LAM29")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$246, DW_AT_name("LAM30"), DW_AT_symbol_name("_LAM30")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$247, DW_AT_name("LAM31"), DW_AT_symbol_name("_LAM31")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_byte_size(0x06)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("CanId"), DW_AT_symbol_name("_CanId")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$249, DW_AT_name("CanData0"), DW_AT_symbol_name("_CanData0")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$250, DW_AT_name("CanData1"), DW_AT_symbol_name("_CanData1")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$251, DW_AT_name("CanData2"), DW_AT_symbol_name("_CanData2")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$252, DW_AT_name("CanData3"), DW_AT_symbol_name("_CanData3")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x06)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$253, DW_AT_name("OSTCBStkPtr"), DW_AT_symbol_name("_OSTCBStkPtr")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$254, DW_AT_name("TimerPeriod"), DW_AT_symbol_name("_TimerPeriod")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$255, DW_AT_name("TimerCnt"), DW_AT_symbol_name("_TimerCnt")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$256, DW_AT_name("OSEvent"), DW_AT_symbol_name("_OSEvent")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$257, DW_AT_name("OSEventBitMask"), DW_AT_symbol_name("_OSEventBitMask")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("CANME_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$258, DW_AT_name("ME0"), DW_AT_symbol_name("_ME0")
	.dwattr DW$258, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$259, DW_AT_name("ME1"), DW_AT_symbol_name("_ME1")
	.dwattr DW$259, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$260, DW_AT_name("ME2"), DW_AT_symbol_name("_ME2")
	.dwattr DW$260, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$261, DW_AT_name("ME3"), DW_AT_symbol_name("_ME3")
	.dwattr DW$261, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$262, DW_AT_name("ME4"), DW_AT_symbol_name("_ME4")
	.dwattr DW$262, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$263, DW_AT_name("ME5"), DW_AT_symbol_name("_ME5")
	.dwattr DW$263, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$264, DW_AT_name("ME6"), DW_AT_symbol_name("_ME6")
	.dwattr DW$264, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$265, DW_AT_name("ME7"), DW_AT_symbol_name("_ME7")
	.dwattr DW$265, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$266, DW_AT_name("ME8"), DW_AT_symbol_name("_ME8")
	.dwattr DW$266, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$267, DW_AT_name("ME9"), DW_AT_symbol_name("_ME9")
	.dwattr DW$267, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$268, DW_AT_name("ME10"), DW_AT_symbol_name("_ME10")
	.dwattr DW$268, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$269, DW_AT_name("ME11"), DW_AT_symbol_name("_ME11")
	.dwattr DW$269, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$270, DW_AT_name("ME12"), DW_AT_symbol_name("_ME12")
	.dwattr DW$270, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$271, DW_AT_name("ME13"), DW_AT_symbol_name("_ME13")
	.dwattr DW$271, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$272, DW_AT_name("ME14"), DW_AT_symbol_name("_ME14")
	.dwattr DW$272, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$273, DW_AT_name("ME15"), DW_AT_symbol_name("_ME15")
	.dwattr DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$274, DW_AT_name("ME16"), DW_AT_symbol_name("_ME16")
	.dwattr DW$274, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$275, DW_AT_name("ME17"), DW_AT_symbol_name("_ME17")
	.dwattr DW$275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$276, DW_AT_name("ME18"), DW_AT_symbol_name("_ME18")
	.dwattr DW$276, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$277, DW_AT_name("ME19"), DW_AT_symbol_name("_ME19")
	.dwattr DW$277, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$278, DW_AT_name("ME20"), DW_AT_symbol_name("_ME20")
	.dwattr DW$278, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$279, DW_AT_name("ME21"), DW_AT_symbol_name("_ME21")
	.dwattr DW$279, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$280, DW_AT_name("ME22"), DW_AT_symbol_name("_ME22")
	.dwattr DW$280, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$281, DW_AT_name("ME23"), DW_AT_symbol_name("_ME23")
	.dwattr DW$281, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$282, DW_AT_name("ME24"), DW_AT_symbol_name("_ME24")
	.dwattr DW$282, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$283, DW_AT_name("ME25"), DW_AT_symbol_name("_ME25")
	.dwattr DW$283, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$284, DW_AT_name("ME26"), DW_AT_symbol_name("_ME26")
	.dwattr DW$284, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$285, DW_AT_name("ME27"), DW_AT_symbol_name("_ME27")
	.dwattr DW$285, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$286, DW_AT_name("ME28"), DW_AT_symbol_name("_ME28")
	.dwattr DW$286, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$287, DW_AT_name("ME29"), DW_AT_symbol_name("_ME29")
	.dwattr DW$287, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$288, DW_AT_name("ME30"), DW_AT_symbol_name("_ME30")
	.dwattr DW$288, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$289, DW_AT_name("ME31"), DW_AT_symbol_name("_ME31")
	.dwattr DW$289, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("CANMD_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$290, DW_AT_name("MD0"), DW_AT_symbol_name("_MD0")
	.dwattr DW$290, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$291, DW_AT_name("MD1"), DW_AT_symbol_name("_MD1")
	.dwattr DW$291, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$292, DW_AT_name("MD2"), DW_AT_symbol_name("_MD2")
	.dwattr DW$292, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$293, DW_AT_name("MD3"), DW_AT_symbol_name("_MD3")
	.dwattr DW$293, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$294, DW_AT_name("MD4"), DW_AT_symbol_name("_MD4")
	.dwattr DW$294, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$295, DW_AT_name("MD5"), DW_AT_symbol_name("_MD5")
	.dwattr DW$295, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$296, DW_AT_name("MD6"), DW_AT_symbol_name("_MD6")
	.dwattr DW$296, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$297, DW_AT_name("MD7"), DW_AT_symbol_name("_MD7")
	.dwattr DW$297, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$298, DW_AT_name("MD8"), DW_AT_symbol_name("_MD8")
	.dwattr DW$298, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$299, DW_AT_name("MD9"), DW_AT_symbol_name("_MD9")
	.dwattr DW$299, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$300, DW_AT_name("MD10"), DW_AT_symbol_name("_MD10")
	.dwattr DW$300, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$301, DW_AT_name("MD11"), DW_AT_symbol_name("_MD11")
	.dwattr DW$301, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$302, DW_AT_name("MD12"), DW_AT_symbol_name("_MD12")
	.dwattr DW$302, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$303, DW_AT_name("MD13"), DW_AT_symbol_name("_MD13")
	.dwattr DW$303, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$304, DW_AT_name("MD14"), DW_AT_symbol_name("_MD14")
	.dwattr DW$304, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$305, DW_AT_name("MD15"), DW_AT_symbol_name("_MD15")
	.dwattr DW$305, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$306, DW_AT_name("MD16"), DW_AT_symbol_name("_MD16")
	.dwattr DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$307, DW_AT_name("MD17"), DW_AT_symbol_name("_MD17")
	.dwattr DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$308, DW_AT_name("MD18"), DW_AT_symbol_name("_MD18")
	.dwattr DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$309, DW_AT_name("MD19"), DW_AT_symbol_name("_MD19")
	.dwattr DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$310, DW_AT_name("MD20"), DW_AT_symbol_name("_MD20")
	.dwattr DW$310, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$311, DW_AT_name("MD21"), DW_AT_symbol_name("_MD21")
	.dwattr DW$311, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$312, DW_AT_name("MD22"), DW_AT_symbol_name("_MD22")
	.dwattr DW$312, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$313, DW_AT_name("MD23"), DW_AT_symbol_name("_MD23")
	.dwattr DW$313, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$314, DW_AT_name("MD24"), DW_AT_symbol_name("_MD24")
	.dwattr DW$314, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$315, DW_AT_name("MD25"), DW_AT_symbol_name("_MD25")
	.dwattr DW$315, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$316, DW_AT_name("MD26"), DW_AT_symbol_name("_MD26")
	.dwattr DW$316, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$317, DW_AT_name("MD27"), DW_AT_symbol_name("_MD27")
	.dwattr DW$317, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$318, DW_AT_name("MD28"), DW_AT_symbol_name("_MD28")
	.dwattr DW$318, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$319, DW_AT_name("MD29"), DW_AT_symbol_name("_MD29")
	.dwattr DW$319, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$320, DW_AT_name("MD30"), DW_AT_symbol_name("_MD30")
	.dwattr DW$320, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$321, DW_AT_name("MD31"), DW_AT_symbol_name("_MD31")
	.dwattr DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("CANTRS_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$322, DW_AT_name("TRS0"), DW_AT_symbol_name("_TRS0")
	.dwattr DW$322, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$323, DW_AT_name("TRS1"), DW_AT_symbol_name("_TRS1")
	.dwattr DW$323, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$324, DW_AT_name("TRS2"), DW_AT_symbol_name("_TRS2")
	.dwattr DW$324, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$325, DW_AT_name("TRS3"), DW_AT_symbol_name("_TRS3")
	.dwattr DW$325, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$326, DW_AT_name("TRS4"), DW_AT_symbol_name("_TRS4")
	.dwattr DW$326, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$327, DW_AT_name("TRS5"), DW_AT_symbol_name("_TRS5")
	.dwattr DW$327, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$328, DW_AT_name("TRS6"), DW_AT_symbol_name("_TRS6")
	.dwattr DW$328, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$329, DW_AT_name("TRS7"), DW_AT_symbol_name("_TRS7")
	.dwattr DW$329, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$330, DW_AT_name("TRS8"), DW_AT_symbol_name("_TRS8")
	.dwattr DW$330, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$331, DW_AT_name("TRS9"), DW_AT_symbol_name("_TRS9")
	.dwattr DW$331, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$332, DW_AT_name("TRS10"), DW_AT_symbol_name("_TRS10")
	.dwattr DW$332, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$333, DW_AT_name("TRS11"), DW_AT_symbol_name("_TRS11")
	.dwattr DW$333, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$334, DW_AT_name("TRS12"), DW_AT_symbol_name("_TRS12")
	.dwattr DW$334, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$335, DW_AT_name("TRS13"), DW_AT_symbol_name("_TRS13")
	.dwattr DW$335, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$336, DW_AT_name("TRS14"), DW_AT_symbol_name("_TRS14")
	.dwattr DW$336, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$337, DW_AT_name("TRS15"), DW_AT_symbol_name("_TRS15")
	.dwattr DW$337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$338, DW_AT_name("TRS16"), DW_AT_symbol_name("_TRS16")
	.dwattr DW$338, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$339, DW_AT_name("TRS17"), DW_AT_symbol_name("_TRS17")
	.dwattr DW$339, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$340, DW_AT_name("TRS18"), DW_AT_symbol_name("_TRS18")
	.dwattr DW$340, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$341, DW_AT_name("TRS19"), DW_AT_symbol_name("_TRS19")
	.dwattr DW$341, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$342, DW_AT_name("TRS20"), DW_AT_symbol_name("_TRS20")
	.dwattr DW$342, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$343, DW_AT_name("TRS21"), DW_AT_symbol_name("_TRS21")
	.dwattr DW$343, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$344, DW_AT_name("TRS22"), DW_AT_symbol_name("_TRS22")
	.dwattr DW$344, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$345, DW_AT_name("TRS23"), DW_AT_symbol_name("_TRS23")
	.dwattr DW$345, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$346, DW_AT_name("TRS24"), DW_AT_symbol_name("_TRS24")
	.dwattr DW$346, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$347, DW_AT_name("TRS25"), DW_AT_symbol_name("_TRS25")
	.dwattr DW$347, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$348, DW_AT_name("TRS26"), DW_AT_symbol_name("_TRS26")
	.dwattr DW$348, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$349, DW_AT_name("TRS27"), DW_AT_symbol_name("_TRS27")
	.dwattr DW$349, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$350, DW_AT_name("TRS28"), DW_AT_symbol_name("_TRS28")
	.dwattr DW$350, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$351, DW_AT_name("TRS29"), DW_AT_symbol_name("_TRS29")
	.dwattr DW$351, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$352, DW_AT_name("TRS30"), DW_AT_symbol_name("_TRS30")
	.dwattr DW$352, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$353, DW_AT_name("TRS31"), DW_AT_symbol_name("_TRS31")
	.dwattr DW$353, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("CANTRR_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$354, DW_AT_name("TRR0"), DW_AT_symbol_name("_TRR0")
	.dwattr DW$354, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$355, DW_AT_name("TRR1"), DW_AT_symbol_name("_TRR1")
	.dwattr DW$355, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$356, DW_AT_name("TRR2"), DW_AT_symbol_name("_TRR2")
	.dwattr DW$356, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$357, DW_AT_name("TRR3"), DW_AT_symbol_name("_TRR3")
	.dwattr DW$357, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$358, DW_AT_name("TRR4"), DW_AT_symbol_name("_TRR4")
	.dwattr DW$358, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$359, DW_AT_name("TRR5"), DW_AT_symbol_name("_TRR5")
	.dwattr DW$359, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$360, DW_AT_name("TRR6"), DW_AT_symbol_name("_TRR6")
	.dwattr DW$360, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$361, DW_AT_name("TRR7"), DW_AT_symbol_name("_TRR7")
	.dwattr DW$361, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$362, DW_AT_name("TRR8"), DW_AT_symbol_name("_TRR8")
	.dwattr DW$362, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$363, DW_AT_name("TRR9"), DW_AT_symbol_name("_TRR9")
	.dwattr DW$363, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$364, DW_AT_name("TRR10"), DW_AT_symbol_name("_TRR10")
	.dwattr DW$364, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$365, DW_AT_name("TRR11"), DW_AT_symbol_name("_TRR11")
	.dwattr DW$365, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$366, DW_AT_name("TRR12"), DW_AT_symbol_name("_TRR12")
	.dwattr DW$366, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$367, DW_AT_name("TRR13"), DW_AT_symbol_name("_TRR13")
	.dwattr DW$367, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$368, DW_AT_name("TRR14"), DW_AT_symbol_name("_TRR14")
	.dwattr DW$368, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$369, DW_AT_name("TRR15"), DW_AT_symbol_name("_TRR15")
	.dwattr DW$369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$370, DW_AT_name("TRR16"), DW_AT_symbol_name("_TRR16")
	.dwattr DW$370, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$371, DW_AT_name("TRR17"), DW_AT_symbol_name("_TRR17")
	.dwattr DW$371, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$372, DW_AT_name("TRR18"), DW_AT_symbol_name("_TRR18")
	.dwattr DW$372, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$373, DW_AT_name("TRR19"), DW_AT_symbol_name("_TRR19")
	.dwattr DW$373, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$374, DW_AT_name("TRR20"), DW_AT_symbol_name("_TRR20")
	.dwattr DW$374, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$375, DW_AT_name("TRR21"), DW_AT_symbol_name("_TRR21")
	.dwattr DW$375, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$376, DW_AT_name("TRR22"), DW_AT_symbol_name("_TRR22")
	.dwattr DW$376, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$377, DW_AT_name("TRR23"), DW_AT_symbol_name("_TRR23")
	.dwattr DW$377, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$378, DW_AT_name("TRR24"), DW_AT_symbol_name("_TRR24")
	.dwattr DW$378, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$379, DW_AT_name("TRR25"), DW_AT_symbol_name("_TRR25")
	.dwattr DW$379, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$380, DW_AT_name("TRR26"), DW_AT_symbol_name("_TRR26")
	.dwattr DW$380, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$381, DW_AT_name("TRR27"), DW_AT_symbol_name("_TRR27")
	.dwattr DW$381, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$382, DW_AT_name("TRR28"), DW_AT_symbol_name("_TRR28")
	.dwattr DW$382, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$383, DW_AT_name("TRR29"), DW_AT_symbol_name("_TRR29")
	.dwattr DW$383, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$384, DW_AT_name("TRR30"), DW_AT_symbol_name("_TRR30")
	.dwattr DW$384, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$385, DW_AT_name("TRR31"), DW_AT_symbol_name("_TRR31")
	.dwattr DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("CANTA_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$386, DW_AT_name("TA0"), DW_AT_symbol_name("_TA0")
	.dwattr DW$386, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$387, DW_AT_name("TA1"), DW_AT_symbol_name("_TA1")
	.dwattr DW$387, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$388, DW_AT_name("TA2"), DW_AT_symbol_name("_TA2")
	.dwattr DW$388, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$389, DW_AT_name("TA3"), DW_AT_symbol_name("_TA3")
	.dwattr DW$389, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$390, DW_AT_name("TA4"), DW_AT_symbol_name("_TA4")
	.dwattr DW$390, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$391, DW_AT_name("TA5"), DW_AT_symbol_name("_TA5")
	.dwattr DW$391, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$392, DW_AT_name("TA6"), DW_AT_symbol_name("_TA6")
	.dwattr DW$392, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$393, DW_AT_name("TA7"), DW_AT_symbol_name("_TA7")
	.dwattr DW$393, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$394, DW_AT_name("TA8"), DW_AT_symbol_name("_TA8")
	.dwattr DW$394, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$395, DW_AT_name("TA9"), DW_AT_symbol_name("_TA9")
	.dwattr DW$395, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$396, DW_AT_name("TA10"), DW_AT_symbol_name("_TA10")
	.dwattr DW$396, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$397, DW_AT_name("TA11"), DW_AT_symbol_name("_TA11")
	.dwattr DW$397, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$398, DW_AT_name("TA12"), DW_AT_symbol_name("_TA12")
	.dwattr DW$398, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$399, DW_AT_name("TA13"), DW_AT_symbol_name("_TA13")
	.dwattr DW$399, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$400, DW_AT_name("TA14"), DW_AT_symbol_name("_TA14")
	.dwattr DW$400, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$401, DW_AT_name("TA15"), DW_AT_symbol_name("_TA15")
	.dwattr DW$401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$402, DW_AT_name("TA16"), DW_AT_symbol_name("_TA16")
	.dwattr DW$402, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$403, DW_AT_name("TA17"), DW_AT_symbol_name("_TA17")
	.dwattr DW$403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$404, DW_AT_name("TA18"), DW_AT_symbol_name("_TA18")
	.dwattr DW$404, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$405, DW_AT_name("TA19"), DW_AT_symbol_name("_TA19")
	.dwattr DW$405, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$406, DW_AT_name("TA20"), DW_AT_symbol_name("_TA20")
	.dwattr DW$406, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$407, DW_AT_name("TA21"), DW_AT_symbol_name("_TA21")
	.dwattr DW$407, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$408, DW_AT_name("TA22"), DW_AT_symbol_name("_TA22")
	.dwattr DW$408, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$409, DW_AT_name("TA23"), DW_AT_symbol_name("_TA23")
	.dwattr DW$409, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$410, DW_AT_name("TA24"), DW_AT_symbol_name("_TA24")
	.dwattr DW$410, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$411, DW_AT_name("TA25"), DW_AT_symbol_name("_TA25")
	.dwattr DW$411, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$412, DW_AT_name("TA26"), DW_AT_symbol_name("_TA26")
	.dwattr DW$412, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$413, DW_AT_name("TA27"), DW_AT_symbol_name("_TA27")
	.dwattr DW$413, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$414, DW_AT_name("TA28"), DW_AT_symbol_name("_TA28")
	.dwattr DW$414, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$415, DW_AT_name("TA29"), DW_AT_symbol_name("_TA29")
	.dwattr DW$415, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$416, DW_AT_name("TA30"), DW_AT_symbol_name("_TA30")
	.dwattr DW$416, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$417, DW_AT_name("TA31"), DW_AT_symbol_name("_TA31")
	.dwattr DW$417, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("CANAA_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$418, DW_AT_name("AA0"), DW_AT_symbol_name("_AA0")
	.dwattr DW$418, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$419, DW_AT_name("AA1"), DW_AT_symbol_name("_AA1")
	.dwattr DW$419, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$420, DW_AT_name("AA2"), DW_AT_symbol_name("_AA2")
	.dwattr DW$420, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$421, DW_AT_name("AA3"), DW_AT_symbol_name("_AA3")
	.dwattr DW$421, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$422, DW_AT_name("AA4"), DW_AT_symbol_name("_AA4")
	.dwattr DW$422, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$423, DW_AT_name("AA5"), DW_AT_symbol_name("_AA5")
	.dwattr DW$423, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$424, DW_AT_name("AA6"), DW_AT_symbol_name("_AA6")
	.dwattr DW$424, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$425, DW_AT_name("AA7"), DW_AT_symbol_name("_AA7")
	.dwattr DW$425, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$426, DW_AT_name("AA8"), DW_AT_symbol_name("_AA8")
	.dwattr DW$426, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$427, DW_AT_name("AA9"), DW_AT_symbol_name("_AA9")
	.dwattr DW$427, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$428, DW_AT_name("AA10"), DW_AT_symbol_name("_AA10")
	.dwattr DW$428, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$429, DW_AT_name("AA11"), DW_AT_symbol_name("_AA11")
	.dwattr DW$429, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$430, DW_AT_name("AA12"), DW_AT_symbol_name("_AA12")
	.dwattr DW$430, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$431, DW_AT_name("AA13"), DW_AT_symbol_name("_AA13")
	.dwattr DW$431, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$432, DW_AT_name("AA14"), DW_AT_symbol_name("_AA14")
	.dwattr DW$432, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$433, DW_AT_name("AA15"), DW_AT_symbol_name("_AA15")
	.dwattr DW$433, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$434, DW_AT_name("AA16"), DW_AT_symbol_name("_AA16")
	.dwattr DW$434, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$435, DW_AT_name("AA17"), DW_AT_symbol_name("_AA17")
	.dwattr DW$435, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$436, DW_AT_name("AA18"), DW_AT_symbol_name("_AA18")
	.dwattr DW$436, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$437, DW_AT_name("AA19"), DW_AT_symbol_name("_AA19")
	.dwattr DW$437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$438, DW_AT_name("AA20"), DW_AT_symbol_name("_AA20")
	.dwattr DW$438, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$439, DW_AT_name("AA21"), DW_AT_symbol_name("_AA21")
	.dwattr DW$439, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$440, DW_AT_name("AA22"), DW_AT_symbol_name("_AA22")
	.dwattr DW$440, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$441, DW_AT_name("AA23"), DW_AT_symbol_name("_AA23")
	.dwattr DW$441, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$442, DW_AT_name("AA24"), DW_AT_symbol_name("_AA24")
	.dwattr DW$442, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$443, DW_AT_name("AA25"), DW_AT_symbol_name("_AA25")
	.dwattr DW$443, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$444, DW_AT_name("AA26"), DW_AT_symbol_name("_AA26")
	.dwattr DW$444, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$445, DW_AT_name("AA27"), DW_AT_symbol_name("_AA27")
	.dwattr DW$445, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$446, DW_AT_name("AA28"), DW_AT_symbol_name("_AA28")
	.dwattr DW$446, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$447, DW_AT_name("AA29"), DW_AT_symbol_name("_AA29")
	.dwattr DW$447, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$448, DW_AT_name("AA30"), DW_AT_symbol_name("_AA30")
	.dwattr DW$448, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$449, DW_AT_name("AA31"), DW_AT_symbol_name("_AA31")
	.dwattr DW$449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("CANRMP_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$450, DW_AT_name("RMP0"), DW_AT_symbol_name("_RMP0")
	.dwattr DW$450, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$451, DW_AT_name("RMP1"), DW_AT_symbol_name("_RMP1")
	.dwattr DW$451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$452, DW_AT_name("RMP2"), DW_AT_symbol_name("_RMP2")
	.dwattr DW$452, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$453, DW_AT_name("RMP3"), DW_AT_symbol_name("_RMP3")
	.dwattr DW$453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$454, DW_AT_name("RMP4"), DW_AT_symbol_name("_RMP4")
	.dwattr DW$454, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$455, DW_AT_name("RMP5"), DW_AT_symbol_name("_RMP5")
	.dwattr DW$455, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$456, DW_AT_name("RMP6"), DW_AT_symbol_name("_RMP6")
	.dwattr DW$456, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$457, DW_AT_name("RMP7"), DW_AT_symbol_name("_RMP7")
	.dwattr DW$457, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$458, DW_AT_name("RMP8"), DW_AT_symbol_name("_RMP8")
	.dwattr DW$458, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$459, DW_AT_name("RMP9"), DW_AT_symbol_name("_RMP9")
	.dwattr DW$459, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$460, DW_AT_name("RMP10"), DW_AT_symbol_name("_RMP10")
	.dwattr DW$460, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$461, DW_AT_name("RMP11"), DW_AT_symbol_name("_RMP11")
	.dwattr DW$461, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$462, DW_AT_name("RMP12"), DW_AT_symbol_name("_RMP12")
	.dwattr DW$462, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$463, DW_AT_name("RMP13"), DW_AT_symbol_name("_RMP13")
	.dwattr DW$463, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$464, DW_AT_name("RMP14"), DW_AT_symbol_name("_RMP14")
	.dwattr DW$464, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$465, DW_AT_name("RMP15"), DW_AT_symbol_name("_RMP15")
	.dwattr DW$465, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$466, DW_AT_name("RMP16"), DW_AT_symbol_name("_RMP16")
	.dwattr DW$466, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$467, DW_AT_name("RMP17"), DW_AT_symbol_name("_RMP17")
	.dwattr DW$467, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$468, DW_AT_name("RMP18"), DW_AT_symbol_name("_RMP18")
	.dwattr DW$468, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$469, DW_AT_name("RMP19"), DW_AT_symbol_name("_RMP19")
	.dwattr DW$469, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$470, DW_AT_name("RMP20"), DW_AT_symbol_name("_RMP20")
	.dwattr DW$470, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$471, DW_AT_name("RMP21"), DW_AT_symbol_name("_RMP21")
	.dwattr DW$471, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$472, DW_AT_name("RMP22"), DW_AT_symbol_name("_RMP22")
	.dwattr DW$472, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$473, DW_AT_name("RMP23"), DW_AT_symbol_name("_RMP23")
	.dwattr DW$473, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$474, DW_AT_name("RMP24"), DW_AT_symbol_name("_RMP24")
	.dwattr DW$474, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$475, DW_AT_name("RMP25"), DW_AT_symbol_name("_RMP25")
	.dwattr DW$475, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$476, DW_AT_name("RMP26"), DW_AT_symbol_name("_RMP26")
	.dwattr DW$476, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$477, DW_AT_name("RMP27"), DW_AT_symbol_name("_RMP27")
	.dwattr DW$477, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$478, DW_AT_name("RMP28"), DW_AT_symbol_name("_RMP28")
	.dwattr DW$478, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$479, DW_AT_name("RMP29"), DW_AT_symbol_name("_RMP29")
	.dwattr DW$479, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$480, DW_AT_name("RMP30"), DW_AT_symbol_name("_RMP30")
	.dwattr DW$480, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$481, DW_AT_name("RMP31"), DW_AT_symbol_name("_RMP31")
	.dwattr DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("CANRML_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$482, DW_AT_name("RML0"), DW_AT_symbol_name("_RML0")
	.dwattr DW$482, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$483, DW_AT_name("RML1"), DW_AT_symbol_name("_RML1")
	.dwattr DW$483, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$484, DW_AT_name("RML2"), DW_AT_symbol_name("_RML2")
	.dwattr DW$484, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$485, DW_AT_name("RML3"), DW_AT_symbol_name("_RML3")
	.dwattr DW$485, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$486, DW_AT_name("RML4"), DW_AT_symbol_name("_RML4")
	.dwattr DW$486, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$487, DW_AT_name("RML5"), DW_AT_symbol_name("_RML5")
	.dwattr DW$487, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$488, DW_AT_name("RML6"), DW_AT_symbol_name("_RML6")
	.dwattr DW$488, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$489, DW_AT_name("RML7"), DW_AT_symbol_name("_RML7")
	.dwattr DW$489, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$490, DW_AT_name("RML8"), DW_AT_symbol_name("_RML8")
	.dwattr DW$490, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$491, DW_AT_name("RML9"), DW_AT_symbol_name("_RML9")
	.dwattr DW$491, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$492, DW_AT_name("RML10"), DW_AT_symbol_name("_RML10")
	.dwattr DW$492, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$493, DW_AT_name("RML11"), DW_AT_symbol_name("_RML11")
	.dwattr DW$493, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$494, DW_AT_name("RML12"), DW_AT_symbol_name("_RML12")
	.dwattr DW$494, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$495, DW_AT_name("RML13"), DW_AT_symbol_name("_RML13")
	.dwattr DW$495, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$496, DW_AT_name("RML14"), DW_AT_symbol_name("_RML14")
	.dwattr DW$496, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$497, DW_AT_name("RML15"), DW_AT_symbol_name("_RML15")
	.dwattr DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$498, DW_AT_name("RML16"), DW_AT_symbol_name("_RML16")
	.dwattr DW$498, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$499, DW_AT_name("RML17"), DW_AT_symbol_name("_RML17")
	.dwattr DW$499, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$500, DW_AT_name("RML18"), DW_AT_symbol_name("_RML18")
	.dwattr DW$500, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$501, DW_AT_name("RML19"), DW_AT_symbol_name("_RML19")
	.dwattr DW$501, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$502, DW_AT_name("RML20"), DW_AT_symbol_name("_RML20")
	.dwattr DW$502, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$503, DW_AT_name("RML21"), DW_AT_symbol_name("_RML21")
	.dwattr DW$503, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$504, DW_AT_name("RML22"), DW_AT_symbol_name("_RML22")
	.dwattr DW$504, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$505, DW_AT_name("RML23"), DW_AT_symbol_name("_RML23")
	.dwattr DW$505, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$506, DW_AT_name("RML24"), DW_AT_symbol_name("_RML24")
	.dwattr DW$506, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$507, DW_AT_name("RML25"), DW_AT_symbol_name("_RML25")
	.dwattr DW$507, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$508, DW_AT_name("RML26"), DW_AT_symbol_name("_RML26")
	.dwattr DW$508, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$509, DW_AT_name("RML27"), DW_AT_symbol_name("_RML27")
	.dwattr DW$509, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$510, DW_AT_name("RML28"), DW_AT_symbol_name("_RML28")
	.dwattr DW$510, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$511, DW_AT_name("RML29"), DW_AT_symbol_name("_RML29")
	.dwattr DW$511, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$512, DW_AT_name("RML30"), DW_AT_symbol_name("_RML30")
	.dwattr DW$512, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$513, DW_AT_name("RML31"), DW_AT_symbol_name("_RML31")
	.dwattr DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("CANRFP_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$514, DW_AT_name("RFP0"), DW_AT_symbol_name("_RFP0")
	.dwattr DW$514, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$515, DW_AT_name("RFP1"), DW_AT_symbol_name("_RFP1")
	.dwattr DW$515, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$516, DW_AT_name("RFP2"), DW_AT_symbol_name("_RFP2")
	.dwattr DW$516, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$517, DW_AT_name("RFP3"), DW_AT_symbol_name("_RFP3")
	.dwattr DW$517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$518, DW_AT_name("RFP4"), DW_AT_symbol_name("_RFP4")
	.dwattr DW$518, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$519, DW_AT_name("RFP5"), DW_AT_symbol_name("_RFP5")
	.dwattr DW$519, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$520, DW_AT_name("RFP6"), DW_AT_symbol_name("_RFP6")
	.dwattr DW$520, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$521, DW_AT_name("RFP7"), DW_AT_symbol_name("_RFP7")
	.dwattr DW$521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$522, DW_AT_name("RFP8"), DW_AT_symbol_name("_RFP8")
	.dwattr DW$522, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$523, DW_AT_name("RFP9"), DW_AT_symbol_name("_RFP9")
	.dwattr DW$523, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$524, DW_AT_name("RFP10"), DW_AT_symbol_name("_RFP10")
	.dwattr DW$524, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$525, DW_AT_name("RFP11"), DW_AT_symbol_name("_RFP11")
	.dwattr DW$525, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$526, DW_AT_name("RFP12"), DW_AT_symbol_name("_RFP12")
	.dwattr DW$526, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$527, DW_AT_name("RFP13"), DW_AT_symbol_name("_RFP13")
	.dwattr DW$527, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$528, DW_AT_name("RFP14"), DW_AT_symbol_name("_RFP14")
	.dwattr DW$528, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$529, DW_AT_name("RFP15"), DW_AT_symbol_name("_RFP15")
	.dwattr DW$529, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$530, DW_AT_name("RFP16"), DW_AT_symbol_name("_RFP16")
	.dwattr DW$530, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$531, DW_AT_name("RFP17"), DW_AT_symbol_name("_RFP17")
	.dwattr DW$531, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$532, DW_AT_name("RFP18"), DW_AT_symbol_name("_RFP18")
	.dwattr DW$532, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$533, DW_AT_name("RFP19"), DW_AT_symbol_name("_RFP19")
	.dwattr DW$533, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$534, DW_AT_name("RFP20"), DW_AT_symbol_name("_RFP20")
	.dwattr DW$534, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$535, DW_AT_name("RFP21"), DW_AT_symbol_name("_RFP21")
	.dwattr DW$535, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$536, DW_AT_name("RFP22"), DW_AT_symbol_name("_RFP22")
	.dwattr DW$536, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$537, DW_AT_name("RFP23"), DW_AT_symbol_name("_RFP23")
	.dwattr DW$537, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$538, DW_AT_name("RFP24"), DW_AT_symbol_name("_RFP24")
	.dwattr DW$538, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$539, DW_AT_name("RFP25"), DW_AT_symbol_name("_RFP25")
	.dwattr DW$539, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$540, DW_AT_name("RFP26"), DW_AT_symbol_name("_RFP26")
	.dwattr DW$540, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$541, DW_AT_name("RFP27"), DW_AT_symbol_name("_RFP27")
	.dwattr DW$541, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$542, DW_AT_name("RFP28"), DW_AT_symbol_name("_RFP28")
	.dwattr DW$542, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$543, DW_AT_name("RFP29"), DW_AT_symbol_name("_RFP29")
	.dwattr DW$543, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$544, DW_AT_name("RFP30"), DW_AT_symbol_name("_RFP30")
	.dwattr DW$544, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$545, DW_AT_name("RFP31"), DW_AT_symbol_name("_RFP31")
	.dwattr DW$545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("CANGAM_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$546, DW_AT_name("GAM150"), DW_AT_symbol_name("_GAM150")
	.dwattr DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$547, DW_AT_name("GAM2816"), DW_AT_symbol_name("_GAM2816")
	.dwattr DW$547, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0d)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$548, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$548, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x02)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$549, DW_AT_name("AMI"), DW_AT_symbol_name("_AMI")
	.dwattr DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("CANMC_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$550, DW_AT_name("MBNR"), DW_AT_symbol_name("_MBNR")
	.dwattr DW$550, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$551, DW_AT_name("SRES"), DW_AT_symbol_name("_SRES")
	.dwattr DW$551, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$552, DW_AT_name("STM"), DW_AT_symbol_name("_STM")
	.dwattr DW$552, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$553, DW_AT_name("ABO"), DW_AT_symbol_name("_ABO")
	.dwattr DW$553, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$554, DW_AT_name("CDR"), DW_AT_symbol_name("_CDR")
	.dwattr DW$554, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$555, DW_AT_name("WUBA"), DW_AT_symbol_name("_WUBA")
	.dwattr DW$555, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$556, DW_AT_name("DBO"), DW_AT_symbol_name("_DBO")
	.dwattr DW$556, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$557, DW_AT_name("PDR"), DW_AT_symbol_name("_PDR")
	.dwattr DW$557, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$558, DW_AT_name("CCR"), DW_AT_symbol_name("_CCR")
	.dwattr DW$558, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$559, DW_AT_name("SCB"), DW_AT_symbol_name("_SCB")
	.dwattr DW$559, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$560, DW_AT_name("TCC"), DW_AT_symbol_name("_TCC")
	.dwattr DW$560, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$561, DW_AT_name("MBCC"), DW_AT_symbol_name("_MBCC")
	.dwattr DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$562, DW_AT_name("SUSP"), DW_AT_symbol_name("_SUSP")
	.dwattr DW$562, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$563, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("CANBTC_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x02)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$564, DW_AT_name("TSEG2REG"), DW_AT_symbol_name("_TSEG2REG")
	.dwattr DW$564, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$565, DW_AT_name("TSEG1REG"), DW_AT_symbol_name("_TSEG1REG")
	.dwattr DW$565, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x04)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$566, DW_AT_name("SAM"), DW_AT_symbol_name("_SAM")
	.dwattr DW$566, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$567, DW_AT_name("SJWREG"), DW_AT_symbol_name("_SJWREG")
	.dwattr DW$567, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$568, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$569, DW_AT_name("BRPREG"), DW_AT_symbol_name("_BRPREG")
	.dwattr DW$569, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$570, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CANES_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x02)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$571, DW_AT_name("TM"), DW_AT_symbol_name("_TM")
	.dwattr DW$571, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$572, DW_AT_name("RM"), DW_AT_symbol_name("_RM")
	.dwattr DW$572, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$573, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$573, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$574, DW_AT_name("PDA"), DW_AT_symbol_name("_PDA")
	.dwattr DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$575, DW_AT_name("CCE"), DW_AT_symbol_name("_CCE")
	.dwattr DW$575, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$576, DW_AT_name("SMA"), DW_AT_symbol_name("_SMA")
	.dwattr DW$576, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$577, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$578, DW_AT_name("EW"), DW_AT_symbol_name("_EW")
	.dwattr DW$578, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$579, DW_AT_name("EP"), DW_AT_symbol_name("_EP")
	.dwattr DW$579, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$580, DW_AT_name("BO"), DW_AT_symbol_name("_BO")
	.dwattr DW$580, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$581, DW_AT_name("ACKE"), DW_AT_symbol_name("_ACKE")
	.dwattr DW$581, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$582, DW_AT_name("SE"), DW_AT_symbol_name("_SE")
	.dwattr DW$582, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$583, DW_AT_name("CRCE"), DW_AT_symbol_name("_CRCE")
	.dwattr DW$583, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$584, DW_AT_name("SA1"), DW_AT_symbol_name("_SA1")
	.dwattr DW$584, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$585, DW_AT_name("BE"), DW_AT_symbol_name("_BE")
	.dwattr DW$585, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$586, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$586, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$587, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$587, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("CANTEC_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x02)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$588, DW_AT_name("TEC"), DW_AT_symbol_name("_TEC")
	.dwattr DW$588, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$589, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$590, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("CANREC_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$591, DW_AT_name("REC"), DW_AT_symbol_name("_REC")
	.dwattr DW$591, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$592, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$593, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("CANGIF0_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$594, DW_AT_name("MIV0"), DW_AT_symbol_name("_MIV0")
	.dwattr DW$594, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$595, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$595, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$596, DW_AT_name("WLIF0"), DW_AT_symbol_name("_WLIF0")
	.dwattr DW$596, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$597, DW_AT_name("EPIF0"), DW_AT_symbol_name("_EPIF0")
	.dwattr DW$597, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$598, DW_AT_name("BOIF0"), DW_AT_symbol_name("_BOIF0")
	.dwattr DW$598, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$599, DW_AT_name("RMLIF0"), DW_AT_symbol_name("_RMLIF0")
	.dwattr DW$599, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$600, DW_AT_name("WUIF0"), DW_AT_symbol_name("_WUIF0")
	.dwattr DW$600, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$601, DW_AT_name("WDIF0"), DW_AT_symbol_name("_WDIF0")
	.dwattr DW$601, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$602, DW_AT_name("AAIF0"), DW_AT_symbol_name("_AAIF0")
	.dwattr DW$602, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$603, DW_AT_name("GMIF0"), DW_AT_symbol_name("_GMIF0")
	.dwattr DW$603, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$604, DW_AT_name("TCOF0"), DW_AT_symbol_name("_TCOF0")
	.dwattr DW$604, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$605, DW_AT_name("MTOF0"), DW_AT_symbol_name("_MTOF0")
	.dwattr DW$605, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$606, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$606, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("CANGIM_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x02)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$607, DW_AT_name("I0EN"), DW_AT_symbol_name("_I0EN")
	.dwattr DW$607, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$608, DW_AT_name("I1EN"), DW_AT_symbol_name("_I1EN")
	.dwattr DW$608, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$609, DW_AT_name("GIL"), DW_AT_symbol_name("_GIL")
	.dwattr DW$609, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$610, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$610, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$611, DW_AT_name("WLIM"), DW_AT_symbol_name("_WLIM")
	.dwattr DW$611, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$612, DW_AT_name("EPIM"), DW_AT_symbol_name("_EPIM")
	.dwattr DW$612, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$613, DW_AT_name("BOIM"), DW_AT_symbol_name("_BOIM")
	.dwattr DW$613, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$614, DW_AT_name("RMLIM"), DW_AT_symbol_name("_RMLIM")
	.dwattr DW$614, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$615, DW_AT_name("WUIM"), DW_AT_symbol_name("_WUIM")
	.dwattr DW$615, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$616, DW_AT_name("WDIM"), DW_AT_symbol_name("_WDIM")
	.dwattr DW$616, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$617, DW_AT_name("AAIM"), DW_AT_symbol_name("_AAIM")
	.dwattr DW$617, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$618, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$619, DW_AT_name("TCOM"), DW_AT_symbol_name("_TCOM")
	.dwattr DW$619, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$620, DW_AT_name("MTOM"), DW_AT_symbol_name("_MTOM")
	.dwattr DW$620, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$621, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$621, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("CANGIF1_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$622, DW_AT_name("MIV1"), DW_AT_symbol_name("_MIV1")
	.dwattr DW$622, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$623, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$623, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$624, DW_AT_name("WLIF1"), DW_AT_symbol_name("_WLIF1")
	.dwattr DW$624, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$625, DW_AT_name("EPIF1"), DW_AT_symbol_name("_EPIF1")
	.dwattr DW$625, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$626, DW_AT_name("BOIF1"), DW_AT_symbol_name("_BOIF1")
	.dwattr DW$626, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$627, DW_AT_name("RMLIF1"), DW_AT_symbol_name("_RMLIF1")
	.dwattr DW$627, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$628, DW_AT_name("WUIF1"), DW_AT_symbol_name("_WUIF1")
	.dwattr DW$628, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$629, DW_AT_name("WDIF1"), DW_AT_symbol_name("_WDIF1")
	.dwattr DW$629, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$630, DW_AT_name("AAIF1"), DW_AT_symbol_name("_AAIF1")
	.dwattr DW$630, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$631, DW_AT_name("GMIF1"), DW_AT_symbol_name("_GMIF1")
	.dwattr DW$631, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$632, DW_AT_name("TCOF1"), DW_AT_symbol_name("_TCOF1")
	.dwattr DW$632, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$633, DW_AT_name("MTOF1"), DW_AT_symbol_name("_MTOF1")
	.dwattr DW$633, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$634, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$634, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("CANMIM_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x02)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$635, DW_AT_name("MIM0"), DW_AT_symbol_name("_MIM0")
	.dwattr DW$635, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$636, DW_AT_name("MIM1"), DW_AT_symbol_name("_MIM1")
	.dwattr DW$636, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$637, DW_AT_name("MIM2"), DW_AT_symbol_name("_MIM2")
	.dwattr DW$637, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$638, DW_AT_name("MIM3"), DW_AT_symbol_name("_MIM3")
	.dwattr DW$638, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$639, DW_AT_name("MIM4"), DW_AT_symbol_name("_MIM4")
	.dwattr DW$639, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$640, DW_AT_name("MIM5"), DW_AT_symbol_name("_MIM5")
	.dwattr DW$640, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$641, DW_AT_name("MIM6"), DW_AT_symbol_name("_MIM6")
	.dwattr DW$641, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$642, DW_AT_name("MIM7"), DW_AT_symbol_name("_MIM7")
	.dwattr DW$642, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$643, DW_AT_name("MIM8"), DW_AT_symbol_name("_MIM8")
	.dwattr DW$643, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$644, DW_AT_name("MIM9"), DW_AT_symbol_name("_MIM9")
	.dwattr DW$644, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$645, DW_AT_name("MIM10"), DW_AT_symbol_name("_MIM10")
	.dwattr DW$645, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$646, DW_AT_name("MIM11"), DW_AT_symbol_name("_MIM11")
	.dwattr DW$646, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$647, DW_AT_name("MIM12"), DW_AT_symbol_name("_MIM12")
	.dwattr DW$647, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$648, DW_AT_name("MIM13"), DW_AT_symbol_name("_MIM13")
	.dwattr DW$648, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$649, DW_AT_name("MIM14"), DW_AT_symbol_name("_MIM14")
	.dwattr DW$649, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$650, DW_AT_name("MIM15"), DW_AT_symbol_name("_MIM15")
	.dwattr DW$650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$651, DW_AT_name("MIM16"), DW_AT_symbol_name("_MIM16")
	.dwattr DW$651, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$652, DW_AT_name("MIM17"), DW_AT_symbol_name("_MIM17")
	.dwattr DW$652, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$653, DW_AT_name("MIM18"), DW_AT_symbol_name("_MIM18")
	.dwattr DW$653, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$654, DW_AT_name("MIM19"), DW_AT_symbol_name("_MIM19")
	.dwattr DW$654, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$655, DW_AT_name("MIM20"), DW_AT_symbol_name("_MIM20")
	.dwattr DW$655, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$656, DW_AT_name("MIM21"), DW_AT_symbol_name("_MIM21")
	.dwattr DW$656, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$657, DW_AT_name("MIM22"), DW_AT_symbol_name("_MIM22")
	.dwattr DW$657, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$658, DW_AT_name("MIM23"), DW_AT_symbol_name("_MIM23")
	.dwattr DW$658, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$659, DW_AT_name("MIM24"), DW_AT_symbol_name("_MIM24")
	.dwattr DW$659, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$660, DW_AT_name("MIM25"), DW_AT_symbol_name("_MIM25")
	.dwattr DW$660, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$661, DW_AT_name("MIM26"), DW_AT_symbol_name("_MIM26")
	.dwattr DW$661, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$662, DW_AT_name("MIM27"), DW_AT_symbol_name("_MIM27")
	.dwattr DW$662, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$663, DW_AT_name("MIM28"), DW_AT_symbol_name("_MIM28")
	.dwattr DW$663, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$664, DW_AT_name("MIM29"), DW_AT_symbol_name("_MIM29")
	.dwattr DW$664, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$665, DW_AT_name("MIM30"), DW_AT_symbol_name("_MIM30")
	.dwattr DW$665, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$666, DW_AT_name("MIM31"), DW_AT_symbol_name("_MIM31")
	.dwattr DW$666, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("CANMIL_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$667, DW_AT_name("MIL0"), DW_AT_symbol_name("_MIL0")
	.dwattr DW$667, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$668, DW_AT_name("MIL1"), DW_AT_symbol_name("_MIL1")
	.dwattr DW$668, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$669, DW_AT_name("MIL2"), DW_AT_symbol_name("_MIL2")
	.dwattr DW$669, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$670, DW_AT_name("MIL3"), DW_AT_symbol_name("_MIL3")
	.dwattr DW$670, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$671, DW_AT_name("MIL4"), DW_AT_symbol_name("_MIL4")
	.dwattr DW$671, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$672, DW_AT_name("MIL5"), DW_AT_symbol_name("_MIL5")
	.dwattr DW$672, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$673, DW_AT_name("MIL6"), DW_AT_symbol_name("_MIL6")
	.dwattr DW$673, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$674, DW_AT_name("MIL7"), DW_AT_symbol_name("_MIL7")
	.dwattr DW$674, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$675, DW_AT_name("MIL8"), DW_AT_symbol_name("_MIL8")
	.dwattr DW$675, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$676, DW_AT_name("MIL9"), DW_AT_symbol_name("_MIL9")
	.dwattr DW$676, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$677, DW_AT_name("MIL10"), DW_AT_symbol_name("_MIL10")
	.dwattr DW$677, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$678, DW_AT_name("MIL11"), DW_AT_symbol_name("_MIL11")
	.dwattr DW$678, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$679, DW_AT_name("MIL12"), DW_AT_symbol_name("_MIL12")
	.dwattr DW$679, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$680, DW_AT_name("MIL13"), DW_AT_symbol_name("_MIL13")
	.dwattr DW$680, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$681, DW_AT_name("MIL14"), DW_AT_symbol_name("_MIL14")
	.dwattr DW$681, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$682, DW_AT_name("MIL15"), DW_AT_symbol_name("_MIL15")
	.dwattr DW$682, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$683, DW_AT_name("MIL16"), DW_AT_symbol_name("_MIL16")
	.dwattr DW$683, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$684, DW_AT_name("MIL17"), DW_AT_symbol_name("_MIL17")
	.dwattr DW$684, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$685, DW_AT_name("MIL18"), DW_AT_symbol_name("_MIL18")
	.dwattr DW$685, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
DW$686	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$686, DW_AT_name("MIL19"), DW_AT_symbol_name("_MIL19")
	.dwattr DW$686, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$686, DW_AT_accessibility(DW_ACCESS_public)
DW$687	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$687, DW_AT_name("MIL20"), DW_AT_symbol_name("_MIL20")
	.dwattr DW$687, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$687, DW_AT_accessibility(DW_ACCESS_public)
DW$688	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$688, DW_AT_name("MIL21"), DW_AT_symbol_name("_MIL21")
	.dwattr DW$688, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$688, DW_AT_accessibility(DW_ACCESS_public)
DW$689	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$689, DW_AT_name("MIL22"), DW_AT_symbol_name("_MIL22")
	.dwattr DW$689, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$689, DW_AT_accessibility(DW_ACCESS_public)
DW$690	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$690, DW_AT_name("MIL23"), DW_AT_symbol_name("_MIL23")
	.dwattr DW$690, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$690, DW_AT_accessibility(DW_ACCESS_public)
DW$691	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$691, DW_AT_name("MIL24"), DW_AT_symbol_name("_MIL24")
	.dwattr DW$691, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$691, DW_AT_accessibility(DW_ACCESS_public)
DW$692	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$692, DW_AT_name("MIL25"), DW_AT_symbol_name("_MIL25")
	.dwattr DW$692, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$692, DW_AT_accessibility(DW_ACCESS_public)
DW$693	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$693, DW_AT_name("MIL26"), DW_AT_symbol_name("_MIL26")
	.dwattr DW$693, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$693, DW_AT_accessibility(DW_ACCESS_public)
DW$694	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$694, DW_AT_name("MIL27"), DW_AT_symbol_name("_MIL27")
	.dwattr DW$694, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$694, DW_AT_accessibility(DW_ACCESS_public)
DW$695	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$695, DW_AT_name("MIL28"), DW_AT_symbol_name("_MIL28")
	.dwattr DW$695, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$695, DW_AT_accessibility(DW_ACCESS_public)
DW$696	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$696, DW_AT_name("MIL29"), DW_AT_symbol_name("_MIL29")
	.dwattr DW$696, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$696, DW_AT_accessibility(DW_ACCESS_public)
DW$697	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$697, DW_AT_name("MIL30"), DW_AT_symbol_name("_MIL30")
	.dwattr DW$697, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$697, DW_AT_accessibility(DW_ACCESS_public)
DW$698	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$698, DW_AT_name("MIL31"), DW_AT_symbol_name("_MIL31")
	.dwattr DW$698, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("CANOPC_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x02)
DW$699	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$699, DW_AT_name("OPC0"), DW_AT_symbol_name("_OPC0")
	.dwattr DW$699, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$699, DW_AT_accessibility(DW_ACCESS_public)
DW$700	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$700, DW_AT_name("OPC1"), DW_AT_symbol_name("_OPC1")
	.dwattr DW$700, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$700, DW_AT_accessibility(DW_ACCESS_public)
DW$701	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$701, DW_AT_name("OPC2"), DW_AT_symbol_name("_OPC2")
	.dwattr DW$701, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$701, DW_AT_accessibility(DW_ACCESS_public)
DW$702	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$702, DW_AT_name("OPC3"), DW_AT_symbol_name("_OPC3")
	.dwattr DW$702, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$702, DW_AT_accessibility(DW_ACCESS_public)
DW$703	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$703, DW_AT_name("OPC4"), DW_AT_symbol_name("_OPC4")
	.dwattr DW$703, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$703, DW_AT_accessibility(DW_ACCESS_public)
DW$704	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$704, DW_AT_name("OPC5"), DW_AT_symbol_name("_OPC5")
	.dwattr DW$704, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$704, DW_AT_accessibility(DW_ACCESS_public)
DW$705	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$705, DW_AT_name("OPC6"), DW_AT_symbol_name("_OPC6")
	.dwattr DW$705, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$705, DW_AT_accessibility(DW_ACCESS_public)
DW$706	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$706, DW_AT_name("OPC7"), DW_AT_symbol_name("_OPC7")
	.dwattr DW$706, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$706, DW_AT_accessibility(DW_ACCESS_public)
DW$707	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$707, DW_AT_name("OPC8"), DW_AT_symbol_name("_OPC8")
	.dwattr DW$707, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$707, DW_AT_accessibility(DW_ACCESS_public)
DW$708	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$708, DW_AT_name("OPC9"), DW_AT_symbol_name("_OPC9")
	.dwattr DW$708, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$708, DW_AT_accessibility(DW_ACCESS_public)
DW$709	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$709, DW_AT_name("OPC10"), DW_AT_symbol_name("_OPC10")
	.dwattr DW$709, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$709, DW_AT_accessibility(DW_ACCESS_public)
DW$710	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$710, DW_AT_name("OPC11"), DW_AT_symbol_name("_OPC11")
	.dwattr DW$710, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$710, DW_AT_accessibility(DW_ACCESS_public)
DW$711	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$711, DW_AT_name("OPC12"), DW_AT_symbol_name("_OPC12")
	.dwattr DW$711, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$711, DW_AT_accessibility(DW_ACCESS_public)
DW$712	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$712, DW_AT_name("OPC13"), DW_AT_symbol_name("_OPC13")
	.dwattr DW$712, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$712, DW_AT_accessibility(DW_ACCESS_public)
DW$713	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$713, DW_AT_name("OPC14"), DW_AT_symbol_name("_OPC14")
	.dwattr DW$713, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$713, DW_AT_accessibility(DW_ACCESS_public)
DW$714	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$714, DW_AT_name("OPC15"), DW_AT_symbol_name("_OPC15")
	.dwattr DW$714, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$714, DW_AT_accessibility(DW_ACCESS_public)
DW$715	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$715, DW_AT_name("OPC16"), DW_AT_symbol_name("_OPC16")
	.dwattr DW$715, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$715, DW_AT_accessibility(DW_ACCESS_public)
DW$716	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$716, DW_AT_name("OPC17"), DW_AT_symbol_name("_OPC17")
	.dwattr DW$716, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$716, DW_AT_accessibility(DW_ACCESS_public)
DW$717	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$717, DW_AT_name("OPC18"), DW_AT_symbol_name("_OPC18")
	.dwattr DW$717, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$717, DW_AT_accessibility(DW_ACCESS_public)
DW$718	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$718, DW_AT_name("OPC19"), DW_AT_symbol_name("_OPC19")
	.dwattr DW$718, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$718, DW_AT_accessibility(DW_ACCESS_public)
DW$719	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$719, DW_AT_name("OPC20"), DW_AT_symbol_name("_OPC20")
	.dwattr DW$719, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$719, DW_AT_accessibility(DW_ACCESS_public)
DW$720	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$720, DW_AT_name("OPC21"), DW_AT_symbol_name("_OPC21")
	.dwattr DW$720, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$720, DW_AT_accessibility(DW_ACCESS_public)
DW$721	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$721, DW_AT_name("OPC22"), DW_AT_symbol_name("_OPC22")
	.dwattr DW$721, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$721, DW_AT_accessibility(DW_ACCESS_public)
DW$722	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$722, DW_AT_name("OPC23"), DW_AT_symbol_name("_OPC23")
	.dwattr DW$722, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$722, DW_AT_accessibility(DW_ACCESS_public)
DW$723	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$723, DW_AT_name("OPC24"), DW_AT_symbol_name("_OPC24")
	.dwattr DW$723, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$723, DW_AT_accessibility(DW_ACCESS_public)
DW$724	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$724, DW_AT_name("OPC25"), DW_AT_symbol_name("_OPC25")
	.dwattr DW$724, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$724, DW_AT_accessibility(DW_ACCESS_public)
DW$725	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$725, DW_AT_name("OPC26"), DW_AT_symbol_name("_OPC26")
	.dwattr DW$725, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$725, DW_AT_accessibility(DW_ACCESS_public)
DW$726	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$726, DW_AT_name("OPC27"), DW_AT_symbol_name("_OPC27")
	.dwattr DW$726, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$726, DW_AT_accessibility(DW_ACCESS_public)
DW$727	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$727, DW_AT_name("OPC28"), DW_AT_symbol_name("_OPC28")
	.dwattr DW$727, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$727, DW_AT_accessibility(DW_ACCESS_public)
DW$728	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$728, DW_AT_name("OPC29"), DW_AT_symbol_name("_OPC29")
	.dwattr DW$728, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$728, DW_AT_accessibility(DW_ACCESS_public)
DW$729	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$729, DW_AT_name("OPC30"), DW_AT_symbol_name("_OPC30")
	.dwattr DW$729, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$729, DW_AT_accessibility(DW_ACCESS_public)
DW$730	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$730, DW_AT_name("OPC31"), DW_AT_symbol_name("_OPC31")
	.dwattr DW$730, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("CANTIOC_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x02)
DW$731	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$731, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$731, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$731, DW_AT_accessibility(DW_ACCESS_public)
DW$732	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$732, DW_AT_name("TXFUNC"), DW_AT_symbol_name("_TXFUNC")
	.dwattr DW$732, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$732, DW_AT_accessibility(DW_ACCESS_public)
DW$733	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$733, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$733, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$733, DW_AT_accessibility(DW_ACCESS_public)
DW$734	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$734, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$734, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("CANRIOC_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x02)
DW$735	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$735, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$735, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$735, DW_AT_accessibility(DW_ACCESS_public)
DW$736	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$736, DW_AT_name("RXFUNC"), DW_AT_symbol_name("_RXFUNC")
	.dwattr DW$736, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$736, DW_AT_accessibility(DW_ACCESS_public)
DW$737	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$737, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$737, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$737, DW_AT_accessibility(DW_ACCESS_public)
DW$738	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$738, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$738, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("CANTOC_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x02)
DW$739	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$739, DW_AT_name("TOC0"), DW_AT_symbol_name("_TOC0")
	.dwattr DW$739, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$739, DW_AT_accessibility(DW_ACCESS_public)
DW$740	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$740, DW_AT_name("TOC1"), DW_AT_symbol_name("_TOC1")
	.dwattr DW$740, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$740, DW_AT_accessibility(DW_ACCESS_public)
DW$741	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$741, DW_AT_name("TOC2"), DW_AT_symbol_name("_TOC2")
	.dwattr DW$741, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$741, DW_AT_accessibility(DW_ACCESS_public)
DW$742	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$742, DW_AT_name("TOC3"), DW_AT_symbol_name("_TOC3")
	.dwattr DW$742, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$742, DW_AT_accessibility(DW_ACCESS_public)
DW$743	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$743, DW_AT_name("TOC4"), DW_AT_symbol_name("_TOC4")
	.dwattr DW$743, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$743, DW_AT_accessibility(DW_ACCESS_public)
DW$744	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$744, DW_AT_name("TOC5"), DW_AT_symbol_name("_TOC5")
	.dwattr DW$744, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$744, DW_AT_accessibility(DW_ACCESS_public)
DW$745	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$745, DW_AT_name("TOC6"), DW_AT_symbol_name("_TOC6")
	.dwattr DW$745, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$745, DW_AT_accessibility(DW_ACCESS_public)
DW$746	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$746, DW_AT_name("TOC7"), DW_AT_symbol_name("_TOC7")
	.dwattr DW$746, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$746, DW_AT_accessibility(DW_ACCESS_public)
DW$747	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$747, DW_AT_name("TOC8"), DW_AT_symbol_name("_TOC8")
	.dwattr DW$747, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$747, DW_AT_accessibility(DW_ACCESS_public)
DW$748	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$748, DW_AT_name("TOC9"), DW_AT_symbol_name("_TOC9")
	.dwattr DW$748, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$748, DW_AT_accessibility(DW_ACCESS_public)
DW$749	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$749, DW_AT_name("TOC10"), DW_AT_symbol_name("_TOC10")
	.dwattr DW$749, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$749, DW_AT_accessibility(DW_ACCESS_public)
DW$750	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$750, DW_AT_name("TOC11"), DW_AT_symbol_name("_TOC11")
	.dwattr DW$750, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$750, DW_AT_accessibility(DW_ACCESS_public)
DW$751	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$751, DW_AT_name("TOC12"), DW_AT_symbol_name("_TOC12")
	.dwattr DW$751, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$751, DW_AT_accessibility(DW_ACCESS_public)
DW$752	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$752, DW_AT_name("TOC13"), DW_AT_symbol_name("_TOC13")
	.dwattr DW$752, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$752, DW_AT_accessibility(DW_ACCESS_public)
DW$753	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$753, DW_AT_name("TOC14"), DW_AT_symbol_name("_TOC14")
	.dwattr DW$753, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$753, DW_AT_accessibility(DW_ACCESS_public)
DW$754	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$754, DW_AT_name("TOC15"), DW_AT_symbol_name("_TOC15")
	.dwattr DW$754, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$754, DW_AT_accessibility(DW_ACCESS_public)
DW$755	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$755, DW_AT_name("TOC16"), DW_AT_symbol_name("_TOC16")
	.dwattr DW$755, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$755, DW_AT_accessibility(DW_ACCESS_public)
DW$756	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$756, DW_AT_name("TOC17"), DW_AT_symbol_name("_TOC17")
	.dwattr DW$756, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$756, DW_AT_accessibility(DW_ACCESS_public)
DW$757	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$757, DW_AT_name("TOC18"), DW_AT_symbol_name("_TOC18")
	.dwattr DW$757, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$757, DW_AT_accessibility(DW_ACCESS_public)
DW$758	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$758, DW_AT_name("TOC19"), DW_AT_symbol_name("_TOC19")
	.dwattr DW$758, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$758, DW_AT_accessibility(DW_ACCESS_public)
DW$759	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$759, DW_AT_name("TOC20"), DW_AT_symbol_name("_TOC20")
	.dwattr DW$759, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$759, DW_AT_accessibility(DW_ACCESS_public)
DW$760	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$760, DW_AT_name("TOC21"), DW_AT_symbol_name("_TOC21")
	.dwattr DW$760, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$760, DW_AT_accessibility(DW_ACCESS_public)
DW$761	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$761, DW_AT_name("TOC22"), DW_AT_symbol_name("_TOC22")
	.dwattr DW$761, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$761, DW_AT_accessibility(DW_ACCESS_public)
DW$762	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$762, DW_AT_name("TOC23"), DW_AT_symbol_name("_TOC23")
	.dwattr DW$762, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$762, DW_AT_accessibility(DW_ACCESS_public)
DW$763	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$763, DW_AT_name("TOC24"), DW_AT_symbol_name("_TOC24")
	.dwattr DW$763, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$763, DW_AT_accessibility(DW_ACCESS_public)
DW$764	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$764, DW_AT_name("TOC25"), DW_AT_symbol_name("_TOC25")
	.dwattr DW$764, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$764, DW_AT_accessibility(DW_ACCESS_public)
DW$765	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$765, DW_AT_name("TOC26"), DW_AT_symbol_name("_TOC26")
	.dwattr DW$765, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$765, DW_AT_accessibility(DW_ACCESS_public)
DW$766	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$766, DW_AT_name("TOC27"), DW_AT_symbol_name("_TOC27")
	.dwattr DW$766, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$766, DW_AT_accessibility(DW_ACCESS_public)
DW$767	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$767, DW_AT_name("TOC28"), DW_AT_symbol_name("_TOC28")
	.dwattr DW$767, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$767, DW_AT_accessibility(DW_ACCESS_public)
DW$768	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$768, DW_AT_name("TOC29"), DW_AT_symbol_name("_TOC29")
	.dwattr DW$768, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$768, DW_AT_accessibility(DW_ACCESS_public)
DW$769	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$769, DW_AT_name("TOC30"), DW_AT_symbol_name("_TOC30")
	.dwattr DW$769, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$769, DW_AT_accessibility(DW_ACCESS_public)
DW$770	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$770, DW_AT_name("TOC31"), DW_AT_symbol_name("_TOC31")
	.dwattr DW$770, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("CANTOS_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x02)
DW$771	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$771, DW_AT_name("TOS0"), DW_AT_symbol_name("_TOS0")
	.dwattr DW$771, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$771, DW_AT_accessibility(DW_ACCESS_public)
DW$772	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$772, DW_AT_name("TOS1"), DW_AT_symbol_name("_TOS1")
	.dwattr DW$772, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$772, DW_AT_accessibility(DW_ACCESS_public)
DW$773	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$773, DW_AT_name("TOS2"), DW_AT_symbol_name("_TOS2")
	.dwattr DW$773, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$773, DW_AT_accessibility(DW_ACCESS_public)
DW$774	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$774, DW_AT_name("TOS3"), DW_AT_symbol_name("_TOS3")
	.dwattr DW$774, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$774, DW_AT_accessibility(DW_ACCESS_public)
DW$775	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$775, DW_AT_name("TOS4"), DW_AT_symbol_name("_TOS4")
	.dwattr DW$775, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$775, DW_AT_accessibility(DW_ACCESS_public)
DW$776	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$776, DW_AT_name("TOS5"), DW_AT_symbol_name("_TOS5")
	.dwattr DW$776, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$776, DW_AT_accessibility(DW_ACCESS_public)
DW$777	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$777, DW_AT_name("TOS6"), DW_AT_symbol_name("_TOS6")
	.dwattr DW$777, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$777, DW_AT_accessibility(DW_ACCESS_public)
DW$778	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$778, DW_AT_name("TOS7"), DW_AT_symbol_name("_TOS7")
	.dwattr DW$778, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$778, DW_AT_accessibility(DW_ACCESS_public)
DW$779	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$779, DW_AT_name("TOS8"), DW_AT_symbol_name("_TOS8")
	.dwattr DW$779, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$779, DW_AT_accessibility(DW_ACCESS_public)
DW$780	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$780, DW_AT_name("TOS9"), DW_AT_symbol_name("_TOS9")
	.dwattr DW$780, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$780, DW_AT_accessibility(DW_ACCESS_public)
DW$781	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$781, DW_AT_name("TOS10"), DW_AT_symbol_name("_TOS10")
	.dwattr DW$781, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$781, DW_AT_accessibility(DW_ACCESS_public)
DW$782	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$782, DW_AT_name("TOS11"), DW_AT_symbol_name("_TOS11")
	.dwattr DW$782, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$782, DW_AT_accessibility(DW_ACCESS_public)
DW$783	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$783, DW_AT_name("TOS12"), DW_AT_symbol_name("_TOS12")
	.dwattr DW$783, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$783, DW_AT_accessibility(DW_ACCESS_public)
DW$784	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$784, DW_AT_name("TOS13"), DW_AT_symbol_name("_TOS13")
	.dwattr DW$784, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$784, DW_AT_accessibility(DW_ACCESS_public)
DW$785	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$785, DW_AT_name("TOS14"), DW_AT_symbol_name("_TOS14")
	.dwattr DW$785, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$785, DW_AT_accessibility(DW_ACCESS_public)
DW$786	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$786, DW_AT_name("TOS15"), DW_AT_symbol_name("_TOS15")
	.dwattr DW$786, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$786, DW_AT_accessibility(DW_ACCESS_public)
DW$787	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$787, DW_AT_name("TOS16"), DW_AT_symbol_name("_TOS16")
	.dwattr DW$787, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$787, DW_AT_accessibility(DW_ACCESS_public)
DW$788	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$788, DW_AT_name("TOS17"), DW_AT_symbol_name("_TOS17")
	.dwattr DW$788, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$788, DW_AT_accessibility(DW_ACCESS_public)
DW$789	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$789, DW_AT_name("TOS18"), DW_AT_symbol_name("_TOS18")
	.dwattr DW$789, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$789, DW_AT_accessibility(DW_ACCESS_public)
DW$790	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$790, DW_AT_name("TOS19"), DW_AT_symbol_name("_TOS19")
	.dwattr DW$790, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$790, DW_AT_accessibility(DW_ACCESS_public)
DW$791	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$791, DW_AT_name("TOS20"), DW_AT_symbol_name("_TOS20")
	.dwattr DW$791, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$791, DW_AT_accessibility(DW_ACCESS_public)
DW$792	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$792, DW_AT_name("TOS21"), DW_AT_symbol_name("_TOS21")
	.dwattr DW$792, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$792, DW_AT_accessibility(DW_ACCESS_public)
DW$793	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$793, DW_AT_name("TOS22"), DW_AT_symbol_name("_TOS22")
	.dwattr DW$793, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$793, DW_AT_accessibility(DW_ACCESS_public)
DW$794	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$794, DW_AT_name("TOS23"), DW_AT_symbol_name("_TOS23")
	.dwattr DW$794, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$794, DW_AT_accessibility(DW_ACCESS_public)
DW$795	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$795, DW_AT_name("TOS24"), DW_AT_symbol_name("_TOS24")
	.dwattr DW$795, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$795, DW_AT_accessibility(DW_ACCESS_public)
DW$796	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$796, DW_AT_name("TOS25"), DW_AT_symbol_name("_TOS25")
	.dwattr DW$796, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$796, DW_AT_accessibility(DW_ACCESS_public)
DW$797	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$797, DW_AT_name("TOS26"), DW_AT_symbol_name("_TOS26")
	.dwattr DW$797, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$797, DW_AT_accessibility(DW_ACCESS_public)
DW$798	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$798, DW_AT_name("TOS27"), DW_AT_symbol_name("_TOS27")
	.dwattr DW$798, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$798, DW_AT_accessibility(DW_ACCESS_public)
DW$799	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$799, DW_AT_name("TOS28"), DW_AT_symbol_name("_TOS28")
	.dwattr DW$799, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$799, DW_AT_accessibility(DW_ACCESS_public)
DW$800	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$800, DW_AT_name("TOS29"), DW_AT_symbol_name("_TOS29")
	.dwattr DW$800, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$800, DW_AT_accessibility(DW_ACCESS_public)
DW$801	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$801, DW_AT_name("TOS30"), DW_AT_symbol_name("_TOS30")
	.dwattr DW$801, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$801, DW_AT_accessibility(DW_ACCESS_public)
DW$802	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$802, DW_AT_name("TOS31"), DW_AT_symbol_name("_TOS31")
	.dwattr DW$802, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("MBOX")
	.dwattr DW$T$88, DW_AT_byte_size(0x08)
DW$803	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$803, DW_AT_name("MSGID"), DW_AT_symbol_name("_MSGID")
	.dwattr DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$803, DW_AT_accessibility(DW_ACCESS_public)
DW$804	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$804, DW_AT_name("MSGCTRL"), DW_AT_symbol_name("_MSGCTRL")
	.dwattr DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$804, DW_AT_accessibility(DW_ACCESS_public)
DW$805	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$805, DW_AT_name("MDL"), DW_AT_symbol_name("_MDL")
	.dwattr DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$805, DW_AT_accessibility(DW_ACCESS_public)
DW$806	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$806, DW_AT_name("MDH"), DW_AT_symbol_name("_MDH")
	.dwattr DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("CANLAM_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x02)
DW$807	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$807, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$807, DW_AT_accessibility(DW_ACCESS_public)
DW$808	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$808, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91

DW$T$23	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_address_class(0x16)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("CANID"), DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("CANMSGID_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x02)
DW$809	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$809, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$809, DW_AT_accessibility(DW_ACCESS_public)
DW$810	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$810, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("CANMSGCTRL_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x02)
DW$811	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$811, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$811, DW_AT_accessibility(DW_ACCESS_public)
DW$812	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$812, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("CANMDL_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x02)
DW$813	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$813, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$813, DW_AT_accessibility(DW_ACCESS_public)
DW$814	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$814, DW_AT_name("word"), DW_AT_symbol_name("_word")
	.dwattr DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$814, DW_AT_accessibility(DW_ACCESS_public)
DW$815	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$815, DW_AT_name("byte"), DW_AT_symbol_name("_byte")
	.dwattr DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("CANMDH_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x02)
DW$816	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$816, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$816, DW_AT_accessibility(DW_ACCESS_public)
DW$817	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$817, DW_AT_name("word"), DW_AT_symbol_name("_word")
	.dwattr DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$817, DW_AT_accessibility(DW_ACCESS_public)
DW$818	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$818, DW_AT_name("byte"), DW_AT_symbol_name("_byte")
	.dwattr DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("CANLAM_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x02)
DW$819	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$819, DW_AT_name("LAM_L"), DW_AT_symbol_name("_LAM_L")
	.dwattr DW$819, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$819, DW_AT_accessibility(DW_ACCESS_public)
DW$820	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$820, DW_AT_name("LAM_H"), DW_AT_symbol_name("_LAM_H")
	.dwattr DW$820, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0d)
	.dwattr DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$820, DW_AT_accessibility(DW_ACCESS_public)
DW$821	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$821, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$821, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x02)
	.dwattr DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$821, DW_AT_accessibility(DW_ACCESS_public)
DW$822	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$822, DW_AT_name("LAMI"), DW_AT_symbol_name("_LAMI")
	.dwattr DW$822, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$823	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$13)
	.dwattr DW$823, DW_AT_name("DWORD"), DW_AT_symbol_name("_DWORD")
	.dwattr DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$823, DW_AT_accessibility(DW_ACCESS_public)
DW$824	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$824, DW_AT_name("BIT"), DW_AT_symbol_name("_BIT")
	.dwattr DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("CANMSGID_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x02)
DW$825	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$825, DW_AT_name("EXTMSGID_L"), DW_AT_symbol_name("_EXTMSGID_L")
	.dwattr DW$825, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$825, DW_AT_accessibility(DW_ACCESS_public)
DW$826	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$826, DW_AT_name("EXTMSGID_H"), DW_AT_symbol_name("_EXTMSGID_H")
	.dwattr DW$826, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$826, DW_AT_accessibility(DW_ACCESS_public)
DW$827	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$827, DW_AT_name("STDMSGID"), DW_AT_symbol_name("_STDMSGID")
	.dwattr DW$827, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0b)
	.dwattr DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$827, DW_AT_accessibility(DW_ACCESS_public)
DW$828	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$828, DW_AT_name("AAM"), DW_AT_symbol_name("_AAM")
	.dwattr DW$828, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$828, DW_AT_accessibility(DW_ACCESS_public)
DW$829	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$829, DW_AT_name("AME"), DW_AT_symbol_name("_AME")
	.dwattr DW$829, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$829, DW_AT_accessibility(DW_ACCESS_public)
DW$830	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$830, DW_AT_name("IDE"), DW_AT_symbol_name("_IDE")
	.dwattr DW$830, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("CANMSGCTRL_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x02)
DW$831	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$831, DW_AT_name("DLC"), DW_AT_symbol_name("_DLC")
	.dwattr DW$831, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$831, DW_AT_accessibility(DW_ACCESS_public)
DW$832	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$832, DW_AT_name("RTR"), DW_AT_symbol_name("_RTR")
	.dwattr DW$832, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$832, DW_AT_accessibility(DW_ACCESS_public)
DW$833	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$833, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$833, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$833, DW_AT_accessibility(DW_ACCESS_public)
DW$834	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$834, DW_AT_name("TPL"), DW_AT_symbol_name("_TPL")
	.dwattr DW$834, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$834, DW_AT_accessibility(DW_ACCESS_public)
DW$835	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$835, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$835, DW_AT_accessibility(DW_ACCESS_public)
DW$836	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$836, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$836, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("CANMDL_WORDS")
	.dwattr DW$T$82, DW_AT_byte_size(0x02)
DW$837	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$837, DW_AT_name("LOW_WORD"), DW_AT_symbol_name("_LOW_WORD")
	.dwattr DW$837, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$837, DW_AT_accessibility(DW_ACCESS_public)
DW$838	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$838, DW_AT_name("HI_WORD"), DW_AT_symbol_name("_HI_WORD")
	.dwattr DW$838, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("CANMDL_BYTES")
	.dwattr DW$T$83, DW_AT_byte_size(0x02)
DW$839	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$839, DW_AT_name("BYTE3"), DW_AT_symbol_name("_BYTE3")
	.dwattr DW$839, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$839, DW_AT_accessibility(DW_ACCESS_public)
DW$840	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$840, DW_AT_name("BYTE2"), DW_AT_symbol_name("_BYTE2")
	.dwattr DW$840, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$840, DW_AT_accessibility(DW_ACCESS_public)
DW$841	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$841, DW_AT_name("BYTE1"), DW_AT_symbol_name("_BYTE1")
	.dwattr DW$841, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$841, DW_AT_accessibility(DW_ACCESS_public)
DW$842	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$842, DW_AT_name("BYTE0"), DW_AT_symbol_name("_BYTE0")
	.dwattr DW$842, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("CANMDH_WORDS")
	.dwattr DW$T$85, DW_AT_byte_size(0x02)
DW$843	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$843, DW_AT_name("LOW_WORD"), DW_AT_symbol_name("_LOW_WORD")
	.dwattr DW$843, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$843, DW_AT_accessibility(DW_ACCESS_public)
DW$844	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$844, DW_AT_name("HI_WORD"), DW_AT_symbol_name("_HI_WORD")
	.dwattr DW$844, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("CANMDH_BYTES")
	.dwattr DW$T$86, DW_AT_byte_size(0x02)
DW$845	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$845, DW_AT_name("BYTE7"), DW_AT_symbol_name("_BYTE7")
	.dwattr DW$845, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$845, DW_AT_accessibility(DW_ACCESS_public)
DW$846	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$846, DW_AT_name("BYTE6"), DW_AT_symbol_name("_BYTE6")
	.dwattr DW$846, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$846, DW_AT_accessibility(DW_ACCESS_public)
DW$847	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$847, DW_AT_name("BYTE5"), DW_AT_symbol_name("_BYTE5")
	.dwattr DW$847, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$847, DW_AT_accessibility(DW_ACCESS_public)
DW$848	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$848, DW_AT_name("BYTE4"), DW_AT_symbol_name("_BYTE4")
	.dwattr DW$848, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$19, DW_AT_byte_size(0x02)
DW$849	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$849, DW_AT_name("EXTMSGID_L"), DW_AT_symbol_name("_EXTMSGID_L")
	.dwattr DW$849, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$849, DW_AT_accessibility(DW_ACCESS_public)
DW$850	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$850, DW_AT_name("EXTMSGID_H"), DW_AT_symbol_name("_EXTMSGID_H")
	.dwattr DW$850, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$850, DW_AT_accessibility(DW_ACCESS_public)
DW$851	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$851, DW_AT_name("STDMSGID"), DW_AT_symbol_name("_STDMSGID")
	.dwattr DW$851, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0b)
	.dwattr DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$851, DW_AT_accessibility(DW_ACCESS_public)
DW$852	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$852, DW_AT_name("AAM"), DW_AT_symbol_name("_AAM")
	.dwattr DW$852, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$852, DW_AT_accessibility(DW_ACCESS_public)
DW$853	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$853, DW_AT_name("AME"), DW_AT_symbol_name("_AME")
	.dwattr DW$853, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$853, DW_AT_accessibility(DW_ACCESS_public)
DW$854	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$854, DW_AT_name("IDE"), DW_AT_symbol_name("_IDE")
	.dwattr DW$854, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$19


	.dwattr DW$81, DW_AT_external(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_type(*DW$T$6)
	.dwattr DW$14, DW_AT_external(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
	.dwattr DW$93, DW_AT_type(*DW$T$6)
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

DW$855	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$855, DW_AT_location[DW_OP_reg0]
DW$856	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$856, DW_AT_location[DW_OP_reg1]
DW$857	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$857, DW_AT_location[DW_OP_reg2]
DW$858	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$858, DW_AT_location[DW_OP_reg3]
DW$859	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$859, DW_AT_location[DW_OP_reg4]
DW$860	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$860, DW_AT_location[DW_OP_reg5]
DW$861	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$861, DW_AT_location[DW_OP_reg6]
DW$862	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$862, DW_AT_location[DW_OP_reg7]
DW$863	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$863, DW_AT_location[DW_OP_reg8]
DW$864	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$864, DW_AT_location[DW_OP_reg9]
DW$865	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$865, DW_AT_location[DW_OP_reg10]
DW$866	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$866, DW_AT_location[DW_OP_reg11]
DW$867	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$867, DW_AT_location[DW_OP_reg12]
DW$868	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$868, DW_AT_location[DW_OP_reg13]
DW$869	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$869, DW_AT_location[DW_OP_reg14]
DW$870	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$870, DW_AT_location[DW_OP_reg15]
DW$871	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$871, DW_AT_location[DW_OP_reg16]
DW$872	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$872, DW_AT_location[DW_OP_reg17]
DW$873	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$873, DW_AT_location[DW_OP_reg18]
DW$874	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$874, DW_AT_location[DW_OP_reg19]
DW$875	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$875, DW_AT_location[DW_OP_reg20]
DW$876	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$876, DW_AT_location[DW_OP_reg21]
DW$877	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$877, DW_AT_location[DW_OP_reg22]
DW$878	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$878, DW_AT_location[DW_OP_reg23]
DW$879	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$879, DW_AT_location[DW_OP_reg24]
DW$880	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$880, DW_AT_location[DW_OP_reg25]
DW$881	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$881, DW_AT_location[DW_OP_reg26]
DW$882	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$882, DW_AT_location[DW_OP_reg27]
DW$883	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$883, DW_AT_location[DW_OP_reg28]
DW$884	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$884, DW_AT_location[DW_OP_reg29]
DW$885	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$885, DW_AT_location[DW_OP_reg30]
DW$886	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$886, DW_AT_location[DW_OP_reg31]
DW$887	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$887, DW_AT_location[DW_OP_regx 0x20]
DW$888	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$888, DW_AT_location[DW_OP_regx 0x21]
DW$889	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$889, DW_AT_location[DW_OP_regx 0x22]
DW$890	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$890, DW_AT_location[DW_OP_regx 0x23]
DW$891	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$891, DW_AT_location[DW_OP_regx 0x24]
DW$892	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$892, DW_AT_location[DW_OP_regx 0x25]
DW$893	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$893, DW_AT_location[DW_OP_regx 0x26]
DW$894	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$894, DW_AT_location[DW_OP_regx 0x27]
DW$895	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$895, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

